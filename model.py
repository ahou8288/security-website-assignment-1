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
	cursor = sql("SELECT name FROM sqlite_master WHERE type='table' AND name='USER';")
	if len(cursor.fetchall())==0:
		sql('''CREATE TABLE USER
			 (id        INT AUTO_INCREMENT PRIMARY KEY,
			 username   VARCHAR(20) NOT NULL,
			 password   VARCHAR(60) NOT NULL,
			 salt       VARCHAR(60) NOT NULL,
			 type       INT,
			 privelidge INT NOT NULL);''')
		
		commit()

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

def check_password(user_id,hashed):
	cursor=sql('''SELECT 1
		FROM USER
		WHERE id=? and password = ?''',user_id,hashed)
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