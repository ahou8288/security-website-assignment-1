2017-09-15 12:32:32, SELECT 1 FROM sqlite_master WHERE type='table' AND name='USER';
2017-09-15 12:32:32, CREATE TABLE USER
			 (id        INT PRIMARY KEY,
			 username   VARCHAR(20) NOT NULL,
			 password   VARCHAR(60) NOT NULL,
			 salt       VARCHAR(60) NOT NULL,
			 role       INT);
2017-09-15 12:32:32, SELECT 1 FROM sqlite_master WHERE type='table' AND name='LOGIN_REQUESTS';
2017-09-15 12:32:32, CREATE TABLE LOGIN_REQUESTS
			 (id        	INT PRIMARY KEY,
			 username   	VARCHAR(20) NOT NULL,
			 session_id 	VARCHAR(60) NOT NULL,
			 ip   			VARCHAR(15) NOT NULL,
			 request_time	TIMESTAMP default CURRENT_TIMESTAMP);
2017-09-15 12:32:32, SELECT MAX(id) FROM LOGIN_REQUESTS
2017-09-15 12:32:32, SELECT 1 FROM sqlite_master WHERE type='table' AND name='WEDDING_FORMS';
2017-09-15 12:32:32, CREATE TABLE WEDDING_FORMS
			 (id        	INT PRIMARY KEY,
			 w_time			DATE NOT NULL,
			 place 			VARCHAR(50) NOT NULL,
			 groom   		VARCHAR(30) NOT NULL,
			 bride			VARCHAR(30) NOT NULL);
2017-09-15 12:32:32, SELECT MAX(id) FROM LOGIN_REQUESTS
2017-09-15 12:32:32, SELECT 1 FROM sqlite_master WHERE type='table' AND name='DIVORCE_FORMS';
2017-09-15 12:32:32, CREATE TABLE DIVORCE_FORMS
			 (id        	INT PRIMARY KEY,
			 d_time			DATE NOT NULL,
			 place 			VARCHAR(50) NOT NULL,
			 husband   		VARCHAR(30) NOT NULL,
			 wife			VARCHAR(30) NOT NULL);
2017-09-15 12:32:32, SELECT 1 FROM sqlite_master WHERE type='table' AND name='BIRTH_FORMS';
2017-09-15 12:32:32, CREATE TABLE BIRTH_FORMS
			 (id        	INT PRIMARY KEY,
			 name			VARCHAR(30) NOT NULL,
			 healthcare_id	INT NOT NULL,
			 b_time   	 	DATE NOT NULL,
			 place 			VARCHAR(50) NOT NULL,
			 father			VARCHAR(30) NOT NULL,
			 mother			VARCHAR(30) NOT NULL);
2017-09-15 12:32:32, SELECT 1 FROM sqlite_master WHERE type='table' AND name='DEATH_FORMS';
2017-09-15 12:32:32, CREATE TABLE DEATH_FORMS
			 (id        	INT PRIMARY KEY,
			 name			VARCHAR(30) NOT NULL,
			 healthcare_id	INT NOT NULL,
			 d_time   	 	DATE NOT NULL,
			 cause			VARCHAR(50) NOT NULL,
			 autopsy		BOOLEAN NOT NULL);
2017-09-15 12:32:32, SELECT 1 FROM sqlite_master WHERE type='table' AND name='FUNERAL_FORMS';
2017-09-15 12:32:32, CREATE TABLE FUNERAL_FORMS
			 (id        	INT PRIMARY KEY,
			 name			VARCHAR(50) NOT NULL,
			 healthcare_id	INT NOT NULL,
			 family_members VARCHAR(100) NOT NULL,
			 next_of_kin	VARCHAR(50) NOT NULL);
