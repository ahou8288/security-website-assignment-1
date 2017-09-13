2017-09-07 12:47:15, SELECT name FROM sqlite_master WHERE type='table' AND name='USER';
2017-09-07 12:49:31, SELECT name FROM sqlite_master WHERE type='table' AND name='USER';
2017-09-07 12:49:52, SELECT * FROM USER
2017-09-07 12:50:20, SELECT name FROM sqlite_master WHERE type='table' AND name='USER';
2017-09-07 12:50:24, SELECT * FROM USER
2017-09-07 12:50:26, SELECT * FROM USER
2017-09-07 12:50:27, SELECT * FROM USER
2017-09-07 12:50:32, SELECT * FROM USER
2017-09-07 12:50:45, SELECT name FROM sqlite_master WHERE type='table' AND name='USER';
2017-09-07 12:54:21, SELECT * FROM USER
2017-09-07 12:54:57, SELECT * FROM USER
2017-09-07 12:55:03, SELECT * FROM USER
2017-09-07 12:58:12, SELECT name FROM sqlite_master WHERE type='table' AND name='USER';
2017-09-07 12:58:39, SELECT name FROM sqlite_master WHERE type='table' AND name='USER';
2017-09-07 12:58:39, CREATE TABLE USER
             (id        INT AUTO_INCREMENT PRIMARY KEY,
             username   VARCHAR(20) NOT NULL,
             password   VARCHAR(60) NOT NULL,
             salt       VARCHAR(60) NOT NULL,
             type       INT,
             privelidge INT NOT NULL);
2017-09-07 12:58:42, SELECT * FROM USER
2017-09-07 12:58:43, SELECT * FROM USER
2017-09-07 12:58:44, SELECT * FROM USER
2017-09-07 12:59:30, SELECT name FROM sqlite_master WHERE type='table' AND name='USER';
2017-09-07 12:59:35, SELECT * FROM USER WHERE username=?	('Jeff',)
2017-09-07 12:59:35, 
            INSERT INTO USER (username,password,type,privelidge)
            VALUES
            (?,?,?,?)	('Jeff', 'dogs', 'marriage', 0)
2017-09-07 13:00:16, SELECT name FROM sqlite_master WHERE type='table' AND name='USER';
2017-09-07 13:00:20, SELECT * FROM USER WHERE username=?	('Jeff',)
2017-09-07 13:00:20, 
            INSERT INTO USER (username,password,type,privelidge,salt)
            VALUES
            (?,?,?,?,?)	('Jeff', 'dogs', 'marriage', 0, 'salt')
2017-09-08 13:47:17, SELECT name FROM sqlite_master WHERE type='table' AND name='USER';
2017-09-08 13:47:31, SELECT * FROM USER
2017-09-08 13:47:33, SELECT * FROM USER
2017-09-08 13:47:36, SELECT * FROM USER
2017-09-08 13:52:06, SELECT name FROM sqlite_master WHERE type='table' AND name='USER';
2017-09-08 14:00:00, SELECT * FROM USER WHERE username=?	('k',)
2017-09-08 14:00:00, 
            INSERT INTO USER (username,password,type,privelidge,salt)
            VALUES
            (?,?,?,?,?)	('k', 'l', 'marriage', 0, 'salt')
2017-09-08 14:00:05, SELECT * FROM USER
2017-09-08 14:33:43, SELECT name FROM sqlite_master WHERE type='table' AND name='USER';
2017-09-08 14:33:52, SELECT * FROM USER
2017-09-08 14:36:04, SELECT name FROM sqlite_master WHERE type='table' AND name='USER';
2017-09-08 14:37:06, SELECT name FROM sqlite_master WHERE type='table' AND name='USER';
2017-09-08 14:37:06, SELECT name FROM sqlite_master WHERE type='table' AND name='USER';
2017-09-08 14:37:17, SELECT name FROM sqlite_master WHERE type='table' AND name='USER';
2017-09-10 18:14:42, SELECT name FROM sqlite_master WHERE type='table' AND name='USER';
2017-09-10 18:14:42, SELECT name FROM sqlite_master WHERE type='table' AND name='USER';
2017-09-10 18:14:47, SELECT * FROM USER
2017-09-10 19:41:54, SELECT name FROM sqlite_master WHERE type='table' AND name='USER';
2017-09-10 19:41:54, SELECT name FROM sqlite_master WHERE type='table' AND name='USER';
2017-09-10 19:42:16, SELECT name FROM sqlite_master WHERE type='table' AND name='USER';
2017-09-10 19:43:08, SELECT name FROM sqlite_master WHERE type='table' AND name='USER';
2017-09-10 19:43:14, SELECT name FROM sqlite_master WHERE type='table' AND name='USER';
2017-09-10 19:43:17, SELECT name FROM sqlite_master WHERE type='table' AND name='USER';
2017-09-10 19:43:47, SELECT name FROM sqlite_master WHERE type='table' AND name='USER';
2017-09-10 19:44:11, SELECT name FROM sqlite_master WHERE type='table' AND name='USER';
2017-09-10 19:44:23, SELECT name FROM sqlite_master WHERE type='table' AND name='USER';
2017-09-10 19:44:41, SELECT name FROM sqlite_master WHERE type='table' AND name='USER';
2017-09-10 19:44:48, SELECT id, salt
        FROM USER
        WHERE username=?	('sdf',)
2017-09-10 19:45:19, SELECT name FROM sqlite_master WHERE type='table' AND name='USER';
2017-09-10 19:45:27, SELECT id, salt
        FROM USER
        WHERE username=?	('sdf',)
