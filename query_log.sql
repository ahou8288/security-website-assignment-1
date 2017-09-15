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
2017-09-15 12:47:42, SELECT 1 FROM sqlite_master WHERE type='table' AND name='USER';
2017-09-15 12:47:42, SELECT 1 FROM sqlite_master WHERE type='table' AND name='LOGIN_REQUESTS';
2017-09-15 12:47:42, SELECT MAX(id) FROM LOGIN_REQUESTS
2017-09-15 12:47:42, SELECT 1 FROM sqlite_master WHERE type='table' AND name='WEDDING_FORMS';
2017-09-15 12:47:42, SELECT MAX(id) FROM LOGIN_REQUESTS
2017-09-15 12:47:42, SELECT 1 FROM sqlite_master WHERE type='table' AND name='DIVORCE_FORMS';
2017-09-15 12:47:42, SELECT 1 FROM sqlite_master WHERE type='table' AND name='BIRTH_FORMS';
2017-09-15 12:47:42, SELECT 1 FROM sqlite_master WHERE type='table' AND name='DEATH_FORMS';
2017-09-15 12:47:42, SELECT 1 FROM sqlite_master WHERE type='table' AND name='FUNERAL_FORMS';
2017-09-15 12:47:42, SELECT 1 FROM sqlite_master WHERE type='table' AND name='USER';
2017-09-15 12:47:42, SELECT 1 FROM sqlite_master WHERE type='table' AND name='LOGIN_REQUESTS';
2017-09-15 12:47:42, SELECT MAX(id) FROM LOGIN_REQUESTS
2017-09-15 12:47:42, SELECT 1 FROM sqlite_master WHERE type='table' AND name='WEDDING_FORMS';
2017-09-15 12:47:42, SELECT MAX(id) FROM LOGIN_REQUESTS
2017-09-15 12:47:42, SELECT 1 FROM sqlite_master WHERE type='table' AND name='DIVORCE_FORMS';
2017-09-15 12:47:42, SELECT 1 FROM sqlite_master WHERE type='table' AND name='BIRTH_FORMS';
2017-09-15 12:47:42, SELECT 1 FROM sqlite_master WHERE type='table' AND name='DEATH_FORMS';
2017-09-15 12:47:42, SELECT 1 FROM sqlite_master WHERE type='table' AND name='FUNERAL_FORMS';
2017-09-15 12:51:34, SELECT 1 FROM USER WHERE username=?	('ma',)
2017-09-15 12:51:34, SELECT MAX(id) FROM USER
2017-09-15 12:51:34, 
		INSERT INTO USER (id,username,password,role,salt)
		VALUES
		(?,?,?,?,?)	(2, 'ma', '9bd074d216260b444a270e2919cd20d86c4dade227149dd8b246ff800a55d079', 0, 'c8fcfca5ede0e994760f72fbdb56d9842c47bb247c7a82754bc97cb44c9f')
2017-09-15 12:51:58, SELECT 1 FROM USER WHERE username=?	('med',)
2017-09-15 12:51:58, SELECT MAX(id) FROM USER
2017-09-15 12:51:58, 
		INSERT INTO USER (id,username,password,role,salt)
		VALUES
		(?,?,?,?,?)	(3, 'med', 'e30a98f77dd1fa414ccd8598779907c2e80b7677e5c21d3ec441b3927d64050f', 1, '4401eeebf3fe24ddc6727b23e89e936d90f66e8b4d613f67dab30a3856d5')
2017-09-15 12:52:05, SELECT 1 FROM USER WHERE username=?	('fun',)
2017-09-15 12:52:05, SELECT MAX(id) FROM USER
2017-09-15 12:52:05, 
		INSERT INTO USER (id,username,password,role,salt)
		VALUES
		(?,?,?,?,?)	(4, 'fun', '7efaeceb2ef741f5fe9b75dc8932247bec2b14b06cf1dccc1162c09890a4c60e', 2, '2d6c7b0a4befca44f64f9ad84ae12664952bb2b8cc2577a728c3fd59a795')
2017-09-15 12:52:16, SELECT 1 FROM USER WHERE username=?	('staff',)
2017-09-15 12:52:16, SELECT MAX(id) FROM USER
2017-09-15 12:52:16, 
		INSERT INTO USER (id,username,password,role,salt)
		VALUES
		(?,?,?,?,?)	(5, 'staff', '44cfbba5441993ce4d9cf9a93721842cb3c57765e766a7b66c9f0e51f0cd095e', 3, '9c9eab4d022eb2122c27006f2d30fbc9f5b3ce3c466723195ba085888f25')
2017-09-15 12:52:22, SELECT 1 FROM USER WHERE username=?	('admin',)
2017-09-15 12:52:22, SELECT MAX(id) FROM USER
2017-09-15 12:52:22, 
		INSERT INTO USER (id,username,password,role,salt)
		VALUES
		(?,?,?,?,?)	(6, 'admin', 'd2edd9884973a623ce6480b04d980cfb1a08f4e793bca8622c1db996b0402054', 4, '107e6d834d9dd7508746206b3c1a5ef4363ccdf2fac8377005b7a56b982e')
