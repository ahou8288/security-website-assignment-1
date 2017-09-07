import sqlite3

# setup logging
import logging
logname='query_log.txt'
logging.basicConfig(filename=logname,
                            filemode='a',
                            format='%(asctime)s, %(message)s',
                            datefmt='%Y-%m-%d %H:%M:%S',
                            level=logging.DEBUG)

def sql(query,*args):
    #log query
    logging.info(query+str(args))
    return conn.execute(query,args)

def create_tables():
    cursor = sql("SELECT name FROM sqlite_master WHERE type='table' AND name='USER';")
    if cursor.rowcount == 0:
        sql('''CREATE TABLE USER
             (id        INT AUTO_INCREMENT PRIMARY KEY,
             username   VARCHAR(20) NOT NULL,
             password   VARCHAR(60) NOT NULL,
             salt       VARCHAR(60) NOT NULL,
             type       INT,
             privelidge INT NOT NULL
             );''')

def insert_test_user():
    sql('''INSERT INTO USER (username,password,type,privelidge)
        VALUES
        ('Bob','cat',0,0),
        ('Jeff','dog',0,0)
        ''')
    conn.commit()

def close():
	conn.close()

#Open the database file
conn = sqlite3.connect('storage.db')