2017-09-10 19:46:18, SELECT name FROM sqlite_master WHERE type='table' AND name='USER';
2017-09-10 19:46:26, SELECT name FROM sqlite_master WHERE type='table' AND name='USER';
2017-09-10 19:46:31, SELECT name FROM sqlite_master WHERE type='table' AND name='USER';
2017-09-10 19:46:34, SELECT name FROM sqlite_master WHERE type='table' AND name='USER';
2017-09-10 19:47:27, SELECT name FROM sqlite_master WHERE type='table' AND name='USER';
2017-09-10 19:47:47, SELECT name FROM sqlite_master WHERE type='table' AND name='USER';
2017-09-10 19:47:50, SELECT name FROM sqlite_master WHERE type='table' AND name='USER';
2017-09-10 19:47:55, SELECT name FROM sqlite_master WHERE type='table' AND name='USER';
2017-09-10 19:48:04, SELECT name FROM sqlite_master WHERE type='table' AND name='USER';
2017-09-10 19:48:07, SELECT name FROM sqlite_master WHERE type='table' AND name='USER';
2017-09-10 19:48:18, SELECT id, salt
        FROM USER
        WHERE username=?	('fgd',)
2017-09-10 19:48:34, SELECT name FROM sqlite_master WHERE type='table' AND name='USER';
2017-09-10 19:48:40, SELECT id, salt
        FROM USER
        WHERE username=?	('fgd',)
2017-09-10 19:49:27, SELECT name FROM sqlite_master WHERE type='table' AND name='USER';
2017-09-10 19:49:54, SELECT name FROM sqlite_master WHERE type='table' AND name='USER';
2017-09-10 19:51:42, SELECT name FROM sqlite_master WHERE type='table' AND name='USER';
2017-09-10 19:52:02, SELECT id, salt
        FROM USER
        WHERE username=?	('fgd',)
2017-09-10 19:54:14, SELECT name FROM sqlite_master WHERE type='table' AND name='USER';
2017-09-10 19:54:39, SELECT name FROM sqlite_master WHERE type='table' AND name='USER';
2017-09-10 19:55:11, SELECT name FROM sqlite_master WHERE type='table' AND name='USER';
2017-09-10 19:55:13, SELECT id, salt
        FROM USER
        WHERE username=?	('fgd',)
2017-09-10 19:56:22, SELECT name FROM sqlite_master WHERE type='table' AND name='USER';
2017-09-10 19:57:14, SELECT name FROM sqlite_master WHERE type='table' AND name='USER';
2017-09-10 19:57:17, SELECT name FROM sqlite_master WHERE type='table' AND name='USER';
2017-09-10 19:57:19, SELECT id, salt
        FROM USER
        WHERE username=?	('fgd',)
2017-09-10 19:57:45, SELECT name FROM sqlite_master WHERE type='table' AND name='USER';
2017-09-10 19:58:43, SELECT name FROM sqlite_master WHERE type='table' AND name='USER';
2017-09-10 19:58:45, SELECT id, salt
        FROM USER
        WHERE username=?	('fgd',)
2017-09-10 19:59:15, SELECT name FROM sqlite_master WHERE type='table' AND name='USER';
2017-09-10 19:59:20, SELECT name FROM sqlite_master WHERE type='table' AND name='USER';
2017-09-10 19:59:27, SELECT name FROM sqlite_master WHERE type='table' AND name='USER';
2017-09-10 19:59:41, SELECT id, salt
        FROM USER
        WHERE username=?	('fgd',)
2017-09-10 19:59:46, SELECT id, salt
        FROM USER
        WHERE username=?	('fgd',)
2017-09-10 20:00:06, SELECT name FROM sqlite_master WHERE type='table' AND name='USER';
2017-09-10 20:00:45, SELECT name FROM sqlite_master WHERE type='table' AND name='USER';
2017-09-10 20:00:56, SELECT name FROM sqlite_master WHERE type='table' AND name='USER';
2017-09-10 20:01:40, SELECT name FROM sqlite_master WHERE type='table' AND name='USER';
2017-09-10 20:01:50, SELECT name FROM sqlite_master WHERE type='table' AND name='USER';
2017-09-10 20:02:05, SELECT name FROM sqlite_master WHERE type='table' AND name='USER';
2017-09-10 20:02:11, SELECT name FROM sqlite_master WHERE type='table' AND name='USER';
2017-09-10 20:02:22, SELECT name FROM sqlite_master WHERE type='table' AND name='USER';
2017-09-10 20:02:28, SELECT name FROM sqlite_master WHERE type='table' AND name='USER';
2017-09-10 20:02:32, SELECT name FROM sqlite_master WHERE type='table' AND name='USER';
2017-09-10 20:02:38, SELECT name FROM sqlite_master WHERE type='table' AND name='USER';
2017-09-10 20:02:42, SELECT id, salt
		FROM USER
		WHERE username=?	('fgd',)
2017-09-10 20:02:42, SELECT 1
		FROM USER
		WHERE id=? and password = ?	((0, 'a1f079fec659d6e945a59b699a6fcefb3c4d188590410c2616eb5cbab8bf08f2'),)
2017-09-10 20:03:47, SELECT name FROM sqlite_master WHERE type='table' AND name='USER';
2017-09-10 20:03:49, SELECT id, salt
		FROM USER
		WHERE username=?	('fgd',)
2017-09-10 20:03:49, SELECT 1
		FROM USER
		WHERE id=? and password = ?	(0, 'a1f079fec659d6e945a59b699a6fcefb3c4d188590410c2616eb5cbab8bf08f2')
2017-09-10 20:04:17, SELECT id, salt
		FROM USER
		WHERE username=?	('fgd',)
2017-09-10 20:04:17, SELECT 1
		FROM USER
		WHERE id=? and password = ?	(0, 'a1f079fec659d6e945a59b699a6fcefb3c4d188590410c2616eb5cbab8bf08f2')