2017-09-15 12:54:11, SELECT MAX(id) FROM LOGIN_REQUESTS
2017-09-15 12:54:11, 
		INSERT INTO LOGIN_REQUESTS (id,username,session_id,ip)
		VALUES
		(?,?,?,?)	(2, 'admin', 'b92c33c738e65da651515ca19df688141b35b9bfeac075aaa6186a85ff31', '127.0.0.1')
2017-09-15 12:54:11, SELECT COUNT(*) FROM LOGIN_REQUESTS WHERE username=? AND request_time >= Datetime('now', '-10 seconds')	('admin',)
2017-09-15 12:54:11, SELECT COUNT(*) FROM LOGIN_REQUESTS WHERE ip=? AND request_time >= Datetime('now', '-10 seconds')	('127.0.0.1',)
2017-09-15 12:54:11, SELECT id, salt
		FROM USER
		WHERE username=?	('admin',)
2017-09-15 12:54:11, SELECT 1
		FROM USER
		WHERE username=? and password = ?	('admin', 'd2edd9884973a623ce6480b04d980cfb1a08f4e793bca8622c1db996b0402054')
2017-09-15 12:59:12, SELECT 1 FROM USER WHERE username=?	('window.alert("test");',)
2017-09-15 12:59:43, SELECT 1 FROM USER WHERE username=?	('window.alert("t");',)
2017-09-15 12:59:43, SELECT MAX(id) FROM USER
2017-09-15 12:59:43, 
		INSERT INTO USER (id,username,password,role,salt)
		VALUES
		(?,?,?,?,?)	(7, 'window.alert("t");', '9139432261aa87897d420f47c44be2bea889da7c1e23bf2ec5243ba6a9301b23', 0, 'c40f4279efa9ae93c5253b5f79501b0aca424d4d87c2f1d23d8a2857b6a7')
2017-09-15 13:00:01, SELECT MAX(id) FROM LOGIN_REQUESTS
2017-09-15 13:00:01, 
		INSERT INTO LOGIN_REQUESTS (id,username,session_id,ip)
		VALUES
		(?,?,?,?)	(3, 'window.alert("t");', 'b92c33c738e65da651515ca19df688141b35b9bfeac075aaa6186a85ff31', '127.0.0.1')
2017-09-15 13:00:01, SELECT COUNT(*) FROM LOGIN_REQUESTS WHERE username=? AND request_time >= Datetime('now', '-10 seconds')	('window.alert("t");',)
2017-09-15 13:00:01, SELECT COUNT(*) FROM LOGIN_REQUESTS WHERE ip=? AND request_time >= Datetime('now', '-10 seconds')	('127.0.0.1',)
2017-09-15 13:00:01, SELECT id, salt
		FROM USER
		WHERE username=?	('window.alert("t");',)
2017-09-15 13:00:01, SELECT 1
		FROM USER
		WHERE username=? and password = ?	('window.alert("t");', '9139432261aa87897d420f47c44be2bea889da7c1e23bf2ec5243ba6a9301b23')
2017-09-15 13:02:15, SELECT MAX(id) FROM LOGIN_REQUESTS
2017-09-15 13:02:15, 
		INSERT INTO LOGIN_REQUESTS (id,username,session_id,ip)
		VALUES
		(?,?,?,?)	(4, 'admin', 'b92c33c738e65da651515ca19df688141b35b9bfeac075aaa6186a85ff31', '127.0.0.1')
2017-09-15 13:02:15, SELECT COUNT(*) FROM LOGIN_REQUESTS WHERE username=? AND request_time >= Datetime('now', '-10 seconds')	('admin',)
2017-09-15 13:02:15, SELECT COUNT(*) FROM LOGIN_REQUESTS WHERE ip=? AND request_time >= Datetime('now', '-10 seconds')	('127.0.0.1',)
2017-09-15 13:02:15, SELECT id, salt
		FROM USER
		WHERE username=?	('admin',)
2017-09-15 13:02:15, SELECT 1
		FROM USER
		WHERE username=? and password = ?	('admin', 'd2edd9884973a623ce6480b04d980cfb1a08f4e793bca8622c1db996b0402054')
2017-09-15 13:02:44, SELECT MAX(id) FROM LOGIN_REQUESTS
2017-09-15 13:02:44, 
		INSERT INTO LOGIN_REQUESTS (id,username,session_id,ip)
		VALUES
		(?,?,?,?)	(5, 'ma', 'b92c33c738e65da651515ca19df688141b35b9bfeac075aaa6186a85ff31', '127.0.0.1')
2017-09-15 13:02:44, SELECT COUNT(*) FROM LOGIN_REQUESTS WHERE username=? AND request_time >= Datetime('now', '-10 seconds')	('ma',)
2017-09-15 13:02:44, SELECT COUNT(*) FROM LOGIN_REQUESTS WHERE ip=? AND request_time >= Datetime('now', '-10 seconds')	('127.0.0.1',)
2017-09-15 13:02:44, SELECT id, salt
		FROM USER
		WHERE username=?	('ma',)
2017-09-15 13:02:44, SELECT 1
		FROM USER
		WHERE username=? and password = ?	('ma', '9bd074d216260b444a270e2919cd20d86c4dade227149dd8b246ff800a55d079')
