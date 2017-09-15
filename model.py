import sqlite3

# setup logging
import logging
logname='query_log.sql'
logging.basicConfig(filename=logname,
							filemode='a',
							format='%(asctime)s, %(message)s',
							datefmt='%Y-%m-%d %H:%M:%S',
							level=logging.DEBUG)

def sql(query,*args):
	#log query
	if len(args)>0:
		logging.info(query+'\t'+str(args))
	else:
		logging.info(query)

	return conn.execute(query,args)

def reset_table():
	sql = 'DELETE FROM USER'
	sql1 =	'DELETE FROM LOGIN_REQUESTS'
	sql2 =	'DELETE FROM WEDDING_FORMS'
	sql3 = 	'DELETE FROM DEATH_FORMS'
	sql4 =	'DELETE FROM BIRTH_FORMS'
	sql5 = 	'DELETE FROM FUNERAL_FORMS'
	cur = conn.cursor()
	cur.execute(sql)
	cur.execute(sql1)
	cur.execute(sql2)
	cur.execute(sql3)
	cur.execute(sql4)
	cur.execute(sql5)

def get_role_nums():
	return {
	"marriage":0,
	"medical":1,
	"funeral":2,
	"staff":3,
	"admin":4
	}

def create_tables():
	cursor = sql("SELECT 1 FROM sqlite_master WHERE type='table' AND name='USER';")
	if cursor.fetchone() is None:
		sql('''CREATE TABLE USER
			 (id        INT PRIMARY KEY,
			 username   VARCHAR(20) NOT NULL,
			 password   VARCHAR(60) NOT NULL,
			 salt       VARCHAR(60) NOT NULL,
			 role       INT);''')
		commit()

	cursor = sql("SELECT 1 FROM sqlite_master WHERE type='table' AND name='LOGIN_REQUESTS';")
	if cursor.fetchone() is None:
		sql('''CREATE TABLE LOGIN_REQUESTS
			 (id        	INT PRIMARY KEY,
			 username   	VARCHAR(20) NOT NULL,
			 session_id 	VARCHAR(60) NOT NULL,
			 ip   			VARCHAR(15) NOT NULL,
			 request_time	TIMESTAMP default CURRENT_TIMESTAMP);''')
		commit()

	new_id = sql('''SELECT MAX(id) FROM LOGIN_REQUESTS''').fetchone()

	cursor = sql("SELECT 1 FROM sqlite_master WHERE type='table' AND name='WEDDING_FORMS';")
	if cursor.fetchone() is None:
		sql('''CREATE TABLE WEDDING_FORMS
			 (id        	INT PRIMARY KEY,
			 w_time			DATE NOT NULL,
			 place 			VARCHAR(50) NOT NULL,
			 groom   		VARCHAR(30) NOT NULL,
			 bride			VARCHAR(30) NOT NULL);''')
		commit()

	new_id = sql('''SELECT MAX(id) FROM LOGIN_REQUESTS''').fetchone()

	cursor = sql("SELECT 1 FROM sqlite_master WHERE type='table' AND name='DIVORCE_FORMS';")
	if cursor.fetchone() is None:
		sql('''CREATE TABLE DIVORCE_FORMS
			 (id        	INT PRIMARY KEY,
			 d_time			DATE NOT NULL,
			 place 			VARCHAR(50) NOT NULL,
			 husband   		VARCHAR(30) NOT NULL,
			 wife			VARCHAR(30) NOT NULL);''')
		commit()

	cursor = sql("SELECT 1 FROM sqlite_master WHERE type='table' AND name='BIRTH_FORMS';")
	if cursor.fetchone() is None:
		sql('''CREATE TABLE BIRTH_FORMS
			 (id        	INT PRIMARY KEY,
			 name			VARCHAR(30) NOT NULL,
			 healthcare_id	INT NOT NULL,
			 b_time   	 	DATE NOT NULL,
			 place 			VARCHAR(50) NOT NULL,
			 father			VARCHAR(30) NOT NULL,
			 mother			VARCHAR(30) NOT NULL);''')
		commit()

	cursor = sql("SELECT 1 FROM sqlite_master WHERE type='table' AND name='DEATH_FORMS';")
	if cursor.fetchone() is None:
		sql('''CREATE TABLE DEATH_FORMS
			 (id        	INT PRIMARY KEY,
			 name			VARCHAR(30) NOT NULL,
			 healthcare_id	INT NOT NULL,
			 d_time   	 	DATE NOT NULL,
			 cause			VARCHAR(50) NOT NULL,
			 autopsy		BOOLEAN NOT NULL);''')
		commit()

	cursor = sql("SELECT 1 FROM sqlite_master WHERE type='table' AND name='FUNERAL_FORMS';")
	if cursor.fetchone() is None:
		sql('''CREATE TABLE FUNERAL_FORMS
			 (id        	INT PRIMARY KEY,
			 name			VARCHAR(50) NOT NULL,
			 healthcare_id	INT NOT NULL,
			 family_members VARCHAR(100) NOT NULL,
			 next_of_kin	VARCHAR(50) NOT NULL);''')
		commit()