2017-09-10 20:04:34, SELECT name FROM sqlite_master WHERE type='table' AND name='USER';
2017-09-10 20:04:46, SELECT name FROM sqlite_master WHERE type='table' AND name='USER';
2017-09-10 20:04:55, SELECT name FROM sqlite_master WHERE type='table' AND name='USER';
2017-09-10 20:04:58, SELECT name FROM sqlite_master WHERE type='table' AND name='USER';
2017-09-10 20:05:04, SELECT name FROM sqlite_master WHERE type='table' AND name='USER';
2017-09-10 20:05:07, SELECT id, salt
		FROM USER
		WHERE username=?	('sd',)
2017-09-10 20:05:41, SELECT name FROM sqlite_master WHERE type='table' AND name='USER';
2017-09-10 20:05:44, SELECT name FROM sqlite_master WHERE type='table' AND name='USER';
2017-09-10 20:05:51, SELECT name FROM sqlite_master WHERE type='table' AND name='USER';
2017-09-10 20:05:54, SELECT id, salt
		FROM USER
		WHERE username=?	('sd',)
2017-09-10 20:06:11, SELECT name FROM sqlite_master WHERE type='table' AND name='USER';
2017-09-10 20:06:43, SELECT name FROM sqlite_master WHERE type='table' AND name='USER';
2017-09-10 20:06:54, SELECT name FROM sqlite_master WHERE type='table' AND name='USER';
2017-09-10 20:07:02, SELECT name FROM sqlite_master WHERE type='table' AND name='USER';
2017-09-10 20:07:05, SELECT name FROM sqlite_master WHERE type='table' AND name='USER';
2017-09-10 20:07:12, SELECT id, salt
		FROM USER
		WHERE username=?	('sd',)
2017-09-10 20:37:43, SELECT name FROM sqlite_master WHERE type='table' AND name='USER';
2017-09-10 20:37:43, SELECT name FROM sqlite_master WHERE type='table' AND name='USER';
2017-09-10 20:38:05, SELECT name FROM sqlite_master WHERE type='table' AND name='USER';
2017-09-10 20:38:24, SELECT * FROM USER
2017-09-10 20:56:46, SELECT 1 FROM USER WHERE username=?	('sssssssssss',)
2017-09-10 20:57:10, SELECT 1 FROM USER WHERE username=?	('sssssssssss',)
2017-09-10 20:57:44, SELECT 1 FROM USER WHERE username=?	('sssssssssss',)
2017-09-10 20:57:44, 
		INSERT INTO USER (username,password,type,privelidge,salt)
		VALUES
		(?,?,?,?,?)	('sssssssssss', 'sssssssssss', 'sssssssssss', 0, 'marriage')
2017-09-10 21:01:36, SELECT 1 FROM USER WHERE username=?	('sssssssssss',)
2017-09-10 21:01:46, SELECT 1 FROM USER WHERE username=?	('sdfsddfs',)
2017-09-10 21:07:15, SELECT 1 FROM USER WHERE username=?	('sdsdsdsds',)
2017-09-10 21:07:15, 
		INSERT INTO USER (username,password,type,privelidge,salt)
		VALUES
		(?,?,?,?,?)	('sdsdsdsds', 'sdsdsdsds', 'sdsdsdsds', 0, 'marriage')
2017-09-10 21:14:06, SELECT id, salt
		FROM USER
		WHERE username=?	('df',)
2017-09-10 21:14:30, SELECT 1 FROM USER WHERE username=?	('andrew',)
2017-09-10 21:14:59, SELECT 1 FROM USER WHERE username=?	('andrew',)
2017-09-10 21:16:13, SELECT 1 FROM USER WHERE username=?	('andrew',)
2017-09-10 21:16:28, SELECT 1 FROM USER WHERE username=?	('andrew',)
2017-09-10 21:16:28, 
		INSERT INTO USER (username,password,type,privelidge,salt)
		VALUES
		(?,?,?,?,?)	('andrew', 'dee0491ba64a69f530b334f6bd719350de2469a4da94afee58f994a4f81f4ed1', 'marriage', 0, "b'54b07cfee89dee0cbcda737f2b3dc5b52ba1f43b296f4d37efd7595077ef'")
2017-09-10 21:16:44, SELECT id, salt
		FROM USER
		WHERE username=?	('andrew ',)
2017-09-10 21:16:51, SELECT id, salt
		FROM USER
		WHERE username=?	('andrew',)
2017-09-10 21:17:35, SELECT * FROM USER
2017-09-10 21:18:11, SELECT 1 FROM USER WHERE username=?	('andy',)
2017-09-10 21:18:11, 
		INSERT INTO USER (username,password,type,privelidge,salt)
		VALUES
		(?,?,?,?,?)	('andy', '2f2bb08b7b968b21d47a1adcdec8ccc739a532b5116d0adb8c1de3d1c5ef45fc', 'marriage', 0, "b'28ce1163bbc9161c51083bc23d2d0cee802e63a5a5818ffed44cb238343d'")
2017-09-10 21:18:13, SELECT * FROM USER
2017-09-10 21:19:04, SELECT 1 FROM USER WHERE username=?	('s',)
2017-09-10 21:28:29, SELECT * FROM USER
2017-09-10 21:28:36, SELECT id, salt
		FROM USER
		WHERE username=?	('s',)
2017-09-10 21:28:44, SELECT 1 FROM USER WHERE username=?	('asd',)
2017-09-10 21:28:44, 
		INSERT INTO USER (username,password,type,privelidge,salt)
		VALUES
		(?,?,?,?,?)	('asd', '39db88b9d0fa1ce0db3d2f52b3c6c2a5c1bb9e3e655aacdef93903e80cd3f727', 'marriage', 0, "b'9bcc5d4d2c9c865f7f284ea0229835aed4bba3e192ee4a4071eb29a862a5'")
