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
2017-09-13 15:08:50, SELECT 1 FROM sqlite_master WHERE type='table' AND name='USER';
2017-09-13 15:08:50, SELECT 1 FROM sqlite_master WHERE type='table' AND name='LOGIN_REQUESTS';
2017-09-13 15:08:50, SELECT 1 FROM sqlite_master WHERE type='table' AND name='USER';
2017-09-13 15:08:50, SELECT 1 FROM sqlite_master WHERE type='table' AND name='LOGIN_REQUESTS';
2017-09-13 15:10:32, 
		INSERT INTO LOGIN_REQUESTS (username,session_id,ip)
		VALUES
		(?,?,?)	('firstuser', '605828d71790dd86014595c373243f6e71963954d3330b74a77147bdeed3', '127.0.0.1')
2017-09-13 15:10:32, SELECT id, salt
		FROM USER
		WHERE username=?	('firstuser',)
2017-09-13 15:10:32, SELECT 1
		FROM USER
		WHERE username=? and password = ?	('firstuser', '256c9dbc43d5304f7d8430e5e5e70f5239398ea8ae15056cc5365fe0c3fbbdeb')
2017-09-13 15:10:55, SELECT * FROM USER
2017-09-13 15:12:05, SELECT 1 FROM sqlite_master WHERE type='table' AND name='USER';
2017-09-13 15:12:05, SELECT 1 FROM sqlite_master WHERE type='table' AND name='LOGIN_REQUESTS';
2017-09-13 15:15:44, SELECT 1 FROM sqlite_master WHERE type='table' AND name='USER';
2017-09-13 15:15:44, SELECT 1 FROM sqlite_master WHERE type='table' AND name='LOGIN_REQUESTS';
2017-09-13 15:15:48, SELECT 1 FROM sqlite_master WHERE type='table' AND name='USER';
2017-09-13 15:15:48, SELECT 1 FROM sqlite_master WHERE type='table' AND name='LOGIN_REQUESTS';
2017-09-13 15:15:59, SELECT 1 FROM sqlite_master WHERE type='table' AND name='USER';
2017-09-13 15:15:59, SELECT 1 FROM sqlite_master WHERE type='table' AND name='LOGIN_REQUESTS';
2017-09-13 15:17:52, SELECT 1 FROM sqlite_master WHERE type='table' AND name='USER';
2017-09-13 15:17:52, SELECT 1 FROM sqlite_master WHERE type='table' AND name='LOGIN_REQUESTS';
2017-09-13 15:18:23, SELECT 1 FROM sqlite_master WHERE type='table' AND name='USER';
2017-09-13 15:18:23, SELECT 1 FROM sqlite_master WHERE type='table' AND name='LOGIN_REQUESTS';
2017-09-13 15:20:21, SELECT 1 FROM sqlite_master WHERE type='table' AND name='USER';
2017-09-13 15:20:21, SELECT 1 FROM sqlite_master WHERE type='table' AND name='LOGIN_REQUESTS';
2017-09-13 15:21:53, SELECT 1 FROM sqlite_master WHERE type='table' AND name='USER';
2017-09-13 15:21:53, SELECT 1 FROM sqlite_master WHERE type='table' AND name='LOGIN_REQUESTS';
2017-09-13 15:23:56, 
		INSERT INTO LOGIN_REQUESTS (username,session_id,ip)
		VALUES
		(?,?,?)	('firstuser', '605828d71790dd86014595c373243f6e71963954d3330b74a77147bdeed3', '127.0.0.1')
2017-09-13 15:23:56, SELECT id, salt
		FROM USER
		WHERE username=?	('firstuser',)
2017-09-13 15:23:56, SELECT 1
		FROM USER
		WHERE username=? and password = ?	('firstuser', '256c9dbc43d5304f7d8430e5e5e70f5239398ea8ae15056cc5365fe0c3fbbdeb')
2017-09-13 15:23:57, SELECT * FROM USER
2017-09-13 15:26:34, SELECT 1 FROM sqlite_master WHERE type='table' AND name='USER';
2017-09-13 15:26:34, SELECT 1 FROM sqlite_master WHERE type='table' AND name='LOGIN_REQUESTS';
2017-09-13 15:33:05, SELECT 1 FROM sqlite_master WHERE type='table' AND name='USER';
2017-09-13 15:33:05, SELECT 1 FROM sqlite_master WHERE type='table' AND name='LOGIN_REQUESTS';
2017-09-13 15:34:31, SELECT 1 FROM sqlite_master WHERE type='table' AND name='USER';
2017-09-13 15:34:31, SELECT 1 FROM sqlite_master WHERE type='table' AND name='LOGIN_REQUESTS';
2017-09-13 15:34:57, SELECT 1 FROM sqlite_master WHERE type='table' AND name='USER';
2017-09-13 15:34:57, SELECT 1 FROM sqlite_master WHERE type='table' AND name='LOGIN_REQUESTS';
2017-09-13 15:39:41, SELECT 1 FROM sqlite_master WHERE type='table' AND name='USER';
2017-09-13 15:39:41, SELECT 1 FROM sqlite_master WHERE type='table' AND name='LOGIN_REQUESTS';
2017-09-13 15:39:41, SELECT 1 FROM sqlite_master WHERE type='table' AND name='USER';
2017-09-13 15:39:41, SELECT 1 FROM sqlite_master WHERE type='table' AND name='LOGIN_REQUESTS';
2017-09-13 15:39:49, 
		INSERT INTO LOGIN_REQUESTS (username,session_id,ip)
		VALUES
		(?,?,?)	('firstuser', '605828d71790dd86014595c373243f6e71963954d3330b74a77147bdeed3', '127.0.0.1')
2017-09-13 15:39:49, SELECT id, salt
		FROM USER
		WHERE username=?	('firstuser',)
2017-09-13 15:39:49, SELECT 1
		FROM USER
		WHERE username=? and password = ?	('firstuser', 'db5c794b761e2abdc3d0ffd58ba34a7c6b8352c70eaa774bb2bc55361418d21a')
2017-09-13 15:39:57, 
		INSERT INTO LOGIN_REQUESTS (username,session_id,ip)
		VALUES
		(?,?,?)	('firstuser', '605828d71790dd86014595c373243f6e71963954d3330b74a77147bdeed3', '127.0.0.1')
2017-09-13 15:39:57, SELECT id, salt
		FROM USER
		WHERE username=?	('firstuser',)
2017-09-13 15:39:57, SELECT 1
		FROM USER
		WHERE username=? and password = ?	('firstuser', '256c9dbc43d5304f7d8430e5e5e70f5239398ea8ae15056cc5365fe0c3fbbdeb')
2017-09-13 15:40:53, SELECT 1 FROM sqlite_master WHERE type='table' AND name='USER';
2017-09-13 15:40:53, SELECT 1 FROM sqlite_master WHERE type='table' AND name='LOGIN_REQUESTS';
2017-09-13 15:40:56, SELECT 1 FROM sqlite_master WHERE type='table' AND name='USER';
2017-09-13 15:40:56, SELECT 1 FROM sqlite_master WHERE type='table' AND name='LOGIN_REQUESTS';
2017-09-13 15:41:03, 
		INSERT INTO LOGIN_REQUESTS (username,session_id,ip)
		VALUES
		(?,?,?)	('firstuser', '605828d71790dd86014595c373243f6e71963954d3330b74a77147bdeed3', '127.0.0.1')
2017-09-13 15:41:03, SELECT id, salt
		FROM USER
		WHERE username=?	('firstuser',)
2017-09-13 15:41:03, SELECT 1
		FROM USER
		WHERE username=? and password = ?	('firstuser', '256c9dbc43d5304f7d8430e5e5e70f5239398ea8ae15056cc5365fe0c3fbbdeb')
2017-09-13 15:41:53, SELECT 1 FROM sqlite_master WHERE type='table' AND name='USER';
2017-09-13 15:41:53, SELECT 1 FROM sqlite_master WHERE type='table' AND name='LOGIN_REQUESTS';
2017-09-13 15:41:59, 
		INSERT INTO LOGIN_REQUESTS (username,session_id,ip)
		VALUES
		(?,?,?)	('firstuser', '605828d71790dd86014595c373243f6e71963954d3330b74a77147bdeed3', '127.0.0.1')
2017-09-13 15:41:59, SELECT id, salt
		FROM USER
		WHERE username=?	('firstuser',)
2017-09-13 15:41:59, SELECT 1
		FROM USER
		WHERE username=? and password = ?	('firstuser', '256c9dbc43d5304f7d8430e5e5e70f5239398ea8ae15056cc5365fe0c3fbbdeb')
2017-09-13 15:43:20, SELECT 1 FROM sqlite_master WHERE type='table' AND name='USER';
2017-09-13 15:43:20, SELECT 1 FROM sqlite_master WHERE type='table' AND name='LOGIN_REQUESTS';
2017-09-13 15:43:24, 
		INSERT INTO LOGIN_REQUESTS (username,session_id,ip)
		VALUES
		(?,?,?)	('firstuser', '605828d71790dd86014595c373243f6e71963954d3330b74a77147bdeed3', '127.0.0.1')
2017-09-13 15:43:24, SELECT id, salt
		FROM USER
		WHERE username=?	('firstuser',)
2017-09-13 15:43:24, SELECT 1
		FROM USER
		WHERE username=? and password = ?	('firstuser', 'befbf3516207c6bb0e8d35b853d1f4e8f3353a910ff3ee09e51ad2d022885aeb')
2017-09-13 15:43:31, 
		INSERT INTO LOGIN_REQUESTS (username,session_id,ip)
		VALUES
		(?,?,?)	('firstuser', '605828d71790dd86014595c373243f6e71963954d3330b74a77147bdeed3', '127.0.0.1')
2017-09-13 15:43:31, SELECT id, salt
		FROM USER
		WHERE username=?	('firstuser',)
2017-09-13 15:43:31, SELECT 1
		FROM USER
		WHERE username=? and password = ?	('firstuser', 'befbf3516207c6bb0e8d35b853d1f4e8f3353a910ff3ee09e51ad2d022885aeb')
2017-09-13 15:43:54, 
		INSERT INTO LOGIN_REQUESTS (username,session_id,ip)
		VALUES
		(?,?,?)	('firstuser', '605828d71790dd86014595c373243f6e71963954d3330b74a77147bdeed3', '127.0.0.1')
2017-09-13 15:43:54, SELECT id, salt
		FROM USER
		WHERE username=?	('firstuser',)
2017-09-13 15:43:54, SELECT 1
		FROM USER
		WHERE username=? and password = ?	('firstuser', '256c9dbc43d5304f7d8430e5e5e70f5239398ea8ae15056cc5365fe0c3fbbdeb')
2017-09-13 15:44:09, SELECT 1 FROM sqlite_master WHERE type='table' AND name='USER';
2017-09-13 15:44:09, SELECT 1 FROM sqlite_master WHERE type='table' AND name='LOGIN_REQUESTS';
2017-09-13 15:44:18, 
		INSERT INTO LOGIN_REQUESTS (username,session_id,ip)
		VALUES
		(?,?,?)	('firstuser', '605828d71790dd86014595c373243f6e71963954d3330b74a77147bdeed3', '127.0.0.1')
2017-09-13 15:44:18, SELECT id, salt
		FROM USER
		WHERE username=?	('firstuser',)
2017-09-13 15:44:18, SELECT 1
		FROM USER
		WHERE username=? and password = ?	('firstuser', '256c9dbc43d5304f7d8430e5e5e70f5239398ea8ae15056cc5365fe0c3fbbdeb')
2017-09-13 15:44:31, SELECT 1 FROM sqlite_master WHERE type='table' AND name='USER';
2017-09-13 15:44:31, SELECT 1 FROM sqlite_master WHERE type='table' AND name='LOGIN_REQUESTS';
2017-09-13 15:44:37, 
		INSERT INTO LOGIN_REQUESTS (username,session_id,ip)
		VALUES
		(?,?,?)	('firstuser', '605828d71790dd86014595c373243f6e71963954d3330b74a77147bdeed3', '127.0.0.1')
2017-09-13 15:44:37, SELECT id, salt
		FROM USER
		WHERE username=?	('firstuser',)
2017-09-13 15:44:37, SELECT 1
		FROM USER
		WHERE username=? and password = ?	('firstuser', '256c9dbc43d5304f7d8430e5e5e70f5239398ea8ae15056cc5365fe0c3fbbdeb')
2017-09-13 15:44:55, SELECT 1 FROM sqlite_master WHERE type='table' AND name='USER';
2017-09-13 15:44:55, SELECT 1 FROM sqlite_master WHERE type='table' AND name='LOGIN_REQUESTS';
2017-09-13 15:46:06, SELECT 1 FROM sqlite_master WHERE type='table' AND name='USER';
2017-09-13 15:46:06, SELECT 1 FROM sqlite_master WHERE type='table' AND name='LOGIN_REQUESTS';
2017-09-13 15:48:28, 
		INSERT INTO LOGIN_REQUESTS (username,session_id,ip)
		VALUES
		(?,?,?)	('firstuser', '605828d71790dd86014595c373243f6e71963954d3330b74a77147bdeed3', '127.0.0.1')
2017-09-13 15:48:28, SELECT id, salt
		FROM USER
		WHERE username=?	('firstuser',)
2017-09-13 15:48:28, SELECT 1
		FROM USER
		WHERE username=? and password = ?	('firstuser', '256c9dbc43d5304f7d8430e5e5e70f5239398ea8ae15056cc5365fe0c3fbbdeb')
2017-09-13 15:48:29, SELECT * FROM USER
2017-09-13 15:49:12, SELECT 1 FROM sqlite_master WHERE type='table' AND name='USER';
2017-09-13 15:49:12, SELECT 1 FROM sqlite_master WHERE type='table' AND name='LOGIN_REQUESTS';
2017-09-13 15:49:59, SELECT 1 FROM sqlite_master WHERE type='table' AND name='USER';
2017-09-13 15:49:59, SELECT 1 FROM sqlite_master WHERE type='table' AND name='LOGIN_REQUESTS';
2017-09-13 15:50:05, 
		INSERT INTO LOGIN_REQUESTS (username,session_id,ip)
		VALUES
		(?,?,?)	('firstuser', '605828d71790dd86014595c373243f6e71963954d3330b74a77147bdeed3', '127.0.0.1')
2017-09-13 15:50:05, SELECT id, salt
		FROM USER
		WHERE username=?	('firstuser',)
2017-09-13 15:50:05, SELECT 1
		FROM USER
		WHERE username=? and password = ?	('firstuser', '530cd15553028b757f2f548da21f839e7354d9bd2ea0534d75d261c9b61d384b')
2017-09-13 15:50:15, 
		INSERT INTO LOGIN_REQUESTS (username,session_id,ip)
		VALUES
		(?,?,?)	('firstuser', '605828d71790dd86014595c373243f6e71963954d3330b74a77147bdeed3', '127.0.0.1')
2017-09-13 15:50:15, SELECT id, salt
		FROM USER
		WHERE username=?	('firstuser',)
2017-09-13 15:50:15, SELECT 1
		FROM USER
		WHERE username=? and password = ?	('firstuser', '256c9dbc43d5304f7d8430e5e5e70f5239398ea8ae15056cc5365fe0c3fbbdeb')
2017-09-13 15:50:16, SELECT * FROM LOGIN_REQUESTS
2017-09-13 15:52:58, SELECT 1 FROM sqlite_master WHERE type='table' AND name='USER';
2017-09-13 15:52:58, SELECT 1 FROM sqlite_master WHERE type='table' AND name='LOGIN_REQUESTS';
2017-09-13 15:53:10, SELECT 1 FROM sqlite_master WHERE type='table' AND name='USER';
2017-09-13 15:53:10, SELECT 1 FROM sqlite_master WHERE type='table' AND name='LOGIN_REQUESTS';
2017-09-13 15:53:16, SELECT 1 FROM sqlite_master WHERE type='table' AND name='USER';
2017-09-13 15:53:16, SELECT 1 FROM sqlite_master WHERE type='table' AND name='LOGIN_REQUESTS';
2017-09-13 15:53:32, SELECT 1 FROM sqlite_master WHERE type='table' AND name='USER';
2017-09-13 15:53:32, CREATE TABLE USER
			 (id        INT AUTOINCREMENT PRIMARY KEY,
			 username   VARCHAR(20) NOT NULL,
			 password   VARCHAR(60) NOT NULL,
			 salt       VARCHAR(60) NOT NULL,
			 type       INT,
			 privelidge INT NOT NULL);
2017-09-13 15:53:56, SELECT 1 FROM sqlite_master WHERE type='table' AND name='USER';
2017-09-13 15:53:56, CREATE TABLE USER
			 (id        INT AUTOINCREMENT PRIMARY KEY NOT NULL,
			 username   VARCHAR(20) NOT NULL,
			 password   VARCHAR(60) NOT NULL,
			 salt       VARCHAR(60) NOT NULL,
			 type       INT,
			 privelidge INT NOT NULL);
2017-09-13 15:54:04, SELECT 1 FROM sqlite_master WHERE type='table' AND name='USER';
2017-09-13 15:54:04, CREATE TABLE USER
			 (id        INT AUTO_INCREMENT PRIMARY KEY NOT NULL,
			 username   VARCHAR(20) NOT NULL,
			 password   VARCHAR(60) NOT NULL,
			 salt       VARCHAR(60) NOT NULL,
			 type       INT,
			 privelidge INT NOT NULL);
2017-09-13 15:54:04, SELECT 1 FROM sqlite_master WHERE type='table' AND name='LOGIN_REQUESTS';
2017-09-13 15:54:04, CREATE TABLE LOGIN_REQUESTS
			 (id        	INT AUTO_INCREMENT PRIMARY KEY NOT NULL,
			 username   	VARCHAR(20) NOT NULL,
			 session_id 	VARCHAR(60) NOT NULL,
			 ip   			VARCHAR(15) NOT NULL,
			 request_time	TIMESTAMP default CURRENT_TIMESTAMP);
2017-09-13 15:54:04, SELECT 1 FROM sqlite_master WHERE type='table' AND name='USER';
2017-09-13 15:54:04, SELECT 1 FROM sqlite_master WHERE type='table' AND name='LOGIN_REQUESTS';
2017-09-13 15:54:10, 
		INSERT INTO LOGIN_REQUESTS (username,session_id,ip)
		VALUES
		(?,?,?)	('fir', '605828d71790dd86014595c373243f6e71963954d3330b74a77147bdeed3', '127.0.0.1')
2017-09-13 15:55:20, SELECT 1 FROM sqlite_master WHERE type='table' AND name='USER';
2017-09-13 15:55:20, SELECT 1 FROM sqlite_master WHERE type='table' AND name='LOGIN_REQUESTS';
2017-09-13 15:57:31, SELECT 1 FROM sqlite_master WHERE type='table' AND name='USER';
2017-09-13 15:57:31, SELECT 1 FROM sqlite_master WHERE type='table' AND name='LOGIN_REQUESTS';
2017-09-13 15:58:21, SELECT 1 FROM sqlite_master WHERE type='table' AND name='USER';
2017-09-13 15:58:21, CREATE TABLE USER
			 (id        INT PRIMARY KEY NOT NULL,
			 username   VARCHAR(20) NOT NULL,
			 password   VARCHAR(60) NOT NULL,
			 salt       VARCHAR(60) NOT NULL,
			 type       INT,
			 privelidge INT NOT NULL);
2017-09-13 15:58:21, SELECT 1 FROM sqlite_master WHERE type='table' AND name='LOGIN_REQUESTS';
2017-09-13 15:58:21, CREATE TABLE LOGIN_REQUESTS
			 (id        	INT PRIMARY KEY NOT NULL,
			 username   	VARCHAR(20) NOT NULL,
			 session_id 	VARCHAR(60) NOT NULL,
			 ip   			VARCHAR(15) NOT NULL,
			 request_time	TIMESTAMP default CURRENT_TIMESTAMP);
2017-09-13 15:58:21, SELECT 1 FROM sqlite_master WHERE type='table' AND name='USER';
2017-09-13 15:58:21, SELECT 1 FROM sqlite_master WHERE type='table' AND name='LOGIN_REQUESTS';
2017-09-13 15:58:32, 
		INSERT INTO LOGIN_REQUESTS (username,session_id,ip)
		VALUES
		(?,?,?)	('firstuser', '605828d71790dd86014595c373243f6e71963954d3330b74a77147bdeed3', '127.0.0.1')
2017-09-13 15:58:42, SELECT 1 FROM sqlite_master WHERE type='table' AND name='USER';
2017-09-13 15:58:42, SELECT 1 FROM sqlite_master WHERE type='table' AND name='LOGIN_REQUESTS';
2017-09-13 15:58:44, SELECT 1 FROM sqlite_master WHERE type='table' AND name='USER';
2017-09-13 15:58:44, SELECT 1 FROM sqlite_master WHERE type='table' AND name='LOGIN_REQUESTS';
2017-09-13 15:58:44, SELECT 1 FROM sqlite_master WHERE type='table' AND name='USER';
2017-09-13 15:58:44, SELECT 1 FROM sqlite_master WHERE type='table' AND name='LOGIN_REQUESTS';
2017-09-13 15:59:23, 
		INSERT INTO LOGIN_REQUESTS (username,session_id,ip)
		VALUES
		(?,?,?)	('forst', '605828d71790dd86014595c373243f6e71963954d3330b74a77147bdeed3', '127.0.0.1')
2017-09-13 16:00:03, SELECT 1 FROM sqlite_master WHERE type='table' AND name='USER';
2017-09-13 16:00:03, SELECT 1 FROM sqlite_master WHERE type='table' AND name='LOGIN_REQUESTS';
2017-09-13 16:00:12, SELECT 1 FROM sqlite_master WHERE type='table' AND name='USER';
2017-09-13 16:00:12, SELECT 1 FROM sqlite_master WHERE type='table' AND name='LOGIN_REQUESTS';
2017-09-13 16:01:20, SELECT 1 FROM sqlite_master WHERE type='table' AND name='USER';
2017-09-13 16:01:20, SELECT 1 FROM sqlite_master WHERE type='table' AND name='LOGIN_REQUESTS';
2017-09-13 16:01:48, SELECT 1 FROM sqlite_master WHERE type='table' AND name='USER';
2017-09-13 16:01:48, SELECT 1 FROM sqlite_master WHERE type='table' AND name='LOGIN_REQUESTS';
2017-09-13 16:02:15, SELECT 1 FROM sqlite_master WHERE type='table' AND name='USER';
2017-09-13 16:02:15, SELECT 1 FROM sqlite_master WHERE type='table' AND name='LOGIN_REQUESTS';
2017-09-13 16:02:27, SELECT 1 FROM sqlite_master WHERE type='table' AND name='USER';
2017-09-13 16:02:27, CREATE TABLE USER
			 (id        INT PRIMARY KEY,
			 username   VARCHAR(20) NOT NULL,
			 password   VARCHAR(60) NOT NULL,
			 salt       VARCHAR(60) NOT NULL,
			 type       INT,
			 privelidge INT NOT NULL);
2017-09-13 16:02:27, SELECT 1 FROM sqlite_master WHERE type='table' AND name='LOGIN_REQUESTS';
2017-09-13 16:02:27, CREATE TABLE LOGIN_REQUESTS
			 (id        	INT PRIMARY KEY,
			 username   	VARCHAR(20) NOT NULL,
			 session_id 	VARCHAR(60) NOT NULL,
			 ip   			VARCHAR(15) NOT NULL,
			 request_time	TIMESTAMP default CURRENT_TIMESTAMP);
2017-09-13 16:02:27, SELECT 1 FROM sqlite_master WHERE type='table' AND name='USER';
2017-09-13 16:02:27, SELECT 1 FROM sqlite_master WHERE type='table' AND name='LOGIN_REQUESTS';
2017-09-13 16:02:38, 
		INSERT INTO LOGIN_REQUESTS (username,session_id,ip)
		VALUES
		(?,?,?)	('sdf', '605828d71790dd86014595c373243f6e71963954d3330b74a77147bdeed3', '127.0.0.1')
2017-09-13 16:02:38, SELECT id, salt
		FROM USER
		WHERE username=?	('sdf',)
2017-09-13 16:02:49, 
		INSERT INTO LOGIN_REQUESTS (username,session_id,ip)
		VALUES
		(?,?,?)	('sdf', '605828d71790dd86014595c373243f6e71963954d3330b74a77147bdeed3', '127.0.0.1')
2017-09-13 16:02:49, SELECT id, salt
		FROM USER
		WHERE username=?	('sdf',)
2017-09-13 16:04:53, SELECT 1 FROM sqlite_master WHERE type='table' AND name='USER';
2017-09-13 16:04:53, SELECT 1 FROM sqlite_master WHERE type='table' AND name='LOGIN_REQUESTS';
2017-09-13 16:07:13, SELECT 1 FROM sqlite_master WHERE type='table' AND name='USER';
2017-09-13 16:07:13, SELECT 1 FROM sqlite_master WHERE type='table' AND name='LOGIN_REQUESTS';
2017-09-13 16:08:01, SELECT 1 FROM sqlite_master WHERE type='table' AND name='USER';
2017-09-13 16:08:01, SELECT 1 FROM sqlite_master WHERE type='table' AND name='LOGIN_REQUESTS';
2017-09-13 16:08:10, SELECT 1 FROM USER WHERE username=?	('firstuser',)
2017-09-13 16:08:10, 
		INSERT INTO USER (username,password,type,privelidge,salt)
		VALUES
		(?,?,?,?,?)	('firstuser', '707d04369a1b1bc7e0992d2168b37f4b8ecfb9811b161927db7832e7bdfa4e82', 'marriage', 0, 'd9273098740467e96bf8117d8c489e8be513bcc497acfb5ef55aae8da0dc')
2017-09-13 16:08:16, 
		INSERT INTO LOGIN_REQUESTS (username,session_id,ip)
		VALUES
		(?,?,?)	('firstuser', '605828d71790dd86014595c373243f6e71963954d3330b74a77147bdeed3', '127.0.0.1')
2017-09-13 16:08:16, SELECT id, salt
		FROM USER
		WHERE username=?	('firstuser',)
2017-09-13 16:08:16, SELECT 1
		FROM USER
		WHERE username=? and password = ?	('firstuser', '707d04369a1b1bc7e0992d2168b37f4b8ecfb9811b161927db7832e7bdfa4e82')
2017-09-13 16:08:18, SELECT * FROM USER
2017-09-13 16:08:23, SELECT * FROM USER
2017-09-13 16:08:52, SELECT 1 FROM sqlite_master WHERE type='table' AND name='USER';
2017-09-13 16:08:52, SELECT 1 FROM sqlite_master WHERE type='table' AND name='LOGIN_REQUESTS';
2017-09-13 16:08:53, SELECT 1 FROM sqlite_master WHERE type='table' AND name='USER';
2017-09-13 16:08:53, SELECT 1 FROM sqlite_master WHERE type='table' AND name='LOGIN_REQUESTS';
2017-09-13 16:09:08, 
		INSERT INTO LOGIN_REQUESTS (username,session_id,ip)
		VALUES
		(?,?,?)	('firstuser', '605828d71790dd86014595c373243f6e71963954d3330b74a77147bdeed3', '127.0.0.1')