2017-09-15 13:03:19, SELECT id, username
		FROM USER
		WHERE id=?	(2,)2017-09-15 13:19:05, SELECT 1 FROM sqlite_master WHERE type='table' AND name='USER';
2017-09-15 13:19:05, SELECT 1 FROM sqlite_master WHERE type='table' AND name='LOGIN_REQUESTS';
2017-09-15 13:19:05, SELECT MAX(id) FROM LOGIN_REQUESTS
2017-09-15 13:19:05, SELECT 1 FROM sqlite_master WHERE type='table' AND name='WEDDING_FORMS';
2017-09-15 13:19:05, SELECT MAX(id) FROM LOGIN_REQUESTS
2017-09-15 13:19:05, SELECT 1 FROM sqlite_master WHERE type='table' AND name='DIVORCE_FORMS';
2017-09-15 13:19:05, SELECT 1 FROM sqlite_master WHERE type='table' AND name='BIRTH_FORMS';
2017-09-15 13:19:05, SELECT 1 FROM sqlite_master WHERE type='table' AND name='DEATH_FORMS';
2017-09-15 13:19:05, SELECT 1 FROM sqlite_master WHERE type='table' AND name='FUNERAL_FORMS';
2017-09-15 13:19:05, SELECT 1 FROM sqlite_master WHERE type='table' AND name='USER';
2017-09-15 13:19:05, SELECT 1 FROM sqlite_master WHERE type='table' AND name='LOGIN_REQUESTS';
2017-09-15 13:19:05, SELECT MAX(id) FROM LOGIN_REQUESTS
2017-09-15 13:19:05, SELECT 1 FROM sqlite_master WHERE type='table' AND name='WEDDING_FORMS';
2017-09-15 13:19:05, SELECT MAX(id) FROM LOGIN_REQUESTS
2017-09-15 13:19:05, SELECT 1 FROM sqlite_master WHERE type='table' AND name='DIVORCE_FORMS';
2017-09-15 13:19:05, SELECT 1 FROM sqlite_master WHERE type='table' AND name='BIRTH_FORMS';
2017-09-15 13:19:05, SELECT 1 FROM sqlite_master WHERE type='table' AND name='DEATH_FORMS';
2017-09-15 13:19:05, SELECT 1 FROM sqlite_master WHERE type='table' AND name='FUNERAL_FORMS';
2017-09-15 13:19:38, SELECT 1 FROM sqlite_master WHERE type='table' AND name='USER';
2017-09-15 13:19:38, SELECT 1 FROM sqlite_master WHERE type='table' AND name='LOGIN_REQUESTS';
2017-09-15 13:19:38, SELECT MAX(id) FROM LOGIN_REQUESTS
2017-09-15 13:19:38, SELECT 1 FROM sqlite_master WHERE type='table' AND name='WEDDING_FORMS';
2017-09-15 13:19:38, SELECT MAX(id) FROM LOGIN_REQUESTS
2017-09-15 13:19:38, SELECT 1 FROM sqlite_master WHERE type='table' AND name='DIVORCE_FORMS';
2017-09-15 13:19:38, SELECT 1 FROM sqlite_master WHERE type='table' AND name='BIRTH_FORMS';
2017-09-15 13:19:38, SELECT 1 FROM sqlite_master WHERE type='table' AND name='DEATH_FORMS';
2017-09-15 13:19:38, SELECT 1 FROM sqlite_master WHERE type='table' AND name='FUNERAL_FORMS';
2017-09-15 13:21:35, SELECT 1 FROM sqlite_master WHERE type='table' AND name='USER';
2017-09-15 13:21:35, SELECT 1 FROM sqlite_master WHERE type='table' AND name='LOGIN_REQUESTS';
2017-09-15 13:21:35, SELECT MAX(id) FROM LOGIN_REQUESTS
2017-09-15 13:21:35, SELECT 1 FROM sqlite_master WHERE type='table' AND name='WEDDING_FORMS';
2017-09-15 13:21:35, SELECT MAX(id) FROM LOGIN_REQUESTS
2017-09-15 13:21:35, SELECT 1 FROM sqlite_master WHERE type='table' AND name='DIVORCE_FORMS';
2017-09-15 13:21:35, SELECT 1 FROM sqlite_master WHERE type='table' AND name='BIRTH_FORMS';
2017-09-15 13:21:35, SELECT 1 FROM sqlite_master WHERE type='table' AND name='DEATH_FORMS';
2017-09-15 13:21:35, SELECT 1 FROM sqlite_master WHERE type='table' AND name='FUNERAL_FORMS';
2017-09-15 13:24:13, SELECT 1 FROM sqlite_master WHERE type='table' AND name='USER';
2017-09-15 13:24:13, SELECT 1 FROM sqlite_master WHERE type='table' AND name='LOGIN_REQUESTS';
2017-09-15 13:24:13, SELECT MAX(id) FROM LOGIN_REQUESTS
2017-09-15 13:24:13, SELECT 1 FROM sqlite_master WHERE type='table' AND name='WEDDING_FORMS';
2017-09-15 13:24:13, SELECT MAX(id) FROM LOGIN_REQUESTS
2017-09-15 13:24:13, SELECT 1 FROM sqlite_master WHERE type='table' AND name='DIVORCE_FORMS';
2017-09-15 13:24:13, SELECT 1 FROM sqlite_master WHERE type='table' AND name='BIRTH_FORMS';
2017-09-15 13:24:13, SELECT 1 FROM sqlite_master WHERE type='table' AND name='DEATH_FORMS';
2017-09-15 13:24:13, SELECT 1 FROM sqlite_master WHERE type='table' AND name='FUNERAL_FORMS';
2017-09-15 13:24:23, SELECT 1 FROM sqlite_master WHERE type='table' AND name='USER';
2017-09-15 13:24:23, SELECT 1 FROM sqlite_master WHERE type='table' AND name='LOGIN_REQUESTS';
2017-09-15 13:24:23, SELECT MAX(id) FROM LOGIN_REQUESTS
2017-09-15 13:24:23, SELECT 1 FROM sqlite_master WHERE type='table' AND name='WEDDING_FORMS';
2017-09-15 13:24:23, SELECT MAX(id) FROM LOGIN_REQUESTS
2017-09-15 13:24:23, SELECT 1 FROM sqlite_master WHERE type='table' AND name='DIVORCE_FORMS';
2017-09-15 13:24:23, SELECT 1 FROM sqlite_master WHERE type='table' AND name='BIRTH_FORMS';
2017-09-15 13:24:23, SELECT 1 FROM sqlite_master WHERE type='table' AND name='DEATH_FORMS';
2017-09-15 13:24:23, SELECT 1 FROM sqlite_master WHERE type='table' AND name='FUNERAL_FORMS';
2017-09-15 13:24:34, SELECT 1 FROM sqlite_master WHERE type='table' AND name='USER';
2017-09-15 13:24:34, SELECT 1 FROM sqlite_master WHERE type='table' AND name='LOGIN_REQUESTS';
2017-09-15 13:24:34, SELECT MAX(id) FROM LOGIN_REQUESTS
2017-09-15 13:24:34, SELECT 1 FROM sqlite_master WHERE type='table' AND name='WEDDING_FORMS';
2017-09-15 13:24:34, SELECT MAX(id) FROM LOGIN_REQUESTS
2017-09-15 13:24:34, SELECT 1 FROM sqlite_master WHERE type='table' AND name='DIVORCE_FORMS';
2017-09-15 13:24:34, SELECT 1 FROM sqlite_master WHERE type='table' AND name='BIRTH_FORMS';
2017-09-15 13:24:34, SELECT 1 FROM sqlite_master WHERE type='table' AND name='DEATH_FORMS';
2017-09-15 13:24:34, SELECT 1 FROM sqlite_master WHERE type='table' AND name='FUNERAL_FORMS';
2017-09-15 13:24:38, SELECT 1 FROM sqlite_master WHERE type='table' AND name='USER';
2017-09-15 13:24:38, SELECT 1 FROM sqlite_master WHERE type='table' AND name='LOGIN_REQUESTS';
2017-09-15 13:24:38, SELECT MAX(id) FROM LOGIN_REQUESTS
2017-09-15 13:24:38, SELECT 1 FROM sqlite_master WHERE type='table' AND name='WEDDING_FORMS';
2017-09-15 13:24:38, SELECT MAX(id) FROM LOGIN_REQUESTS
2017-09-15 13:24:38, SELECT 1 FROM sqlite_master WHERE type='table' AND name='DIVORCE_FORMS';
2017-09-15 13:24:38, SELECT 1 FROM sqlite_master WHERE type='table' AND name='BIRTH_FORMS';
2017-09-15 13:24:38, SELECT 1 FROM sqlite_master WHERE type='table' AND name='DEATH_FORMS';
2017-09-15 13:24:38, SELECT 1 FROM sqlite_master WHERE type='table' AND name='FUNERAL_FORMS';
2017-09-15 13:25:13, SELECT 1 FROM sqlite_master WHERE type='table' AND name='USER';
2017-09-15 13:25:13, SELECT 1 FROM sqlite_master WHERE type='table' AND name='LOGIN_REQUESTS';
2017-09-15 13:25:13, SELECT MAX(id) FROM LOGIN_REQUESTS
2017-09-15 13:25:13, SELECT 1 FROM sqlite_master WHERE type='table' AND name='WEDDING_FORMS';
2017-09-15 13:25:13, SELECT MAX(id) FROM LOGIN_REQUESTS
2017-09-15 13:25:13, SELECT 1 FROM sqlite_master WHERE type='table' AND name='DIVORCE_FORMS';
2017-09-15 13:25:13, SELECT 1 FROM sqlite_master WHERE type='table' AND name='BIRTH_FORMS';
2017-09-15 13:25:13, SELECT 1 FROM sqlite_master WHERE type='table' AND name='DEATH_FORMS';
2017-09-15 13:25:13, SELECT 1 FROM sqlite_master WHERE type='table' AND name='FUNERAL_FORMS';
2017-09-15 13:26:25, SELECT 1 FROM sqlite_master WHERE type='table' AND name='USER';
2017-09-15 13:26:25, SELECT 1 FROM sqlite_master WHERE type='table' AND name='LOGIN_REQUESTS';
2017-09-15 13:26:25, SELECT MAX(id) FROM LOGIN_REQUESTS
2017-09-15 13:26:25, SELECT 1 FROM sqlite_master WHERE type='table' AND name='WEDDING_FORMS';
2017-09-15 13:26:25, SELECT MAX(id) FROM LOGIN_REQUESTS
2017-09-15 13:26:25, SELECT 1 FROM sqlite_master WHERE type='table' AND name='DIVORCE_FORMS';
2017-09-15 13:26:25, SELECT 1 FROM sqlite_master WHERE type='table' AND name='BIRTH_FORMS';
2017-09-15 13:26:25, SELECT 1 FROM sqlite_master WHERE type='table' AND name='DEATH_FORMS';
2017-09-15 13:26:25, SELECT 1 FROM sqlite_master WHERE type='table' AND name='FUNERAL_FORMS';
2017-09-15 13:26:45, SELECT 1 FROM sqlite_master WHERE type='table' AND name='USER';
2017-09-15 13:26:45, SELECT 1 FROM sqlite_master WHERE type='table' AND name='LOGIN_REQUESTS';
2017-09-15 13:26:45, SELECT MAX(id) FROM LOGIN_REQUESTS
2017-09-15 13:26:45, SELECT 1 FROM sqlite_master WHERE type='table' AND name='WEDDING_FORMS';
2017-09-15 13:26:45, SELECT MAX(id) FROM LOGIN_REQUESTS
2017-09-15 13:26:45, SELECT 1 FROM sqlite_master WHERE type='table' AND name='DIVORCE_FORMS';
2017-09-15 13:26:45, SELECT 1 FROM sqlite_master WHERE type='table' AND name='BIRTH_FORMS';
2017-09-15 13:26:45, SELECT 1 FROM sqlite_master WHERE type='table' AND name='DEATH_FORMS';
2017-09-15 13:26:45, SELECT 1 FROM sqlite_master WHERE type='table' AND name='FUNERAL_FORMS';
2017-09-15 13:26:55, SELECT 1 FROM sqlite_master WHERE type='table' AND name='USER';
2017-09-15 13:26:55, SELECT 1 FROM sqlite_master WHERE type='table' AND name='LOGIN_REQUESTS';
2017-09-15 13:26:55, SELECT MAX(id) FROM LOGIN_REQUESTS
2017-09-15 13:26:55, SELECT 1 FROM sqlite_master WHERE type='table' AND name='WEDDING_FORMS';
2017-09-15 13:26:55, SELECT MAX(id) FROM LOGIN_REQUESTS
2017-09-15 13:26:55, SELECT 1 FROM sqlite_master WHERE type='table' AND name='DIVORCE_FORMS';
2017-09-15 13:26:55, SELECT 1 FROM sqlite_master WHERE type='table' AND name='BIRTH_FORMS';
2017-09-15 13:26:55, SELECT 1 FROM sqlite_master WHERE type='table' AND name='DEATH_FORMS';
2017-09-15 13:26:55, SELECT 1 FROM sqlite_master WHERE type='table' AND name='FUNERAL_FORMS';
2017-09-15 13:26:58, SELECT 1 FROM sqlite_master WHERE type='table' AND name='USER';
2017-09-15 13:26:58, SELECT 1 FROM sqlite_master WHERE type='table' AND name='LOGIN_REQUESTS';
2017-09-15 13:26:58, SELECT MAX(id) FROM LOGIN_REQUESTS
2017-09-15 13:26:58, SELECT 1 FROM sqlite_master WHERE type='table' AND name='WEDDING_FORMS';
2017-09-15 13:26:58, SELECT MAX(id) FROM LOGIN_REQUESTS
2017-09-15 13:26:58, SELECT 1 FROM sqlite_master WHERE type='table' AND name='DIVORCE_FORMS';
2017-09-15 13:26:58, SELECT 1 FROM sqlite_master WHERE type='table' AND name='BIRTH_FORMS';
2017-09-15 13:26:58, SELECT 1 FROM sqlite_master WHERE type='table' AND name='DEATH_FORMS';
2017-09-15 13:26:58, SELECT 1 FROM sqlite_master WHERE type='table' AND name='FUNERAL_FORMS';
2017-09-15 13:27:07, SELECT 1 FROM sqlite_master WHERE type='table' AND name='USER';
2017-09-15 13:27:07, SELECT 1 FROM sqlite_master WHERE type='table' AND name='LOGIN_REQUESTS';
2017-09-15 13:27:07, SELECT MAX(id) FROM LOGIN_REQUESTS
2017-09-15 13:27:07, SELECT 1 FROM sqlite_master WHERE type='table' AND name='WEDDING_FORMS';
2017-09-15 13:27:07, SELECT MAX(id) FROM LOGIN_REQUESTS
2017-09-15 13:27:07, SELECT 1 FROM sqlite_master WHERE type='table' AND name='DIVORCE_FORMS';
2017-09-15 13:27:07, SELECT 1 FROM sqlite_master WHERE type='table' AND name='BIRTH_FORMS';
2017-09-15 13:27:07, SELECT 1 FROM sqlite_master WHERE type='table' AND name='DEATH_FORMS';
2017-09-15 13:27:07, SELECT 1 FROM sqlite_master WHERE type='table' AND name='FUNERAL_FORMS';
2017-09-15 13:27:14, SELECT 1 FROM sqlite_master WHERE type='table' AND name='USER';
2017-09-15 13:27:14, SELECT 1 FROM sqlite_master WHERE type='table' AND name='LOGIN_REQUESTS';
2017-09-15 13:27:14, SELECT MAX(id) FROM LOGIN_REQUESTS
2017-09-15 13:27:14, SELECT 1 FROM sqlite_master WHERE type='table' AND name='WEDDING_FORMS';
2017-09-15 13:27:14, SELECT MAX(id) FROM LOGIN_REQUESTS
2017-09-15 13:27:14, SELECT 1 FROM sqlite_master WHERE type='table' AND name='DIVORCE_FORMS';
2017-09-15 13:27:14, SELECT 1 FROM sqlite_master WHERE type='table' AND name='BIRTH_FORMS';
2017-09-15 13:27:14, SELECT 1 FROM sqlite_master WHERE type='table' AND name='DEATH_FORMS';
2017-09-15 13:27:14, SELECT 1 FROM sqlite_master WHERE type='table' AND name='FUNERAL_FORMS';
2017-09-15 13:27:43, SELECT 1 FROM sqlite_master WHERE type='table' AND name='USER';
2017-09-15 13:27:43, SELECT 1 FROM sqlite_master WHERE type='table' AND name='LOGIN_REQUESTS';
2017-09-15 13:27:43, SELECT MAX(id) FROM LOGIN_REQUESTS
2017-09-15 13:27:43, SELECT 1 FROM sqlite_master WHERE type='table' AND name='WEDDING_FORMS';
2017-09-15 13:27:43, SELECT MAX(id) FROM LOGIN_REQUESTS
2017-09-15 13:27:43, SELECT 1 FROM sqlite_master WHERE type='table' AND name='DIVORCE_FORMS';
2017-09-15 13:27:43, SELECT 1 FROM sqlite_master WHERE type='table' AND name='BIRTH_FORMS';
2017-09-15 13:27:43, SELECT 1 FROM sqlite_master WHERE type='table' AND name='DEATH_FORMS';
2017-09-15 13:27:43, SELECT 1 FROM sqlite_master WHERE type='table' AND name='FUNERAL_FORMS';
2017-09-15 13:27:48, SELECT 1 FROM sqlite_master WHERE type='table' AND name='USER';
2017-09-15 13:27:48, SELECT 1 FROM sqlite_master WHERE type='table' AND name='LOGIN_REQUESTS';
2017-09-15 13:27:48, SELECT MAX(id) FROM LOGIN_REQUESTS
2017-09-15 13:27:48, SELECT 1 FROM sqlite_master WHERE type='table' AND name='WEDDING_FORMS';
2017-09-15 13:27:48, SELECT MAX(id) FROM LOGIN_REQUESTS
2017-09-15 13:27:48, SELECT 1 FROM sqlite_master WHERE type='table' AND name='DIVORCE_FORMS';
2017-09-15 13:27:48, SELECT 1 FROM sqlite_master WHERE type='table' AND name='BIRTH_FORMS';
2017-09-15 13:27:48, SELECT 1 FROM sqlite_master WHERE type='table' AND name='DEATH_FORMS';
2017-09-15 13:27:48, SELECT 1 FROM sqlite_master WHERE type='table' AND name='FUNERAL_FORMS';
2017-09-15 13:28:04, SELECT 1 FROM sqlite_master WHERE type='table' AND name='USER';
2017-09-15 13:28:04, SELECT 1 FROM sqlite_master WHERE type='table' AND name='LOGIN_REQUESTS';
2017-09-15 13:28:04, SELECT MAX(id) FROM LOGIN_REQUESTS
2017-09-15 13:28:04, SELECT 1 FROM sqlite_master WHERE type='table' AND name='WEDDING_FORMS';
2017-09-15 13:28:04, SELECT MAX(id) FROM LOGIN_REQUESTS
2017-09-15 13:28:04, SELECT 1 FROM sqlite_master WHERE type='table' AND name='DIVORCE_FORMS';
2017-09-15 13:28:04, SELECT 1 FROM sqlite_master WHERE type='table' AND name='BIRTH_FORMS';
2017-09-15 13:28:04, SELECT 1 FROM sqlite_master WHERE type='table' AND name='DEATH_FORMS';
2017-09-15 13:28:04, SELECT 1 FROM sqlite_master WHERE type='table' AND name='FUNERAL_FORMS';
2017-09-15 13:29:17, SELECT 1 FROM sqlite_master WHERE type='table' AND name='USER';
2017-09-15 13:29:17, SELECT 1 FROM sqlite_master WHERE type='table' AND name='LOGIN_REQUESTS';
2017-09-15 13:29:17, SELECT MAX(id) FROM LOGIN_REQUESTS
2017-09-15 13:29:17, SELECT 1 FROM sqlite_master WHERE type='table' AND name='WEDDING_FORMS';
2017-09-15 13:29:17, SELECT MAX(id) FROM LOGIN_REQUESTS
2017-09-15 13:29:17, SELECT 1 FROM sqlite_master WHERE type='table' AND name='DIVORCE_FORMS';
2017-09-15 13:29:17, SELECT 1 FROM sqlite_master WHERE type='table' AND name='BIRTH_FORMS';
2017-09-15 13:29:17, SELECT 1 FROM sqlite_master WHERE type='table' AND name='DEATH_FORMS';
2017-09-15 13:29:17, SELECT 1 FROM sqlite_master WHERE type='table' AND name='FUNERAL_FORMS';
2017-09-15 13:31:24, SELECT 1 FROM sqlite_master WHERE type='table' AND name='USER';
2017-09-15 13:31:24, SELECT 1 FROM sqlite_master WHERE type='table' AND name='LOGIN_REQUESTS';
2017-09-15 13:31:24, SELECT MAX(id) FROM LOGIN_REQUESTS
2017-09-15 13:31:24, SELECT 1 FROM sqlite_master WHERE type='table' AND name='WEDDING_FORMS';
2017-09-15 13:31:24, SELECT MAX(id) FROM LOGIN_REQUESTS
2017-09-15 13:31:24, SELECT 1 FROM sqlite_master WHERE type='table' AND name='DIVORCE_FORMS';
2017-09-15 13:31:24, SELECT 1 FROM sqlite_master WHERE type='table' AND name='BIRTH_FORMS';
2017-09-15 13:31:24, SELECT 1 FROM sqlite_master WHERE type='table' AND name='DEATH_FORMS';
2017-09-15 13:31:24, SELECT 1 FROM sqlite_master WHERE type='table' AND name='FUNERAL_FORMS';
2017-09-15 13:31:24, SELECT 1 FROM sqlite_master WHERE type='table' AND name='USER';
2017-09-15 13:31:24, SELECT 1 FROM sqlite_master WHERE type='table' AND name='LOGIN_REQUESTS';
2017-09-15 13:31:24, SELECT MAX(id) FROM LOGIN_REQUESTS
2017-09-15 13:31:24, SELECT 1 FROM sqlite_master WHERE type='table' AND name='WEDDING_FORMS';
2017-09-15 13:31:24, SELECT MAX(id) FROM LOGIN_REQUESTS
2017-09-15 13:31:24, SELECT 1 FROM sqlite_master WHERE type='table' AND name='DIVORCE_FORMS';
2017-09-15 13:31:24, SELECT 1 FROM sqlite_master WHERE type='table' AND name='BIRTH_FORMS';
2017-09-15 13:31:24, SELECT 1 FROM sqlite_master WHERE type='table' AND name='DEATH_FORMS';
2017-09-15 13:31:24, SELECT 1 FROM sqlite_master WHERE type='table' AND name='FUNERAL_FORMS';
2017-09-15 13:32:08, SELECT 1 FROM sqlite_master WHERE type='table' AND name='USER';
2017-09-15 13:32:08, SELECT 1 FROM sqlite_master WHERE type='table' AND name='LOGIN_REQUESTS';
2017-09-15 13:32:08, SELECT MAX(id) FROM LOGIN_REQUESTS
2017-09-15 13:32:08, SELECT 1 FROM sqlite_master WHERE type='table' AND name='WEDDING_FORMS';
2017-09-15 13:32:08, SELECT MAX(id) FROM LOGIN_REQUESTS
2017-09-15 13:32:08, SELECT 1 FROM sqlite_master WHERE type='table' AND name='DIVORCE_FORMS';
2017-09-15 13:32:08, SELECT 1 FROM sqlite_master WHERE type='table' AND name='BIRTH_FORMS';
2017-09-15 13:32:08, SELECT 1 FROM sqlite_master WHERE type='table' AND name='DEATH_FORMS';
2017-09-15 13:32:08, SELECT 1 FROM sqlite_master WHERE type='table' AND name='FUNERAL_FORMS';
2017-09-15 13:33:13, SELECT 1 FROM sqlite_master WHERE type='table' AND name='USER';
2017-09-15 13:33:13, SELECT 1 FROM sqlite_master WHERE type='table' AND name='LOGIN_REQUESTS';
2017-09-15 13:33:13, SELECT MAX(id) FROM LOGIN_REQUESTS
2017-09-15 13:33:13, SELECT 1 FROM sqlite_master WHERE type='table' AND name='WEDDING_FORMS';
2017-09-15 13:33:13, SELECT MAX(id) FROM LOGIN_REQUESTS
2017-09-15 13:33:13, SELECT 1 FROM sqlite_master WHERE type='table' AND name='DIVORCE_FORMS';
2017-09-15 13:33:13, SELECT 1 FROM sqlite_master WHERE type='table' AND name='BIRTH_FORMS';
2017-09-15 13:33:13, SELECT 1 FROM sqlite_master WHERE type='table' AND name='DEATH_FORMS';
2017-09-15 13:33:13, SELECT 1 FROM sqlite_master WHERE type='table' AND name='FUNERAL_FORMS';
2017-09-15 13:33:16, SELECT 1 FROM sqlite_master WHERE type='table' AND name='USER';
2017-09-15 13:33:16, SELECT 1 FROM sqlite_master WHERE type='table' AND name='LOGIN_REQUESTS';
2017-09-15 13:33:16, SELECT MAX(id) FROM LOGIN_REQUESTS
2017-09-15 13:33:16, SELECT 1 FROM sqlite_master WHERE type='table' AND name='WEDDING_FORMS';
2017-09-15 13:33:16, SELECT MAX(id) FROM LOGIN_REQUESTS
2017-09-15 13:33:16, SELECT 1 FROM sqlite_master WHERE type='table' AND name='DIVORCE_FORMS';
2017-09-15 13:33:16, SELECT 1 FROM sqlite_master WHERE type='table' AND name='BIRTH_FORMS';
2017-09-15 13:33:16, SELECT 1 FROM sqlite_master WHERE type='table' AND name='DEATH_FORMS';
2017-09-15 13:33:16, SELECT 1 FROM sqlite_master WHERE type='table' AND name='FUNERAL_FORMS';
2017-09-15 13:34:12, SELECT 1 FROM sqlite_master WHERE type='table' AND name='USER';
2017-09-15 13:34:12, SELECT 1 FROM sqlite_master WHERE type='table' AND name='LOGIN_REQUESTS';
2017-09-15 13:34:12, SELECT MAX(id) FROM LOGIN_REQUESTS
2017-09-15 13:34:12, SELECT 1 FROM sqlite_master WHERE type='table' AND name='WEDDING_FORMS';
2017-09-15 13:34:12, SELECT MAX(id) FROM LOGIN_REQUESTS
2017-09-15 13:34:12, SELECT 1 FROM sqlite_master WHERE type='table' AND name='DIVORCE_FORMS';
2017-09-15 13:34:12, SELECT 1 FROM sqlite_master WHERE type='table' AND name='BIRTH_FORMS';
2017-09-15 13:34:12, SELECT 1 FROM sqlite_master WHERE type='table' AND name='DEATH_FORMS';
2017-09-15 13:34:12, SELECT 1 FROM sqlite_master WHERE type='table' AND name='FUNERAL_FORMS';
2017-09-15 13:34:15, SELECT 1 FROM sqlite_master WHERE type='table' AND name='USER';
2017-09-15 13:34:15, SELECT 1 FROM sqlite_master WHERE type='table' AND name='LOGIN_REQUESTS';
2017-09-15 13:34:15, SELECT MAX(id) FROM LOGIN_REQUESTS
2017-09-15 13:34:15, SELECT 1 FROM sqlite_master WHERE type='table' AND name='WEDDING_FORMS';
2017-09-15 13:34:15, SELECT MAX(id) FROM LOGIN_REQUESTS
2017-09-15 13:34:15, SELECT 1 FROM sqlite_master WHERE type='table' AND name='DIVORCE_FORMS';
2017-09-15 13:34:15, SELECT 1 FROM sqlite_master WHERE type='table' AND name='BIRTH_FORMS';
2017-09-15 13:34:15, SELECT 1 FROM sqlite_master WHERE type='table' AND name='DEATH_FORMS';
2017-09-15 13:34:15, SELECT 1 FROM sqlite_master WHERE type='table' AND name='FUNERAL_FORMS';
2017-09-15 13:34:18, SELECT 1 FROM sqlite_master WHERE type='table' AND name='USER';
2017-09-15 13:34:18, SELECT 1 FROM sqlite_master WHERE type='table' AND name='LOGIN_REQUESTS';
2017-09-15 13:34:18, SELECT MAX(id) FROM LOGIN_REQUESTS
2017-09-15 13:34:18, SELECT 1 FROM sqlite_master WHERE type='table' AND name='WEDDING_FORMS';
2017-09-15 13:34:18, SELECT MAX(id) FROM LOGIN_REQUESTS
2017-09-15 13:34:18, SELECT 1 FROM sqlite_master WHERE type='table' AND name='DIVORCE_FORMS';
2017-09-15 13:34:18, SELECT 1 FROM sqlite_master WHERE type='table' AND name='BIRTH_FORMS';
2017-09-15 13:34:18, SELECT 1 FROM sqlite_master WHERE type='table' AND name='DEATH_FORMS';
2017-09-15 13:34:18, SELECT 1 FROM sqlite_master WHERE type='table' AND name='FUNERAL_FORMS';
2017-09-15 13:34:23, SELECT 1 FROM sqlite_master WHERE type='table' AND name='USER';
2017-09-15 13:34:23, SELECT 1 FROM sqlite_master WHERE type='table' AND name='LOGIN_REQUESTS';
2017-09-15 13:34:23, SELECT MAX(id) FROM LOGIN_REQUESTS
2017-09-15 13:34:23, SELECT 1 FROM sqlite_master WHERE type='table' AND name='WEDDING_FORMS';
2017-09-15 13:34:23, SELECT MAX(id) FROM LOGIN_REQUESTS
2017-09-15 13:34:23, SELECT 1 FROM sqlite_master WHERE type='table' AND name='DIVORCE_FORMS';
2017-09-15 13:34:23, SELECT 1 FROM sqlite_master WHERE type='table' AND name='BIRTH_FORMS';
2017-09-15 13:34:23, SELECT 1 FROM sqlite_master WHERE type='table' AND name='DEATH_FORMS';
2017-09-15 13:34:23, SELECT 1 FROM sqlite_master WHERE type='table' AND name='FUNERAL_FORMS';