2017-09-10 21:28:50, SELECT id, salt
		FROM USER
		WHERE username=?	('asd',)
2017-09-10 21:29:24, SELECT * FROM USER
2017-09-10 21:30:31, SELECT id, salt
		FROM USER
		WHERE username=?	('asd',)
2017-09-10 21:30:31, SELECT 1
		FROM USER
		WHERE id=? and password = ?	(None, '39db88b9d0fa1ce0db3d2f52b3c6c2a5c1bb9e3e655aacdef93903e80cd3f727')
2017-09-10 21:31:53, SELECT id, salt
		FROM USER
		WHERE username=?	('asd',)
2017-09-10 21:31:53, SELECT 1
		FROM USER
		WHERE id=? and password = ?	(None, '39db88b9d0fa1ce0db3d2f52b3c6c2a5c1bb9e3e655aacdef93903e80cd3f727')
2017-09-10 21:32:08, SELECT * FROM USER
2017-09-10 21:34:11, SELECT 1 FROM USER WHERE username=?	('asdf',)
2017-09-10 21:34:11, 
		INSERT INTO USER (username,password,type,privelidge,salt)
		VALUES
		(?,?,?,?,?)	('asdf', 'eac72ae57cf9b97b506b6fafc71d4d382a2ffa653b10d30f52ed904f016b08a7', 'marriage', 0, "b'a6723bf8e471657f57434f70064f2843aa45b6a119638e61bc03e3906f45'")
2017-09-10 21:34:15, SELECT * FROM USER
2017-09-10 21:35:28, SELECT 1 FROM USER WHERE username=?	('sdf',)
2017-09-10 21:36:00, SELECT 1 FROM USER WHERE username=?	('sdf',)
2017-09-10 21:41:05, SELECT 1 FROM USER WHERE username=?	('sdf',)
2017-09-10 21:41:05, 
		INSERT INTO USER (username,password,type,privelidge,salt)
		VALUES
		(?,?,?,?,?)	('sdf', 'ff27bbed62eca32db57fc02a74e9266b042ef2b967c77be93171901856f3d671', 'marriage', 0, "b'e3b65b0869c0f7ff39d67d2b229aaa2a849fd62d588345a914a4faef5f8b'")
2017-09-10 21:41:16, SELECT * FROM USER
2017-09-10 21:42:12, SELECT 1 FROM USER WHERE username=?	('adf',)
2017-09-10 21:42:44, SELECT 1 FROM USER WHERE username=?	('adf',)
2017-09-10 21:42:44, 
		INSERT INTO USER (username,password,type,privelidge,salt)
		VALUES
		(?,?,?,?,?)	('adf', '27dfe5fa1959200fe2b1563550abb50c713664a38911f944fc3aeb14b927d63a', 'marriage', 0, "b'55570132116e44a449dbde019c8a38b52c84b1ad5eb0b736487b648ace25'")
2017-09-10 21:42:48, SELECT * FROM USER
2017-09-10 21:43:45, SELECT 1 FROM USER WHERE username=?	('aff',)
2017-09-10 21:43:45, 
		INSERT INTO USER (username,password,type,privelidge,salt)
		VALUES
		(?,?,?,?,?)	('aff', 'ccb1018fe3d24eef5ce0d250b8f1f9111f10b7ec71f4808359e9dc3d40b9e9bf', 'marriage', 0, "b'8337829ebf47b60aa8a79b1fbf004ca27efb60cb41344b959390cf28d9f9'")
2017-09-10 21:44:24, SELECT 1 FROM USER WHERE username=?	('aa',)
2017-09-10 21:45:33, SELECT 1 FROM USER WHERE username=?	('aa',)
2017-09-10 21:45:33, 
		INSERT INTO USER (username,password,type,privelidge,salt)
		VALUES
		(?,?,?,?,?)	('aa', 'a981a9879d81f229a5415d51efc2c778a54ac4d094b3c594dd22082363955ed1', 'marriage', 0, b'fbc121f34e0ecef648490dad3c905ecc6534cc58bfe526eb969c2d9269e5')
2017-09-10 21:45:36, SELECT * FROM USER
2017-09-10 21:45:53, SELECT * FROM USER
2017-09-10 21:46:00, SELECT 1 FROM USER WHERE username=?	('ss',)
2017-09-10 21:46:00, 
		INSERT INTO USER (username,password,type,privelidge,salt)
		VALUES
		(?,?,?,?,?)	('ss', 'bfb22f8db8b41f8afa9e7e2013f984fa5e84780df6307d3519fa6955ceab684a', 'marriage', 0, b'}Y3\x0fN\x85J>\x80\x08\x82\xcfqv\xe7\x97\xabl_\x08\xeaR\xe0>wh\x1e"+\xc3')
2017-09-10 21:46:01, SELECT * FROM USER
2017-09-10 21:46:16, SELECT 1 FROM USER WHERE username=?	('dd',)
2017-09-10 21:46:16, 
		INSERT INTO USER (username,password,type,privelidge,salt)
		VALUES
		(?,?,?,?,?)	('dd', 'eac6b60acfaa9e27ff4d81ce20a348ffcf85321078aa98643373d42e1ceed6d4', 'marriage', 0, b'2941a3b78f837f5361dfa2a1c960c2349aa51697d0ec39d4ab08a5c616e3')
2017-09-10 21:46:18, SELECT * FROM USER
2017-09-10 21:47:38, SELECT 1 FROM USER WHERE username=?	('ee',)
2017-09-10 21:47:38, 
		INSERT INTO USER (username,password,type,privelidge,salt)
		VALUES
		(?,?,?,?,?)	('ee', '1aad3c0998c47dd1f3ba7068560ba8113e97642994dd8b8747cd399e262877c3', 'marriage', 0, 'a739746b5d1d603a9bb8ada3cb633fa6c2a5cb52b6e954f23f88e1fe9349')