2017-09-13 16:09:08, SELECT id, salt
		FROM USER
		WHERE username=?	('firstuser',)
2017-09-13 16:09:08, SELECT 1
		FROM USER
		WHERE username=? and password = ?	('firstuser', '707d04369a1b1bc7e0992d2168b37f4b8ecfb9811b161927db7832e7bdfa4e82')
2017-09-13 16:09:09, SELECT * FROM LOGIN_REQUESTS
2017-09-13 16:09:54, SELECT 1 FROM sqlite_master WHERE type='table' AND name='USER';
2017-09-13 16:09:54, SELECT 1 FROM sqlite_master WHERE type='table' AND name='LOGIN_REQUESTS';
2017-09-13 16:09:58, SELECT 1 FROM sqlite_master WHERE type='table' AND name='USER';
2017-09-13 16:09:58, SELECT 1 FROM sqlite_master WHERE type='table' AND name='LOGIN_REQUESTS';
2017-09-13 16:10:01, SELECT 1 FROM sqlite_master WHERE type='table' AND name='USER';
2017-09-13 16:10:01, SELECT 1 FROM sqlite_master WHERE type='table' AND name='LOGIN_REQUESTS';
2017-09-13 16:10:29, SELECT 1 FROM sqlite_master WHERE type='table' AND name='USER';
2017-09-13 16:10:29, SELECT 1 FROM sqlite_master WHERE type='table' AND name='LOGIN_REQUESTS';
2017-09-13 16:10:55, SELECT 1 FROM sqlite_master WHERE type='table' AND name='USER';
2017-09-13 16:10:55, SELECT 1 FROM sqlite_master WHERE type='table' AND name='LOGIN_REQUESTS';
2017-09-13 16:11:19, SELECT 1 FROM sqlite_master WHERE type='table' AND name='USER';
2017-09-13 16:11:19, CREATE TABLE USER
			 (id        INT PRIMARY KEY,
			 username   VARCHAR(20) NOT NULL,
			 password   VARCHAR(60) NOT NULL,
			 salt       VARCHAR(60) NOT NULL,
			 type       INT,
			 privelidge INT NOT NULL);
2017-09-13 16:11:19, SELECT 1 FROM sqlite_master WHERE type='table' AND name='LOGIN_REQUESTS';
2017-09-13 16:11:19, CREATE TABLE LOGIN_REQUESTS
			 (id        	INT PRIMARY KEY,
			 username   	VARCHAR(20) NOT NULL,
			 session_id 	VARCHAR(60) NOT NULL,
			 ip   			VARCHAR(15) NOT NULL,
			 request_time	TIMESTAMP default CURRENT_TIMESTAMP);
2017-09-13 16:11:19, SELECT 1 FROM sqlite_master WHERE type='table' AND name='USER';
2017-09-13 16:11:19, SELECT 1 FROM sqlite_master WHERE type='table' AND name='LOGIN_REQUESTS';
2017-09-13 16:11:43, SELECT 1 FROM USER WHERE username=?	('f',)
2017-09-13 16:11:43, SELECT MAX(id) FROM ?	('LOGIN_REQUESTS',)
2017-09-13 16:12:10, SELECT 1 FROM sqlite_master WHERE type='table' AND name='USER';
2017-09-13 16:12:10, SELECT 1 FROM sqlite_master WHERE type='table' AND name='LOGIN_REQUESTS';
2017-09-13 16:12:13, SELECT 1 FROM sqlite_master WHERE type='table' AND name='USER';
2017-09-13 16:12:13, SELECT 1 FROM sqlite_master WHERE type='table' AND name='LOGIN_REQUESTS';
2017-09-13 16:13:09, SELECT 1 FROM sqlite_master WHERE type='table' AND name='USER';
2017-09-13 16:13:09, SELECT 1 FROM sqlite_master WHERE type='table' AND name='LOGIN_REQUESTS';
2017-09-13 16:13:50, SELECT 1 FROM sqlite_master WHERE type='table' AND name='USER';
2017-09-13 16:13:50, SELECT 1 FROM sqlite_master WHERE type='table' AND name='LOGIN_REQUESTS';
2017-09-13 16:13:50, SELECT MAX(id) FROM LOGIN_REQUESTS
2017-09-13 16:13:50, SELECT 1 FROM sqlite_master WHERE type='table' AND name='USER';
2017-09-13 16:13:50, SELECT 1 FROM sqlite_master WHERE type='table' AND name='LOGIN_REQUESTS';
2017-09-13 16:13:50, SELECT MAX(id) FROM LOGIN_REQUESTS
2017-09-13 16:14:05, SELECT MAX(id) FROM USER
2017-09-13 16:14:05, 
		INSERT INTO LOGIN_REQUESTS (id,username,session_id,ip)
		VALUES
		(?,?,?)	((None,), 'f', '605828d71790dd86014595c373243f6e71963954d3330b74a77147bdeed3', '127.0.0.1')
2017-09-13 16:14:45, SELECT 1 FROM sqlite_master WHERE type='table' AND name='USER';
2017-09-13 16:14:45, SELECT 1 FROM sqlite_master WHERE type='table' AND name='LOGIN_REQUESTS';
2017-09-13 16:14:45, SELECT MAX(id) FROM LOGIN_REQUESTS
2017-09-13 16:14:53, SELECT 1 FROM sqlite_master WHERE type='table' AND name='USER';
2017-09-13 16:14:53, SELECT 1 FROM sqlite_master WHERE type='table' AND name='LOGIN_REQUESTS';
2017-09-13 16:14:53, SELECT MAX(id) FROM LOGIN_REQUESTS
2017-09-13 16:15:29, SELECT 1 FROM USER WHERE username=?	('blah',)
2017-09-13 16:15:29, SELECT MAX(id) FROM LOGIN_REQUESTS
2017-09-13 16:15:29, 
		INSERT INTO USER (id,username,password,type,privelidge,salt)
		VALUES
		(?,?,?,?,?,?)	((None,), 'blah', 'c17fec71c64418e5a022f39637c20699ab7d0aaff1b22f2641056f41aabd6ace', 'marriage', 0, 'a0eba1764ebb8b77068fa2ca913c8648ed9dfe17a93461cfb1e342a7ce22')
2017-09-13 16:16:20, SELECT 1 FROM sqlite_master WHERE type='table' AND name='USER';
2017-09-13 16:16:20, SELECT 1 FROM sqlite_master WHERE type='table' AND name='LOGIN_REQUESTS';
2017-09-13 16:16:20, SELECT MAX(id) FROM LOGIN_REQUESTS
2017-09-13 16:16:22, SELECT 1 FROM USER WHERE username=?	('blah',)
2017-09-13 16:16:22, SELECT MAX(id) FROM LOGIN_REQUESTS
2017-09-13 16:16:31, SELECT 1 FROM sqlite_master WHERE type='table' AND name='USER';
2017-09-13 16:16:31, SELECT 1 FROM sqlite_master WHERE type='table' AND name='LOGIN_REQUESTS';
2017-09-13 16:16:31, SELECT MAX(id) FROM LOGIN_REQUESTS
2017-09-13 16:16:46, SELECT MAX(id) FROM USER
2017-09-13 16:17:13, SELECT 1 FROM sqlite_master WHERE type='table' AND name='USER';
2017-09-13 16:17:13, SELECT 1 FROM sqlite_master WHERE type='table' AND name='LOGIN_REQUESTS';
2017-09-13 16:17:13, SELECT MAX(id) FROM LOGIN_REQUESTS
2017-09-13 16:18:33, SELECT 1 FROM sqlite_master WHERE type='table' AND name='USER';
2017-09-13 16:18:33, SELECT 1 FROM sqlite_master WHERE type='table' AND name='LOGIN_REQUESTS';
2017-09-13 16:18:33, SELECT MAX(id) FROM LOGIN_REQUESTS
2017-09-13 16:18:39, SELECT 1 FROM sqlite_master WHERE type='table' AND name='USER';
2017-09-13 16:18:39, SELECT 1 FROM sqlite_master WHERE type='table' AND name='LOGIN_REQUESTS';
2017-09-13 16:18:39, SELECT MAX(id) FROM LOGIN_REQUESTS
2017-09-13 16:18:52, SELECT 1 FROM sqlite_master WHERE type='table' AND name='USER';
2017-09-13 16:18:52, SELECT 1 FROM sqlite_master WHERE type='table' AND name='LOGIN_REQUESTS';
2017-09-13 16:18:52, SELECT MAX(id) FROM LOGIN_REQUESTS
2017-09-13 16:18:55, SELECT 1 FROM sqlite_master WHERE type='table' AND name='USER';
2017-09-13 16:18:55, SELECT 1 FROM sqlite_master WHERE type='table' AND name='LOGIN_REQUESTS';
2017-09-13 16:18:55, SELECT MAX(id) FROM LOGIN_REQUESTS
2017-09-13 16:19:00, SELECT 1 FROM sqlite_master WHERE type='table' AND name='USER';
2017-09-13 16:19:00, SELECT 1 FROM sqlite_master WHERE type='table' AND name='LOGIN_REQUESTS';
2017-09-13 16:19:00, SELECT MAX(id) FROM LOGIN_REQUESTS
2017-09-13 16:19:10, SELECT MAX(id) FROM LOGIN_REQUESTS
2017-09-13 16:19:28, SELECT 1 FROM sqlite_master WHERE type='table' AND name='USER';
2017-09-13 16:19:28, SELECT 1 FROM sqlite_master WHERE type='table' AND name='LOGIN_REQUESTS';
2017-09-13 16:19:28, SELECT MAX(id) FROM LOGIN_REQUESTS
2017-09-13 16:19:35, SELECT 1 FROM sqlite_master WHERE type='table' AND name='USER';
2017-09-13 16:19:35, SELECT 1 FROM sqlite_master WHERE type='table' AND name='LOGIN_REQUESTS';
2017-09-13 16:19:35, SELECT MAX(id) FROM LOGIN_REQUESTS
2017-09-13 16:19:41, SELECT MAX(id) FROM LOGIN_REQUESTS
2017-09-13 16:19:41, 
		INSERT INTO LOGIN_REQUESTS (id,username,session_id,ip)
		VALUES
		(?,?,?,?)	(1, 'blah', '605828d71790dd86014595c373243f6e71963954d3330b74a77147bdeed3', '127.0.0.1')
2017-09-13 16:19:41, SELECT id, salt
		FROM USER
		WHERE username=?	('blah',)
2017-09-13 16:20:04, SELECT 1 FROM USER WHERE username=?	('blah',)
2017-09-13 16:20:04, SELECT MAX(id) FROM USER
2017-09-13 16:20:04, 
		INSERT INTO USER (id,username,password,type,privelidge,salt)
		VALUES
		(?,?,?,?,?,?)	(1, 'blah', '1e225f7149cf91cba859c8e7b09c06ac867a03a22859d5a457a9b80fe4108fbc', 'marriage', 0, '81802a9d6f0da7130274efc8b09d29f9e26331b70ba1333db7233eaa003c')
2017-09-13 16:20:11, SELECT MAX(id) FROM LOGIN_REQUESTS
2017-09-13 16:20:11, 
		INSERT INTO LOGIN_REQUESTS (id,username,session_id,ip)
		VALUES
		(?,?,?,?)	(2, 'blah', '605828d71790dd86014595c373243f6e71963954d3330b74a77147bdeed3', '127.0.0.1')
2017-09-13 16:20:11, SELECT id, salt
		FROM USER
		WHERE username=?	('blah',)
2017-09-13 16:20:11, SELECT 1
		FROM USER
		WHERE username=? and password = ?	('blah', '1e225f7149cf91cba859c8e7b09c06ac867a03a22859d5a457a9b80fe4108fbc')
2017-09-13 16:20:13, SELECT * FROM USER
2017-09-13 16:20:26, SELECT 1 FROM USER WHERE username=?	('sdifj',)
2017-09-13 16:20:26, SELECT MAX(id) FROM USER
2017-09-13 16:20:26, 
		INSERT INTO USER (id,username,password,type,privelidge,salt)
		VALUES
		(?,?,?,?,?,?)	(2, 'sdifj', '5d8764ad1156ad5bccd98c91665aeeadd0410b59bc810323b154cec5cec898f2', 'marriage', 0, '2f3e9e5164c1eabb45433f79ade5118bcda2e74f80c6ec620591fd0be190')
2017-09-13 16:20:28, SELECT * FROM USER
2017-09-13 16:21:31, SELECT 1 FROM sqlite_master WHERE type='table' AND name='USER';
2017-09-13 16:21:31, SELECT 1 FROM sqlite_master WHERE type='table' AND name='LOGIN_REQUESTS';
2017-09-13 16:21:31, SELECT MAX(id) FROM LOGIN_REQUESTS
2017-09-13 16:21:37, SELECT 1 FROM sqlite_master WHERE type='table' AND name='USER';
2017-09-13 16:21:37, SELECT 1 FROM sqlite_master WHERE type='table' AND name='LOGIN_REQUESTS';
2017-09-13 16:21:37, SELECT MAX(id) FROM LOGIN_REQUESTS
2017-09-13 16:27:32, SELECT 1 FROM sqlite_master WHERE type='table' AND name='USER';
2017-09-13 16:27:32, SELECT 1 FROM sqlite_master WHERE type='table' AND name='LOGIN_REQUESTS';
2017-09-13 16:27:32, SELECT MAX(id) FROM LOGIN_REQUESTS
2017-09-13 16:27:32, SELECT 1 FROM sqlite_master WHERE type='table' AND name='USER';
2017-09-13 16:27:32, SELECT 1 FROM sqlite_master WHERE type='table' AND name='LOGIN_REQUESTS';
2017-09-13 16:27:32, SELECT MAX(id) FROM LOGIN_REQUESTS
2017-09-13 16:27:51, SELECT MAX(id) FROM LOGIN_REQUESTS
2017-09-13 16:27:51, 
		INSERT INTO LOGIN_REQUESTS (id,username,session_id,ip)
		VALUES
		(?,?,?,?)	(3, 'blah', '605828d71790dd86014595c373243f6e71963954d3330b74a77147bdeed3', '127.0.0.1')
2017-09-13 16:27:51, SELECT id, salt
		FROM USER
		WHERE username=?	('blah',)
2017-09-13 16:27:51, SELECT 1
		FROM USER
		WHERE username=? and password = ?	('blah', '1e225f7149cf91cba859c8e7b09c06ac867a03a22859d5a457a9b80fe4108fbc')
2017-09-13 17:16:47, SELECT 1 FROM sqlite_master WHERE type='table' AND name='USER';
2017-09-13 17:16:47, SELECT 1 FROM sqlite_master WHERE type='table' AND name='LOGIN_REQUESTS';
2017-09-13 17:16:47, SELECT MAX(id) FROM LOGIN_REQUESTS
2017-09-13 17:16:47, SELECT 1 FROM sqlite_master WHERE type='table' AND name='USER';
2017-09-13 17:16:47, SELECT 1 FROM sqlite_master WHERE type='table' AND name='LOGIN_REQUESTS';
2017-09-13 17:16:47, SELECT MAX(id) FROM LOGIN_REQUESTS
2017-09-13 17:17:23, SELECT 1 FROM sqlite_master WHERE type='table' AND name='USER';
2017-09-13 17:17:23, SELECT 1 FROM sqlite_master WHERE type='table' AND name='LOGIN_REQUESTS';
2017-09-13 17:17:23, SELECT MAX(id) FROM LOGIN_REQUESTS
2017-09-13 17:17:24, SELECT 1 FROM sqlite_master WHERE type='table' AND name='USER';
2017-09-13 17:17:24, SELECT 1 FROM sqlite_master WHERE type='table' AND name='LOGIN_REQUESTS';
2017-09-13 17:17:24, SELECT MAX(id) FROM LOGIN_REQUESTS
2017-09-13 17:19:04, SELECT 1 FROM sqlite_master WHERE type='table' AND name='USER';
2017-09-13 17:19:04, SELECT 1 FROM sqlite_master WHERE type='table' AND name='LOGIN_REQUESTS';
2017-09-13 17:19:04, SELECT MAX(id) FROM LOGIN_REQUESTS
2017-09-13 17:19:04, SELECT 1 FROM sqlite_master WHERE type='table' AND name='USER';
2017-09-13 17:19:04, SELECT 1 FROM sqlite_master WHERE type='table' AND name='LOGIN_REQUESTS';
2017-09-13 17:19:04, SELECT MAX(id) FROM LOGIN_REQUESTS
2017-09-13 17:27:11, SELECT 1 FROM sqlite_master WHERE type='table' AND name='USER';
2017-09-13 17:27:11, SELECT 1 FROM sqlite_master WHERE type='table' AND name='LOGIN_REQUESTS';
2017-09-13 17:27:11, SELECT MAX(id) FROM LOGIN_REQUESTS
2017-09-13 17:27:11, SELECT 1 FROM sqlite_master WHERE type='table' AND name='USER';
2017-09-13 17:27:11, SELECT 1 FROM sqlite_master WHERE type='table' AND name='LOGIN_REQUESTS';
2017-09-13 17:27:11, SELECT MAX(id) FROM LOGIN_REQUESTS
2017-09-13 17:27:55, SELECT 1 FROM sqlite_master WHERE type='table' AND name='USER';
2017-09-13 17:27:55, SELECT 1 FROM sqlite_master WHERE type='table' AND name='LOGIN_REQUESTS';
2017-09-13 17:27:55, SELECT MAX(id) FROM LOGIN_REQUESTS
2017-09-13 17:27:56, SELECT 1 FROM sqlite_master WHERE type='table' AND name='USER';
2017-09-13 17:27:56, SELECT 1 FROM sqlite_master WHERE type='table' AND name='LOGIN_REQUESTS';
2017-09-13 17:27:56, SELECT MAX(id) FROM LOGIN_REQUESTS
2017-09-13 17:28:55, SELECT 1 FROM sqlite_master WHERE type='table' AND name='USER';
2017-09-13 17:28:55, SELECT 1 FROM sqlite_master WHERE type='table' AND name='LOGIN_REQUESTS';
2017-09-13 17:28:55, SELECT MAX(id) FROM LOGIN_REQUESTS
2017-09-13 17:29:32, SELECT 1 FROM sqlite_master WHERE type='table' AND name='USER';
2017-09-13 17:29:32, SELECT 1 FROM sqlite_master WHERE type='table' AND name='LOGIN_REQUESTS';
2017-09-13 17:29:32, SELECT MAX(id) FROM LOGIN_REQUESTS
2017-09-13 17:29:33, SELECT 1 FROM sqlite_master WHERE type='table' AND name='USER';
2017-09-13 17:29:33, SELECT 1 FROM sqlite_master WHERE type='table' AND name='LOGIN_REQUESTS';
2017-09-13 17:29:33, SELECT MAX(id) FROM LOGIN_REQUESTS
2017-09-13 17:33:34, SELECT 1 FROM sqlite_master WHERE type='table' AND name='USER';
2017-09-13 17:33:34, SELECT 1 FROM sqlite_master WHERE type='table' AND name='LOGIN_REQUESTS';
2017-09-13 17:33:34, SELECT MAX(id) FROM LOGIN_REQUESTS
2017-09-13 17:33:34, SELECT 1 FROM sqlite_master WHERE type='table' AND name='USER';
2017-09-13 17:33:34, SELECT 1 FROM sqlite_master WHERE type='table' AND name='LOGIN_REQUESTS';
2017-09-13 17:33:34, SELECT MAX(id) FROM LOGIN_REQUESTS
2017-09-13 17:34:24, SELECT 1 FROM sqlite_master WHERE type='table' AND name='USER';
2017-09-13 17:34:24, SELECT 1 FROM sqlite_master WHERE type='table' AND name='LOGIN_REQUESTS';
2017-09-13 17:34:24, SELECT MAX(id) FROM LOGIN_REQUESTS
2017-09-13 17:34:24, SELECT 1 FROM sqlite_master WHERE type='table' AND name='USER';
2017-09-13 17:34:24, SELECT 1 FROM sqlite_master WHERE type='table' AND name='LOGIN_REQUESTS';
2017-09-13 17:34:24, SELECT MAX(id) FROM LOGIN_REQUESTS
2017-09-13 17:38:14, SELECT 1 FROM sqlite_master WHERE type='table' AND name='USER';
2017-09-13 17:38:14, SELECT 1 FROM sqlite_master WHERE type='table' AND name='LOGIN_REQUESTS';
2017-09-13 17:38:14, SELECT MAX(id) FROM LOGIN_REQUESTS
2017-09-13 17:38:19, SELECT 1 FROM sqlite_master WHERE type='table' AND name='USER';
2017-09-13 17:38:19, SELECT 1 FROM sqlite_master WHERE type='table' AND name='LOGIN_REQUESTS';
2017-09-13 17:38:19, SELECT MAX(id) FROM LOGIN_REQUESTS
2017-09-13 17:38:19, SELECT 1 FROM sqlite_master WHERE type='table' AND name='USER';
2017-09-13 17:38:19, SELECT 1 FROM sqlite_master WHERE type='table' AND name='LOGIN_REQUESTS';
2017-09-13 17:38:19, SELECT MAX(id) FROM LOGIN_REQUESTS
2017-09-13 17:38:39, UPDATE USER
        SET username = ?
        WHERE id = ?
        	(('fdsa', None),)
2017-09-13 17:41:57, SELECT 1 FROM sqlite_master WHERE type='table' AND name='USER';
2017-09-13 17:41:57, SELECT 1 FROM sqlite_master WHERE type='table' AND name='LOGIN_REQUESTS';
2017-09-13 17:41:57, SELECT MAX(id) FROM LOGIN_REQUESTS
2017-09-13 17:41:57, SELECT 1 FROM sqlite_master WHERE type='table' AND name='USER';
2017-09-13 17:41:57, SELECT 1 FROM sqlite_master WHERE type='table' AND name='LOGIN_REQUESTS';
2017-09-13 17:41:57, SELECT MAX(id) FROM LOGIN_REQUESTS
2017-09-13 17:54:54, SELECT 1 FROM sqlite_master WHERE type='table' AND name='USER';
2017-09-13 17:54:54, SELECT 1 FROM sqlite_master WHERE type='table' AND name='LOGIN_REQUESTS';
2017-09-13 17:54:54, SELECT MAX(id) FROM LOGIN_REQUESTS
2017-09-13 17:54:55, SELECT 1 FROM sqlite_master WHERE type='table' AND name='USER';
2017-09-13 17:54:55, SELECT 1 FROM sqlite_master WHERE type='table' AND name='LOGIN_REQUESTS';
2017-09-13 17:54:55, SELECT MAX(id) FROM LOGIN_REQUESTS
2017-09-13 17:55:34, UPDATE USER
		SET username = ?
		WHERE id = ?
			(('fdsa', None),)
2017-09-13 17:56:41, SELECT 1 FROM sqlite_master WHERE type='table' AND name='USER';
2017-09-13 17:56:41, SELECT 1 FROM sqlite_master WHERE type='table' AND name='LOGIN_REQUESTS';
2017-09-13 17:56:41, SELECT MAX(id) FROM LOGIN_REQUESTS
2017-09-13 17:56:41, SELECT 1 FROM sqlite_master WHERE type='table' AND name='USER';
2017-09-13 17:56:41, SELECT 1 FROM sqlite_master WHERE type='table' AND name='LOGIN_REQUESTS';
2017-09-13 17:56:41, SELECT MAX(id) FROM LOGIN_REQUESTS
2017-09-13 17:56:51, UPDATE USER
		SET username = ?
		WHERE id = ?
			(('ohayou', None),)
2017-09-13 18:00:20, SELECT 1 FROM USER WHERE username=?	('firstname',)
2017-09-13 18:00:20, SELECT MAX(id) FROM USER
2017-09-13 18:00:20, 
		INSERT INTO USER (id,username,password,type,privelidge,salt)
		VALUES
		(?,?,?,?,?,?)	(3, 'firstname', '98c05b802d31554fce50767fb405551e4bd213b4a4bf3d37cc1c227b3fc2181d', 'marriage', 0, 'af71a7dc5d87eeb230c74e46cb0a612e5a9e0c8ed7c181e3f61239169331')
2017-09-13 18:00:54, UPDATE USER
		SET username = ?
		WHERE id = ?
			(('newuser', None),)