2017-09-15 12:32:33, SELECT 1 FROM sqlite_master WHERE type='table' AND name='USER';
2017-09-15 12:32:33, SELECT 1 FROM sqlite_master WHERE type='table' AND name='LOGIN_REQUESTS';
2017-09-15 12:32:33, SELECT MAX(id) FROM LOGIN_REQUESTS
2017-09-15 12:32:33, SELECT 1 FROM sqlite_master WHERE type='table' AND name='WEDDING_FORMS';
2017-09-15 12:32:33, SELECT MAX(id) FROM LOGIN_REQUESTS
2017-09-15 12:32:33, SELECT 1 FROM sqlite_master WHERE type='table' AND name='DIVORCE_FORMS';
2017-09-15 12:32:33, SELECT 1 FROM sqlite_master WHERE type='table' AND name='BIRTH_FORMS';
2017-09-15 12:32:33, SELECT 1 FROM sqlite_master WHERE type='table' AND name='DEATH_FORMS';
2017-09-15 12:32:33, SELECT 1 FROM sqlite_master WHERE type='table' AND name='FUNERAL_FORMS';
2017-09-15 12:44:35, SELECT 1 FROM sqlite_master WHERE type='table' AND name='USER';
2017-09-15 12:44:35, SELECT 1 FROM sqlite_master WHERE type='table' AND name='LOGIN_REQUESTS';
2017-09-15 12:44:35, SELECT MAX(id) FROM LOGIN_REQUESTS
2017-09-15 12:44:35, SELECT 1 FROM sqlite_master WHERE type='table' AND name='WEDDING_FORMS';
2017-09-15 12:44:35, SELECT MAX(id) FROM LOGIN_REQUESTS
2017-09-15 12:44:35, SELECT 1 FROM sqlite_master WHERE type='table' AND name='DIVORCE_FORMS';
2017-09-15 12:44:35, SELECT 1 FROM sqlite_master WHERE type='table' AND name='BIRTH_FORMS';
2017-09-15 12:44:35, SELECT 1 FROM sqlite_master WHERE type='table' AND name='DEATH_FORMS';
2017-09-15 12:44:35, SELECT 1 FROM sqlite_master WHERE type='table' AND name='FUNERAL_FORMS';
2017-09-15 12:44:35, SELECT 1 FROM sqlite_master WHERE type='table' AND name='USER';
2017-09-15 12:44:35, SELECT 1 FROM sqlite_master WHERE type='table' AND name='LOGIN_REQUESTS';
2017-09-15 12:44:35, SELECT MAX(id) FROM LOGIN_REQUESTS
2017-09-15 12:44:35, SELECT 1 FROM sqlite_master WHERE type='table' AND name='WEDDING_FORMS';
2017-09-15 12:44:35, SELECT MAX(id) FROM LOGIN_REQUESTS
2017-09-15 12:44:35, SELECT 1 FROM sqlite_master WHERE type='table' AND name='DIVORCE_FORMS';
2017-09-15 12:44:35, SELECT 1 FROM sqlite_master WHERE type='table' AND name='BIRTH_FORMS';
2017-09-15 12:44:35, SELECT 1 FROM sqlite_master WHERE type='table' AND name='DEATH_FORMS';
2017-09-15 12:44:35, SELECT 1 FROM sqlite_master WHERE type='table' AND name='FUNERAL_FORMS';
2017-09-15 12:44:55, SELECT 1 FROM USER WHERE username=?	('wuqi',)
2017-09-15 12:44:55, SELECT MAX(id) FROM USER
2017-09-15 12:44:55, 
		INSERT INTO USER (id,username,password,role,salt)
		VALUES
		(?,?,?,?,?)	(1, 'wuqi', '692af7ab9d2aa991e61e8ee8143682fcde0cda83b0e1411dde4ee60cf3d10154', 4, '8bb7175837f016f4733e437bdb7e8063c922d7f8fcb350a3a133352230cd')
2017-09-15 12:45:01, SELECT MAX(id) FROM LOGIN_REQUESTS
2017-09-15 12:45:01, 
		INSERT INTO LOGIN_REQUESTS (id,username,session_id,ip)
		VALUES
		(?,?,?,?)	(1, 'wuqi', 'ba7efbcc5fced6af45634143480ad874ed8cf45d82fe89f9a52792814745', '127.0.0.1')
2017-09-15 12:45:01, SELECT COUNT(*) FROM LOGIN_REQUESTS WHERE username=? AND request_time >= Datetime('now', '-10 seconds')	('wuqi',)
2017-09-15 12:45:01, SELECT COUNT(*) FROM LOGIN_REQUESTS WHERE ip=? AND request_time >= Datetime('now', '-10 seconds')	('127.0.0.1',)
2017-09-15 12:45:01, SELECT id, salt
		FROM USER
		WHERE username=?	('wuqi',)
2017-09-15 12:45:01, SELECT 1
		FROM USER
		WHERE username=? and password = ?	('wuqi', '692af7ab9d2aa991e61e8ee8143682fcde0cda83b0e1411dde4ee60cf3d10154')
2017-09-15 12:45:10, SELECT id, username
		FROM USER
		WHERE id=?	(1,)