2017-09-10 21:47:39, SELECT * FROM USER
2017-09-10 21:47:49, SELECT id, salt
		FROM USER
		WHERE username=?	('ee',)
2017-09-10 21:47:49, SELECT 1
		FROM USER
		WHERE id=? and password = ?	(None, '1aad3c0998c47dd1f3ba7068560ba8113e97642994dd8b8747cd399e262877c3')
2017-09-10 21:48:24, SELECT id, salt
		FROM USER
		WHERE username=?	('ee',)
2017-09-10 21:48:24, SELECT 1
		FROM USER
		WHERE id=? and password = ?	(None, '1aad3c0998c47dd1f3ba7068560ba8113e97642994dd8b8747cd399e262877c3')
2017-09-10 21:48:32, SELECT * FROM USER
2017-09-10 21:49:16, SELECT id, salt
		FROM USER
		WHERE username=?	('ee',)
2017-09-10 21:50:01, SELECT id, salt
		FROM USER
		WHERE username=?	('ee',)
2017-09-10 21:50:01, SELECT 1
		FROM USER
		WHERE username=? and password = ?	('ee', '1aad3c0998c47dd1f3ba7068560ba8113e97642994dd8b8747cd399e262877c3')
2017-09-10 21:50:18, SELECT id, salt
		FROM USER
		WHERE username=?	('ee',)
2017-09-10 21:50:18, SELECT 1
		FROM USER
		WHERE username=? and password = ?	('ee', '1aad3c0998c47dd1f3ba7068560ba8113e97642994dd8b8747cd399e262877c3')
2017-09-11 11:44:22, SELECT * FROM USER
2017-09-11 11:47:54, SELECT id, salt
		FROM USER
		WHERE username=?	('ee',)
2017-09-11 11:47:54, SELECT 1
		FROM USER
		WHERE username=? and password = ?	('ee', '1aad3c0998c47dd1f3ba7068560ba8113e97642994dd8b8747cd399e262877c3')
2017-09-12 19:38:19, SELECT * FROM USER
2017-09-12 19:53:50, SELECT id, salt
		FROM USER
		WHERE username=?	('ee',)
2017-09-12 19:53:50, SELECT 1
		FROM USER
		WHERE username=? and password = ?	('ee', '1aad3c0998c47dd1f3ba7068560ba8113e97642994dd8b8747cd399e262877c3')
2017-09-12 19:53:53, SELECT * FROM USER
2017-09-12 19:54:46, SELECT id, salt
		FROM USER
		WHERE username=?	('ee',)
2017-09-12 19:54:46, SELECT 1
		FROM USER
		WHERE username=? and password = ?	('ee', '1aad3c0998c47dd1f3ba7068560ba8113e97642994dd8b8747cd399e262877c3')
2017-09-12 21:05:55, 
		INSERT INTO LOGIN_REQUESTS (username,session_id,ip)
		VALUES
		(?,?,?,?)	('ee', 'ae08222d66258916120cff2239867e9c458b1f4d65d053456066f5dab5eb', '127.0.0.1')
2017-09-12 21:06:14, SELECT 1 FROM sqlite_master WHERE type='table' AND name='USER';
2017-09-12 21:06:14, SELECT 1 FROM sqlite_master WHERE type='table' AND name='LOGIN_REQUESTS';
2017-09-12 21:06:14, CREATE TABLE LOGIN_REQUESTS
			 (id        	INT AUTO_INCREMENT PRIMARY KEY,
			 username   	VARCHAR(20) NOT NULL,
			 session_id 	VARCHAR(60) NOT NULL,
			 ip   			VARCHAR(15) NOT NULL,
			 request_time	TIMESTAMP default CURRENT_TIMESTAMP);
2017-09-12 21:06:52, SELECT 1 FROM sqlite_master WHERE type='table' AND name='USER';
2017-09-12 21:06:52, CREATE TABLE USER
			 (id        INT AUTO_INCREMENT PRIMARY KEY,
			 username   VARCHAR(20) NOT NULL,
			 password   VARCHAR(60) NOT NULL,
			 salt       VARCHAR(60) NOT NULL,
			 type       INT,
			 privelidge INT NOT NULL);
2017-09-12 21:06:52, SELECT 1 FROM sqlite_master WHERE type='table' AND name='LOGIN_REQUESTS';
2017-09-12 21:06:52, CREATE TABLE LOGIN_REQUESTS
			 (id        	INT AUTO_INCREMENT PRIMARY KEY,
			 username   	VARCHAR(20) NOT NULL,
			 session_id 	VARCHAR(60) NOT NULL,
			 ip   			VARCHAR(15) NOT NULL,
			 request_time	TIMESTAMP default CURRENT_TIMESTAMP);
2017-09-12 21:06:52, SELECT 1 FROM sqlite_master WHERE type='table' AND name='USER';
2017-09-12 21:06:52, SELECT 1 FROM sqlite_master WHERE type='table' AND name='LOGIN_REQUESTS';
2017-09-12 21:06:58, 
		INSERT INTO LOGIN_REQUESTS (username,session_id,ip)
		VALUES
		(?,?,?,?)	('ee', 'ae08222d66258916120cff2239867e9c458b1f4d65d053456066f5dab5eb', '127.0.0.1')
2017-09-12 21:07:30, SELECT 1 FROM sqlite_master WHERE type='table' AND name='USER';
2017-09-12 21:07:30, SELECT 1 FROM sqlite_master WHERE type='table' AND name='LOGIN_REQUESTS';
2017-09-12 21:07:33, 
		INSERT INTO LOGIN_REQUESTS (username,session_id,ip)
		VALUES
		(?,?,?)	('ee', 'ae08222d66258916120cff2239867e9c458b1f4d65d053456066f5dab5eb', '127.0.0.1')