2017-09-13 18:06:28, SELECT 1 FROM sqlite_master WHERE type='table' AND name='USER';
2017-09-13 18:06:28, SELECT 1 FROM sqlite_master WHERE type='table' AND name='LOGIN_REQUESTS';
2017-09-13 18:06:28, SELECT MAX(id) FROM LOGIN_REQUESTS
2017-09-13 18:06:28, SELECT 1 FROM sqlite_master WHERE type='table' AND name='USER';
2017-09-13 18:06:28, SELECT 1 FROM sqlite_master WHERE type='table' AND name='LOGIN_REQUESTS';
2017-09-13 18:06:28, SELECT MAX(id) FROM LOGIN_REQUESTS
2017-09-13 18:07:50, SELECT 1 FROM sqlite_master WHERE type='table' AND name='USER';
2017-09-13 18:07:50, SELECT 1 FROM sqlite_master WHERE type='table' AND name='LOGIN_REQUESTS';
2017-09-13 18:07:50, SELECT MAX(id) FROM LOGIN_REQUESTS
2017-09-13 18:07:56, SELECT 1 FROM sqlite_master WHERE type='table' AND name='USER';
2017-09-13 18:07:56, SELECT 1 FROM sqlite_master WHERE type='table' AND name='LOGIN_REQUESTS';
2017-09-13 18:07:56, SELECT MAX(id) FROM LOGIN_REQUESTS
2017-09-13 18:07:56, SELECT 1 FROM sqlite_master WHERE type='table' AND name='USER';
2017-09-13 18:07:56, SELECT 1 FROM sqlite_master WHERE type='table' AND name='LOGIN_REQUESTS';
2017-09-13 18:07:56, SELECT MAX(id) FROM LOGIN_REQUESTS
2017-09-13 18:09:02, SELECT 1 FROM sqlite_master WHERE type='table' AND name='USER';
2017-09-13 18:09:02, SELECT 1 FROM sqlite_master WHERE type='table' AND name='LOGIN_REQUESTS';
2017-09-13 18:09:02, SELECT MAX(id) FROM LOGIN_REQUESTS
2017-09-13 18:09:02, SELECT 1 FROM sqlite_master WHERE type='table' AND name='USER';
2017-09-13 18:09:02, SELECT 1 FROM sqlite_master WHERE type='table' AND name='LOGIN_REQUESTS';
2017-09-13 18:09:02, SELECT MAX(id) FROM LOGIN_REQUESTS
2017-09-13 18:09:25, SELECT 1 FROM sqlite_master WHERE type='table' AND name='USER';
2017-09-13 18:09:25, SELECT 1 FROM sqlite_master WHERE type='table' AND name='LOGIN_REQUESTS';
2017-09-13 18:09:25, SELECT MAX(id) FROM LOGIN_REQUESTS
2017-09-13 18:09:25, SELECT 1 FROM sqlite_master WHERE type='table' AND name='USER';
2017-09-13 18:09:25, SELECT 1 FROM sqlite_master WHERE type='table' AND name='LOGIN_REQUESTS';
2017-09-13 18:09:25, SELECT MAX(id) FROM LOGIN_REQUESTS
2017-09-13 18:09:52, SELECT 1 FROM sqlite_master WHERE type='table' AND name='USER';
2017-09-13 18:09:52, SELECT 1 FROM sqlite_master WHERE type='table' AND name='LOGIN_REQUESTS';
2017-09-13 18:09:52, SELECT MAX(id) FROM LOGIN_REQUESTS
2017-09-13 18:09:57, SELECT 1 FROM sqlite_master WHERE type='table' AND name='USER';
2017-09-13 18:09:57, SELECT 1 FROM sqlite_master WHERE type='table' AND name='LOGIN_REQUESTS';
2017-09-13 18:09:57, SELECT MAX(id) FROM LOGIN_REQUESTS
2017-09-13 18:09:57, SELECT 1 FROM sqlite_master WHERE type='table' AND name='USER';
2017-09-13 18:09:57, SELECT 1 FROM sqlite_master WHERE type='table' AND name='LOGIN_REQUESTS';
2017-09-13 18:09:57, SELECT MAX(id) FROM LOGIN_REQUESTS
2017-09-13 18:10:29, SELECT 1 FROM USER WHERE username=?	('firstname',)
2017-09-13 18:11:02, SELECT 1 FROM sqlite_master WHERE type='table' AND name='USER';
2017-09-13 18:11:02, SELECT 1 FROM sqlite_master WHERE type='table' AND name='LOGIN_REQUESTS';
2017-09-13 18:11:02, SELECT MAX(id) FROM LOGIN_REQUESTS
2017-09-13 18:11:02, SELECT 1 FROM sqlite_master WHERE type='table' AND name='USER';
2017-09-13 18:11:02, SELECT 1 FROM sqlite_master WHERE type='table' AND name='LOGIN_REQUESTS';
2017-09-13 18:11:02, SELECT MAX(id) FROM LOGIN_REQUESTS
2017-09-13 18:14:46, SELECT 1 FROM sqlite_master WHERE type='table' AND name='USER';
2017-09-13 18:14:46, SELECT 1 FROM sqlite_master WHERE type='table' AND name='LOGIN_REQUESTS';
2017-09-13 18:14:46, SELECT MAX(id) FROM LOGIN_REQUESTS
2017-09-13 18:14:52, SELECT 1 FROM sqlite_master WHERE type='table' AND name='USER';
2017-09-13 18:14:52, SELECT 1 FROM sqlite_master WHERE type='table' AND name='LOGIN_REQUESTS';
2017-09-13 18:14:52, SELECT MAX(id) FROM LOGIN_REQUESTS
2017-09-13 18:14:52, SELECT 1 FROM sqlite_master WHERE type='table' AND name='USER';
2017-09-13 18:14:52, SELECT 1 FROM sqlite_master WHERE type='table' AND name='LOGIN_REQUESTS';
2017-09-13 18:14:52, SELECT MAX(id) FROM LOGIN_REQUESTS
2017-09-13 18:16:08, SELECT 1 FROM sqlite_master WHERE type='table' AND name='USER';
2017-09-13 18:16:08, SELECT 1 FROM sqlite_master WHERE type='table' AND name='LOGIN_REQUESTS';
2017-09-13 18:16:08, SELECT MAX(id) FROM LOGIN_REQUESTS
2017-09-13 18:16:09, SELECT 1 FROM sqlite_master WHERE type='table' AND name='USER';
2017-09-13 18:16:09, SELECT 1 FROM sqlite_master WHERE type='table' AND name='LOGIN_REQUESTS';
2017-09-13 18:16:09, SELECT MAX(id) FROM LOGIN_REQUESTS
2017-09-13 18:16:14, SELECT 1 FROM sqlite_master WHERE type='table' AND name='USER';
2017-09-13 18:16:14, SELECT 1 FROM sqlite_master WHERE type='table' AND name='LOGIN_REQUESTS';
2017-09-13 18:16:14, SELECT MAX(id) FROM LOGIN_REQUESTS
2017-09-13 18:16:19, SELECT MAX(id) FROM LOGIN_REQUESTS
2017-09-13 18:16:19, 
		INSERT INTO LOGIN_REQUESTS (id,username,session_id,ip)
		VALUES
		(?,?,?,?)	(4, 'firstname', 'd0cad68d6f11ac95a8a0f9e84a4d9609478f0a039d8f3c61c744923c7891', '127.0.0.1')
2017-09-13 18:16:20, SELECT id, salt
		FROM USER
		WHERE username=?	('firstname',)
2017-09-13 18:16:20, SELECT 1
		FROM USER
		WHERE username=? and password = ?	('firstname', '98c05b802d31554fce50767fb405551e4bd213b4a4bf3d37cc1c227b3fc2181d')
2017-09-13 18:16:38, UPDATE USER
		SET username = ?
		WHERE id = ?
			(('newuser', 3),)
2017-09-13 18:23:41, SELECT 1 FROM sqlite_master WHERE type='table' AND name='USER';
2017-09-13 18:23:41, SELECT 1 FROM sqlite_master WHERE type='table' AND name='LOGIN_REQUESTS';
2017-09-13 18:23:41, SELECT MAX(id) FROM LOGIN_REQUESTS
2017-09-13 18:23:42, SELECT 1 FROM sqlite_master WHERE type='table' AND name='USER';
2017-09-13 18:23:42, SELECT 1 FROM sqlite_master WHERE type='table' AND name='LOGIN_REQUESTS';
2017-09-13 18:23:42, SELECT MAX(id) FROM LOGIN_REQUESTS
2017-09-13 18:23:47, SELECT 1 FROM sqlite_master WHERE type='table' AND name='USER';
2017-09-13 18:23:47, SELECT 1 FROM sqlite_master WHERE type='table' AND name='LOGIN_REQUESTS';
2017-09-13 18:23:47, SELECT MAX(id) FROM LOGIN_REQUESTS
2017-09-13 18:23:47, SELECT 1 FROM sqlite_master WHERE type='table' AND name='USER';
2017-09-13 18:23:47, SELECT 1 FROM sqlite_master WHERE type='table' AND name='LOGIN_REQUESTS';
2017-09-13 18:23:47, SELECT MAX(id) FROM LOGIN_REQUESTS
2017-09-13 18:24:02, SELECT MAX(id) FROM LOGIN_REQUESTS
2017-09-13 18:24:02, 
		INSERT INTO LOGIN_REQUESTS (id,username,session_id,ip)
		VALUES
		(?,?,?,?)	(5, 'firstname', 'd0cad68d6f11ac95a8a0f9e84a4d9609478f0a039d8f3c61c744923c7891', '127.0.0.1')
2017-09-13 18:24:02, SELECT id, salt
		FROM USER
		WHERE username=?	('firstname',)
2017-09-13 18:24:02, SELECT 1
		FROM USER
		WHERE username=? and password = ?	('firstname', '98c05b802d31554fce50767fb405551e4bd213b4a4bf3d37cc1c227b3fc2181d')
2017-09-13 18:24:25, UPDATE USER
		SET username = ?
		WHERE id = ?
			('newuser', 3)
2017-09-13 18:25:50, SELECT 1 FROM sqlite_master WHERE type='table' AND name='USER';
2017-09-13 18:25:50, SELECT 1 FROM sqlite_master WHERE type='table' AND name='LOGIN_REQUESTS';
2017-09-13 18:25:50, SELECT MAX(id) FROM LOGIN_REQUESTS
2017-09-13 18:26:23, SELECT 1 FROM sqlite_master WHERE type='table' AND name='USER';
2017-09-13 18:26:23, SELECT 1 FROM sqlite_master WHERE type='table' AND name='LOGIN_REQUESTS';
2017-09-13 18:26:23, SELECT MAX(id) FROM LOGIN_REQUESTS
2017-09-13 18:27:16, SELECT 1 FROM sqlite_master WHERE type='table' AND name='USER';
2017-09-13 18:27:16, SELECT 1 FROM sqlite_master WHERE type='table' AND name='LOGIN_REQUESTS';
2017-09-13 18:27:16, SELECT MAX(id) FROM LOGIN_REQUESTS
2017-09-13 19:10:40, SELECT 1 FROM sqlite_master WHERE type='table' AND name='USER';
2017-09-13 19:10:40, SELECT 1 FROM sqlite_master WHERE type='table' AND name='LOGIN_REQUESTS';
2017-09-13 19:10:40, SELECT MAX(id) FROM LOGIN_REQUESTS
2017-09-13 19:10:40, SELECT 1 FROM sqlite_master WHERE type='table' AND name='USER';
2017-09-13 19:10:40, SELECT 1 FROM sqlite_master WHERE type='table' AND name='LOGIN_REQUESTS';
2017-09-13 19:10:40, SELECT MAX(id) FROM LOGIN_REQUESTS
2017-09-13 19:11:04, SELECT 1 FROM USER WHERE username=?	('wuqi',)
2017-09-13 19:11:04, SELECT MAX(id) FROM USER
2017-09-13 19:11:04, 
		INSERT INTO USER (id,username,password,role,salt)
		VALUES
		(?,?,?,?,?)	(4, 'wuqi', '5a592ac4a356b0aa8be3f3d7d18d7a26f0613db852b91175c956d263829406d0', 0, '7a12dd5a7daba9eaf08b827946e9208120a8a56a2dc6f287b00b87c24fee')
2017-09-13 19:11:43, SELECT 1 FROM USER WHERE username=?	('wuqi',)
2017-09-13 19:11:43, SELECT MAX(id) FROM USER
2017-09-13 19:11:43, 
		INSERT INTO USER (id,username,password,role,salt)
		VALUES
		(?,?,?,?,?)	(4, 'wuqi', '4acbcc1359661dbf1da3c75f870b0a9948d9801d035697015bbc42e7557611a6', 0, '789455e16787077f0b9739bc3b2ae950f1a8e39a131537cec3d083bc49a9')
2017-09-14 16:27:10, SELECT 1 FROM sqlite_master WHERE type='table' AND name='USER';
2017-09-14 16:27:10, CREATE TABLE USER
			 (id        INT PRIMARY KEY,
			 username   VARCHAR(20) NOT NULL,
			 password   VARCHAR(60) NOT NULL,
			 salt       VARCHAR(60) NOT NULL,
			 role       INT);
2017-09-14 16:27:10, SELECT 1 FROM sqlite_master WHERE type='table' AND name='LOGIN_REQUESTS';
2017-09-14 16:27:10, CREATE TABLE LOGIN_REQUESTS
			 (id        	INT PRIMARY KEY,
			 username   	VARCHAR(20) NOT NULL,
			 session_id 	VARCHAR(60) NOT NULL,
			 ip   			VARCHAR(15) NOT NULL,
			 request_time	TIMESTAMP default CURRENT_TIMESTAMP);
2017-09-14 16:27:11, SELECT MAX(id) FROM LOGIN_REQUESTS
2017-09-14 16:27:11, SELECT 1 FROM sqlite_master WHERE type='table' AND name='USER';
2017-09-14 16:27:11, SELECT 1 FROM sqlite_master WHERE type='table' AND name='LOGIN_REQUESTS';
2017-09-14 16:27:11, SELECT MAX(id) FROM LOGIN_REQUESTS
2017-09-14 16:27:55, SELECT MAX(id) FROM LOGIN_REQUESTS
2017-09-14 16:27:55, 
		INSERT INTO LOGIN_REQUESTS (id,username,session_id,ip)
		VALUES
		(?,?,?,?)	(1, 'wuqi', '0581b4e545013aa5b3a4d8cb2d572f220f00e50aad64390c0c75e3840d25', '127.0.0.1')
2017-09-14 16:27:55, SELECT COUNT(*) FROM LOGIN_REQUESTS WHERE username=? AND request_time >= Datetime('now', '-10 seconds')	('wuqi',)
2017-09-14 16:27:55, SELECT COUNT(*) FROM LOGIN_REQUESTS WHERE ip=? AND request_time >= Datetime('now', '-10 seconds')	('127.0.0.1',)
2017-09-14 16:27:55, SELECT id, salt
		FROM USER
		WHERE username=?	('wuqi',)
2017-09-14 16:28:55, SELECT 1 FROM USER WHERE username=?	('wuqi',)
2017-09-14 16:28:55, SELECT MAX(id) FROM USER
2017-09-14 16:28:55, 
		INSERT INTO USER (id,username,password,role,salt)
		VALUES
		(?,?,?,?,?)	(1, 'wuqi', 'ad0d1bffd3508f2c1ed171445b27601cc670f9eece8d25bd5d0dcd552f501b6c', 0, '9353a18a72ad1f8874a4c76fc0e33509e96b2643c8481132f5cfa87212a4')
2017-09-14 16:29:07, SELECT MAX(id) FROM LOGIN_REQUESTS
2017-09-14 16:29:07, 
		INSERT INTO LOGIN_REQUESTS (id,username,session_id,ip)
		VALUES
		(?,?,?,?)	(2, 'wuqi', '0581b4e545013aa5b3a4d8cb2d572f220f00e50aad64390c0c75e3840d25', '127.0.0.1')
2017-09-14 16:29:07, SELECT COUNT(*) FROM LOGIN_REQUESTS WHERE username=? AND request_time >= Datetime('now', '-10 seconds')	('wuqi',)
2017-09-14 16:29:07, SELECT COUNT(*) FROM LOGIN_REQUESTS WHERE ip=? AND request_time >= Datetime('now', '-10 seconds')	('127.0.0.1',)
2017-09-14 16:29:07, SELECT id, salt
		FROM USER
		WHERE username=?	('wuqi',)
2017-09-14 16:29:07, SELECT 1
		FROM USER
		WHERE username=? and password = ?	('wuqi', 'ad0d1bffd3508f2c1ed171445b27601cc670f9eece8d25bd5d0dcd552f501b6c')
2017-09-14 16:29:18, SELECT * FROM LOGIN_REQUESTS
2017-09-14 16:33:00, SELECT 1 FROM sqlite_master WHERE type='table' AND name='USER';
2017-09-14 16:33:00, SELECT 1 FROM sqlite_master WHERE type='table' AND name='LOGIN_REQUESTS';
2017-09-14 16:33:00, SELECT MAX(id) FROM LOGIN_REQUESTS
2017-09-14 16:33:00, SELECT 1 FROM sqlite_master WHERE type='table' AND name='USER';
2017-09-14 16:33:00, SELECT 1 FROM sqlite_master WHERE type='table' AND name='LOGIN_REQUESTS';
2017-09-14 16:33:00, SELECT MAX(id) FROM LOGIN_REQUESTS
2017-09-14 16:33:12, SELECT MAX(id) FROM LOGIN_REQUESTS
2017-09-14 16:33:12, 
		INSERT INTO LOGIN_REQUESTS (id,username,session_id,ip)
		VALUES
		(?,?,?,?)	(3, 'wuqi', '0581b4e545013aa5b3a4d8cb2d572f220f00e50aad64390c0c75e3840d25', '127.0.0.1')
2017-09-14 16:33:12, SELECT COUNT(*) FROM LOGIN_REQUESTS WHERE username=? AND request_time >= Datetime('now', '-10 seconds')	('wuqi',)
2017-09-14 16:33:12, SELECT COUNT(*) FROM LOGIN_REQUESTS WHERE ip=? AND request_time >= Datetime('now', '-10 seconds')	('127.0.0.1',)
2017-09-14 16:33:12, SELECT id, salt
		FROM USER
		WHERE username=?	('wuqi',)
2017-09-14 16:33:12, SELECT 1
		FROM USER
		WHERE username=? and password = ?	('wuqi', 'ad0d1bffd3508f2c1ed171445b27601cc670f9eece8d25bd5d0dcd552f501b6c')
2017-09-14 17:03:51, SELECT 1 FROM sqlite_master WHERE type='table' AND name='USER';
2017-09-14 17:03:51, SELECT 1 FROM sqlite_master WHERE type='table' AND name='LOGIN_REQUESTS';
2017-09-14 17:03:51, SELECT MAX(id) FROM LOGIN_REQUESTS
2017-09-14 17:03:51, SELECT 1 FROM sqlite_master WHERE type='table' AND name='USER';
2017-09-14 17:03:51, SELECT 1 FROM sqlite_master WHERE type='table' AND name='LOGIN_REQUESTS';
2017-09-14 17:03:51, SELECT MAX(id) FROM LOGIN_REQUESTS
2017-09-14 17:04:21, SELECT 1 FROM USER WHERE username=?	('qiwu',)
2017-09-14 17:04:21, SELECT MAX(id) FROM USER
2017-09-14 17:04:21, 
		INSERT INTO USER (id,username,password,role,salt)
		VALUES
		(?,?,?,?,?)	(2, 'qiwu', 'c3557195b8d20f4c1bc6d0e9e140101e2afa04d5a62efdc9f921b6746ef1ac48', 4, '9904a48fea95732ea0663ef741e216a197d1d2317694b233f78dd064e4a5')
2017-09-14 17:04:28, SELECT MAX(id) FROM LOGIN_REQUESTS
2017-09-14 17:04:28, 
		INSERT INTO LOGIN_REQUESTS (id,username,session_id,ip)
		VALUES
		(?,?,?,?)	(4, 'qiwu', '0581b4e545013aa5b3a4d8cb2d572f220f00e50aad64390c0c75e3840d25', '127.0.0.1')
2017-09-14 17:04:28, SELECT COUNT(*) FROM LOGIN_REQUESTS WHERE username=? AND request_time >= Datetime('now', '-10 seconds')	('qiwu',)
2017-09-14 17:04:28, SELECT COUNT(*) FROM LOGIN_REQUESTS WHERE ip=? AND request_time >= Datetime('now', '-10 seconds')	('127.0.0.1',)
2017-09-14 17:04:28, SELECT id, salt
		FROM USER
		WHERE username=?	('qiwu',)
2017-09-14 17:04:28, SELECT 1
		FROM USER
		WHERE username=? and password = ?	('qiwu', 'c3557195b8d20f4c1bc6d0e9e140101e2afa04d5a62efdc9f921b6746ef1ac48')
2017-09-14 17:06:44, SELECT MAX(id) FROM LOGIN_REQUESTS
2017-09-14 17:06:44, 
		INSERT INTO LOGIN_REQUESTS (id,username,session_id,ip)
		VALUES
		(?,?,?,?)	(5, 'qiwu', '0581b4e545013aa5b3a4d8cb2d572f220f00e50aad64390c0c75e3840d25', '127.0.0.1')
2017-09-14 17:06:44, SELECT COUNT(*) FROM LOGIN_REQUESTS WHERE username=? AND request_time >= Datetime('now', '-10 seconds')	('qiwu',)
2017-09-14 17:06:44, SELECT COUNT(*) FROM LOGIN_REQUESTS WHERE ip=? AND request_time >= Datetime('now', '-10 seconds')	('127.0.0.1',)
2017-09-14 17:06:44, SELECT id, salt
		FROM USER
		WHERE username=?	('qiwu',)
2017-09-14 17:06:44, SELECT 1
		FROM USER
		WHERE username=? and password = ?	('qiwu', 'c3557195b8d20f4c1bc6d0e9e140101e2afa04d5a62efdc9f921b6746ef1ac48')
2017-09-14 17:09:05, SELECT 1 FROM sqlite_master WHERE type='table' AND name='USER';
2017-09-14 17:09:05, SELECT 1 FROM sqlite_master WHERE type='table' AND name='LOGIN_REQUESTS';
2017-09-14 17:09:05, SELECT MAX(id) FROM LOGIN_REQUESTS
2017-09-14 17:09:18, SELECT 1 FROM sqlite_master WHERE type='table' AND name='USER';
2017-09-14 17:09:18, SELECT 1 FROM sqlite_master WHERE type='table' AND name='LOGIN_REQUESTS';
2017-09-14 17:09:18, SELECT MAX(id) FROM LOGIN_REQUESTS
2017-09-14 17:10:03, SELECT 1 FROM sqlite_master WHERE type='table' AND name='USER';
2017-09-14 17:10:03, SELECT 1 FROM sqlite_master WHERE type='table' AND name='LOGIN_REQUESTS';
2017-09-14 17:10:03, SELECT MAX(id) FROM LOGIN_REQUESTS
2017-09-14 17:10:11, SELECT 1 FROM sqlite_master WHERE type='table' AND name='USER';
2017-09-14 17:10:11, SELECT 1 FROM sqlite_master WHERE type='table' AND name='LOGIN_REQUESTS';
2017-09-14 17:10:11, SELECT MAX(id) FROM LOGIN_REQUESTS
2017-09-14 17:10:11, SELECT 1 FROM sqlite_master WHERE type='table' AND name='USER';
2017-09-14 17:10:11, SELECT 1 FROM sqlite_master WHERE type='table' AND name='LOGIN_REQUESTS';
2017-09-14 17:10:11, SELECT MAX(id) FROM LOGIN_REQUESTS
2017-09-14 17:10:29, SELECT MAX(id) FROM LOGIN_REQUESTS
2017-09-14 17:10:29, 
		INSERT INTO LOGIN_REQUESTS (id,username,session_id,ip)
		VALUES
		(?,?,?,?)	(6, 'qiwu', '0581b4e545013aa5b3a4d8cb2d572f220f00e50aad64390c0c75e3840d25', '127.0.0.1')
2017-09-14 17:10:29, SELECT COUNT(*) FROM LOGIN_REQUESTS WHERE username=? AND request_time >= Datetime('now', '-10 seconds')	('qiwu',)
2017-09-14 17:10:29, SELECT COUNT(*) FROM LOGIN_REQUESTS WHERE ip=? AND request_time >= Datetime('now', '-10 seconds')	('127.0.0.1',)
2017-09-14 17:10:29, SELECT id, salt
		FROM USER
		WHERE username=?	('qiwu',)
2017-09-14 17:10:29, SELECT 1
		FROM USER
		WHERE username=? and password = ?	('qiwu', 'c3557195b8d20f4c1bc6d0e9e140101e2afa04d5a62efdc9f921b6746ef1ac48')
2017-09-14 17:10:44, SELECT MAX(id) FROM LOGIN_REQUESTS
2017-09-14 17:10:44, 
		INSERT INTO LOGIN_REQUESTS (id,username,session_id,ip)
		VALUES
		(?,?,?,?)	(7, 'wuqi', '0581b4e545013aa5b3a4d8cb2d572f220f00e50aad64390c0c75e3840d25', '127.0.0.1')
2017-09-14 17:10:44, SELECT COUNT(*) FROM LOGIN_REQUESTS WHERE username=? AND request_time >= Datetime('now', '-10 seconds')	('wuqi',)
2017-09-14 17:10:44, SELECT COUNT(*) FROM LOGIN_REQUESTS WHERE ip=? AND request_time >= Datetime('now', '-10 seconds')	('127.0.0.1',)
2017-09-14 17:10:44, SELECT id, salt
		FROM USER
		WHERE username=?	('wuqi',)
2017-09-14 17:10:44, SELECT 1
		FROM USER
		WHERE username=? and password = ?	('wuqi', 'ad0d1bffd3508f2c1ed171445b27601cc670f9eece8d25bd5d0dcd552f501b6c')
2017-09-14 17:10:57, SELECT MAX(id) FROM LOGIN_REQUESTS
2017-09-14 17:10:57, 
		INSERT INTO LOGIN_REQUESTS (id,username,session_id,ip)
		VALUES
		(?,?,?,?)	(8, 'qiwu', '0581b4e545013aa5b3a4d8cb2d572f220f00e50aad64390c0c75e3840d25', '127.0.0.1')
2017-09-14 17:10:57, SELECT COUNT(*) FROM LOGIN_REQUESTS WHERE username=? AND request_time >= Datetime('now', '-10 seconds')	('qiwu',)
2017-09-14 17:10:57, SELECT COUNT(*) FROM LOGIN_REQUESTS WHERE ip=? AND request_time >= Datetime('now', '-10 seconds')	('127.0.0.1',)
2017-09-14 17:10:57, SELECT id, salt
		FROM USER
		WHERE username=?	('qiwu',)
2017-09-14 17:10:57, SELECT 1
		FROM USER
		WHERE username=? and password = ?	('qiwu', 'c3557195b8d20f4c1bc6d0e9e140101e2afa04d5a62efdc9f921b6746ef1ac48')
2017-09-14 17:11:08, SELECT * FROM LOGIN_REQUESTS
2017-09-14 17:11:23, SELECT MAX(id) FROM LOGIN_REQUESTS
2017-09-14 17:11:23, 
		INSERT INTO LOGIN_REQUESTS (id,username,session_id,ip)
		VALUES
		(?,?,?,?)	(9, 'qiwu', '0581b4e545013aa5b3a4d8cb2d572f220f00e50aad64390c0c75e3840d25', '127.0.0.1')
2017-09-14 17:11:23, SELECT COUNT(*) FROM LOGIN_REQUESTS WHERE username=? AND request_time >= Datetime('now', '-10 seconds')	('qiwu',)
2017-09-14 17:11:23, SELECT COUNT(*) FROM LOGIN_REQUESTS WHERE ip=? AND request_time >= Datetime('now', '-10 seconds')	('127.0.0.1',)
2017-09-14 17:11:23, SELECT id, salt
		FROM USER
		WHERE username=?	('qiwu',)
2017-09-14 17:11:23, SELECT 1
		FROM USER
		WHERE username=? and password = ?	('qiwu', 'c3557195b8d20f4c1bc6d0e9e140101e2afa04d5a62efdc9f921b6746ef1ac48')
