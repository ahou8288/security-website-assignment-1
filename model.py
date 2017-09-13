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

def create_tables():
	cursor = sql("SELECT 1 FROM sqlite_master WHERE type='table' AND name='USER';")
	if cursor.fetchone() is None:
		sql('''CREATE TABLE USER
			 (id        INT PRIMARY KEY,
			 username   VARCHAR(20) NOT NULL,
			 password   VARCHAR(60) NOT NULL,
			 salt       VARCHAR(60) NOT NULL,
			 type       INT,
			 privelidge INT NOT NULL);''')
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

def save_login_request(username,session_id,ip):
	max_id=sql('''SELECT MAX(id) FROM LOGIN_REQUESTS''').fetchone()
	new_id = int(max_id[0])+1 if max_id[0] else 1
	cursor=sql('''
		INSERT INTO LOGIN_REQUESTS (id,username,session_id,ip)
		VALUES
		(?,?,?,?)''',new_id,username,session_id,ip)
	conn.commit()

def count_login_requests(username,session_id,ip):
	output=[sql('''SELECT count(*) FROM LOGIN_REQUESTS WHERE username=? AND request_time-CURRENT_TIMESTAMP<10''',(username)).fetchone()]
	output.append(sql('''SELECT count(*) FROM LOGIN_REQUESTS WHERE session_id=? AND request_time-CURRENT_TIMESTAMP<10''',(session_id)).fetchone())
	output.append(sql('''SELECT count(*) FROM LOGIN_REQUESTS WHERE ip=? AND request_time-CURRENT_TIMESTAMP<10''',(ip)).fetchone())
	return output

def get_users():
	cursor = sql('''SELECT * FROM USER''')
	# cursor = sql('''SELECT * FROM LOGIN_REQUESTS''')
	return cursor.fetchall()

def username_exists(username):
	cursor=sql('''SELECT 1 FROM USER WHERE username=?''',(username))
	return cursor.fetchone()

def get_salt(username):
	cursor=sql('''SELECT id, salt
		FROM USER
		WHERE username=?''',(username))
	return cursor.fetchone()

def check_password(username,hashed):
	cursor=sql('''SELECT 1
		FROM USER
		WHERE username=? and password = ?''',username,hashed)
	return cursor.fetchone()

def create_user(username, password, role, salt):
	privelidge=0

	#find a new ID
	max_id=sql('''SELECT MAX(id) FROM USER''').fetchone()
	new_id = int(max_id[0])+1 if max_id[0] else 1

	cursor=sql('''
		INSERT INTO USER (id,username,password,type,privelidge,salt)
		VALUES
		(?,?,?,?,?,?)''',new_id,username,password,role,privelidge,salt)
	conn.commit()


def close():
	conn.close()

def commit():
	conn.commit()

#Open the database file
conn = sqlite3.connect('storage.db')