2017-09-12 21:07:33, SELECT id, salt
		FROM USER
		WHERE username=?	('ee',)
2017-09-12 21:07:38, 
		INSERT INTO LOGIN_REQUESTS (username,session_id,ip)
		VALUES
		(?,?,?)	('ee', 'ae08222d66258916120cff2239867e9c458b1f4d65d053456066f5dab5eb', '127.0.0.1')
2017-09-12 21:07:38, SELECT id, salt
		FROM USER
		WHERE username=?	('ee',)
2017-09-12 21:09:00, SELECT 1 FROM sqlite_master WHERE type='table' AND name='USER';
2017-09-12 21:09:00, SELECT 1 FROM sqlite_master WHERE type='table' AND name='LOGIN_REQUESTS';
2017-09-12 21:09:04, SELECT 1 FROM sqlite_master WHERE type='table' AND name='USER';
2017-09-12 21:09:04, SELECT 1 FROM sqlite_master WHERE type='table' AND name='LOGIN_REQUESTS';
2017-09-12 21:09:52, SELECT 1 FROM sqlite_master WHERE type='table' AND name='USER';
2017-09-12 21:09:52, SELECT 1 FROM sqlite_master WHERE type='table' AND name='LOGIN_REQUESTS';
2017-09-12 21:14:24, SELECT 1 FROM sqlite_master WHERE type='table' AND name='USER';
2017-09-12 21:14:24, SELECT 1 FROM sqlite_master WHERE type='table' AND name='LOGIN_REQUESTS';
2017-09-12 21:15:21, SELECT 1 FROM sqlite_master WHERE type='table' AND name='USER';
2017-09-12 21:15:21, SELECT 1 FROM sqlite_master WHERE type='table' AND name='LOGIN_REQUESTS';
2017-09-12 21:15:21, SELECT 1 FROM sqlite_master WHERE type='table' AND name='USER';
2017-09-12 21:15:21, SELECT 1 FROM sqlite_master WHERE type='table' AND name='LOGIN_REQUESTS';
2017-09-12 21:16:22, SELECT 1 FROM sqlite_master WHERE type='table' AND name='USER';
2017-09-12 21:16:22, SELECT 1 FROM sqlite_master WHERE type='table' AND name='LOGIN_REQUESTS';
2017-09-12 21:16:45, SELECT 1 FROM USER WHERE username=?	('andrew',)
2017-09-12 21:16:45, 
		INSERT INTO USER (username,password,type,privelidge,salt)
		VALUES
		(?,?,?,?,?)	('andrew', '64b318cf5c093f720905b79e42abfbba7ab18cb9dc043d2082cba56b774b2ef6', 'marriage', 0, 'a8a49df4f3c59bcf0e48fe7fa0752b1990a8ec5bc1692546f25196ef49f1')
2017-09-12 21:16:56, 
		INSERT INTO LOGIN_REQUESTS (username,session_id,ip)
		VALUES
		(?,?,?)	('a', 'ae08222d66258916120cff2239867e9c458b1f4d65d053456066f5dab5eb', '127.0.0.1')
2017-09-12 21:16:56, SELECT id, salt
		FROM USER
		WHERE username=?	('a',)
2017-09-12 21:17:08, 
		INSERT INTO LOGIN_REQUESTS (username,session_id,ip)
		VALUES
		(?,?,?)	('a', 'ae08222d66258916120cff2239867e9c458b1f4d65d053456066f5dab5eb', '127.0.0.1')
2017-09-12 21:17:08, SELECT id, salt
		FROM USER
		WHERE username=?	('a',)
2017-09-12 21:18:22, SELECT 1 FROM sqlite_master WHERE type='table' AND name='USER';
2017-09-12 21:18:22, SELECT 1 FROM sqlite_master WHERE type='table' AND name='LOGIN_REQUESTS';
2017-09-12 21:18:29, SELECT 1 FROM sqlite_master WHERE type='table' AND name='USER';
2017-09-12 21:18:29, SELECT 1 FROM sqlite_master WHERE type='table' AND name='LOGIN_REQUESTS';
2017-09-12 21:18:51, SELECT 1 FROM USER WHERE username=?	('firstuser',)
2017-09-12 21:18:51, 
		INSERT INTO USER (username,password,type,privelidge,salt)
		VALUES
		(?,?,?,?,?)	('firstuser', '256c9dbc43d5304f7d8430e5e5e70f5239398ea8ae15056cc5365fe0c3fbbdeb', 'marriage', 0, 'a059e1df869b849f7382498bb36621c1502149422819ac4525555856e2bf')
2017-09-12 21:19:11, 
		INSERT INTO LOGIN_REQUESTS (username,session_id,ip)
		VALUES
		(?,?,?)	('firstuser', 'ae08222d66258916120cff2239867e9c458b1f4d65d053456066f5dab5eb', '127.0.0.1')
2017-09-12 21:19:11, SELECT id, salt
		FROM USER
		WHERE username=?	('firstuser',)
2017-09-12 21:19:11, SELECT 1
		FROM USER
		WHERE username=? and password = ?	('firstuser', '256c9dbc43d5304f7d8430e5e5e70f5239398ea8ae15056cc5365fe0c3fbbdeb')
2017-09-12 21:19:14, SELECT * FROM USER
2017-09-12 21:20:36, SELECT 1 FROM sqlite_master WHERE type='table' AND name='USER';
2017-09-12 21:20:36, SELECT 1 FROM sqlite_master WHERE type='table' AND name='LOGIN_REQUESTS';
2017-09-12 21:21:52, 
		INSERT INTO LOGIN_REQUESTS (username,session_id,ip)
		VALUES
		(?,?,?)	('SELECT * FROM USER', '8142f4a9a6ae537bfa4eed74d11b9463131f1e33056f09c1120bd3a2e13e', '127.0.0.1')