2017-09-14 17:14:06, SELECT 1 FROM sqlite_master WHERE type='table' AND name='USER';
2017-09-14 17:14:06, SELECT 1 FROM sqlite_master WHERE type='table' AND name='LOGIN_REQUESTS';
2017-09-14 17:14:06, SELECT MAX(id) FROM LOGIN_REQUESTS
2017-09-14 17:15:19, SELECT 1 FROM sqlite_master WHERE type='table' AND name='USER';
2017-09-14 17:15:19, SELECT 1 FROM sqlite_master WHERE type='table' AND name='LOGIN_REQUESTS';
2017-09-14 17:15:19, SELECT MAX(id) FROM LOGIN_REQUESTS
2017-09-14 17:15:19, SELECT 1 FROM sqlite_master WHERE type='table' AND name='USER';
2017-09-14 17:15:19, SELECT 1 FROM sqlite_master WHERE type='table' AND name='LOGIN_REQUESTS';
2017-09-14 17:15:19, SELECT MAX(id) FROM LOGIN_REQUESTS
2017-09-14 17:15:34, SELECT MAX(id) FROM LOGIN_REQUESTS
2017-09-14 17:15:34, 
		INSERT INTO LOGIN_REQUESTS (id,username,session_id,ip)
		VALUES
		(?,?,?,?)	(10, 'wuqi', '0581b4e545013aa5b3a4d8cb2d572f220f00e50aad64390c0c75e3840d25', '127.0.0.1')
2017-09-14 17:15:34, SELECT COUNT(*) FROM LOGIN_REQUESTS WHERE username=? AND request_time >= Datetime('now', '-10 seconds')	('wuqi',)
2017-09-14 17:15:34, SELECT COUNT(*) FROM LOGIN_REQUESTS WHERE ip=? AND request_time >= Datetime('now', '-10 seconds')	('127.0.0.1',)
2017-09-14 17:15:34, SELECT id, salt
		FROM USER
		WHERE username=?	('wuqi',)
2017-09-14 17:15:34, SELECT 1
		FROM USER
		WHERE username=? and password = ?	('wuqi', 'ad0d1bffd3508f2c1ed171445b27601cc670f9eece8d25bd5d0dcd552f501b6c')
2017-09-14 17:15:45, SELECT MAX(id) FROM LOGIN_REQUESTS
2017-09-14 17:15:45, 
		INSERT INTO LOGIN_REQUESTS (id,username,session_id,ip)
		VALUES
		(?,?,?,?)	(11, 'qiwu', '0581b4e545013aa5b3a4d8cb2d572f220f00e50aad64390c0c75e3840d25', '127.0.0.1')
2017-09-14 17:15:45, SELECT COUNT(*) FROM LOGIN_REQUESTS WHERE username=? AND request_time >= Datetime('now', '-10 seconds')	('qiwu',)
2017-09-14 17:15:45, SELECT COUNT(*) FROM LOGIN_REQUESTS WHERE ip=? AND request_time >= Datetime('now', '-10 seconds')	('127.0.0.1',)
2017-09-14 17:15:45, SELECT id, salt
		FROM USER
		WHERE username=?	('qiwu',)
2017-09-14 17:15:45, SELECT 1
		FROM USER
		WHERE username=? and password = ?	('qiwu', 'c3557195b8d20f4c1bc6d0e9e140101e2afa04d5a62efdc9f921b6746ef1ac48')
2017-09-14 17:18:00, SELECT 1 FROM sqlite_master WHERE type='table' AND name='USER';
2017-09-14 17:18:00, SELECT 1 FROM sqlite_master WHERE type='table' AND name='LOGIN_REQUESTS';
2017-09-14 17:18:00, SELECT MAX(id) FROM LOGIN_REQUESTS
2017-09-14 17:18:11, SELECT 1 FROM sqlite_master WHERE type='table' AND name='USER';
2017-09-14 17:18:11, SELECT 1 FROM sqlite_master WHERE type='table' AND name='LOGIN_REQUESTS';
2017-09-14 17:18:11, SELECT MAX(id) FROM LOGIN_REQUESTS
2017-09-14 17:18:11, SELECT 1 FROM sqlite_master WHERE type='table' AND name='USER';
2017-09-14 17:18:11, SELECT 1 FROM sqlite_master WHERE type='table' AND name='LOGIN_REQUESTS';
2017-09-14 17:18:11, SELECT MAX(id) FROM LOGIN_REQUESTS
2017-09-14 17:18:24, SELECT MAX(id) FROM LOGIN_REQUESTS
2017-09-14 17:18:24, 
		INSERT INTO LOGIN_REQUESTS (id,username,session_id,ip)
		VALUES
		(?,?,?,?)	(12, 'qiwu', '0581b4e545013aa5b3a4d8cb2d572f220f00e50aad64390c0c75e3840d25', '127.0.0.1')
2017-09-14 17:18:24, SELECT COUNT(*) FROM LOGIN_REQUESTS WHERE username=? AND request_time >= Datetime('now', '-10 seconds')	('qiwu',)
2017-09-14 17:18:24, SELECT COUNT(*) FROM LOGIN_REQUESTS WHERE ip=? AND request_time >= Datetime('now', '-10 seconds')	('127.0.0.1',)
2017-09-14 17:18:24, SELECT id, salt
		FROM USER
		WHERE username=?	('qiwu',)
2017-09-14 17:18:24, SELECT 1
		FROM USER
		WHERE username=? and password = ?	('qiwu', 'c3557195b8d20f4c1bc6d0e9e140101e2afa04d5a62efdc9f921b6746ef1ac48')
2017-09-14 17:18:33, SELECT id, role
		FROM USER
		WHERE username=?	('wuqi',)
2017-09-14 17:18:46, SELECT MAX(id) FROM LOGIN_REQUESTS
2017-09-14 17:18:46, 
		INSERT INTO LOGIN_REQUESTS (id,username,session_id,ip)
		VALUES
		(?,?,?,?)	(13, 'wuwu', '0581b4e545013aa5b3a4d8cb2d572f220f00e50aad64390c0c75e3840d25', '127.0.0.1')
2017-09-14 17:18:46, SELECT COUNT(*) FROM LOGIN_REQUESTS WHERE username=? AND request_time >= Datetime('now', '-10 seconds')	('wuwu',)
2017-09-14 17:18:46, SELECT COUNT(*) FROM LOGIN_REQUESTS WHERE ip=? AND request_time >= Datetime('now', '-10 seconds')	('127.0.0.1',)
2017-09-14 17:18:46, SELECT id, salt
		FROM USER
		WHERE username=?	('wuwu',)
2017-09-14 17:18:52, SELECT * FROM LOGIN_REQUESTS
2017-09-14 17:19:28, SELECT MAX(id) FROM LOGIN_REQUESTS
2017-09-14 17:19:28, 
		INSERT INTO LOGIN_REQUESTS (id,username,session_id,ip)
		VALUES
		(?,?,?,?)	(14, 'wuqi', '0581b4e545013aa5b3a4d8cb2d572f220f00e50aad64390c0c75e3840d25', '127.0.0.1')
2017-09-14 17:19:28, SELECT COUNT(*) FROM LOGIN_REQUESTS WHERE username=? AND request_time >= Datetime('now', '-10 seconds')	('wuqi',)
2017-09-14 17:19:28, SELECT COUNT(*) FROM LOGIN_REQUESTS WHERE ip=? AND request_time >= Datetime('now', '-10 seconds')	('127.0.0.1',)
2017-09-14 17:19:28, SELECT id, salt
		FROM USER
		WHERE username=?	('wuqi',)
2017-09-14 17:19:28, SELECT 1
		FROM USER
		WHERE username=? and password = ?	('wuqi', 'ad0d1bffd3508f2c1ed171445b27601cc670f9eece8d25bd5d0dcd552f501b6c')
2017-09-14 17:19:46, SELECT id, role
		FROM USER
		WHERE username=?	('qiwu',)
2017-09-14 17:27:19, SELECT 1 FROM sqlite_master WHERE type='table' AND name='USER';
2017-09-14 17:27:19, SELECT 1 FROM sqlite_master WHERE type='table' AND name='LOGIN_REQUESTS';
2017-09-14 17:27:19, SELECT MAX(id) FROM LOGIN_REQUESTS
2017-09-14 17:27:19, SELECT 1 FROM sqlite_master WHERE type='table' AND name='USER';
2017-09-14 17:27:19, SELECT 1 FROM sqlite_master WHERE type='table' AND name='LOGIN_REQUESTS';
2017-09-14 17:27:19, SELECT MAX(id) FROM LOGIN_REQUESTS
2017-09-14 17:27:28, SELECT MAX(id) FROM LOGIN_REQUESTS
2017-09-14 17:27:28, 
		INSERT INTO LOGIN_REQUESTS (id,username,session_id,ip)
		VALUES
		(?,?,?,?)	(15, 'wuqi', '0581b4e545013aa5b3a4d8cb2d572f220f00e50aad64390c0c75e3840d25', '127.0.0.1')
2017-09-14 17:27:28, SELECT COUNT(*) FROM LOGIN_REQUESTS WHERE username=? AND request_time >= Datetime('now', '-10 seconds')	('wuqi',)
2017-09-14 17:27:28, SELECT COUNT(*) FROM LOGIN_REQUESTS WHERE ip=? AND request_time >= Datetime('now', '-10 seconds')	('127.0.0.1',)
2017-09-14 17:27:28, SELECT id, salt
		FROM USER
		WHERE username=?	('wuqi',)
2017-09-14 17:27:28, SELECT 1
		FROM USER
		WHERE username=? and password = ?	('wuqi', 'ad0d1bffd3508f2c1ed171445b27601cc670f9eece8d25bd5d0dcd552f501b6c')
2017-09-14 17:27:43, SELECT id, role
		FROM USER
		WHERE username=?	('qiwu',)
2017-09-14 17:27:43, UPDATE USER
				SET username = ?
				WHERE id = ?
					('firstname', 1)
2017-09-14 17:30:06, SELECT 1 FROM sqlite_master WHERE type='table' AND name='USER';
2017-09-14 17:30:06, SELECT 1 FROM sqlite_master WHERE type='table' AND name='LOGIN_REQUESTS';
2017-09-14 17:30:06, SELECT MAX(id) FROM LOGIN_REQUESTS
2017-09-14 17:30:18, SELECT 1 FROM sqlite_master WHERE type='table' AND name='USER';
2017-09-14 17:30:18, SELECT 1 FROM sqlite_master WHERE type='table' AND name='LOGIN_REQUESTS';
2017-09-14 17:30:18, SELECT MAX(id) FROM LOGIN_REQUESTS
2017-09-14 17:30:18, SELECT 1 FROM sqlite_master WHERE type='table' AND name='USER';
2017-09-14 17:30:18, SELECT 1 FROM sqlite_master WHERE type='table' AND name='LOGIN_REQUESTS';
2017-09-14 17:30:18, SELECT MAX(id) FROM LOGIN_REQUESTS
2017-09-14 17:30:30, SELECT MAX(id) FROM LOGIN_REQUESTS
2017-09-14 17:30:30, 
		INSERT INTO LOGIN_REQUESTS (id,username,session_id,ip)
		VALUES
		(?,?,?,?)	(16, 'wuqi', '0581b4e545013aa5b3a4d8cb2d572f220f00e50aad64390c0c75e3840d25', '127.0.0.1')
2017-09-14 17:30:30, SELECT COUNT(*) FROM LOGIN_REQUESTS WHERE username=? AND request_time >= Datetime('now', '-10 seconds')	('wuqi',)
2017-09-14 17:30:30, SELECT COUNT(*) FROM LOGIN_REQUESTS WHERE ip=? AND request_time >= Datetime('now', '-10 seconds')	('127.0.0.1',)
2017-09-14 17:30:30, SELECT id, salt
		FROM USER
		WHERE username=?	('wuqi',)
2017-09-14 17:30:38, SELECT MAX(id) FROM LOGIN_REQUESTS
2017-09-14 17:30:38, 
		INSERT INTO LOGIN_REQUESTS (id,username,session_id,ip)
		VALUES
		(?,?,?,?)	(17, 'wuqi', '0581b4e545013aa5b3a4d8cb2d572f220f00e50aad64390c0c75e3840d25', '127.0.0.1')
2017-09-14 17:30:38, SELECT COUNT(*) FROM LOGIN_REQUESTS WHERE username=? AND request_time >= Datetime('now', '-10 seconds')	('wuqi',)
2017-09-14 17:30:38, SELECT COUNT(*) FROM LOGIN_REQUESTS WHERE ip=? AND request_time >= Datetime('now', '-10 seconds')	('127.0.0.1',)
2017-09-14 17:30:38, SELECT id, salt
		FROM USER
		WHERE username=?	('wuqi',)
2017-09-14 17:30:48, SELECT MAX(id) FROM LOGIN_REQUESTS
2017-09-14 17:30:48, 
		INSERT INTO LOGIN_REQUESTS (id,username,session_id,ip)
		VALUES
		(?,?,?,?)	(18, 'wuqi', '0581b4e545013aa5b3a4d8cb2d572f220f00e50aad64390c0c75e3840d25', '127.0.0.1')
2017-09-14 17:30:48, SELECT COUNT(*) FROM LOGIN_REQUESTS WHERE username=? AND request_time >= Datetime('now', '-10 seconds')	('wuqi',)
2017-09-14 17:30:48, SELECT COUNT(*) FROM LOGIN_REQUESTS WHERE ip=? AND request_time >= Datetime('now', '-10 seconds')	('127.0.0.1',)
2017-09-14 17:30:48, SELECT id, salt
		FROM USER
		WHERE username=?	('wuqi',)
2017-09-14 17:31:01, SELECT 1 FROM USER WHERE username=?	('wuqi',)
2017-09-14 17:31:01, SELECT MAX(id) FROM USER
2017-09-14 17:31:01, 
		INSERT INTO USER (id,username,password,role,salt)
		VALUES
		(?,?,?,?,?)	(3, 'wuqi', '0e9ac35cdada6300d7642c1cb10498c8e2107d9e38fa274ba4fcef683be5abba', 0, '1a9421caaa9fea206a36e7fb0f41d1a3a492394b7ffb2d8db9809f5e0db9')
2017-09-14 17:31:10, SELECT MAX(id) FROM LOGIN_REQUESTS
2017-09-14 17:31:10, 
		INSERT INTO LOGIN_REQUESTS (id,username,session_id,ip)
		VALUES
		(?,?,?,?)	(19, 'wuqi', '0581b4e545013aa5b3a4d8cb2d572f220f00e50aad64390c0c75e3840d25', '127.0.0.1')
2017-09-14 17:31:10, SELECT COUNT(*) FROM LOGIN_REQUESTS WHERE username=? AND request_time >= Datetime('now', '-10 seconds')	('wuqi',)
2017-09-14 17:31:10, SELECT COUNT(*) FROM LOGIN_REQUESTS WHERE ip=? AND request_time >= Datetime('now', '-10 seconds')	('127.0.0.1',)
2017-09-14 17:31:10, SELECT id, salt
		FROM USER
		WHERE username=?	('wuqi',)
2017-09-14 17:31:10, SELECT 1
		FROM USER
		WHERE username=? and password = ?	('wuqi', '0e9ac35cdada6300d7642c1cb10498c8e2107d9e38fa274ba4fcef683be5abba')
2017-09-14 17:31:16, SELECT MAX(id) FROM LOGIN_REQUESTS
2017-09-14 17:31:16, 
		INSERT INTO LOGIN_REQUESTS (id,username,session_id,ip)
		VALUES
		(?,?,?,?)	(20, 'wuqi', '0581b4e545013aa5b3a4d8cb2d572f220f00e50aad64390c0c75e3840d25', '127.0.0.1')
2017-09-14 17:31:16, SELECT COUNT(*) FROM LOGIN_REQUESTS WHERE username=? AND request_time >= Datetime('now', '-10 seconds')	('wuqi',)
2017-09-14 17:31:16, SELECT COUNT(*) FROM LOGIN_REQUESTS WHERE ip=? AND request_time >= Datetime('now', '-10 seconds')	('127.0.0.1',)
2017-09-14 17:31:16, SELECT id, salt
		FROM USER
		WHERE username=?	('wuqi',)
2017-09-14 17:31:16, SELECT 1
		FROM USER
		WHERE username=? and password = ?	('wuqi', '196cd85e9da2a455ee00d486e3a56ada2259fe59d57ba6ee3c7c1df91a940076')
2017-09-14 17:31:39, SELECT 1 FROM USER WHERE username=?	('qiwu',)
2017-09-14 17:31:52, SELECT MAX(id) FROM LOGIN_REQUESTS
2017-09-14 17:31:52, 
		INSERT INTO LOGIN_REQUESTS (id,username,session_id,ip)
		VALUES
		(?,?,?,?)	(21, 'qiwu', '0581b4e545013aa5b3a4d8cb2d572f220f00e50aad64390c0c75e3840d25', '127.0.0.1')
2017-09-14 17:31:52, SELECT COUNT(*) FROM LOGIN_REQUESTS WHERE username=? AND request_time >= Datetime('now', '-10 seconds')	('qiwu',)
2017-09-14 17:31:52, SELECT COUNT(*) FROM LOGIN_REQUESTS WHERE ip=? AND request_time >= Datetime('now', '-10 seconds')	('127.0.0.1',)
2017-09-14 17:31:52, SELECT id, salt
		FROM USER
		WHERE username=?	('qiwu',)
2017-09-14 17:31:52, SELECT 1
		FROM USER
		WHERE username=? and password = ?	('qiwu', 'c3557195b8d20f4c1bc6d0e9e140101e2afa04d5a62efdc9f921b6746ef1ac48')
2017-09-14 17:32:12, SELECT id, role
		FROM USER
		WHERE username=?	('wuqi',)
2017-09-14 17:32:28, SELECT MAX(id) FROM LOGIN_REQUESTS
2017-09-14 17:32:28, 
		INSERT INTO LOGIN_REQUESTS (id,username,session_id,ip)
		VALUES
		(?,?,?,?)	(22, 'wuwuwu', '0581b4e545013aa5b3a4d8cb2d572f220f00e50aad64390c0c75e3840d25', '127.0.0.1')
2017-09-14 17:32:28, SELECT COUNT(*) FROM LOGIN_REQUESTS WHERE username=? AND request_time >= Datetime('now', '-10 seconds')	('wuwuwu',)
2017-09-14 17:32:28, SELECT COUNT(*) FROM LOGIN_REQUESTS WHERE ip=? AND request_time >= Datetime('now', '-10 seconds')	('127.0.0.1',)
2017-09-14 17:32:28, SELECT id, salt
		FROM USER
		WHERE username=?	('wuwuwu',)
2017-09-14 17:32:47, SELECT MAX(id) FROM LOGIN_REQUESTS
2017-09-14 17:32:47, 
		INSERT INTO LOGIN_REQUESTS (id,username,session_id,ip)
		VALUES
		(?,?,?,?)	(23, 'wuwuwu', '0581b4e545013aa5b3a4d8cb2d572f220f00e50aad64390c0c75e3840d25', '127.0.0.1')
2017-09-14 17:32:47, SELECT COUNT(*) FROM LOGIN_REQUESTS WHERE username=? AND request_time >= Datetime('now', '-10 seconds')	('wuwuwu',)
2017-09-14 17:32:47, SELECT COUNT(*) FROM LOGIN_REQUESTS WHERE ip=? AND request_time >= Datetime('now', '-10 seconds')	('127.0.0.1',)
2017-09-14 17:32:47, SELECT id, salt
		FROM USER
		WHERE username=?	('wuwuwu',)
2017-09-14 17:32:49, SELECT * FROM LOGIN_REQUESTS
2017-09-14 17:32:58, SELECT MAX(id) FROM LOGIN_REQUESTS
2017-09-14 17:32:58, 
		INSERT INTO LOGIN_REQUESTS (id,username,session_id,ip)
		VALUES
		(?,?,?,?)	(24, 'wuqi', '0581b4e545013aa5b3a4d8cb2d572f220f00e50aad64390c0c75e3840d25', '127.0.0.1')
2017-09-14 17:32:59, SELECT COUNT(*) FROM LOGIN_REQUESTS WHERE username=? AND request_time >= Datetime('now', '-10 seconds')	('wuqi',)
2017-09-14 17:32:59, SELECT COUNT(*) FROM LOGIN_REQUESTS WHERE ip=? AND request_time >= Datetime('now', '-10 seconds')	('127.0.0.1',)
2017-09-14 17:32:59, SELECT id, salt
		FROM USER
		WHERE username=?	('wuqi',)
2017-09-14 17:32:59, SELECT 1
		FROM USER
		WHERE username=? and password = ?	('wuqi', '0e9ac35cdada6300d7642c1cb10498c8e2107d9e38fa274ba4fcef683be5abba')
2017-09-14 17:34:51, SELECT 1 FROM sqlite_master WHERE type='table' AND name='USER';
2017-09-14 17:34:51, SELECT 1 FROM sqlite_master WHERE type='table' AND name='LOGIN_REQUESTS';
2017-09-14 17:34:51, SELECT MAX(id) FROM LOGIN_REQUESTS
2017-09-14 17:34:57, SELECT 1 FROM sqlite_master WHERE type='table' AND name='USER';
2017-09-14 17:34:57, SELECT 1 FROM sqlite_master WHERE type='table' AND name='LOGIN_REQUESTS';
2017-09-14 17:34:57, SELECT MAX(id) FROM LOGIN_REQUESTS
2017-09-14 17:35:02, SELECT MAX(id) FROM LOGIN_REQUESTS
2017-09-14 17:35:02, 
		INSERT INTO LOGIN_REQUESTS (id,username,session_id,ip)
		VALUES
		(?,?,?,?)	(25, 'wuqi', '0581b4e545013aa5b3a4d8cb2d572f220f00e50aad64390c0c75e3840d25', '127.0.0.1')
2017-09-14 17:35:02, SELECT COUNT(*) FROM LOGIN_REQUESTS WHERE username=? AND request_time >= Datetime('now', '-10 seconds')	('wuqi',)
2017-09-14 17:35:02, SELECT COUNT(*) FROM LOGIN_REQUESTS WHERE ip=? AND request_time >= Datetime('now', '-10 seconds')	('127.0.0.1',)
2017-09-14 17:35:02, SELECT id, salt
		FROM USER
		WHERE username=?	('wuqi',)
2017-09-14 17:35:02, SELECT 1
		FROM USER
		WHERE username=? and password = ?	('wuqi', '0e9ac35cdada6300d7642c1cb10498c8e2107d9e38fa274ba4fcef683be5abba')
2017-09-14 17:35:16, SELECT MAX(id) FROM LOGIN_REQUESTS
2017-09-14 17:35:16, 
		INSERT INTO LOGIN_REQUESTS (id,username,session_id,ip)
		VALUES
		(?,?,?,?)	(26, 'wuqi', '0581b4e545013aa5b3a4d8cb2d572f220f00e50aad64390c0c75e3840d25', '127.0.0.1')
2017-09-14 17:35:16, SELECT COUNT(*) FROM LOGIN_REQUESTS WHERE username=? AND request_time >= Datetime('now', '-10 seconds')	('wuqi',)
2017-09-14 17:35:16, SELECT COUNT(*) FROM LOGIN_REQUESTS WHERE ip=? AND request_time >= Datetime('now', '-10 seconds')	('127.0.0.1',)
2017-09-14 17:35:16, SELECT id, salt
		FROM USER
		WHERE username=?	('wuqi',)
2017-09-14 17:35:16, SELECT 1
		FROM USER
		WHERE username=? and password = ?	('wuqi', '0e9ac35cdada6300d7642c1cb10498c8e2107d9e38fa274ba4fcef683be5abba')
2017-09-14 17:35:33, SELECT id, role
		FROM USER
		WHERE username=?	('qiwu',)
2017-09-14 17:35:33, UPDATE USER
				SET username = ?
				WHERE id = ?
					('asdasdsad', 3)
2017-09-14 17:35:33, UPDATE USER
				SET password = ?
				WHERE id = ?
					('sdighlsdgnasdihgONWQKLEQWE', 3)
2017-09-14 17:35:33, UPDATE USER
				SET role = ?
				WHERE id = ?
					('marriage', 3)
2017-09-14 17:35:53, SELECT 1 FROM sqlite_master WHERE type='table' AND name='USER';
2017-09-14 17:35:53, SELECT 1 FROM sqlite_master WHERE type='table' AND name='LOGIN_REQUESTS';
2017-09-14 17:35:53, SELECT MAX(id) FROM LOGIN_REQUESTS
2017-09-14 17:35:59, SELECT id, role
		FROM USER
		WHERE username=?	('qiwu',)
2017-09-14 17:35:59, UPDATE USER
				SET username = ?
				WHERE id = ?
					('asdasdsad', None)
2017-09-14 17:35:59, UPDATE USER
				SET password = ?
				WHERE id = ?
					('kshbdls&*@#IUKASD', None)
2017-09-14 17:35:59, UPDATE USER
				SET role = ?
				WHERE id = ?
					('marriage', None)
2017-09-14 17:38:25, SELECT 1 FROM sqlite_master WHERE type='table' AND name='USER';
2017-09-14 17:38:25, SELECT 1 FROM sqlite_master WHERE type='table' AND name='LOGIN_REQUESTS';
2017-09-14 17:38:25, SELECT MAX(id) FROM LOGIN_REQUESTS
2017-09-14 17:41:54, SELECT 1 FROM sqlite_master WHERE type='table' AND name='USER';
2017-09-14 17:41:54, SELECT 1 FROM sqlite_master WHERE type='table' AND name='LOGIN_REQUESTS';
2017-09-14 17:41:54, SELECT MAX(id) FROM LOGIN_REQUESTS
2017-09-14 17:41:54, SELECT 1 FROM sqlite_master WHERE type='table' AND name='USER';
2017-09-14 17:41:54, SELECT 1 FROM sqlite_master WHERE type='table' AND name='LOGIN_REQUESTS';
2017-09-14 17:41:54, SELECT MAX(id) FROM LOGIN_REQUESTS
2017-09-14 17:42:05, SELECT MAX(id) FROM LOGIN_REQUESTS
2017-09-14 17:42:05, 
		INSERT INTO LOGIN_REQUESTS (id,username,session_id,ip)
		VALUES
		(?,?,?,?)	(27, 'wuqi', '0581b4e545013aa5b3a4d8cb2d572f220f00e50aad64390c0c75e3840d25', '127.0.0.1')
2017-09-14 17:42:05, SELECT COUNT(*) FROM LOGIN_REQUESTS WHERE username=? AND request_time >= Datetime('now', '-10 seconds')	('wuqi',)
2017-09-14 17:42:05, SELECT COUNT(*) FROM LOGIN_REQUESTS WHERE ip=? AND request_time >= Datetime('now', '-10 seconds')	('127.0.0.1',)
2017-09-14 17:42:05, SELECT id, salt
		FROM USER
		WHERE username=?	('wuqi',)
2017-09-14 17:42:26, SELECT 1 FROM USER WHERE username=?	('wuqi',)
2017-09-14 17:42:26, SELECT MAX(id) FROM USER
2017-09-14 17:42:26, 
		INSERT INTO USER (id,username,password,role,salt)
		VALUES
		(?,?,?,?,?)	(4, 'wuqi', 'c37fedaa7379730283a8ce3b3a5dc2bc7588c0e739b9f1705ab8b96ace8f4409', 0, 'ed75a922d149a5fc6d6056ab9f308cb0516bf152e68b8ad915ea9732c323')