def save_login_request(username,session_id,ip):
	max_id=sql('''SELECT MAX(id) FROM LOGIN_REQUESTS''').fetchone()
	new_id = int(max_id[0])+1 if max_id[0] else 1
	cursor=sql('''
		INSERT INTO LOGIN_REQUESTS (id,username,session_id,ip)
		VALUES
		(?,?,?,?)''',new_id,username,session_id,ip)
	conn.commit()

def count_login_user(value):
	return sql('''SELECT COUNT(*) FROM LOGIN_REQUESTS WHERE username=? AND request_time >= Datetime('now', '-10 seconds')''',(value)).fetchone()[0]

def count_login_ip(value):
	return sql('''SELECT COUNT(*) FROM LOGIN_REQUESTS WHERE ip=? AND request_time >= Datetime('now', '-10 seconds')''',(value)).fetchone()[0]

def get_users():
	# cursor = sql('''SELECT * FROM USER''')
	cursor = sql('''SELECT * FROM LOGIN_REQUESTS''')
	return cursor.fetchall()

def username_exists(username):
	cursor=sql('''SELECT 1 FROM USER WHERE username=?''',(username))
	return cursor.fetchone()

def get_salt(username):
	cursor=sql('''SELECT id, salt
		FROM USER
		WHERE username=?''',(username))
	return cursor.fetchone()

def get_username(id):
	cursor=sql('''SELECT id, username
		FROM USER
		WHERE id=?''',(id))
	return cursor.fetchone()

def get_role(username):
	cursor=sql('''SELECT id, role
		FROM USER
		WHERE username=?''',(username))
	return cursor.fetchone()

def check_password(username,hashed):
	cursor=sql('''SELECT 1
		FROM USER
		WHERE username=? and password = ?''',username,hashed)
	return cursor.fetchone()

def create_user(username, password, role, salt):
	#find a new ID
	max_id=sql('''SELECT MAX(id) FROM USER''').fetchone()
	new_id = int(max_id[0])+1 if max_id[0] else 1

	cursor=sql('''
		INSERT INTO USER (id,username,password,role,salt)
		VALUES
		(?,?,?,?,?)''',new_id,username,password,role,salt)
	conn.commit()

def wedding_form(time, place, groom, bride):
	#new ID
	max_id=sql('''SELECT MAX(id) FROM WEDDING_FORMS''').fetchone()
	new_id = int(max_id[0])+1 if max_id[0] else 1

	cursor=sql('''
		INSERT INTO WEDDING_FORMS (id, w_time, place, groom, bride)
		VALUES
		(?,?,?,?,?)''',new_id, time, place, groom, bride)
	conn.commit()

def divorce_form(time, place, husband, wife):
	#new ID
	max_id=sql('''SELECT MAX(id) FROM DIVORCE_FORMS''').fetchone()
	new_id = int(max_id[0])+1 if max_id[0] else 1

	cursor=sql('''
		INSERT INTO DIVORCE_FORMS (id, d_time, place, husband, wife)
		VALUES
		(?,?,?,?,?)''',new_id, time, place, husband, wife)
	conn.commit()

def birth_form(name, healthcare_id, time, place, father, mother):
	#new ID
	max_id=sql('''SELECT MAX(id) FROM BIRTH_FORMS''').fetchone()
	new_id = int(max_id[0])+1 if max_id[0] else 1

	cursor=sql('''
		INSERT INTO BIRTH_FORMS (id,name, healthcare_id, b_time, place, father, mother)
		VALUES
		(?,?,?,?,?,?,?)''',new_id, name, healthcare_id, time, place, father, mother)
	conn.commit()

def death_form(name, healthcare_id, d_time, cause, autopsy):
	#new ID
	max_id=sql('''SELECT MAX(id) FROM DEATH_FORMS''').fetchone()
	new_id = int(max_id[0])+1 if max_id[0] else 1

	cursor=sql('''
		INSERT INTO DEATH_FORMS (id, name, healthcare_id, d_time, cause, autopsy)
		VALUES
		(?,?,?,?,?)''',new_id, name, healthcare_id, d_time, cause, autopsy)
	conn.commit()

def funeral_form(name, healthcare_id, family_members, next_of_kin):
	#new ID
	max_id=sql('''SELECT MAX(id) FROM FUNERAL_FORMS''').fetchone()
	new_id = int(max_id[0])+1 if max_id[0] else 1

	cursor=sql('''
		INSERT INTO FUNERAL_FORMS (id, name, healthcare_id, family_members, next_of_kin)
		VALUES
		(?,?,?,?,?)''',new_id, name, healthcare_id, family_members, next_of_kin)
	conn.commit()


def close():
	conn.close()

def commit():
	conn.commit()

#Open the database file
conn = sqlite3.connect('storage.db')