2017-09-12 21:21:52, SELECT id, salt
		FROM USER
		WHERE username=?	('SELECT * FROM USER',)
2017-09-12 21:22:09, 
		INSERT INTO LOGIN_REQUESTS (username,session_id,ip)
		VALUES
		(?,?,?)	("'; SELECT", '8142f4a9a6ae537bfa4eed74d11b9463131f1e33056f09c1120bd3a2e13e', '127.0.0.1')
2017-09-12 21:22:09, SELECT id, salt
		FROM USER
		WHERE username=?	("'; SELECT",)
2017-09-12 21:32:34, SELECT 1 FROM sqlite_master WHERE type='table' AND name='USER';
2017-09-12 21:32:34, SELECT 1 FROM sqlite_master WHERE type='table' AND name='LOGIN_REQUESTS';
2017-09-12 21:32:34, SELECT 1 FROM sqlite_master WHERE type='table' AND name='USER';
2017-09-12 21:32:34, SELECT 1 FROM sqlite_master WHERE type='table' AND name='LOGIN_REQUESTS';
2017-09-12 21:32:41, 
		INSERT INTO LOGIN_REQUESTS (username,session_id,ip)
		VALUES
		(?,?,?)	('firstuser', '8142f4a9a6ae537bfa4eed74d11b9463131f1e33056f09c1120bd3a2e13e', '127.0.0.1')
2017-09-12 21:32:41, SELECT id, salt
		FROM USER
		WHERE username=?	('firstuser',)
2017-09-12 21:32:41, SELECT 1
		FROM USER
		WHERE username=? and password = ?	('firstuser', '256c9dbc43d5304f7d8430e5e5e70f5239398ea8ae15056cc5365fe0c3fbbdeb')
2017-09-12 21:32:43, SELECT * FROM USER
2017-09-12 21:35:06, SELECT 1 FROM sqlite_master WHERE type='table' AND name='USER';
2017-09-12 21:35:06, SELECT 1 FROM sqlite_master WHERE type='table' AND name='LOGIN_REQUESTS';
2017-09-12 21:35:15, 
		INSERT INTO LOGIN_REQUESTS (username,session_id,ip)
		VALUES
		(?,?,?)	('" or ""="', '8142f4a9a6ae537bfa4eed74d11b9463131f1e33056f09c1120bd3a2e13e', '127.0.0.1')
2017-09-12 21:35:15, SELECT id, salt
		FROM USER
		WHERE username=?	('" or ""="',)
2017-09-12 21:35:42, 
		INSERT INTO LOGIN_REQUESTS (username,session_id,ip)
		VALUES
		(?,?,?)	(None, '8142f4a9a6ae537bfa4eed74d11b9463131f1e33056f09c1120bd3a2e13e', '127.0.0.1')
2017-09-12 21:36:16, SELECT 1 FROM sqlite_master WHERE type='table' AND name='USER';
2017-09-12 21:36:16, SELECT 1 FROM sqlite_master WHERE type='table' AND name='LOGIN_REQUESTS';
2017-09-12 21:36:23, SELECT 1 FROM sqlite_master WHERE type='table' AND name='USER';
2017-09-12 21:36:23, SELECT 1 FROM sqlite_master WHERE type='table' AND name='LOGIN_REQUESTS';
2017-09-12 21:37:28, SELECT 1 FROM sqlite_master WHERE type='table' AND name='USER';
2017-09-12 21:37:28, SELECT 1 FROM sqlite_master WHERE type='table' AND name='LOGIN_REQUESTS';
2017-09-12 21:38:29, SELECT 1 FROM sqlite_master WHERE type='table' AND name='USER';
2017-09-12 21:38:29, SELECT 1 FROM sqlite_master WHERE type='table' AND name='LOGIN_REQUESTS';
2017-09-12 21:38:35, 
		INSERT INTO LOGIN_REQUESTS (username,session_id,ip)
		VALUES
		(?,?,?)	(None, '8142f4a9a6ae537bfa4eed74d11b9463131f1e33056f09c1120bd3a2e13e', '127.0.0.1')