2017-09-15 13:06:40, SELECT 1 FROM sqlite_master WHERE type='table' AND name='USER';
2017-09-15 13:06:40, SELECT 1 FROM sqlite_master WHERE type='table' AND name='LOGIN_REQUESTS';
2017-09-15 13:06:40, SELECT MAX(id) FROM LOGIN_REQUESTS
2017-09-15 13:06:40, SELECT 1 FROM sqlite_master WHERE type='table' AND name='WEDDING_FORMS';
2017-09-15 13:06:40, SELECT MAX(id) FROM LOGIN_REQUESTS
2017-09-15 13:06:40, SELECT 1 FROM sqlite_master WHERE type='table' AND name='DIVORCE_FORMS';
2017-09-15 13:06:40, SELECT 1 FROM sqlite_master WHERE type='table' AND name='BIRTH_FORMS';
2017-09-15 13:06:40, SELECT 1 FROM sqlite_master WHERE type='table' AND name='DEATH_FORMS';
2017-09-15 13:06:40, SELECT 1 FROM sqlite_master WHERE type='table' AND name='FUNERAL_FORMS';
2017-09-15 13:06:41, SELECT 1 FROM sqlite_master WHERE type='table' AND name='USER';
2017-09-15 13:06:41, SELECT 1 FROM sqlite_master WHERE type='table' AND name='LOGIN_REQUESTS';
2017-09-15 13:06:41, SELECT MAX(id) FROM LOGIN_REQUESTS
2017-09-15 13:06:41, SELECT 1 FROM sqlite_master WHERE type='table' AND name='WEDDING_FORMS';
2017-09-15 13:06:41, SELECT MAX(id) FROM LOGIN_REQUESTS
2017-09-15 13:06:41, SELECT 1 FROM sqlite_master WHERE type='table' AND name='DIVORCE_FORMS';
2017-09-15 13:06:41, SELECT 1 FROM sqlite_master WHERE type='table' AND name='BIRTH_FORMS';
2017-09-15 13:06:41, SELECT 1 FROM sqlite_master WHERE type='table' AND name='DEATH_FORMS';
2017-09-15 13:06:41, SELECT 1 FROM sqlite_master WHERE type='table' AND name='FUNERAL_FORMS';
2017-09-15 13:06:57, SELECT 1 FROM USER WHERE username=?	('wuqi',)
2017-09-15 13:07:06, SELECT 1 FROM USER WHERE username=?	('wuwu',)
2017-09-15 13:07:06, SELECT MAX(id) FROM USER
2017-09-15 13:07:06, 
		INSERT INTO USER (id,username,password,role,salt)
		VALUES
		(?,?,?,?,?)	(2, 'wuwu', 'e684f2c0ddfca3130ef0ebee44b667fe29cb1d27313e5ce89445c3acf587b166', 1, 'cc684c70d6a330102c07475145cd13ab761cd0b8c6223408cf9d53994ee5')
2017-09-15 13:07:12, SELECT MAX(id) FROM LOGIN_REQUESTS
2017-09-15 13:07:12, 
		INSERT INTO LOGIN_REQUESTS (id,username,session_id,ip)
		VALUES
		(?,?,?,?)	(2, 'wuwu', '1e744e3a1c5952cef4925fd0408beb4edd9ff375ac2a843bd055fc3179cd', '127.0.0.1')
2017-09-15 13:07:12, SELECT COUNT(*) FROM LOGIN_REQUESTS WHERE username=? AND request_time >= Datetime('now', '-10 seconds')	('wuwu',)
2017-09-15 13:07:12, SELECT COUNT(*) FROM LOGIN_REQUESTS WHERE ip=? AND request_time >= Datetime('now', '-10 seconds')	('127.0.0.1',)
2017-09-15 13:07:12, SELECT id, salt
		FROM USER
		WHERE username=?	('wuwu',)
2017-09-15 13:07:12, SELECT 1
		FROM USER
		WHERE username=? and password = ?	('wuwu', 'e684f2c0ddfca3130ef0ebee44b667fe29cb1d27313e5ce89445c3acf587b166')
2017-09-15 13:07:31, SELECT id, username
		FROM USER
		WHERE id=?	(2,)
2017-09-15 13:07:31, SELECT id, role
		FROM USER
		WHERE username=?	('wuqi',)
2017-09-15 13:07:31, SELECT id, role
		FROM USER
		WHERE username=?	('wuwu',)
2017-09-15 13:12:14, SELECT 1 FROM sqlite_master WHERE type='table' AND name='USER';
2017-09-15 13:12:14, SELECT 1 FROM sqlite_master WHERE type='table' AND name='LOGIN_REQUESTS';
2017-09-15 13:12:14, SELECT MAX(id) FROM LOGIN_REQUESTS
2017-09-15 13:12:14, SELECT 1 FROM sqlite_master WHERE type='table' AND name='WEDDING_FORMS';
2017-09-15 13:12:14, SELECT MAX(id) FROM LOGIN_REQUESTS
2017-09-15 13:12:14, SELECT 1 FROM sqlite_master WHERE type='table' AND name='DIVORCE_FORMS';
2017-09-15 13:12:14, SELECT 1 FROM sqlite_master WHERE type='table' AND name='BIRTH_FORMS';
2017-09-15 13:12:14, SELECT 1 FROM sqlite_master WHERE type='table' AND name='DEATH_FORMS';
2017-09-15 13:12:14, SELECT 1 FROM sqlite_master WHERE type='table' AND name='FUNERAL_FORMS';
