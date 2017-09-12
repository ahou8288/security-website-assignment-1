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
			 (id        INT AUTO_INCREMENT PRIMARY KEY,
			 username   VARCHAR(20) NOT NULL,
			 password   VARCHAR(60) NOT NULL,
			 salt       VARCHAR(60) NOT NULL,
			 type       INT,
			 privelidge INT NOT NULL);''')
		commit()

	cursor = sql("SELECT 1 FROM sqlite_master WHERE type='table' AND name='LOGIN_REQUESTS';")
	if cursor.fetchone() is None:
		sql('''CREATE TABLE LOGIN_REQUESTS
			 (id        	INT AUTO_INCREMENT PRIMARY KEY,
			 username   	VARCHAR(20) NOT NULL,
			 session_id 	VARCHAR(60) NOT NULL,
			 ip   			VARCHAR(15) NOT NULL,
			 request_time	TIMESTAMP default CURRENT_TIMESTAMP);''')
		commit()

def save_login_request(username,session_id,ip):
	cursor=sql('''
		INSERT INTO LOGIN_REQUESTS (username,session_id,ip)
		VALUES
		(?,?,?,?)''',username,session_id,ip)
	conn.commit()

def count_login_requests(username,session_id,ip):
	output=[sql('''SELECT count(*) FROM LOGIN_REQUESTS WHERE username=? AND request_time-CURRENT_TIMESTAMP<10''',(username)).fetchone()]
	output.append(sql('''SELECT count(*) FROM LOGIN_REQUESTS WHERE session_id=? AND request_time-CURRENT_TIMESTAMP<10''',(session_id)).fetchone())
	output.append(sql('''SELECT count(*) FROM LOGIN_REQUESTS WHERE ip=? AND request_time-CURRENT_TIMESTAMP<10''',(ip)).fetchone())
	return output

def get_users():
	cursor = sql('''SELECT * FROM USER''')
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
	print("hashed {}".format(hashed))
	cursor=sql('''SELECT 1
		FROM USER
		WHERE username=? and password = ?''',username,hashed)
	return cursor.fetchone()

def create_user(username, password, role, salt):
	privelidge=0
	cursor=sql('''
		INSERT INTO USER (username,password,type,privelidge,salt)
		VALUES
		(?,?,?,?,?)''',username,password,role,privelidge,salt)
	conn.commit()


def close():
	conn.close()

def commit():
	conn.commit()

#Open the database file
conn = sqlite3.connect('storage.db')