2017-09-12 21:39:09, SELECT 1 FROM sqlite_master WHERE type='table' AND name='USER';
2017-09-12 21:39:09, SELECT 1 FROM sqlite_master WHERE type='table' AND name='LOGIN_REQUESTS';
2017-09-12 21:39:12, SELECT 1 FROM sqlite_master WHERE type='table' AND name='USER';
2017-09-12 21:39:12, SELECT 1 FROM sqlite_master WHERE type='table' AND name='LOGIN_REQUESTS';
2017-09-12 21:39:54, SELECT 1 FROM sqlite_master WHERE type='table' AND name='USER';
2017-09-12 21:39:54, SELECT 1 FROM sqlite_master WHERE type='table' AND name='LOGIN_REQUESTS';
2017-09-12 21:40:04, SELECT 1 FROM sqlite_master WHERE type='table' AND name='USER';
2017-09-12 21:40:04, SELECT 1 FROM sqlite_master WHERE type='table' AND name='LOGIN_REQUESTS';
2017-09-12 21:40:10, SELECT 1 FROM sqlite_master WHERE type='table' AND name='USER';
2017-09-12 21:40:10, SELECT 1 FROM sqlite_master WHERE type='table' AND name='LOGIN_REQUESTS';
2017-09-12 21:40:13, SELECT 1 FROM sqlite_master WHERE type='table' AND name='USER';
2017-09-12 21:40:13, SELECT 1 FROM sqlite_master WHERE type='table' AND name='LOGIN_REQUESTS';
2017-09-12 21:40:18, SELECT 1 FROM sqlite_master WHERE type='table' AND name='USER';
2017-09-12 21:40:18, SELECT 1 FROM sqlite_master WHERE type='table' AND name='LOGIN_REQUESTS';
2017-09-12 21:40:23, SELECT 1 FROM sqlite_master WHERE type='table' AND name='USER';
2017-09-12 21:40:23, SELECT 1 FROM sqlite_master WHERE type='table' AND name='LOGIN_REQUESTS';
2017-09-12 21:40:34, SELECT 1 FROM sqlite_master WHERE type='table' AND name='USER';
2017-09-12 21:40:34, SELECT 1 FROM sqlite_master WHERE type='table' AND name='LOGIN_REQUESTS';
2017-09-12 21:40:50, SELECT 1 FROM sqlite_master WHERE type='table' AND name='USER';
2017-09-12 21:40:50, SELECT 1 FROM sqlite_master WHERE type='table' AND name='LOGIN_REQUESTS';
2017-09-12 21:41:01, SELECT 1 FROM sqlite_master WHERE type='table' AND name='USER';
2017-09-12 21:41:01, SELECT 1 FROM sqlite_master WHERE type='table' AND name='LOGIN_REQUESTS';
2017-09-12 21:41:08, SELECT 1 FROM sqlite_master WHERE type='table' AND name='USER';
2017-09-12 21:41:08, SELECT 1 FROM sqlite_master WHERE type='table' AND name='LOGIN_REQUESTS';
2017-09-12 21:41:22, SELECT 1 FROM sqlite_master WHERE type='table' AND name='USER';
2017-09-12 21:41:22, SELECT 1 FROM sqlite_master WHERE type='table' AND name='LOGIN_REQUESTS';
2017-09-12 21:41:26, 
		INSERT INTO LOGIN_REQUESTS (username,session_id,ip)
		VALUES
		(?,?,?)	('sdf', '8142f4a9a6ae537bfa4eed74d11b9463131f1e33056f09c1120bd3a2e13e', '127.0.0.1')
2017-09-12 21:41:26, SELECT id, salt
		FROM USER
		WHERE username=?	('sdf',)
2017-09-12 21:42:24, SELECT 1 FROM sqlite_master WHERE type='table' AND name='USER';
2017-09-12 21:42:24, SELECT 1 FROM sqlite_master WHERE type='table' AND name='LOGIN_REQUESTS';
2017-09-12 21:43:25, SELECT 1 FROM sqlite_master WHERE type='table' AND name='USER';
2017-09-12 21:43:25, SELECT 1 FROM sqlite_master WHERE type='table' AND name='LOGIN_REQUESTS';
2017-09-12 21:43:26, SELECT 1 FROM sqlite_master WHERE type='table' AND name='USER';
2017-09-12 21:43:26, SELECT 1 FROM sqlite_master WHERE type='table' AND name='LOGIN_REQUESTS';
2017-09-12 21:43:47, SELECT 1 FROM sqlite_master WHERE type='table' AND name='USER';
2017-09-12 21:43:47, SELECT 1 FROM sqlite_master WHERE type='table' AND name='LOGIN_REQUESTS';
2017-09-12 21:45:19, SELECT 1 FROM sqlite_master WHERE type='table' AND name='USER';
2017-09-12 21:45:19, SELECT 1 FROM sqlite_master WHERE type='table' AND name='LOGIN_REQUESTS';
2017-09-12 21:45:19, SELECT 1 FROM sqlite_master WHERE type='table' AND name='USER';
2017-09-12 21:45:19, SELECT 1 FROM sqlite_master WHERE type='table' AND name='LOGIN_REQUESTS';
2017-09-12 21:45:43, SELECT 1 FROM sqlite_master WHERE type='table' AND name='USER';
2017-09-12 21:45:43, SELECT 1 FROM sqlite_master WHERE type='table' AND name='LOGIN_REQUESTS';
2017-09-12 21:45:54, SELECT 1 FROM sqlite_master WHERE type='table' AND name='USER';
2017-09-12 21:45:54, SELECT 1 FROM sqlite_master WHERE type='table' AND name='LOGIN_REQUESTS';
2017-09-12 21:46:04, SELECT 1 FROM sqlite_master WHERE type='table' AND name='USER';
2017-09-12 21:46:04, SELECT 1 FROM sqlite_master WHERE type='table' AND name='LOGIN_REQUESTS';
2017-09-12 21:46:58, SELECT 1 FROM sqlite_master WHERE type='table' AND name='USER';
2017-09-12 21:46:58, SELECT 1 FROM sqlite_master WHERE type='table' AND name='LOGIN_REQUESTS';
2017-09-12 21:47:18, SELECT 1 FROM sqlite_master WHERE type='table' AND name='USER';
2017-09-12 21:47:18, SELECT 1 FROM sqlite_master WHERE type='table' AND name='LOGIN_REQUESTS';
2017-09-12 21:47:27, SELECT 1 FROM sqlite_master WHERE type='table' AND name='USER';
2017-09-12 21:47:27, SELECT 1 FROM sqlite_master WHERE type='table' AND name='LOGIN_REQUESTS';
2017-09-13 14:06:12, SELECT 1 FROM sqlite_master WHERE type='table' AND name='USER';
2017-09-13 14:06:12, SELECT 1 FROM sqlite_master WHERE type='table' AND name='LOGIN_REQUESTS';
2017-09-13 14:06:13, SELECT 1 FROM sqlite_master WHERE type='table' AND name='USER';
2017-09-13 14:06:13, SELECT 1 FROM sqlite_master WHERE type='table' AND name='LOGIN_REQUESTS';