2017-09-14 17:43:21, SELECT 1 FROM USER WHERE username=?	('wuwu',)
2017-09-14 17:43:21, SELECT MAX(id) FROM USER
2017-09-14 17:43:21, 
		INSERT INTO USER (id,username,password,role,salt)
		VALUES
		(?,?,?,?,?)	(5, 'wuwu', '3358de404bf90624d381a1e7bfcf100ce4240ef3c27e560b25b3435d49a34602', 4, '936727297fe6a23a42871cab66efe7d27ec0bd96bf937675f6c4da1f8a6e')
2017-09-14 17:43:28, SELECT MAX(id) FROM LOGIN_REQUESTS
2017-09-14 17:43:28, 
		INSERT INTO LOGIN_REQUESTS (id,username,session_id,ip)
		VALUES
		(?,?,?,?)	(28, 'wuwu', '0581b4e545013aa5b3a4d8cb2d572f220f00e50aad64390c0c75e3840d25', '127.0.0.1')
2017-09-14 17:43:28, SELECT COUNT(*) FROM LOGIN_REQUESTS WHERE username=? AND request_time >= Datetime('now', '-10 seconds')	('wuwu',)
2017-09-14 17:43:28, SELECT COUNT(*) FROM LOGIN_REQUESTS WHERE ip=? AND request_time >= Datetime('now', '-10 seconds')	('127.0.0.1',)
2017-09-14 17:43:28, SELECT id, salt
		FROM USER
		WHERE username=?	('wuwu',)
2017-09-14 17:43:28, SELECT 1
		FROM USER
		WHERE username=? and password = ?	('wuwu', '3358de404bf90624d381a1e7bfcf100ce4240ef3c27e560b25b3435d49a34602')
2017-09-14 17:43:49, SELECT id, role
		FROM USER
		WHERE username=?	('wuqi',)
2017-09-14 17:44:22, SELECT 1 FROM sqlite_master WHERE type='table' AND name='USER';
2017-09-14 17:44:22, SELECT 1 FROM sqlite_master WHERE type='table' AND name='LOGIN_REQUESTS';
2017-09-14 17:44:22, SELECT MAX(id) FROM LOGIN_REQUESTS
2017-09-14 17:44:31, SELECT id, role
		FROM USER
		WHERE username=?	('wuqi',)
2017-09-14 17:44:54, SELECT 1 FROM sqlite_master WHERE type='table' AND name='USER';
2017-09-14 17:44:54, SELECT 1 FROM sqlite_master WHERE type='table' AND name='LOGIN_REQUESTS';
2017-09-14 17:44:54, SELECT MAX(id) FROM LOGIN_REQUESTS
2017-09-14 17:44:59, SELECT id, role
		FROM USER
		WHERE username=?	('wuqi',)
2017-09-14 17:45:16, SELECT 1 FROM sqlite_master WHERE type='table' AND name='USER';
2017-09-14 17:45:16, SELECT 1 FROM sqlite_master WHERE type='table' AND name='LOGIN_REQUESTS';
2017-09-14 17:45:16, SELECT MAX(id) FROM LOGIN_REQUESTS
2017-09-14 17:45:24, SELECT id, role
		FROM USER
		WHERE username=?	('wuqi',)
2017-09-14 17:45:42, SELECT id, role
		FROM USER
		WHERE username=?	('wuqi',)
2017-09-14 17:45:55, SELECT MAX(id) FROM LOGIN_REQUESTS
2017-09-14 17:45:55, 
		INSERT INTO LOGIN_REQUESTS (id,username,session_id,ip)
		VALUES
		(?,?,?,?)	(29, 'qiwu', '0581b4e545013aa5b3a4d8cb2d572f220f00e50aad64390c0c75e3840d25', '127.0.0.1')
2017-09-14 17:45:55, SELECT COUNT(*) FROM LOGIN_REQUESTS WHERE username=? AND request_time >= Datetime('now', '-10 seconds')	('qiwu',)
2017-09-14 17:45:55, SELECT COUNT(*) FROM LOGIN_REQUESTS WHERE ip=? AND request_time >= Datetime('now', '-10 seconds')	('127.0.0.1',)
2017-09-14 17:45:55, SELECT id, salt
		FROM USER
		WHERE username=?	('qiwu',)
2017-09-14 17:45:55, SELECT 1
		FROM USER
		WHERE username=? and password = ?	('qiwu', '57a2e06acfcf615a4005b822770f5ec5ebfd40f826ba26e9c67fa354512a3585')
2017-09-14 17:48:20, SELECT 1 FROM sqlite_master WHERE type='table' AND name='USER';
2017-09-14 17:48:20, SELECT 1 FROM sqlite_master WHERE type='table' AND name='LOGIN_REQUESTS';
2017-09-14 17:48:20, SELECT MAX(id) FROM LOGIN_REQUESTS
2017-09-14 17:48:20, SELECT 1 FROM sqlite_master WHERE type='table' AND name='USER';
2017-09-14 17:48:20, SELECT 1 FROM sqlite_master WHERE type='table' AND name='LOGIN_REQUESTS';
2017-09-14 17:48:20, SELECT MAX(id) FROM LOGIN_REQUESTS
2017-09-14 17:51:34, SELECT 1 FROM sqlite_master WHERE type='table' AND name='USER';
2017-09-14 17:51:34, SELECT 1 FROM sqlite_master WHERE type='table' AND name='LOGIN_REQUESTS';
2017-09-14 17:51:34, SELECT MAX(id) FROM LOGIN_REQUESTS
2017-09-14 17:51:34, SELECT 1 FROM sqlite_master WHERE type='table' AND name='USER';
2017-09-14 17:51:34, SELECT 1 FROM sqlite_master WHERE type='table' AND name='LOGIN_REQUESTS';
2017-09-14 17:51:34, SELECT MAX(id) FROM LOGIN_REQUESTS
2017-09-14 17:51:45, SELECT MAX(id) FROM LOGIN_REQUESTS
2017-09-14 17:51:45, 
		INSERT INTO LOGIN_REQUESTS (id,username,session_id,ip)
		VALUES
		(?,?,?,?)	(30, 'wuqi', '0581b4e545013aa5b3a4d8cb2d572f220f00e50aad64390c0c75e3840d25', '127.0.0.1')
2017-09-14 17:51:45, SELECT COUNT(*) FROM LOGIN_REQUESTS WHERE username=? AND request_time >= Datetime('now', '-10 seconds')	('wuqi',)
2017-09-14 17:51:45, SELECT COUNT(*) FROM LOGIN_REQUESTS WHERE ip=? AND request_time >= Datetime('now', '-10 seconds')	('127.0.0.1',)
2017-09-14 17:51:45, SELECT id, salt
		FROM USER
		WHERE username=?	('wuqi',)
2017-09-14 17:51:45, SELECT 1
		FROM USER
		WHERE username=? and password = ?	('wuqi', 'c37fedaa7379730283a8ce3b3a5dc2bc7588c0e739b9f1705ab8b96ace8f4409')
2017-09-14 17:52:04, SELECT id, role
		FROM USER
		WHERE username=?	('qiwu',)
2017-09-14 17:52:04, UPDATE USER
					SET username = ?
					WHERE id = ?
						('wuwu', 4)
2017-09-14 17:52:04, UPDATE USER
					SET role = ?
					WHERE id = ?
						('marriage', 4)
2017-09-14 17:52:19, SELECT MAX(id) FROM LOGIN_REQUESTS
2017-09-14 17:52:19, 
		INSERT INTO LOGIN_REQUESTS (id,username,session_id,ip)
		VALUES
		(?,?,?,?)	(31, 'wuwu', '0581b4e545013aa5b3a4d8cb2d572f220f00e50aad64390c0c75e3840d25', '127.0.0.1')
2017-09-14 17:52:19, SELECT COUNT(*) FROM LOGIN_REQUESTS WHERE username=? AND request_time >= Datetime('now', '-10 seconds')	('wuwu',)
2017-09-14 17:52:19, SELECT COUNT(*) FROM LOGIN_REQUESTS WHERE ip=? AND request_time >= Datetime('now', '-10 seconds')	('127.0.0.1',)
2017-09-14 17:52:19, SELECT id, salt
		FROM USER
		WHERE username=?	('wuwu',)
2017-09-14 17:52:19, SELECT 1
		FROM USER
		WHERE username=? and password = ?	('wuwu', 'c37fedaa7379730283a8ce3b3a5dc2bc7588c0e739b9f1705ab8b96ace8f4409')
2017-09-14 17:52:23, SELECT * FROM LOGIN_REQUESTS
2017-09-14 17:52:36, SELECT MAX(id) FROM LOGIN_REQUESTS
2017-09-14 17:52:36, 
		INSERT INTO LOGIN_REQUESTS (id,username,session_id,ip)
		VALUES
		(?,?,?,?)	(32, 'wuwu', '0581b4e545013aa5b3a4d8cb2d572f220f00e50aad64390c0c75e3840d25', '127.0.0.1')
2017-09-14 17:52:36, SELECT COUNT(*) FROM LOGIN_REQUESTS WHERE username=? AND request_time >= Datetime('now', '-10 seconds')	('wuwu',)
2017-09-14 17:52:36, SELECT COUNT(*) FROM LOGIN_REQUESTS WHERE ip=? AND request_time >= Datetime('now', '-10 seconds')	('127.0.0.1',)
2017-09-14 17:52:36, SELECT id, salt
		FROM USER
		WHERE username=?	('wuwu',)
2017-09-14 17:52:36, SELECT 1
		FROM USER
		WHERE username=? and password = ?	('wuwu', 'c37fedaa7379730283a8ce3b3a5dc2bc7588c0e739b9f1705ab8b96ace8f4409')
2017-09-14 17:52:46, SELECT MAX(id) FROM LOGIN_REQUESTS
2017-09-14 17:52:46, 
		INSERT INTO LOGIN_REQUESTS (id,username,session_id,ip)
		VALUES
		(?,?,?,?)	(33, 'wuwu', '0581b4e545013aa5b3a4d8cb2d572f220f00e50aad64390c0c75e3840d25', '127.0.0.1')
2017-09-14 17:52:46, SELECT COUNT(*) FROM LOGIN_REQUESTS WHERE username=? AND request_time >= Datetime('now', '-10 seconds')	('wuwu',)
2017-09-14 17:52:46, SELECT COUNT(*) FROM LOGIN_REQUESTS WHERE ip=? AND request_time >= Datetime('now', '-10 seconds')	('127.0.0.1',)
2017-09-14 17:52:46, SELECT id, salt
		FROM USER
		WHERE username=?	('wuwu',)
2017-09-14 17:52:46, SELECT 1
		FROM USER
		WHERE username=? and password = ?	('wuwu', 'c37fedaa7379730283a8ce3b3a5dc2bc7588c0e739b9f1705ab8b96ace8f4409')
2017-09-14 17:52:53, SELECT id, role
		FROM USER
		WHERE username=?	('wuqi',)
2017-09-14 17:54:56, SELECT 1 FROM sqlite_master WHERE type='table' AND name='USER';
2017-09-14 17:54:56, SELECT 1 FROM sqlite_master WHERE type='table' AND name='LOGIN_REQUESTS';
2017-09-14 17:54:56, SELECT MAX(id) FROM LOGIN_REQUESTS
2017-09-14 17:55:00, SELECT 1 FROM sqlite_master WHERE type='table' AND name='USER';
2017-09-14 17:55:00, SELECT 1 FROM sqlite_master WHERE type='table' AND name='LOGIN_REQUESTS';
2017-09-14 17:55:00, SELECT MAX(id) FROM LOGIN_REQUESTS
2017-09-14 17:55:00, SELECT 1 FROM sqlite_master WHERE type='table' AND name='USER';
2017-09-14 17:55:00, SELECT 1 FROM sqlite_master WHERE type='table' AND name='LOGIN_REQUESTS';
2017-09-14 17:55:00, SELECT MAX(id) FROM LOGIN_REQUESTS
2017-09-14 17:55:10, SELECT MAX(id) FROM LOGIN_REQUESTS
2017-09-14 17:55:10, 
		INSERT INTO LOGIN_REQUESTS (id,username,session_id,ip)
		VALUES
		(?,?,?,?)	(34, 'qiqi', '0581b4e545013aa5b3a4d8cb2d572f220f00e50aad64390c0c75e3840d25', '127.0.0.1')
2017-09-14 17:55:10, SELECT COUNT(*) FROM LOGIN_REQUESTS WHERE username=? AND request_time >= Datetime('now', '-10 seconds')	('qiqi',)
2017-09-14 17:55:10, SELECT COUNT(*) FROM LOGIN_REQUESTS WHERE ip=? AND request_time >= Datetime('now', '-10 seconds')	('127.0.0.1',)
2017-09-14 17:55:10, SELECT id, salt
		FROM USER
		WHERE username=?	('qiqi',)
2017-09-14 17:55:25, SELECT MAX(id) FROM LOGIN_REQUESTS
2017-09-14 17:55:25, 
		INSERT INTO LOGIN_REQUESTS (id,username,session_id,ip)
		VALUES
		(?,?,?,?)	(35, 'wuqi', '0581b4e545013aa5b3a4d8cb2d572f220f00e50aad64390c0c75e3840d25', '127.0.0.1')
2017-09-14 17:55:25, SELECT COUNT(*) FROM LOGIN_REQUESTS WHERE username=? AND request_time >= Datetime('now', '-10 seconds')	('wuqi',)
2017-09-14 17:55:25, SELECT COUNT(*) FROM LOGIN_REQUESTS WHERE ip=? AND request_time >= Datetime('now', '-10 seconds')	('127.0.0.1',)
2017-09-14 17:55:25, SELECT id, salt
		FROM USER
		WHERE username=?	('wuqi',)
2017-09-14 17:55:42, SELECT 1 FROM USER WHERE username=?	('wuqi',)
2017-09-14 17:55:42, SELECT MAX(id) FROM USER
2017-09-14 17:55:42, 
		INSERT INTO USER (id,username,password,role,salt)
		VALUES
		(?,?,?,?,?)	(6, 'wuqi', '63f62b8d59d2c16d8079e462527157fd03143a585636d960772932bb13b1c5b0', 4, 'fcda4870eb62467d3c1d15946f321f2e538ceef340c4c6f3dfbcb2767902')
2017-09-14 17:56:00, SELECT 1 FROM USER WHERE username=?	('qiwu',)
2017-09-14 17:56:16, SELECT MAX(id) FROM LOGIN_REQUESTS
2017-09-14 17:56:16, 
		INSERT INTO LOGIN_REQUESTS (id,username,session_id,ip)
		VALUES
		(?,?,?,?)	(36, 'wuqi', '0581b4e545013aa5b3a4d8cb2d572f220f00e50aad64390c0c75e3840d25', '127.0.0.1')
2017-09-14 17:56:16, SELECT COUNT(*) FROM LOGIN_REQUESTS WHERE username=? AND request_time >= Datetime('now', '-10 seconds')	('wuqi',)
2017-09-14 17:56:16, SELECT COUNT(*) FROM LOGIN_REQUESTS WHERE ip=? AND request_time >= Datetime('now', '-10 seconds')	('127.0.0.1',)
2017-09-14 17:56:16, SELECT id, salt
		FROM USER
		WHERE username=?	('wuqi',)
2017-09-14 17:56:16, SELECT 1
		FROM USER
		WHERE username=? and password = ?	('wuqi', '63f62b8d59d2c16d8079e462527157fd03143a585636d960772932bb13b1c5b0')
2017-09-14 17:56:29, SELECT id, role
		FROM USER
		WHERE username=?	('qiwu',)
2017-09-14 17:56:29, UPDATE USER
					SET username = ?
					WHERE id = ?
						('qiqi', 6)
2017-09-14 17:56:29, UPDATE USER
					SET role = ?
					WHERE id = ?
						('funeral', 6)
2017-09-14 17:56:37, SELECT MAX(id) FROM LOGIN_REQUESTS
2017-09-14 17:56:37, 
		INSERT INTO LOGIN_REQUESTS (id,username,session_id,ip)
		VALUES
		(?,?,?,?)	(37, 'qiqi', '0581b4e545013aa5b3a4d8cb2d572f220f00e50aad64390c0c75e3840d25', '127.0.0.1')
2017-09-14 17:56:37, SELECT COUNT(*) FROM LOGIN_REQUESTS WHERE username=? AND request_time >= Datetime('now', '-10 seconds')	('qiqi',)
2017-09-14 17:56:37, SELECT COUNT(*) FROM LOGIN_REQUESTS WHERE ip=? AND request_time >= Datetime('now', '-10 seconds')	('127.0.0.1',)
2017-09-14 17:56:37, SELECT id, salt
		FROM USER
		WHERE username=?	('qiqi',)
2017-09-14 17:56:37, SELECT 1
		FROM USER
		WHERE username=? and password = ?	('qiqi', '63f62b8d59d2c16d8079e462527157fd03143a585636d960772932bb13b1c5b0')
2017-09-14 17:56:46, SELECT id, role
		FROM USER
		WHERE username=?	('wuqi',)
2017-09-14 17:58:04, SELECT 1 FROM sqlite_master WHERE type='table' AND name='USER';
2017-09-14 17:58:04, SELECT 1 FROM sqlite_master WHERE type='table' AND name='LOGIN_REQUESTS';
2017-09-14 17:58:04, SELECT MAX(id) FROM LOGIN_REQUESTS
2017-09-14 18:00:59, SELECT 1 FROM sqlite_master WHERE type='table' AND name='USER';
2017-09-14 18:00:59, SELECT 1 FROM sqlite_master WHERE type='table' AND name='LOGIN_REQUESTS';
2017-09-14 18:00:59, SELECT MAX(id) FROM LOGIN_REQUESTS
2017-09-14 18:21:13, SELECT 1 FROM sqlite_master WHERE type='table' AND name='USER';
2017-09-14 18:21:13, SELECT 1 FROM sqlite_master WHERE type='table' AND name='LOGIN_REQUESTS';
2017-09-14 18:21:13, SELECT MAX(id) FROM LOGIN_REQUESTS
2017-09-14 18:21:13, SELECT 1 FROM sqlite_master WHERE type='table' AND name='USER';
2017-09-14 18:21:13, SELECT 1 FROM sqlite_master WHERE type='table' AND name='LOGIN_REQUESTS';
2017-09-14 18:21:13, SELECT MAX(id) FROM LOGIN_REQUESTS
2017-09-14 18:21:33, SELECT MAX(id) FROM LOGIN_REQUESTS
2017-09-14 18:21:33, 
		INSERT INTO LOGIN_REQUESTS (id,username,session_id,ip)
		VALUES
		(?,?,?,?)	(38, 'wuqi', '0581b4e545013aa5b3a4d8cb2d572f220f00e50aad64390c0c75e3840d25', '127.0.0.1')
2017-09-14 18:21:33, SELECT COUNT(*) FROM LOGIN_REQUESTS WHERE username=? AND request_time >= Datetime('now', '-10 seconds')	('wuqi',)
2017-09-14 18:21:33, SELECT COUNT(*) FROM LOGIN_REQUESTS WHERE ip=? AND request_time >= Datetime('now', '-10 seconds')	('127.0.0.1',)
2017-09-14 18:21:33, SELECT id, salt
		FROM USER
		WHERE username=?	('wuqi',)
2017-09-14 18:21:46, SELECT 1 FROM USER WHERE username=?	('wuqi',)
2017-09-14 18:21:46, SELECT MAX(id) FROM USER
2017-09-14 18:21:46, 
		INSERT INTO USER (id,username,password,role,salt)
		VALUES
		(?,?,?,?,?)	(7, 'wuqi', 'f88fb2e886bddce68cc23f38c9354d7aa0ba6990e92f43669137adbea85b3f0a', 4, '3ff1388e84e28d2e2328591f7f255b3a63d3712daa3749dde03427dec5b7')
2017-09-14 18:21:56, SELECT 1 FROM USER WHERE username=?	('qiwu',)
2017-09-14 18:22:10, SELECT 1 FROM USER WHERE username=?	('wuwu',)
2017-09-14 18:22:16, SELECT MAX(id) FROM LOGIN_REQUESTS
2017-09-14 18:22:16, 
		INSERT INTO LOGIN_REQUESTS (id,username,session_id,ip)
		VALUES
		(?,?,?,?)	(39, 'wuqi', '0581b4e545013aa5b3a4d8cb2d572f220f00e50aad64390c0c75e3840d25', '127.0.0.1')
2017-09-14 18:22:16, SELECT COUNT(*) FROM LOGIN_REQUESTS WHERE username=? AND request_time >= Datetime('now', '-10 seconds')	('wuqi',)
2017-09-14 18:22:16, SELECT COUNT(*) FROM LOGIN_REQUESTS WHERE ip=? AND request_time >= Datetime('now', '-10 seconds')	('127.0.0.1',)
2017-09-14 18:22:16, SELECT id, salt
		FROM USER
		WHERE username=?	('wuqi',)
2017-09-14 18:22:16, SELECT 1
		FROM USER
		WHERE username=? and password = ?	('wuqi', 'f88fb2e886bddce68cc23f38c9354d7aa0ba6990e92f43669137adbea85b3f0a')
2017-09-14 18:22:38, SELECT id, username
		FROM USER
		WHERE id=?	(7,)
2017-09-14 18:23:36, SELECT 1 FROM sqlite_master WHERE type='table' AND name='USER';
2017-09-14 18:23:36, SELECT 1 FROM sqlite_master WHERE type='table' AND name='LOGIN_REQUESTS';
2017-09-14 18:23:36, SELECT MAX(id) FROM LOGIN_REQUESTS
2017-09-14 18:23:36, SELECT 1 FROM sqlite_master WHERE type='table' AND name='USER';
2017-09-14 18:23:36, SELECT 1 FROM sqlite_master WHERE type='table' AND name='LOGIN_REQUESTS';
2017-09-14 18:23:36, SELECT MAX(id) FROM LOGIN_REQUESTS
2017-09-14 18:23:43, SELECT MAX(id) FROM LOGIN_REQUESTS
2017-09-14 18:23:43, 
		INSERT INTO LOGIN_REQUESTS (id,username,session_id,ip)
		VALUES
		(?,?,?,?)	(40, 'wuqi', '0581b4e545013aa5b3a4d8cb2d572f220f00e50aad64390c0c75e3840d25', '127.0.0.1')
2017-09-14 18:23:43, SELECT COUNT(*) FROM LOGIN_REQUESTS WHERE username=? AND request_time >= Datetime('now', '-10 seconds')	('wuqi',)
2017-09-14 18:23:43, SELECT COUNT(*) FROM LOGIN_REQUESTS WHERE ip=? AND request_time >= Datetime('now', '-10 seconds')	('127.0.0.1',)
2017-09-14 18:23:43, SELECT id, salt
		FROM USER
		WHERE username=?	('wuqi',)
2017-09-14 18:23:43, SELECT 1
		FROM USER
		WHERE username=? and password = ?	('wuqi', 'f88fb2e886bddce68cc23f38c9354d7aa0ba6990e92f43669137adbea85b3f0a')
2017-09-14 18:23:54, SELECT id, username
		FROM USER
		WHERE id=?	(7,)
2017-09-14 18:23:54, SELECT id, role
		FROM USER
		WHERE username=?	('qiwu',)
2017-09-14 18:23:54, SELECT id, role
		FROM USER
		WHERE username=?	('wuqi',)
2017-09-14 18:24:59, SELECT 1 FROM sqlite_master WHERE type='table' AND name='USER';
2017-09-14 18:24:59, SELECT 1 FROM sqlite_master WHERE type='table' AND name='LOGIN_REQUESTS';
2017-09-14 18:24:59, SELECT MAX(id) FROM LOGIN_REQUESTS
2017-09-14 18:26:01, SELECT MAX(id) FROM LOGIN_REQUESTS
2017-09-14 18:26:01, 
		INSERT INTO LOGIN_REQUESTS (id,username,session_id,ip)
		VALUES
		(?,?,?,?)	(41, 'wuqi', '0581b4e545013aa5b3a4d8cb2d572f220f00e50aad64390c0c75e3840d25', '127.0.0.1')
2017-09-14 18:26:01, SELECT COUNT(*) FROM LOGIN_REQUESTS WHERE username=? AND request_time >= Datetime('now', '-10 seconds')	('wuqi',)
2017-09-14 18:26:01, SELECT COUNT(*) FROM LOGIN_REQUESTS WHERE ip=? AND request_time >= Datetime('now', '-10 seconds')	('127.0.0.1',)
2017-09-14 18:26:01, SELECT id, salt
		FROM USER
		WHERE username=?	('wuqi',)
2017-09-14 18:26:01, SELECT 1
		FROM USER
		WHERE username=? and password = ?	('wuqi', 'f88fb2e886bddce68cc23f38c9354d7aa0ba6990e92f43669137adbea85b3f0a')
2017-09-14 18:26:08, SELECT id, username
		FROM USER
		WHERE id=?	(7,)
2017-09-14 18:26:08, SELECT id, role
		FROM USER
		WHERE username=?	('qiwu',)
2017-09-14 18:26:08, SELECT id, role
		FROM USER
		WHERE username=?	('wuqi',)
2017-09-14 18:26:34, SELECT 1 FROM USER WHERE username=?	('wuqiwuqi',)
2017-09-14 18:26:34, SELECT MAX(id) FROM USER
2017-09-14 18:26:34, 
		INSERT INTO USER (id,username,password,role,salt)
		VALUES
		(?,?,?,?,?)	(8, 'wuqiwuqi', 'f6dd0fd3232a469a41d6f75fb5d66c37dfa61891724e3d7699829d6d921a0fcb', 4, 'b961657368407afa96c0f2dce65fca49a59d7cd071c857502ceb5bc83e1a')
2017-09-14 18:26:41, SELECT MAX(id) FROM LOGIN_REQUESTS
2017-09-14 18:26:41, 
		INSERT INTO LOGIN_REQUESTS (id,username,session_id,ip)
		VALUES
		(?,?,?,?)	(42, 'wuqiwuqi', '0581b4e545013aa5b3a4d8cb2d572f220f00e50aad64390c0c75e3840d25', '127.0.0.1')
2017-09-14 18:26:41, SELECT COUNT(*) FROM LOGIN_REQUESTS WHERE username=? AND request_time >= Datetime('now', '-10 seconds')	('wuqiwuqi',)
2017-09-14 18:26:41, SELECT COUNT(*) FROM LOGIN_REQUESTS WHERE ip=? AND request_time >= Datetime('now', '-10 seconds')	('127.0.0.1',)
2017-09-14 18:26:41, SELECT id, salt
		FROM USER
		WHERE username=?	('wuqiwuqi',)
2017-09-14 18:26:41, SELECT 1
		FROM USER
		WHERE username=? and password = ?	('wuqiwuqi', 'f6dd0fd3232a469a41d6f75fb5d66c37dfa61891724e3d7699829d6d921a0fcb')
