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

def insert_test_user():
    sql('''INSERT INTO USER (username,password,type,privelidge)
        VALUES
        ('Bob','cat',0,0),
        ('Jeff','dog',0,0)''')
    commit()

def create_user(username, password,password2, role):
    cursor = sql('''SELECT * FROM USER WHERE username=?''',(username))

    if len(cursor.fetchall())==0:
        privelidge=0
        cursor=sql('''
            INSERT INTO USER (username,password,type,privelidge,salt)
            VALUES
            (?,?,?,?,?)''',username,password,role,privelidge,'salt')
        conn.commit()
        return 'actually made the user'
    else:
        return 'username already exists'

def close():
    conn.close()

def commit():
    conn.commit()

#Open the database file
conn = sqlite3.connect('storage.db')