2017-09-14 18:26:56, SELECT id, username
		FROM USER
		WHERE id=?	(8,)
2017-09-14 18:26:56, SELECT id, role
		FROM USER
		WHERE username=?	('wuqi',)
2017-09-14 18:26:56, SELECT id, role
		FROM USER
		WHERE username=?	('wuqiwuqi',)
2017-09-14 18:28:35, SELECT 1 FROM sqlite_master WHERE type='table' AND name='USER';
2017-09-14 18:28:35, SELECT 1 FROM sqlite_master WHERE type='table' AND name='LOGIN_REQUESTS';
2017-09-14 18:28:35, SELECT MAX(id) FROM LOGIN_REQUESTS
2017-09-14 18:28:44, SELECT 1 FROM sqlite_master WHERE type='table' AND name='USER';
2017-09-14 18:28:44, SELECT 1 FROM sqlite_master WHERE type='table' AND name='LOGIN_REQUESTS';
2017-09-14 18:28:44, SELECT MAX(id) FROM LOGIN_REQUESTS
2017-09-14 18:28:44, SELECT 1 FROM sqlite_master WHERE type='table' AND name='USER';
2017-09-14 18:28:44, SELECT 1 FROM sqlite_master WHERE type='table' AND name='LOGIN_REQUESTS';
2017-09-14 18:28:44, SELECT MAX(id) FROM LOGIN_REQUESTS
2017-09-14 18:28:58, SELECT MAX(id) FROM LOGIN_REQUESTS
2017-09-14 18:28:58, 
		INSERT INTO LOGIN_REQUESTS (id,username,session_id,ip)
		VALUES
		(?,?,?,?)	(43, 'wuqiwuqi', '0581b4e545013aa5b3a4d8cb2d572f220f00e50aad64390c0c75e3840d25', '127.0.0.1')
2017-09-14 18:28:58, SELECT COUNT(*) FROM LOGIN_REQUESTS WHERE username=? AND request_time >= Datetime('now', '-10 seconds')	('wuqiwuqi',)
2017-09-14 18:28:58, SELECT COUNT(*) FROM LOGIN_REQUESTS WHERE ip=? AND request_time >= Datetime('now', '-10 seconds')	('127.0.0.1',)
2017-09-14 18:28:58, SELECT id, salt
		FROM USER
		WHERE username=?	('wuqiwuqi',)
2017-09-14 18:28:58, SELECT 1
		FROM USER
		WHERE username=? and password = ?	('wuqiwuqi', 'f6dd0fd3232a469a41d6f75fb5d66c37dfa61891724e3d7699829d6d921a0fcb')
2017-09-14 18:29:09, SELECT id, username
		FROM USER
		WHERE id=?	(8,)
2017-09-14 18:29:31, SELECT 1 FROM sqlite_master WHERE type='table' AND name='USER';
2017-09-14 18:29:31, SELECT 1 FROM sqlite_master WHERE type='table' AND name='LOGIN_REQUESTS';
2017-09-14 18:29:31, SELECT MAX(id) FROM LOGIN_REQUESTS
2017-09-14 18:29:46, SELECT 1 FROM sqlite_master WHERE type='table' AND name='USER';
2017-09-14 18:29:46, SELECT 1 FROM sqlite_master WHERE type='table' AND name='LOGIN_REQUESTS';
2017-09-14 18:29:46, SELECT MAX(id) FROM LOGIN_REQUESTS
2017-09-14 18:32:11, SELECT 1 FROM sqlite_master WHERE type='table' AND name='USER';
2017-09-14 18:32:11, SELECT 1 FROM sqlite_master WHERE type='table' AND name='LOGIN_REQUESTS';
2017-09-14 18:32:11, SELECT MAX(id) FROM LOGIN_REQUESTS
2017-09-14 18:32:11, SELECT 1 FROM sqlite_master WHERE type='table' AND name='USER';
2017-09-14 18:32:11, SELECT 1 FROM sqlite_master WHERE type='table' AND name='LOGIN_REQUESTS';
2017-09-14 18:32:11, SELECT MAX(id) FROM LOGIN_REQUESTS
2017-09-14 18:32:21, SELECT MAX(id) FROM LOGIN_REQUESTS
2017-09-14 18:32:21, 
		INSERT INTO LOGIN_REQUESTS (id,username,session_id,ip)
		VALUES
		(?,?,?,?)	(44, 'wuqi', '0581b4e545013aa5b3a4d8cb2d572f220f00e50aad64390c0c75e3840d25', '127.0.0.1')
2017-09-14 18:32:21, SELECT COUNT(*) FROM LOGIN_REQUESTS WHERE username=? AND request_time >= Datetime('now', '-10 seconds')	('wuqi',)
2017-09-14 18:32:21, SELECT COUNT(*) FROM LOGIN_REQUESTS WHERE ip=? AND request_time >= Datetime('now', '-10 seconds')	('127.0.0.1',)
2017-09-14 18:32:21, SELECT id, salt
		FROM USER
		WHERE username=?	('wuqi',)
2017-09-14 18:32:21, SELECT 1
		FROM USER
		WHERE username=? and password = ?	('wuqi', 'f88fb2e886bddce68cc23f38c9354d7aa0ba6990e92f43669137adbea85b3f0a')
2017-09-14 18:32:31, SELECT id, username
		FROM USER
		WHERE id=?	(7,)
2017-09-14 18:32:31, SELECT id, role
		FROM USER
		WHERE username=?	('qiwu',)
2017-09-14 18:32:31, UPDATE USER
					SET username = ?
					WHERE id = ?
						('qqqq', 2)
2017-09-14 18:33:11, SELECT 1 FROM sqlite_master WHERE type='table' AND name='USER';
2017-09-14 18:33:11, SELECT 1 FROM sqlite_master WHERE type='table' AND name='LOGIN_REQUESTS';
2017-09-14 18:33:11, SELECT MAX(id) FROM LOGIN_REQUESTS
2017-09-14 18:33:18, SELECT 1 FROM sqlite_master WHERE type='table' AND name='USER';
2017-09-14 18:33:18, SELECT 1 FROM sqlite_master WHERE type='table' AND name='LOGIN_REQUESTS';
2017-09-14 18:33:18, SELECT MAX(id) FROM LOGIN_REQUESTS
2017-09-14 18:33:18, SELECT 1 FROM sqlite_master WHERE type='table' AND name='USER';
2017-09-14 18:33:18, SELECT 1 FROM sqlite_master WHERE type='table' AND name='LOGIN_REQUESTS';
2017-09-14 18:33:18, SELECT MAX(id) FROM LOGIN_REQUESTS
2017-09-14 18:33:28, SELECT MAX(id) FROM LOGIN_REQUESTS
2017-09-14 18:33:28, 
		INSERT INTO LOGIN_REQUESTS (id,username,session_id,ip)
		VALUES
		(?,?,?,?)	(45, 'wuqi', '0581b4e545013aa5b3a4d8cb2d572f220f00e50aad64390c0c75e3840d25', '127.0.0.1')
2017-09-14 18:33:28, SELECT COUNT(*) FROM LOGIN_REQUESTS WHERE username=? AND request_time >= Datetime('now', '-10 seconds')	('wuqi',)
2017-09-14 18:33:28, SELECT COUNT(*) FROM LOGIN_REQUESTS WHERE ip=? AND request_time >= Datetime('now', '-10 seconds')	('127.0.0.1',)
2017-09-14 18:33:28, SELECT id, salt
		FROM USER
		WHERE username=?	('wuqi',)
2017-09-14 18:33:28, SELECT 1
		FROM USER
		WHERE username=? and password = ?	('wuqi', 'f88fb2e886bddce68cc23f38c9354d7aa0ba6990e92f43669137adbea85b3f0a')
2017-09-14 18:33:34, SELECT id, username
		FROM USER
		WHERE id=?	(7,)
2017-09-14 18:33:34, SELECT id, role
		FROM USER
		WHERE username=?	('qiwu',)
2017-09-14 18:34:09, SELECT 1 FROM sqlite_master WHERE type='table' AND name='USER';
2017-09-14 18:34:09, SELECT 1 FROM sqlite_master WHERE type='table' AND name='LOGIN_REQUESTS';
2017-09-14 18:34:09, SELECT MAX(id) FROM LOGIN_REQUESTS
2017-09-14 18:34:37, SELECT id, username
		FROM USER
		WHERE id=?	(None,)
2017-09-14 18:34:57, SELECT id, username
		FROM USER
		WHERE id=?	(None,)
2017-09-14 18:35:28, SELECT MAX(id) FROM LOGIN_REQUESTS
2017-09-14 18:35:28, 
		INSERT INTO LOGIN_REQUESTS (id,username,session_id,ip)
		VALUES
		(?,?,?,?)	(46, 'wuqi', '0581b4e545013aa5b3a4d8cb2d572f220f00e50aad64390c0c75e3840d25', '127.0.0.1')
2017-09-14 18:35:28, SELECT COUNT(*) FROM LOGIN_REQUESTS WHERE username=? AND request_time >= Datetime('now', '-10 seconds')	('wuqi',)
2017-09-14 18:35:28, SELECT COUNT(*) FROM LOGIN_REQUESTS WHERE ip=? AND request_time >= Datetime('now', '-10 seconds')	('127.0.0.1',)
2017-09-14 18:35:28, SELECT id, salt
		FROM USER
		WHERE username=?	('wuqi',)
2017-09-14 18:35:28, SELECT 1
		FROM USER
		WHERE username=? and password = ?	('wuqi', 'f88fb2e886bddce68cc23f38c9354d7aa0ba6990e92f43669137adbea85b3f0a')
2017-09-14 18:35:38, SELECT id, username
		FROM USER
		WHERE id=?	(7,)
2017-09-14 18:35:38, SELECT id
		FROM USER
		WHERE username=?	('qiwu',)
2017-09-14 18:35:57, SELECT 1 FROM sqlite_master WHERE type='table' AND name='USER';
2017-09-14 18:35:57, SELECT 1 FROM sqlite_master WHERE type='table' AND name='LOGIN_REQUESTS';
2017-09-14 18:35:57, SELECT MAX(id) FROM LOGIN_REQUESTS
2017-09-14 18:40:06, SELECT 1 FROM sqlite_master WHERE type='table' AND name='USER';
2017-09-14 18:40:06, SELECT 1 FROM sqlite_master WHERE type='table' AND name='LOGIN_REQUESTS';
2017-09-14 18:40:06, SELECT MAX(id) FROM LOGIN_REQUESTS
2017-09-14 18:40:08, SELECT id, username
		FROM USER
		WHERE id=?	(None,)
2017-09-14 18:40:15, SELECT MAX(id) FROM LOGIN_REQUESTS
2017-09-14 18:40:15, 
		INSERT INTO LOGIN_REQUESTS (id,username,session_id,ip)
		VALUES
		(?,?,?,?)	(47, 'wuqi', '0581b4e545013aa5b3a4d8cb2d572f220f00e50aad64390c0c75e3840d25', '127.0.0.1')
2017-09-14 18:40:15, SELECT COUNT(*) FROM LOGIN_REQUESTS WHERE username=? AND request_time >= Datetime('now', '-10 seconds')	('wuqi',)
2017-09-14 18:40:15, SELECT COUNT(*) FROM LOGIN_REQUESTS WHERE ip=? AND request_time >= Datetime('now', '-10 seconds')	('127.0.0.1',)
2017-09-14 18:40:15, SELECT id, salt
		FROM USER
		WHERE username=?	('wuqi',)
2017-09-14 18:40:15, SELECT 1
		FROM USER
		WHERE username=? and password = ?	('wuqi', 'f88fb2e886bddce68cc23f38c9354d7aa0ba6990e92f43669137adbea85b3f0a')
2017-09-14 18:40:21, SELECT id, username
		FROM USER
		WHERE id=?	(7,)
2017-09-14 18:40:21, SELECT id
		FROM USER
		WHERE username=?	('qiwu',)
2017-09-14 18:40:44, SELECT 1 FROM sqlite_master WHERE type='table' AND name='USER';
2017-09-14 18:40:44, SELECT 1 FROM sqlite_master WHERE type='table' AND name='LOGIN_REQUESTS';
2017-09-14 18:40:44, SELECT MAX(id) FROM LOGIN_REQUESTS
2017-09-14 18:43:26, SELECT MAX(id) FROM LOGIN_REQUESTS
2017-09-14 18:43:26, 
		INSERT INTO LOGIN_REQUESTS (id,username,session_id,ip)
		VALUES
		(?,?,?,?)	(48, 'wuqi', '0581b4e545013aa5b3a4d8cb2d572f220f00e50aad64390c0c75e3840d25', '127.0.0.1')
2017-09-14 18:43:26, SELECT COUNT(*) FROM LOGIN_REQUESTS WHERE username=? AND request_time >= Datetime('now', '-10 seconds')	('wuqi',)
2017-09-14 18:43:26, SELECT COUNT(*) FROM LOGIN_REQUESTS WHERE ip=? AND request_time >= Datetime('now', '-10 seconds')	('127.0.0.1',)
2017-09-14 18:43:26, SELECT id, salt
		FROM USER
		WHERE username=?	('wuqi',)
2017-09-14 18:43:26, SELECT 1
		FROM USER
		WHERE username=? and password = ?	('wuqi', 'f88fb2e886bddce68cc23f38c9354d7aa0ba6990e92f43669137adbea85b3f0a')
2017-09-14 18:43:57, SELECT 1 FROM sqlite_master WHERE type='table' AND name='USER';
2017-09-14 18:43:57, SELECT 1 FROM sqlite_master WHERE type='table' AND name='LOGIN_REQUESTS';
2017-09-14 18:43:57, SELECT MAX(id) FROM LOGIN_REQUESTS
2017-09-14 18:44:07, SELECT MAX(id) FROM LOGIN_REQUESTS
2017-09-14 18:44:07, 
		INSERT INTO LOGIN_REQUESTS (id,username,session_id,ip)
		VALUES
		(?,?,?,?)	(49, 'wuqi', '0581b4e545013aa5b3a4d8cb2d572f220f00e50aad64390c0c75e3840d25', '127.0.0.1')
2017-09-14 18:44:07, SELECT COUNT(*) FROM LOGIN_REQUESTS WHERE username=? AND request_time >= Datetime('now', '-10 seconds')	('wuqi',)
2017-09-14 18:44:07, SELECT COUNT(*) FROM LOGIN_REQUESTS WHERE ip=? AND request_time >= Datetime('now', '-10 seconds')	('127.0.0.1',)
2017-09-14 18:44:07, SELECT id, salt
		FROM USER
		WHERE username=?	('wuqi',)
2017-09-14 18:44:07, SELECT 1
		FROM USER
		WHERE username=? and password = ?	('wuqi', 'f88fb2e886bddce68cc23f38c9354d7aa0ba6990e92f43669137adbea85b3f0a')
2017-09-14 18:44:12, SELECT id, username
		FROM USER
		WHERE id=?	(7,)
2017-09-14 18:44:12, SELECT id
		FROM USER
		WHERE username=?	('qiwu',)
2017-09-14 18:44:12, UPDATE USER
					SET username = ?
					WHERE id = ?
						('qqqq', None)
2017-09-14 18:44:12, UPDATE USER
					SET role = ?
					WHERE id = ?
						('marriage', None)
2017-09-14 18:44:24, SELECT MAX(id) FROM LOGIN_REQUESTS
2017-09-14 18:44:24, 
		INSERT INTO LOGIN_REQUESTS (id,username,session_id,ip)
		VALUES
		(?,?,?,?)	(50, 'qqqq', '0581b4e545013aa5b3a4d8cb2d572f220f00e50aad64390c0c75e3840d25', '127.0.0.1')
2017-09-14 18:44:24, SELECT COUNT(*) FROM LOGIN_REQUESTS WHERE username=? AND request_time >= Datetime('now', '-10 seconds')	('qqqq',)
2017-09-14 18:44:24, SELECT COUNT(*) FROM LOGIN_REQUESTS WHERE ip=? AND request_time >= Datetime('now', '-10 seconds')	('127.0.0.1',)
2017-09-14 18:44:24, SELECT id, salt
		FROM USER
		WHERE username=?	('qqqq',)
2017-09-14 18:44:24, SELECT 1
		FROM USER
		WHERE username=? and password = ?	('qqqq', 'c3557195b8d20f4c1bc6d0e9e140101e2afa04d5a62efdc9f921b6746ef1ac48')
2017-09-14 18:46:05, SELECT 1 FROM sqlite_master WHERE type='table' AND name='USER';
2017-09-14 18:46:05, SELECT 1 FROM sqlite_master WHERE type='table' AND name='LOGIN_REQUESTS';
2017-09-14 18:46:05, SELECT MAX(id) FROM LOGIN_REQUESTS
2017-09-14 18:46:11, SELECT 1 FROM sqlite_master WHERE type='table' AND name='USER';
2017-09-14 18:46:11, SELECT 1 FROM sqlite_master WHERE type='table' AND name='LOGIN_REQUESTS';
2017-09-14 18:46:11, SELECT MAX(id) FROM LOGIN_REQUESTS
2017-09-14 18:46:11, SELECT 1 FROM sqlite_master WHERE type='table' AND name='USER';
2017-09-14 18:46:11, SELECT 1 FROM sqlite_master WHERE type='table' AND name='LOGIN_REQUESTS';
2017-09-14 18:46:11, SELECT MAX(id) FROM LOGIN_REQUESTS
2017-09-14 18:46:28, SELECT 1 FROM USER WHERE username=?	('wwww',)
2017-09-14 18:46:28, SELECT MAX(id) FROM USER
2017-09-14 18:46:28, 
		INSERT INTO USER (id,username,password,role,salt)
		VALUES
		(?,?,?,?,?)	(9, 'wwww', 'd686b554cf7718219f9d65275e6bff978bb9f343db2fdcc2d5e9981b819afb7e', 0, '4e227f799200bb5b740989933b16cd8630aa9ebf2c52323a15d020f56d30')
2017-09-14 18:46:34, SELECT MAX(id) FROM LOGIN_REQUESTS
2017-09-14 18:46:34, 
		INSERT INTO LOGIN_REQUESTS (id,username,session_id,ip)
		VALUES
		(?,?,?,?)	(51, 'wwww', '0581b4e545013aa5b3a4d8cb2d572f220f00e50aad64390c0c75e3840d25', '127.0.0.1')
2017-09-14 18:46:34, SELECT COUNT(*) FROM LOGIN_REQUESTS WHERE username=? AND request_time >= Datetime('now', '-10 seconds')	('wwww',)
2017-09-14 18:46:34, SELECT COUNT(*) FROM LOGIN_REQUESTS WHERE ip=? AND request_time >= Datetime('now', '-10 seconds')	('127.0.0.1',)
2017-09-14 18:46:34, SELECT id, salt
		FROM USER
		WHERE username=?	('wwww',)
2017-09-14 18:46:34, SELECT 1
		FROM USER
		WHERE username=? and password = ?	('wwww', 'd686b554cf7718219f9d65275e6bff978bb9f343db2fdcc2d5e9981b819afb7e')
2017-09-14 18:46:43, SELECT id, username
		FROM USER
		WHERE id=?	(9,)
2017-09-14 18:46:43, SELECT id
		FROM USER
		WHERE username=?	('wuqi',)
2017-09-14 18:46:43, SELECT id, role
		FROM USER
		WHERE username=?	('wwww',)
2017-09-14 18:46:50, SELECT id, username
		FROM USER
		WHERE id=?	(9,)
2017-09-14 18:46:50, SELECT id
		FROM USER
		WHERE username=?	('wuqi',)
2017-09-14 18:46:50, SELECT id, role
		FROM USER
		WHERE username=?	('wwww',)
2017-09-14 18:46:58, SELECT id, username
		FROM USER
		WHERE id=?	(9,)
2017-09-14 18:46:58, SELECT id
		FROM USER
		WHERE username=?	('wuqi',)
2017-09-14 18:46:58, SELECT id, role
		FROM USER
		WHERE username=?	('wwww',)
2017-09-14 18:47:11, SELECT 1 FROM sqlite_master WHERE type='table' AND name='USER';
2017-09-14 18:47:11, SELECT 1 FROM sqlite_master WHERE type='table' AND name='LOGIN_REQUESTS';
2017-09-14 18:47:11, SELECT MAX(id) FROM LOGIN_REQUESTS
2017-09-14 18:47:23, SELECT MAX(id) FROM LOGIN_REQUESTS
2017-09-14 18:47:23, 
		INSERT INTO LOGIN_REQUESTS (id,username,session_id,ip)
		VALUES
		(?,?,?,?)	(52, 'wwww', '0581b4e545013aa5b3a4d8cb2d572f220f00e50aad64390c0c75e3840d25', '127.0.0.1')
2017-09-14 18:47:23, SELECT COUNT(*) FROM LOGIN_REQUESTS WHERE username=? AND request_time >= Datetime('now', '-10 seconds')	('wwww',)
2017-09-14 18:47:23, SELECT COUNT(*) FROM LOGIN_REQUESTS WHERE ip=? AND request_time >= Datetime('now', '-10 seconds')	('127.0.0.1',)
2017-09-14 18:47:23, SELECT id, salt
		FROM USER
		WHERE username=?	('wwww',)
2017-09-14 18:47:23, SELECT 1
		FROM USER
		WHERE username=? and password = ?	('wwww', 'd686b554cf7718219f9d65275e6bff978bb9f343db2fdcc2d5e9981b819afb7e')
2017-09-14 18:47:29, SELECT id, username
		FROM USER
		WHERE id=?	(9,)
2017-09-14 18:47:29, SELECT id
		FROM USER
		WHERE username=?	('wuqi',)
2017-09-14 18:47:29, SELECT id, role
		FROM USER
		WHERE username=?	('wwww',)
2017-09-14 18:48:23, SELECT 1 FROM USER WHERE username=?	('wuqi',)
2017-09-14 18:48:40, SELECT 1 FROM sqlite_master WHERE type='table' AND name='USER';
2017-09-14 18:48:40, CREATE TABLE USER
			 (id        INT PRIMARY KEY,
			 username   VARCHAR(20) NOT NULL,
			 password   VARCHAR(60) NOT NULL,
			 salt       VARCHAR(60) NOT NULL,
			 role       INT);
2017-09-14 18:48:40, SELECT 1 FROM sqlite_master WHERE type='table' AND name='LOGIN_REQUESTS';
2017-09-14 18:48:40, CREATE TABLE LOGIN_REQUESTS
			 (id        	INT PRIMARY KEY,
			 username   	VARCHAR(20) NOT NULL,
			 session_id 	VARCHAR(60) NOT NULL,
			 ip   			VARCHAR(15) NOT NULL,
			 request_time	TIMESTAMP default CURRENT_TIMESTAMP);
2017-09-14 18:48:40, SELECT MAX(id) FROM LOGIN_REQUESTS
2017-09-14 18:48:40, SELECT 1 FROM sqlite_master WHERE type='table' AND name='USER';
2017-09-14 18:48:40, SELECT 1 FROM sqlite_master WHERE type='table' AND name='LOGIN_REQUESTS';
2017-09-14 18:48:40, SELECT MAX(id) FROM LOGIN_REQUESTS
2017-09-14 18:49:15, SELECT 1 FROM USER WHERE username=?	('wuqi',)
2017-09-14 18:49:15, SELECT MAX(id) FROM USER
2017-09-14 18:49:15, 
		INSERT INTO USER (id,username,password,role,salt)
		VALUES
		(?,?,?,?,?)	(1, 'wuqi', '306358420e4f931cd48bd70a633e0537f77dd34d4dae39439dbf5c67cadba420', 4, '6b9bdff2520c87a5cfbcbe395e46491ce7e118d423048777c0e0b6448782')
2017-09-14 18:49:31, SELECT 1 FROM USER WHERE username=?	('qiwu',)
2017-09-14 18:49:31, SELECT MAX(id) FROM USER
2017-09-14 18:49:31, 
		INSERT INTO USER (id,username,password,role,salt)
		VALUES
		(?,?,?,?,?)	(2, 'qiwu', 'dda0ccd39faa4df50f0375fb6baa3bd61a23f1195db0bbbafd3462a1f8cad6c0', 0, 'f45f867d4ee36fd150741689daef617af9dc80eb9f322be86e58b6574b2e')
2017-09-14 18:49:35, SELECT MAX(id) FROM LOGIN_REQUESTS
2017-09-14 18:49:35, 
		INSERT INTO LOGIN_REQUESTS (id,username,session_id,ip)
		VALUES
		(?,?,?,?)	(1, 'wuqi', '0581b4e545013aa5b3a4d8cb2d572f220f00e50aad64390c0c75e3840d25', '127.0.0.1')
2017-09-14 18:49:35, SELECT COUNT(*) FROM LOGIN_REQUESTS WHERE username=? AND request_time >= Datetime('now', '-10 seconds')	('wuqi',)
2017-09-14 18:49:35, SELECT COUNT(*) FROM LOGIN_REQUESTS WHERE ip=? AND request_time >= Datetime('now', '-10 seconds')	('127.0.0.1',)
2017-09-14 18:49:35, SELECT id, salt
		FROM USER
		WHERE username=?	('wuqi',)
2017-09-14 18:49:35, SELECT 1
		FROM USER
		WHERE username=? and password = ?	('wuqi', '306358420e4f931cd48bd70a633e0537f77dd34d4dae39439dbf5c67cadba420')
2017-09-14 18:49:45, SELECT id, username
		FROM USER
		WHERE id=?	(1,)
2017-09-14 18:49:45, SELECT id
		FROM USER
		WHERE username=?	('qiwu',)
2017-09-14 18:49:45, SELECT id, role
		FROM USER
		WHERE username=?	('wuqi',)
2017-09-14 18:49:45, UPDATE USER
						SET username = ?
						WHERE id = ?
							('qqqq', (2,))
2017-09-14 18:51:01, SELECT MAX(id) FROM LOGIN_REQUESTS
2017-09-14 18:51:01, 
		INSERT INTO LOGIN_REQUESTS (id,username,session_id,ip)
		VALUES
		(?,?,?,?)	(2, 'wuqi', '0581b4e545013aa5b3a4d8cb2d572f220f00e50aad64390c0c75e3840d25', '127.0.0.1')
2017-09-14 18:51:01, SELECT COUNT(*) FROM LOGIN_REQUESTS WHERE username=? AND request_time >= Datetime('now', '-10 seconds')	('wuqi',)
2017-09-14 18:51:01, SELECT COUNT(*) FROM LOGIN_REQUESTS WHERE ip=? AND request_time >= Datetime('now', '-10 seconds')	('127.0.0.1',)
2017-09-14 18:51:01, SELECT id, salt
		FROM USER
		WHERE username=?	('wuqi',)
2017-09-14 18:51:01, SELECT 1
		FROM USER
		WHERE username=? and password = ?	('wuqi', '306358420e4f931cd48bd70a633e0537f77dd34d4dae39439dbf5c67cadba420')
2017-09-14 18:51:02, SELECT * FROM LOGIN_REQUESTS
2017-09-14 18:51:10, SELECT id, username
		FROM USER
		WHERE id=?	(1,)
2017-09-14 18:51:10, SELECT id
		FROM USER
		WHERE username=?	('qiwu',)
2017-09-14 18:51:10, SELECT id, role
		FROM USER
		WHERE username=?	('wuqi',)
2017-09-14 18:51:10, UPDATE USER
						SET username = ?
						WHERE id = ?
							('qqqq', (2,))
2017-09-14 18:51:16, SELECT * FROM LOGIN_REQUESTS
2017-09-14 18:51:25, SELECT 1 FROM USER WHERE username=?	('qiwu',)
2017-09-14 18:51:32, SELECT MAX(id) FROM LOGIN_REQUESTS
2017-09-14 18:51:32, 
		INSERT INTO LOGIN_REQUESTS (id,username,session_id,ip)
		VALUES
		(?,?,?,?)	(3, 'wuqi', '0581b4e545013aa5b3a4d8cb2d572f220f00e50aad64390c0c75e3840d25', '127.0.0.1')
2017-09-14 18:51:32, SELECT COUNT(*) FROM LOGIN_REQUESTS WHERE username=? AND request_time >= Datetime('now', '-10 seconds')	('wuqi',)
2017-09-14 18:51:32, SELECT COUNT(*) FROM LOGIN_REQUESTS WHERE ip=? AND request_time >= Datetime('now', '-10 seconds')	('127.0.0.1',)
2017-09-14 18:51:32, SELECT id, salt
		FROM USER
		WHERE username=?	('wuqi',)
2017-09-14 18:51:32, SELECT 1
		FROM USER
		WHERE username=? and password = ?	('wuqi', '306358420e4f931cd48bd70a633e0537f77dd34d4dae39439dbf5c67cadba420')
2017-09-14 18:51:39, SELECT id, username
		FROM USER
		WHERE id=?	(1,)
2017-09-14 18:51:39, SELECT id
		FROM USER
		WHERE username=?	('qiwu',)
2017-09-14 18:51:39, SELECT id, role
		FROM USER
		WHERE username=?	('wuqi',)
2017-09-14 18:51:39, UPDATE USER
						SET username = ?
						WHERE id = ?
							('qqqq', (2,))
2017-09-14 18:52:31, SELECT MAX(id) FROM LOGIN_REQUESTS
2017-09-14 18:52:31, 
		INSERT INTO LOGIN_REQUESTS (id,username,session_id,ip)
		VALUES
		(?,?,?,?)	(4, 'wuqi', '0581b4e545013aa5b3a4d8cb2d572f220f00e50aad64390c0c75e3840d25', '127.0.0.1')
2017-09-14 18:52:31, SELECT COUNT(*) FROM LOGIN_REQUESTS WHERE username=? AND request_time >= Datetime('now', '-10 seconds')	('wuqi',)
2017-09-14 18:52:31, SELECT COUNT(*) FROM LOGIN_REQUESTS WHERE ip=? AND request_time >= Datetime('now', '-10 seconds')	('127.0.0.1',)
2017-09-14 18:52:31, SELECT id, salt
		FROM USER
		WHERE username=?	('wuqi',)
2017-09-14 18:52:31, SELECT 1
		FROM USER
		WHERE username=? and password = ?	('wuqi', '306358420e4f931cd48bd70a633e0537f77dd34d4dae39439dbf5c67cadba420')
2017-09-14 18:52:52, SELECT id, username
		FROM USER
		WHERE id=?	(1,)
2017-09-14 18:52:52, SELECT id
		FROM USER
		WHERE username=?	('qiwu',)
2017-09-14 18:52:52, SELECT id, role
		FROM USER
		WHERE username=?	('wuqi',)
2017-09-14 18:52:52, UPDATE USER
						SET password = ?
						WHERE id = ?
							('Wq19950805', (2,))
2017-09-14 18:58:35, SELECT 1 FROM sqlite_master WHERE type='table' AND name='USER';
2017-09-14 18:58:35, SELECT 1 FROM sqlite_master WHERE type='table' AND name='LOGIN_REQUESTS';
2017-09-14 18:58:35, SELECT MAX(id) FROM LOGIN_REQUESTS
2017-09-14 18:58:35, SELECT 1 FROM sqlite_master WHERE type='table' AND name='USER';
2017-09-14 18:58:35, SELECT 1 FROM sqlite_master WHERE type='table' AND name='LOGIN_REQUESTS';
2017-09-14 18:58:35, SELECT MAX(id) FROM LOGIN_REQUESTS
2017-09-14 18:58:44, SELECT MAX(id) FROM LOGIN_REQUESTS
2017-09-14 18:58:44, 
		INSERT INTO LOGIN_REQUESTS (id,username,session_id,ip)
		VALUES
		(?,?,?,?)	(5, 'wuqi', '0581b4e545013aa5b3a4d8cb2d572f220f00e50aad64390c0c75e3840d25', '127.0.0.1')
2017-09-14 18:58:44, SELECT COUNT(*) FROM LOGIN_REQUESTS WHERE username=? AND request_time >= Datetime('now', '-10 seconds')	('wuqi',)
2017-09-14 18:58:44, SELECT COUNT(*) FROM LOGIN_REQUESTS WHERE ip=? AND request_time >= Datetime('now', '-10 seconds')	('127.0.0.1',)
2017-09-14 18:58:44, SELECT id, salt
		FROM USER
		WHERE username=?	('wuqi',)
2017-09-14 18:58:44, SELECT 1
		FROM USER
		WHERE username=? and password = ?	('wuqi', '306358420e4f931cd48bd70a633e0537f77dd34d4dae39439dbf5c67cadba420')
2017-09-14 18:58:51, SELECT id, username
		FROM USER
		WHERE id=?	(1,)
2017-09-14 18:58:51, SELECT id
		FROM USER
		WHERE username=?	('qiwu',)
2017-09-14 19:01:14, SELECT 1 FROM sqlite_master WHERE type='table' AND name='USER';
2017-09-14 19:01:14, SELECT 1 FROM sqlite_master WHERE type='table' AND name='LOGIN_REQUESTS';
2017-09-14 19:01:14, SELECT MAX(id) FROM LOGIN_REQUESTS
2017-09-14 19:01:14, SELECT 1 FROM sqlite_master WHERE type='table' AND name='USER';
2017-09-14 19:01:14, SELECT 1 FROM sqlite_master WHERE type='table' AND name='LOGIN_REQUESTS';
2017-09-14 19:01:14, SELECT MAX(id) FROM LOGIN_REQUESTS
2017-09-14 19:01:20, SELECT MAX(id) FROM LOGIN_REQUESTS
2017-09-14 19:01:20, 
		INSERT INTO LOGIN_REQUESTS (id,username,session_id,ip)
		VALUES
		(?,?,?,?)	(6, 'wuqi', '0581b4e545013aa5b3a4d8cb2d572f220f00e50aad64390c0c75e3840d25', '127.0.0.1')
2017-09-14 19:01:20, SELECT COUNT(*) FROM LOGIN_REQUESTS WHERE username=? AND request_time >= Datetime('now', '-10 seconds')	('wuqi',)
2017-09-14 19:01:20, SELECT COUNT(*) FROM LOGIN_REQUESTS WHERE ip=? AND request_time >= Datetime('now', '-10 seconds')	('127.0.0.1',)
2017-09-14 19:01:20, SELECT id, salt
		FROM USER
		WHERE username=?	('wuqi',)
2017-09-14 19:01:20, SELECT 1
		FROM USER
		WHERE username=? and password = ?	('wuqi', '306358420e4f931cd48bd70a633e0537f77dd34d4dae39439dbf5c67cadba420')
2017-09-14 19:01:27, SELECT id, username
		FROM USER
		WHERE id=?	(1,)
2017-09-14 19:01:27, SELECT id
		FROM USER
		WHERE username=?	('qiwu',)
2017-09-14 19:01:38, SELECT 1 FROM sqlite_master WHERE type='table' AND name='USER';
2017-09-14 19:01:38, SELECT 1 FROM sqlite_master WHERE type='table' AND name='LOGIN_REQUESTS';
2017-09-14 19:01:38, SELECT MAX(id) FROM LOGIN_REQUESTS
2017-09-14 19:01:52, SELECT MAX(id) FROM LOGIN_REQUESTS
2017-09-14 19:01:52, 
		INSERT INTO LOGIN_REQUESTS (id,username,session_id,ip)
		VALUES
		(?,?,?,?)	(7, 'wuqi', '0581b4e545013aa5b3a4d8cb2d572f220f00e50aad64390c0c75e3840d25', '127.0.0.1')
2017-09-14 19:01:52, SELECT COUNT(*) FROM LOGIN_REQUESTS WHERE username=? AND request_time >= Datetime('now', '-10 seconds')	('wuqi',)
2017-09-14 19:01:52, SELECT COUNT(*) FROM LOGIN_REQUESTS WHERE ip=? AND request_time >= Datetime('now', '-10 seconds')	('127.0.0.1',)
2017-09-14 19:01:52, SELECT id, salt
		FROM USER
		WHERE username=?	('wuqi',)
2017-09-14 19:01:52, SELECT 1
		FROM USER
		WHERE username=? and password = ?	('wuqi', '306358420e4f931cd48bd70a633e0537f77dd34d4dae39439dbf5c67cadba420')
2017-09-14 19:01:57, SELECT id, username
		FROM USER
		WHERE id=?	(1,)
2017-09-14 19:01:57, SELECT id
		FROM USER
		WHERE username=?	('qiwu',)
2017-09-14 19:01:57, SELECT id, role
		FROM USER
		WHERE username=?	('wuqi',)
2017-09-14 19:01:57, UPDATE USER
						SET username = ?
						WHERE id = ?
							('qqqq', (2,))
2017-09-14 19:02:14, SELECT MAX(id) FROM LOGIN_REQUESTS
2017-09-14 19:02:14, 
		INSERT INTO LOGIN_REQUESTS (id,username,session_id,ip)
		VALUES
		(?,?,?,?)	(8, 'qiwu', '0581b4e545013aa5b3a4d8cb2d572f220f00e50aad64390c0c75e3840d25', '127.0.0.1')
2017-09-14 19:02:14, SELECT COUNT(*) FROM LOGIN_REQUESTS WHERE username=? AND request_time >= Datetime('now', '-10 seconds')	('qiwu',)
2017-09-14 19:02:14, SELECT COUNT(*) FROM LOGIN_REQUESTS WHERE ip=? AND request_time >= Datetime('now', '-10 seconds')	('127.0.0.1',)
2017-09-14 19:02:14, SELECT id, salt
		FROM USER
		WHERE username=?	('qiwu',)
2017-09-14 19:02:14, SELECT 1
		FROM USER
		WHERE username=? and password = ?	('qiwu', 'dda0ccd39faa4df50f0375fb6baa3bd61a23f1195db0bbbafd3462a1f8cad6c0')
2017-09-14 19:02:19, SELECT id, username
		FROM USER
		WHERE id=?	(2,)
2017-09-14 19:02:19, SELECT id
		FROM USER
		WHERE username=?	('wuqi',)
2017-09-14 19:02:19, SELECT id, role
		FROM USER
		WHERE username=?	('qiwu',)
2017-09-14 19:03:15, SELECT 1 FROM sqlite_master WHERE type='table' AND name='USER';
2017-09-14 19:03:15, SELECT 1 FROM sqlite_master WHERE type='table' AND name='LOGIN_REQUESTS';
2017-09-14 19:03:15, SELECT MAX(id) FROM LOGIN_REQUESTS
2017-09-14 19:03:15, SELECT 1 FROM sqlite_master WHERE type='table' AND name='USER';
2017-09-14 19:03:15, SELECT 1 FROM sqlite_master WHERE type='table' AND name='LOGIN_REQUESTS';
2017-09-14 19:03:15, SELECT MAX(id) FROM LOGIN_REQUESTS
2017-09-14 19:03:25, SELECT MAX(id) FROM LOGIN_REQUESTS
2017-09-14 19:03:25, 
		INSERT INTO LOGIN_REQUESTS (id,username,session_id,ip)
		VALUES
		(?,?,?,?)	(9, 'wuqi', '0581b4e545013aa5b3a4d8cb2d572f220f00e50aad64390c0c75e3840d25', '127.0.0.1')
2017-09-14 19:03:25, SELECT COUNT(*) FROM LOGIN_REQUESTS WHERE username=? AND request_time >= Datetime('now', '-10 seconds')	('wuqi',)
2017-09-14 19:03:25, SELECT COUNT(*) FROM LOGIN_REQUESTS WHERE ip=? AND request_time >= Datetime('now', '-10 seconds')	('127.0.0.1',)
2017-09-14 19:03:25, SELECT id, salt
		FROM USER
		WHERE username=?	('wuqi',)
2017-09-14 19:03:25, SELECT 1
		FROM USER
		WHERE username=? and password = ?	('wuqi', '306358420e4f931cd48bd70a633e0537f77dd34d4dae39439dbf5c67cadba420')
2017-09-14 19:03:30, SELECT id, username
		FROM USER
		WHERE id=?	(1,)
2017-09-14 19:03:30, SELECT id
		FROM USER
		WHERE username=?	('qiwu',)
2017-09-14 19:03:30, SELECT id, role
		FROM USER
		WHERE username=?	('wuqi',)
2017-09-14 19:03:30, UPDATE USER
				SET username = ?
				WHERE id = ?
					('qqqq', (2,))
2017-09-14 19:05:13, SELECT 1 FROM sqlite_master WHERE type='table' AND name='USER';
2017-09-14 19:05:13, SELECT 1 FROM sqlite_master WHERE type='table' AND name='LOGIN_REQUESTS';
2017-09-14 19:05:13, SELECT MAX(id) FROM LOGIN_REQUESTS
2017-09-14 19:05:18, SELECT id, username
		FROM USER
		WHERE id=?	(None,)
2017-09-14 19:05:35, SELECT MAX(id) FROM LOGIN_REQUESTS
2017-09-14 19:05:35, 
		INSERT INTO LOGIN_REQUESTS (id,username,session_id,ip)
		VALUES
		(?,?,?,?)	(10, 'wuqi', '0581b4e545013aa5b3a4d8cb2d572f220f00e50aad64390c0c75e3840d25', '127.0.0.1')
2017-09-14 19:05:35, SELECT COUNT(*) FROM LOGIN_REQUESTS WHERE username=? AND request_time >= Datetime('now', '-10 seconds')	('wuqi',)
2017-09-14 19:05:35, SELECT COUNT(*) FROM LOGIN_REQUESTS WHERE ip=? AND request_time >= Datetime('now', '-10 seconds')	('127.0.0.1',)
2017-09-14 19:05:35, SELECT id, salt
		FROM USER
		WHERE username=?	('wuqi',)
2017-09-14 19:05:35, SELECT 1
		FROM USER
		WHERE username=? and password = ?	('wuqi', '306358420e4f931cd48bd70a633e0537f77dd34d4dae39439dbf5c67cadba420')
2017-09-14 19:05:39, SELECT id, username
		FROM USER
		WHERE id=?	(1,)
2017-09-14 19:05:39, SELECT id
		FROM USER
		WHERE username=?	('qiwu',)
2017-09-14 19:05:39, SELECT id, role
		FROM USER
		WHERE username=?	('wuqi',)
2017-09-14 19:05:39, UPDATE USER
				SET username = ?
				WHERE id = ?
					('qqqq', (2,))
2017-09-14 19:06:05, SELECT 1 FROM sqlite_master WHERE type='table' AND name='USER';
2017-09-14 19:06:05, SELECT 1 FROM sqlite_master WHERE type='table' AND name='LOGIN_REQUESTS';
2017-09-14 19:06:05, SELECT MAX(id) FROM LOGIN_REQUESTS
2017-09-14 19:08:26, SELECT 1 FROM sqlite_master WHERE type='table' AND name='USER';
2017-09-14 19:08:26, SELECT 1 FROM sqlite_master WHERE type='table' AND name='LOGIN_REQUESTS';
2017-09-14 19:08:26, SELECT MAX(id) FROM LOGIN_REQUESTS
2017-09-14 19:08:41, SELECT MAX(id) FROM LOGIN_REQUESTS
2017-09-14 19:08:41, 
		INSERT INTO LOGIN_REQUESTS (id,username,session_id,ip)
		VALUES
		(?,?,?,?)	(11, 'wuqi', '0581b4e545013aa5b3a4d8cb2d572f220f00e50aad64390c0c75e3840d25', '127.0.0.1')
2017-09-14 19:08:42, SELECT COUNT(*) FROM LOGIN_REQUESTS WHERE username=? AND request_time >= Datetime('now', '-10 seconds')	('wuqi',)
2017-09-14 19:08:42, SELECT COUNT(*) FROM LOGIN_REQUESTS WHERE ip=? AND request_time >= Datetime('now', '-10 seconds')	('127.0.0.1',)
2017-09-14 19:08:42, SELECT id, salt
		FROM USER
		WHERE username=?	('wuqi',)
2017-09-14 19:08:42, SELECT 1
		FROM USER
		WHERE username=? and password = ?	('wuqi', '306358420e4f931cd48bd70a633e0537f77dd34d4dae39439dbf5c67cadba420')
2017-09-14 19:08:51, SELECT id, username
		FROM USER
		WHERE id=?	(1,)
2017-09-14 19:08:51, SELECT id
		FROM USER
		WHERE username=?	('qiwu',)
2017-09-14 19:08:51, SELECT id, role
		FROM USER
		WHERE username=?	('wuqi',)
2017-09-14 19:08:51, UPDATE USER
				SET username = ?
				WHERE id = ?
					('qqqq', (2,))
2017-09-14 19:10:05, SELECT 1 FROM sqlite_master WHERE type='table' AND name='USER';
2017-09-14 19:10:05, SELECT 1 FROM sqlite_master WHERE type='table' AND name='LOGIN_REQUESTS';
2017-09-14 19:10:05, SELECT MAX(id) FROM LOGIN_REQUESTS
2017-09-14 19:10:19, SELECT 1 FROM sqlite_master WHERE type='table' AND name='USER';
2017-09-14 19:10:19, SELECT 1 FROM sqlite_master WHERE type='table' AND name='LOGIN_REQUESTS';
2017-09-14 19:10:19, SELECT MAX(id) FROM LOGIN_REQUESTS
2017-09-14 19:10:24, SELECT 1 FROM sqlite_master WHERE type='table' AND name='USER';
2017-09-14 19:10:24, SELECT 1 FROM sqlite_master WHERE type='table' AND name='LOGIN_REQUESTS';
2017-09-14 19:10:24, SELECT MAX(id) FROM LOGIN_REQUESTS
2017-09-14 19:10:33, SELECT MAX(id) FROM LOGIN_REQUESTS
2017-09-14 19:10:33, 
		INSERT INTO LOGIN_REQUESTS (id,username,session_id,ip)
		VALUES
		(?,?,?,?)	(12, 'wuqi', '0581b4e545013aa5b3a4d8cb2d572f220f00e50aad64390c0c75e3840d25', '127.0.0.1')
2017-09-14 19:10:33, SELECT COUNT(*) FROM LOGIN_REQUESTS WHERE username=? AND request_time >= Datetime('now', '-10 seconds')	('wuqi',)
2017-09-14 19:10:33, SELECT COUNT(*) FROM LOGIN_REQUESTS WHERE ip=? AND request_time >= Datetime('now', '-10 seconds')	('127.0.0.1',)
2017-09-14 19:10:33, SELECT id, salt
		FROM USER
		WHERE username=?	('wuqi',)
2017-09-14 19:10:33, SELECT 1
		FROM USER
		WHERE username=? and password = ?	('wuqi', '306358420e4f931cd48bd70a633e0537f77dd34d4dae39439dbf5c67cadba420')
2017-09-14 19:10:38, SELECT id, username
		FROM USER
		WHERE id=?	(1,)
2017-09-14 19:10:38, SELECT id, role
		FROM USER
		WHERE username=?	('qiwu',)
2017-09-14 19:10:38, SELECT id, role
		FROM USER
		WHERE username=?	('wuqi',)
2017-09-14 19:10:38, UPDATE USER
				SET username = ?
				WHERE id = ?
					('qqqq', 2)
2017-09-14 19:10:38, UPDATE USER
				SET role = ?
				WHERE id = ?
					('marriage', 2)
2017-09-14 19:10:58, SELECT MAX(id) FROM LOGIN_REQUESTS
2017-09-14 19:10:58, 
		INSERT INTO LOGIN_REQUESTS (id,username,session_id,ip)
		VALUES
		(?,?,?,?)	(13, 'qqqq', '0581b4e545013aa5b3a4d8cb2d572f220f00e50aad64390c0c75e3840d25', '127.0.0.1')
2017-09-14 19:10:58, SELECT COUNT(*) FROM LOGIN_REQUESTS WHERE username=? AND request_time >= Datetime('now', '-10 seconds')	('qqqq',)
2017-09-14 19:10:58, SELECT COUNT(*) FROM LOGIN_REQUESTS WHERE ip=? AND request_time >= Datetime('now', '-10 seconds')	('127.0.0.1',)
2017-09-14 19:10:58, SELECT id, salt
		FROM USER
		WHERE username=?	('qqqq',)
2017-09-14 19:10:58, SELECT 1
		FROM USER
		WHERE username=? and password = ?	('qqqq', 'dda0ccd39faa4df50f0375fb6baa3bd61a23f1195db0bbbafd3462a1f8cad6c0')
2017-09-14 19:11:06, SELECT MAX(id) FROM LOGIN_REQUESTS
2017-09-14 19:11:06, 
		INSERT INTO LOGIN_REQUESTS (id,username,session_id,ip)
		VALUES
		(?,?,?,?)	(14, 'wuqi', '0581b4e545013aa5b3a4d8cb2d572f220f00e50aad64390c0c75e3840d25', '127.0.0.1')
2017-09-14 19:11:06, SELECT COUNT(*) FROM LOGIN_REQUESTS WHERE username=? AND request_time >= Datetime('now', '-10 seconds')	('wuqi',)
2017-09-14 19:11:06, SELECT COUNT(*) FROM LOGIN_REQUESTS WHERE ip=? AND request_time >= Datetime('now', '-10 seconds')	('127.0.0.1',)
2017-09-14 19:11:06, SELECT id, salt
		FROM USER
		WHERE username=?	('wuqi',)
2017-09-14 19:11:06, SELECT 1
		FROM USER
		WHERE username=? and password = ?	('wuqi', '306358420e4f931cd48bd70a633e0537f77dd34d4dae39439dbf5c67cadba420')
2017-09-14 19:11:37, SELECT id, username
		FROM USER
		WHERE id=?	(1,)
2017-09-14 19:11:37, SELECT id, role
		FROM USER
		WHERE username=?	('qqqq',)
2017-09-14 19:11:37, SELECT id, role
		FROM USER
		WHERE username=?	('wuqi',)
2017-09-14 19:11:37, UPDATE USER
				SET password = ?
				WHERE id = ?
					('Wq199585', 2)
2017-09-14 19:11:37, UPDATE USER
				SET role = ?
				WHERE id = ?
					('funeral', 2)
2017-09-14 19:11:57, SELECT MAX(id) FROM LOGIN_REQUESTS
2017-09-14 19:11:57, 
		INSERT INTO LOGIN_REQUESTS (id,username,session_id,ip)
		VALUES
		(?,?,?,?)	(15, 'qqqq', '0581b4e545013aa5b3a4d8cb2d572f220f00e50aad64390c0c75e3840d25', '127.0.0.1')
2017-09-14 19:11:57, SELECT COUNT(*) FROM LOGIN_REQUESTS WHERE username=? AND request_time >= Datetime('now', '-10 seconds')	('qqqq',)
2017-09-14 19:11:57, SELECT COUNT(*) FROM LOGIN_REQUESTS WHERE ip=? AND request_time >= Datetime('now', '-10 seconds')	('127.0.0.1',)
2017-09-14 19:11:57, SELECT id, salt
		FROM USER
		WHERE username=?	('qqqq',)
2017-09-14 19:11:57, SELECT 1
		FROM USER
		WHERE username=? and password = ?	('qqqq', '9ee0afd9924fbeed79ef1a332cdfecd3dd4f07ef4a708b99afa855c9cc6e2f6a')
2017-09-14 19:12:08, SELECT MAX(id) FROM LOGIN_REQUESTS
2017-09-14 19:12:08, 
		INSERT INTO LOGIN_REQUESTS (id,username,session_id,ip)
		VALUES
		(?,?,?,?)	(16, 'qqqq', '0581b4e545013aa5b3a4d8cb2d572f220f00e50aad64390c0c75e3840d25', '127.0.0.1')
2017-09-14 19:12:08, SELECT COUNT(*) FROM LOGIN_REQUESTS WHERE username=? AND request_time >= Datetime('now', '-10 seconds')	('qqqq',)
2017-09-14 19:12:08, SELECT COUNT(*) FROM LOGIN_REQUESTS WHERE ip=? AND request_time >= Datetime('now', '-10 seconds')	('127.0.0.1',)
2017-09-14 19:12:08, SELECT id, salt
		FROM USER
		WHERE username=?	('qqqq',)
2017-09-14 19:12:08, SELECT 1
		FROM USER
		WHERE username=? and password = ?	('qqqq', '9ee0afd9924fbeed79ef1a332cdfecd3dd4f07ef4a708b99afa855c9cc6e2f6a')
2017-09-14 19:12:18, SELECT MAX(id) FROM LOGIN_REQUESTS
2017-09-14 19:12:18, 
		INSERT INTO LOGIN_REQUESTS (id,username,session_id,ip)
		VALUES
		(?,?,?,?)	(17, 'qqqq', '0581b4e545013aa5b3a4d8cb2d572f220f00e50aad64390c0c75e3840d25', '127.0.0.1')
2017-09-14 19:12:18, SELECT COUNT(*) FROM LOGIN_REQUESTS WHERE username=? AND request_time >= Datetime('now', '-10 seconds')	('qqqq',)
2017-09-14 19:12:18, SELECT COUNT(*) FROM LOGIN_REQUESTS WHERE ip=? AND request_time >= Datetime('now', '-10 seconds')	('127.0.0.1',)
2017-09-14 19:12:18, SELECT id, salt
		FROM USER
		WHERE username=?	('qqqq',)
2017-09-14 19:12:18, SELECT 1
		FROM USER
		WHERE username=? and password = ?	('qqqq', 'dda0ccd39faa4df50f0375fb6baa3bd61a23f1195db0bbbafd3462a1f8cad6c0')
2017-09-14 19:12:29, SELECT MAX(id) FROM LOGIN_REQUESTS
2017-09-14 19:12:29, 
		INSERT INTO LOGIN_REQUESTS (id,username,session_id,ip)
		VALUES
		(?,?,?,?)	(18, 'qqqq', '0581b4e545013aa5b3a4d8cb2d572f220f00e50aad64390c0c75e3840d25', '127.0.0.1')
2017-09-14 19:12:29, SELECT COUNT(*) FROM LOGIN_REQUESTS WHERE username=? AND request_time >= Datetime('now', '-10 seconds')	('qqqq',)
2017-09-14 19:12:29, SELECT COUNT(*) FROM LOGIN_REQUESTS WHERE ip=? AND request_time >= Datetime('now', '-10 seconds')	('127.0.0.1',)
2017-09-14 19:12:29, SELECT id, salt
		FROM USER
		WHERE username=?	('qqqq',)
2017-09-14 19:12:29, SELECT 1
		FROM USER
		WHERE username=? and password = ?	('qqqq', 'b71a39325e27ba4a4a258d387c50f8c0e994377012c67aced6279c4912c289a1')
2017-09-14 19:12:38, SELECT MAX(id) FROM LOGIN_REQUESTS
2017-09-14 19:12:38, 
		INSERT INTO LOGIN_REQUESTS (id,username,session_id,ip)
		VALUES
		(?,?,?,?)	(19, 'qqqq', '0581b4e545013aa5b3a4d8cb2d572f220f00e50aad64390c0c75e3840d25', '127.0.0.1')
2017-09-14 19:12:38, SELECT COUNT(*) FROM LOGIN_REQUESTS WHERE username=? AND request_time >= Datetime('now', '-10 seconds')	('qqqq',)
2017-09-14 19:12:38, SELECT COUNT(*) FROM LOGIN_REQUESTS WHERE ip=? AND request_time >= Datetime('now', '-10 seconds')	('127.0.0.1',)
2017-09-14 19:12:38, SELECT id, salt
		FROM USER
		WHERE username=?	('qqqq',)
2017-09-14 19:12:38, SELECT 1
		FROM USER
		WHERE username=? and password = ?	('qqqq', 'dda0ccd39faa4df50f0375fb6baa3bd61a23f1195db0bbbafd3462a1f8cad6c0')
2017-09-14 19:12:45, SELECT MAX(id) FROM LOGIN_REQUESTS
2017-09-14 19:12:45, 
		INSERT INTO LOGIN_REQUESTS (id,username,session_id,ip)
		VALUES
		(?,?,?,?)	(20, 'wuqi', '0581b4e545013aa5b3a4d8cb2d572f220f00e50aad64390c0c75e3840d25', '127.0.0.1')
2017-09-14 19:12:45, SELECT COUNT(*) FROM LOGIN_REQUESTS WHERE username=? AND request_time >= Datetime('now', '-10 seconds')	('wuqi',)
2017-09-14 19:12:45, SELECT COUNT(*) FROM LOGIN_REQUESTS WHERE ip=? AND request_time >= Datetime('now', '-10 seconds')	('127.0.0.1',)
2017-09-14 19:12:45, SELECT id, salt
		FROM USER
		WHERE username=?	('wuqi',)
2017-09-14 19:12:45, SELECT 1
		FROM USER
		WHERE username=? and password = ?	('wuqi', '306358420e4f931cd48bd70a633e0537f77dd34d4dae39439dbf5c67cadba420')
2017-09-14 19:12:58, SELECT id, username
		FROM USER
		WHERE id=?	(1,)
2017-09-14 19:12:58, SELECT id, role
		FROM USER
		WHERE username=?	('qqqq',)
2017-09-14 19:12:58, SELECT id, role
		FROM USER
		WHERE username=?	('wuqi',)
2017-09-14 19:12:58, UPDATE USER
				SET password = ?
				WHERE id = ?
					('Wq199585', 2)
2017-09-14 19:12:58, UPDATE USER
				SET role = ?
				WHERE id = ?
					('marriage', 2)
2017-09-14 19:13:09, SELECT MAX(id) FROM LOGIN_REQUESTS
2017-09-14 19:13:09, 
		INSERT INTO LOGIN_REQUESTS (id,username,session_id,ip)
		VALUES
		(?,?,?,?)	(21, 'qqqq', '0581b4e545013aa5b3a4d8cb2d572f220f00e50aad64390c0c75e3840d25', '127.0.0.1')
2017-09-14 19:13:09, SELECT COUNT(*) FROM LOGIN_REQUESTS WHERE username=? AND request_time >= Datetime('now', '-10 seconds')	('qqqq',)
2017-09-14 19:13:09, SELECT COUNT(*) FROM LOGIN_REQUESTS WHERE ip=? AND request_time >= Datetime('now', '-10 seconds')	('127.0.0.1',)
2017-09-14 19:13:09, SELECT id, salt
		FROM USER
		WHERE username=?	('qqqq',)
2017-09-14 19:13:09, SELECT 1
		FROM USER
		WHERE username=? and password = ?	('qqqq', '9ee0afd9924fbeed79ef1a332cdfecd3dd4f07ef4a708b99afa855c9cc6e2f6a')
2017-09-14 19:46:24, SELECT 1 FROM sqlite_master WHERE type='table' AND name='USER';
2017-09-14 19:46:24, SELECT 1 FROM sqlite_master WHERE type='table' AND name='LOGIN_REQUESTS';
2017-09-14 19:46:24, SELECT MAX(id) FROM LOGIN_REQUESTS
2017-09-14 19:46:24, SELECT 1 FROM sqlite_master WHERE type='table' AND name='USER';
2017-09-14 19:46:24, SELECT 1 FROM sqlite_master WHERE type='table' AND name='LOGIN_REQUESTS';
2017-09-14 19:46:24, SELECT MAX(id) FROM LOGIN_REQUESTS
2017-09-14 19:46:44, SELECT MAX(id) FROM LOGIN_REQUESTS
2017-09-14 19:46:44, 
		INSERT INTO LOGIN_REQUESTS (id,username,session_id,ip)
		VALUES
		(?,?,?,?)	(22, 'wuqi', '0581b4e545013aa5b3a4d8cb2d572f220f00e50aad64390c0c75e3840d25', '127.0.0.1')
2017-09-14 19:46:44, SELECT COUNT(*) FROM LOGIN_REQUESTS WHERE username=? AND request_time >= Datetime('now', '-10 seconds')	('wuqi',)
2017-09-14 19:46:44, SELECT COUNT(*) FROM LOGIN_REQUESTS WHERE ip=? AND request_time >= Datetime('now', '-10 seconds')	('127.0.0.1',)
2017-09-14 19:46:44, SELECT id, salt
		FROM USER
		WHERE username=?	('wuqi',)
2017-09-14 19:46:44, SELECT 1
		FROM USER
		WHERE username=? and password = ?	('wuqi', '306358420e4f931cd48bd70a633e0537f77dd34d4dae39439dbf5c67cadba420')
2017-09-14 19:46:45, SELECT * FROM LOGIN_REQUESTS
2017-09-14 19:46:53, SELECT id, username
		FROM USER
		WHERE id=?	(1,)
2017-09-14 19:46:53, SELECT id, role
		FROM USER
		WHERE username=?	('qqqq',)
2017-09-14 19:46:53, SELECT id, role
		FROM USER
		WHERE username=?	('wuqi',)
2017-09-14 19:46:53, SELECT 1 FROM USER WHERE username=?	('wuqi',)
2017-09-14 19:47:05, SELECT id, username
		FROM USER
		WHERE id=?	(1,)
2017-09-14 19:47:05, SELECT id, role
		FROM USER
		WHERE username=?	('qqqq',)
2017-09-14 19:47:05, SELECT id, role
		FROM USER
		WHERE username=?	('wuqi',)
2017-09-14 19:47:05, SELECT id, salt
		FROM USER
		WHERE username=?	('',)
2017-09-14 19:48:23, SELECT 1 FROM sqlite_master WHERE type='table' AND name='USER';
2017-09-14 19:48:23, SELECT 1 FROM sqlite_master WHERE type='table' AND name='LOGIN_REQUESTS';
2017-09-14 19:48:23, SELECT MAX(id) FROM LOGIN_REQUESTS
2017-09-14 19:48:34, SELECT id, username
		FROM USER
		WHERE id=?	(None,)
2017-09-14 19:48:46, SELECT 1 FROM sqlite_master WHERE type='table' AND name='USER';
2017-09-14 19:48:46, SELECT 1 FROM sqlite_master WHERE type='table' AND name='LOGIN_REQUESTS';
2017-09-14 19:48:46, SELECT MAX(id) FROM LOGIN_REQUESTS
2017-09-14 19:48:46, SELECT 1 FROM sqlite_master WHERE type='table' AND name='USER';
2017-09-14 19:48:46, SELECT 1 FROM sqlite_master WHERE type='table' AND name='LOGIN_REQUESTS';
2017-09-14 19:48:46, SELECT MAX(id) FROM LOGIN_REQUESTS
2017-09-14 19:48:55, SELECT MAX(id) FROM LOGIN_REQUESTS
2017-09-14 19:48:55, 
		INSERT INTO LOGIN_REQUESTS (id,username,session_id,ip)
		VALUES
		(?,?,?,?)	(23, 'wuqi', '0581b4e545013aa5b3a4d8cb2d572f220f00e50aad64390c0c75e3840d25', '127.0.0.1')
2017-09-14 19:48:55, SELECT COUNT(*) FROM LOGIN_REQUESTS WHERE username=? AND request_time >= Datetime('now', '-10 seconds')	('wuqi',)
2017-09-14 19:48:55, SELECT COUNT(*) FROM LOGIN_REQUESTS WHERE ip=? AND request_time >= Datetime('now', '-10 seconds')	('127.0.0.1',)
2017-09-14 19:48:55, SELECT id, salt
		FROM USER
		WHERE username=?	('wuqi',)
2017-09-14 19:48:55, SELECT 1
		FROM USER
		WHERE username=? and password = ?	('wuqi', '306358420e4f931cd48bd70a633e0537f77dd34d4dae39439dbf5c67cadba420')
2017-09-14 19:49:02, SELECT id, username
		FROM USER
		WHERE id=?	(1,)
2017-09-14 19:49:02, SELECT id, role
		FROM USER
		WHERE username=?	('qqqq',)
2017-09-14 19:49:02, SELECT id, role
		FROM USER
		WHERE username=?	('wuqi',)
2017-09-14 19:49:02, SELECT id, salt
		FROM USER
		WHERE username=?	('',)
2017-09-14 19:53:37, SELECT 1 FROM sqlite_master WHERE type='table' AND name='USER';
2017-09-14 19:53:37, SELECT 1 FROM sqlite_master WHERE type='table' AND name='LOGIN_REQUESTS';
2017-09-14 19:53:37, SELECT MAX(id) FROM LOGIN_REQUESTS
2017-09-14 19:53:48, SELECT id, username
		FROM USER
		WHERE id=?	(None,)
2017-09-14 19:54:19, SELECT 1 FROM sqlite_master WHERE type='table' AND name='USER';
2017-09-14 19:54:19, SELECT 1 FROM sqlite_master WHERE type='table' AND name='LOGIN_REQUESTS';
2017-09-14 19:54:19, SELECT MAX(id) FROM LOGIN_REQUESTS
2017-09-14 19:54:27, SELECT id, username
		FROM USER
		WHERE id=?	(None,)
2017-09-14 19:56:19, SELECT 1 FROM sqlite_master WHERE type='table' AND name='USER';
2017-09-14 19:56:19, CREATE TABLE USER
			 (id        INT PRIMARY KEY,
			 username   VARCHAR(20) NOT NULL,
			 password   VARCHAR(60) NOT NULL,
			 salt       VARCHAR(60) NOT NULL,
			 role       INT);
2017-09-14 19:56:19, SELECT 1 FROM sqlite_master WHERE type='table' AND name='LOGIN_REQUESTS';
2017-09-14 19:56:19, CREATE TABLE LOGIN_REQUESTS
			 (id        	INT PRIMARY KEY,
			 username   	VARCHAR(20) NOT NULL,
			 session_id 	VARCHAR(60) NOT NULL,
			 ip   			VARCHAR(15) NOT NULL,
			 request_time	TIMESTAMP default CURRENT_TIMESTAMP);
2017-09-14 19:56:19, SELECT MAX(id) FROM LOGIN_REQUESTS
2017-09-14 19:56:19, SELECT 1 FROM sqlite_master WHERE type='table' AND name='USER';
2017-09-14 19:56:19, SELECT 1 FROM sqlite_master WHERE type='table' AND name='LOGIN_REQUESTS';
2017-09-14 19:56:19, SELECT MAX(id) FROM LOGIN_REQUESTS
2017-09-14 19:56:50, SELECT 1 FROM USER WHERE username=?	('wuqi',)
2017-09-14 19:56:50, SELECT MAX(id) FROM USER
2017-09-14 19:56:50, 
		INSERT INTO USER (id,username,password,role,salt)
		VALUES
		(?,?,?,?,?)	(1, 'wuqi', '956fe49faa6c45c220c3bfc957fe2f45b1b585f7c0145b07380212089dec3f3c', 0, 'caed7349e47950983554258f438ffc25c430c4251bbe68a3d1e28e748322')
2017-09-14 19:57:09, SELECT 1 FROM USER WHERE username=?	('qqqq',)
2017-09-14 19:57:09, SELECT MAX(id) FROM USER
2017-09-14 19:57:09, 
		INSERT INTO USER (id,username,password,role,salt)
		VALUES
		(?,?,?,?,?)	(2, 'qqqq', 'f194835d01bc6ae3e7cdfe1530d4e73fea3fd13f610317d3ac9a788b83345c25', 4, '48337fc641498203bd2c68d6637ee762a7a97aec25e91d839b726726dba2')
2017-09-14 19:57:14, SELECT MAX(id) FROM LOGIN_REQUESTS
2017-09-14 19:57:14, 
		INSERT INTO LOGIN_REQUESTS (id,username,session_id,ip)
		VALUES
		(?,?,?,?)	(1, 'qqqq', '0581b4e545013aa5b3a4d8cb2d572f220f00e50aad64390c0c75e3840d25', '127.0.0.1')
2017-09-14 19:57:14, SELECT COUNT(*) FROM LOGIN_REQUESTS WHERE username=? AND request_time >= Datetime('now', '-10 seconds')	('qqqq',)
2017-09-14 19:57:14, SELECT COUNT(*) FROM LOGIN_REQUESTS WHERE ip=? AND request_time >= Datetime('now', '-10 seconds')	('127.0.0.1',)
2017-09-14 19:57:14, SELECT id, salt
		FROM USER
		WHERE username=?	('qqqq',)
2017-09-14 19:57:14, SELECT 1
		FROM USER
		WHERE username=? and password = ?	('qqqq', 'f194835d01bc6ae3e7cdfe1530d4e73fea3fd13f610317d3ac9a788b83345c25')
2017-09-14 19:57:24, SELECT id, username
		FROM USER
		WHERE id=?	(2,)
2017-09-14 19:57:24, SELECT id, role
		FROM USER
		WHERE username=?	('wuqi',)
2017-09-14 19:57:24, SELECT id, role
		FROM USER
		WHERE username=?	('qqqq',)
2017-09-14 19:57:24, SELECT id, salt
		FROM USER
		WHERE username=?	('qweqwe',)
2017-09-14 19:58:04, SELECT 1 FROM sqlite_master WHERE type='table' AND name='USER';
2017-09-14 19:58:04, SELECT 1 FROM sqlite_master WHERE type='table' AND name='LOGIN_REQUESTS';
2017-09-14 19:58:04, SELECT MAX(id) FROM LOGIN_REQUESTS
2017-09-14 19:58:14, SELECT MAX(id) FROM LOGIN_REQUESTS
2017-09-14 19:58:14, 
		INSERT INTO LOGIN_REQUESTS (id,username,session_id,ip)
		VALUES
		(?,?,?,?)	(2, 'qqqq', '0581b4e545013aa5b3a4d8cb2d572f220f00e50aad64390c0c75e3840d25', '127.0.0.1')
2017-09-14 19:58:14, SELECT COUNT(*) FROM LOGIN_REQUESTS WHERE username=? AND request_time >= Datetime('now', '-10 seconds')	('qqqq',)
2017-09-14 19:58:14, SELECT COUNT(*) FROM LOGIN_REQUESTS WHERE ip=? AND request_time >= Datetime('now', '-10 seconds')	('127.0.0.1',)
2017-09-14 19:58:14, SELECT id, salt
		FROM USER
		WHERE username=?	('qqqq',)
2017-09-14 19:58:14, SELECT 1
		FROM USER
		WHERE username=? and password = ?	('qqqq', 'f194835d01bc6ae3e7cdfe1530d4e73fea3fd13f610317d3ac9a788b83345c25')
2017-09-14 19:58:15, SELECT * FROM LOGIN_REQUESTS
2017-09-14 19:58:26, SELECT id, username
		FROM USER
		WHERE id=?	(2,)
2017-09-14 19:58:26, SELECT id, role
		FROM USER
		WHERE username=?	('wuqi',)
2017-09-14 19:58:26, SELECT id, role
		FROM USER
		WHERE username=?	('qqqq',)
2017-09-14 19:58:39, SELECT 1 FROM sqlite_master WHERE type='table' AND name='USER';
2017-09-14 19:58:39, SELECT 1 FROM sqlite_master WHERE type='table' AND name='LOGIN_REQUESTS';
2017-09-14 19:58:39, SELECT MAX(id) FROM LOGIN_REQUESTS
2017-09-14 19:58:45, SELECT MAX(id) FROM LOGIN_REQUESTS
2017-09-14 19:58:45, 
		INSERT INTO LOGIN_REQUESTS (id,username,session_id,ip)
		VALUES
		(?,?,?,?)	(3, 'qqqq', '0581b4e545013aa5b3a4d8cb2d572f220f00e50aad64390c0c75e3840d25', '127.0.0.1')
2017-09-14 19:58:45, SELECT COUNT(*) FROM LOGIN_REQUESTS WHERE username=? AND request_time >= Datetime('now', '-10 seconds')	('qqqq',)
2017-09-14 19:58:45, SELECT COUNT(*) FROM LOGIN_REQUESTS WHERE ip=? AND request_time >= Datetime('now', '-10 seconds')	('127.0.0.1',)
2017-09-14 19:58:45, SELECT id, salt
		FROM USER
		WHERE username=?	('qqqq',)
2017-09-14 19:58:45, SELECT 1
		FROM USER
		WHERE username=? and password = ?	('qqqq', 'f194835d01bc6ae3e7cdfe1530d4e73fea3fd13f610317d3ac9a788b83345c25')
2017-09-14 19:58:56, SELECT id, username
		FROM USER
		WHERE id=?	(2,)
2017-09-14 19:58:56, SELECT id, role
		FROM USER
		WHERE username=?	('wuqi',)
2017-09-14 19:58:56, SELECT id, role
		FROM USER
		WHERE username=?	('qqqq',)
2017-09-14 19:59:12, SELECT 1 FROM sqlite_master WHERE type='table' AND name='USER';
2017-09-14 19:59:12, SELECT 1 FROM sqlite_master WHERE type='table' AND name='LOGIN_REQUESTS';
2017-09-14 19:59:12, SELECT MAX(id) FROM LOGIN_REQUESTS
2017-09-14 19:59:19, SELECT MAX(id) FROM LOGIN_REQUESTS
2017-09-14 19:59:19, 
		INSERT INTO LOGIN_REQUESTS (id,username,session_id,ip)
		VALUES
		(?,?,?,?)	(4, 'qqqq', '0581b4e545013aa5b3a4d8cb2d572f220f00e50aad64390c0c75e3840d25', '127.0.0.1')
2017-09-14 19:59:19, SELECT COUNT(*) FROM LOGIN_REQUESTS WHERE username=? AND request_time >= Datetime('now', '-10 seconds')	('qqqq',)
2017-09-14 19:59:19, SELECT COUNT(*) FROM LOGIN_REQUESTS WHERE ip=? AND request_time >= Datetime('now', '-10 seconds')	('127.0.0.1',)
2017-09-14 19:59:19, SELECT id, salt
		FROM USER
		WHERE username=?	('qqqq',)
2017-09-14 19:59:19, SELECT 1
		FROM USER
		WHERE username=? and password = ?	('qqqq', 'f194835d01bc6ae3e7cdfe1530d4e73fea3fd13f610317d3ac9a788b83345c25')
2017-09-14 19:59:28, SELECT id, username
		FROM USER
		WHERE id=?	(2,)
2017-09-14 19:59:28, SELECT id, role
		FROM USER
		WHERE username=?	('wuqi',)
2017-09-14 19:59:28, SELECT id, role
		FROM USER
		WHERE username=?	('qqqq',)
2017-09-14 19:59:28, SELECT id, salt
		FROM USER
		WHERE username=?	('wuqi',)
2017-09-14 19:59:53, SELECT 1 FROM sqlite_master WHERE type='table' AND name='USER';
2017-09-14 19:59:53, SELECT 1 FROM sqlite_master WHERE type='table' AND name='LOGIN_REQUESTS';
2017-09-14 19:59:53, SELECT MAX(id) FROM LOGIN_REQUESTS
2017-09-14 20:00:10, SELECT MAX(id) FROM LOGIN_REQUESTS
2017-09-14 20:00:10, 
		INSERT INTO LOGIN_REQUESTS (id,username,session_id,ip)
		VALUES
		(?,?,?,?)	(5, 'qqqq', '0581b4e545013aa5b3a4d8cb2d572f220f00e50aad64390c0c75e3840d25', '127.0.0.1')
2017-09-14 20:00:10, SELECT COUNT(*) FROM LOGIN_REQUESTS WHERE username=? AND request_time >= Datetime('now', '-10 seconds')	('qqqq',)
2017-09-14 20:00:10, SELECT COUNT(*) FROM LOGIN_REQUESTS WHERE ip=? AND request_time >= Datetime('now', '-10 seconds')	('127.0.0.1',)
2017-09-14 20:00:10, SELECT id, salt
		FROM USER
		WHERE username=?	('qqqq',)
2017-09-14 20:00:10, SELECT 1
		FROM USER
		WHERE username=? and password = ?	('qqqq', 'f194835d01bc6ae3e7cdfe1530d4e73fea3fd13f610317d3ac9a788b83345c25')
2017-09-14 20:00:22, SELECT id, username
		FROM USER
		WHERE id=?	(2,)
2017-09-14 20:00:22, SELECT id, role
		FROM USER
		WHERE username=?	('wuqi',)
2017-09-14 20:00:22, SELECT id, role
		FROM USER
		WHERE username=?	('qqqq',)
2017-09-14 20:00:22, SELECT id, salt
		FROM USER
		WHERE username=?	('wuqi',)
2017-09-14 20:00:37, SELECT 1 FROM sqlite_master WHERE type='table' AND name='USER';
2017-09-14 20:00:37, SELECT 1 FROM sqlite_master WHERE type='table' AND name='LOGIN_REQUESTS';
2017-09-14 20:00:37, SELECT MAX(id) FROM LOGIN_REQUESTS
2017-09-14 20:00:41, SELECT MAX(id) FROM LOGIN_REQUESTS
2017-09-14 20:00:41, 
		INSERT INTO LOGIN_REQUESTS (id,username,session_id,ip)
		VALUES
		(?,?,?,?)	(6, 'qqqq', '0581b4e545013aa5b3a4d8cb2d572f220f00e50aad64390c0c75e3840d25', '127.0.0.1')
2017-09-14 20:00:41, SELECT COUNT(*) FROM LOGIN_REQUESTS WHERE username=? AND request_time >= Datetime('now', '-10 seconds')	('qqqq',)
2017-09-14 20:00:41, SELECT COUNT(*) FROM LOGIN_REQUESTS WHERE ip=? AND request_time >= Datetime('now', '-10 seconds')	('127.0.0.1',)
2017-09-14 20:00:41, SELECT id, salt
		FROM USER
		WHERE username=?	('qqqq',)
2017-09-14 20:00:41, SELECT 1
		FROM USER
		WHERE username=? and password = ?	('qqqq', 'f194835d01bc6ae3e7cdfe1530d4e73fea3fd13f610317d3ac9a788b83345c25')
2017-09-14 20:00:48, SELECT id, username
		FROM USER
		WHERE id=?	(2,)
2017-09-14 20:00:48, SELECT id, role
		FROM USER
		WHERE username=?	('wuqi',)
2017-09-14 20:00:48, SELECT id, role
		FROM USER
		WHERE username=?	('qqqq',)
2017-09-14 20:00:48, SELECT id, salt
		FROM USER
		WHERE username=?	('wuqi',)
2017-09-14 20:00:48, UPDATE USER
								SET password = ?
								WHERE id = ?
								('9111c8aacee79d21b3b0be85dfc213308ff9ebdf921665029ba146447d1178fe', 1)
2017-09-14 20:00:48, UPDATE USER
				SET role = ?
				WHERE id = ?
					('marriage', 1)
2017-09-14 20:00:57, SELECT MAX(id) FROM LOGIN_REQUESTS
2017-09-14 20:00:57, 
		INSERT INTO LOGIN_REQUESTS (id,username,session_id,ip)
		VALUES
		(?,?,?,?)	(7, 'wuqi', '0581b4e545013aa5b3a4d8cb2d572f220f00e50aad64390c0c75e3840d25', '127.0.0.1')
2017-09-14 20:00:57, SELECT COUNT(*) FROM LOGIN_REQUESTS WHERE username=? AND request_time >= Datetime('now', '-10 seconds')	('wuqi',)
2017-09-14 20:00:57, SELECT COUNT(*) FROM LOGIN_REQUESTS WHERE ip=? AND request_time >= Datetime('now', '-10 seconds')	('127.0.0.1',)
2017-09-14 20:00:57, SELECT id, salt
		FROM USER
		WHERE username=?	('wuqi',)
2017-09-14 20:00:57, SELECT 1
		FROM USER
		WHERE username=? and password = ?	('wuqi', '9111c8aacee79d21b3b0be85dfc213308ff9ebdf921665029ba146447d1178fe')
2017-09-14 20:02:22, SELECT 1 FROM sqlite_master WHERE type='table' AND name='USER';
2017-09-14 20:02:22, SELECT 1 FROM sqlite_master WHERE type='table' AND name='LOGIN_REQUESTS';
2017-09-14 20:02:22, SELECT MAX(id) FROM LOGIN_REQUESTS
2017-09-14 20:02:25, SELECT 1 FROM sqlite_master WHERE type='table' AND name='USER';
2017-09-14 20:02:25, SELECT 1 FROM sqlite_master WHERE type='table' AND name='LOGIN_REQUESTS';
2017-09-14 20:02:25, SELECT MAX(id) FROM LOGIN_REQUESTS
