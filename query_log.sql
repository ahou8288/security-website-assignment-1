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
2017-09-14 16:36:34, SELECT 1 FROM sqlite_master WHERE type='table' AND name='USER';
2017-09-14 16:36:34, SELECT 1 FROM sqlite_master WHERE type='table' AND name='LOGIN_REQUESTS';
2017-09-14 16:36:34, SELECT MAX(id) FROM LOGIN_REQUESTS
2017-09-14 16:36:35, SELECT 1 FROM sqlite_master WHERE type='table' AND name='USER';
2017-09-14 16:36:35, SELECT 1 FROM sqlite_master WHERE type='table' AND name='LOGIN_REQUESTS';
2017-09-14 16:36:35, SELECT MAX(id) FROM LOGIN_REQUESTS
2017-09-14 16:40:13, SELECT MAX(id) FROM LOGIN_REQUESTS
2017-09-14 16:40:13, 
		INSERT INTO LOGIN_REQUESTS (id,username,session_id,ip)
		VALUES
		(?,?,?,?)	(6, '', 'b4b7a7f8a0e908014e7211cf4eab9a08b9e99d3e838374a11b78fb6268ea', '127.0.0.1')
2017-09-14 16:40:13, SELECT COUNT(*) FROM LOGIN_REQUESTS WHERE username=? AND request_time >= Datetime('now', '-10 seconds')	('',)
2017-09-14 16:40:13, SELECT COUNT(*) FROM LOGIN_REQUESTS WHERE ip=? AND request_time >= Datetime('now', '-10 seconds')	('127.0.0.1',)
2017-09-14 16:40:13, SELECT id, salt
		FROM USER
		WHERE username=?	('',)
2017-09-14 16:42:06, SELECT MAX(id) FROM LOGIN_REQUESTS
2017-09-14 16:42:06, 
		INSERT INTO LOGIN_REQUESTS (id,username,session_id,ip)
		VALUES
		(?,?,?,?)	(7, '', 'b4b7a7f8a0e908014e7211cf4eab9a08b9e99d3e838374a11b78fb6268ea', '127.0.0.1')
2017-09-14 16:42:06, SELECT COUNT(*) FROM LOGIN_REQUESTS WHERE username=? AND request_time >= Datetime('now', '-10 seconds')	('',)
2017-09-14 16:42:06, SELECT COUNT(*) FROM LOGIN_REQUESTS WHERE ip=? AND request_time >= Datetime('now', '-10 seconds')	('127.0.0.1',)
2017-09-14 16:42:06, SELECT id, salt
		FROM USER
		WHERE username=?	('',)
2017-09-14 17:01:15, SELECT 1 FROM sqlite_master WHERE type='table' AND name='USER';
2017-09-14 17:01:15, SELECT 1 FROM sqlite_master WHERE type='table' AND name='LOGIN_REQUESTS';
2017-09-14 17:01:15, SELECT MAX(id) FROM LOGIN_REQUESTS
2017-09-14 18:19:20, SELECT 1 FROM sqlite_master WHERE type='table' AND name='USER';
2017-09-14 18:19:20, SELECT 1 FROM sqlite_master WHERE type='table' AND name='LOGIN_REQUESTS';
2017-09-14 18:19:20, SELECT MAX(id) FROM LOGIN_REQUESTS
2017-09-14 18:19:20, SELECT 1 FROM sqlite_master WHERE type='table' AND name='USER';
2017-09-14 18:19:20, SELECT 1 FROM sqlite_master WHERE type='table' AND name='LOGIN_REQUESTS';
2017-09-14 18:19:20, SELECT MAX(id) FROM LOGIN_REQUESTS
2017-09-14 18:43:22, SELECT 1 FROM sqlite_master WHERE type='table' AND name='USER';
2017-09-14 18:43:22, SELECT 1 FROM sqlite_master WHERE type='table' AND name='LOGIN_REQUESTS';
2017-09-14 18:43:22, SELECT MAX(id) FROM LOGIN_REQUESTS
2017-09-14 18:43:22, SELECT 1 FROM sqlite_master WHERE type='table' AND name='USER';
2017-09-14 18:43:22, SELECT 1 FROM sqlite_master WHERE type='table' AND name='LOGIN_REQUESTS';
2017-09-14 18:43:22, SELECT MAX(id) FROM LOGIN_REQUESTS
2017-09-14 18:43:46, SELECT 1 FROM sqlite_master WHERE type='table' AND name='USER';
2017-09-14 18:43:46, SELECT 1 FROM sqlite_master WHERE type='table' AND name='LOGIN_REQUESTS';
2017-09-14 18:43:46, SELECT MAX(id) FROM LOGIN_REQUESTS
2017-09-14 18:43:46, SELECT 1 FROM sqlite_master WHERE type='table' AND name='USER';
2017-09-14 18:43:46, SELECT 1 FROM sqlite_master WHERE type='table' AND name='LOGIN_REQUESTS';
2017-09-14 18:43:46, SELECT MAX(id) FROM LOGIN_REQUESTS
2017-09-14 20:33:24, SELECT 1 FROM USER WHERE username=?	('ahmed',)
2017-09-14 20:33:24, SELECT MAX(id) FROM USER
2017-09-14 20:33:24, 
		INSERT INTO USER (id,username,password,role,salt)
		VALUES
		(?,?,?,?,?)	(4, 'ahmed', 'ef79dd9d4f7797bc38d8bcf937c2bd2e00dc4beaec0ffdeaf16ae0761f1b63eb', 0, '3f37f4e31ff181b6167fd7bdaa316ee96a10090b186a2bf44151d87ea113')
2017-09-14 20:39:58, SELECT 1 FROM sqlite_master WHERE type='table' AND name='USER';
2017-09-14 20:39:58, SELECT 1 FROM sqlite_master WHERE type='table' AND name='LOGIN_REQUESTS';
2017-09-14 20:39:58, SELECT MAX(id) FROM LOGIN_REQUESTS
2017-09-14 21:08:45, SELECT 1 FROM sqlite_master WHERE type='table' AND name='USER';
2017-09-14 21:08:45, SELECT 1 FROM sqlite_master WHERE type='table' AND name='LOGIN_REQUESTS';
2017-09-14 21:08:45, SELECT MAX(id) FROM LOGIN_REQUESTS
2017-09-14 21:08:45, SELECT 1 FROM sqlite_master WHERE type='table' AND name='WEDDING_FORMS';
2017-09-14 21:08:45, CREATE TABLE LOGIN_REQUESTS
			 (id        	INT PRIMARY KEY,
			 w_time			DATE NOT NULL,
			 place 			VARCHAR(50) NOT NULL,
			 groom   		VARCHAR(25) NOT NULL,
			 bride			VARCHAR(25) NOT NULL);
2017-09-14 21:08:53, SELECT 1 FROM sqlite_master WHERE type='table' AND name='USER';
2017-09-14 21:08:53, SELECT 1 FROM sqlite_master WHERE type='table' AND name='LOGIN_REQUESTS';
2017-09-14 21:08:53, SELECT MAX(id) FROM LOGIN_REQUESTS
2017-09-14 21:08:53, SELECT 1 FROM sqlite_master WHERE type='table' AND name='WEDDING_FORMS';
2017-09-14 21:08:53, CREATE TABLE LOGIN_REQUESTS
			 (id        	INT PRIMARY KEY,
			 w_time			DATE NOT NULL,
			 place 			VARCHAR(50) NOT NULL,
			 groom   		VARCHAR(25) NOT NULL,
			 bride			VARCHAR(25) NOT NULL);
2017-09-14 21:10:15, SELECT 1 FROM sqlite_master WHERE type='table' AND name='USER';
2017-09-14 21:10:15, SELECT 1 FROM sqlite_master WHERE type='table' AND name='LOGIN_REQUESTS';
2017-09-14 21:10:15, SELECT MAX(id) FROM LOGIN_REQUESTS
2017-09-14 21:10:15, SELECT 1 FROM sqlite_master WHERE type='table' AND name='WEDDING_FORMS';
2017-09-14 21:10:15, CREATE TABLE WEDDING_FORMS
			 (id        	INT PRIMARY KEY,
			 w_time			DATE NOT NULL,
			 place 			VARCHAR(50) NOT NULL,
			 groom   		VARCHAR(25) NOT NULL,
			 bride			VARCHAR(25) NOT NULL);
2017-09-14 21:10:15, SELECT MAX(id) FROM LOGIN_REQUESTS
2017-09-14 21:10:15, SELECT 1 FROM sqlite_master WHERE type='table' AND name='DIVORCE_FORMS';
2017-09-14 21:10:15, CREATE TABLE DIVORCE_FORMS
			 (id        	INT PRIMARY KEY,
			 d_time			DATE NOT NULL,
			 place 			VARCHAR(50) NOT NULL,
			 husband   		VARCHAR(25) NOT NULL,
			 wife			VARCHAR(25) NOT NULL);
2017-09-14 21:10:15, SELECT 1 FROM sqlite_master WHERE type='table' AND name='BIRTH_FORMS';
2017-09-14 21:10:15, CREATE TABLE BIRTH_FORMS
			 (id        	INT PRIMARY KEY,
			 b_time   	 	DATE NOT NULL,
			 place 			VARCHAR(50) NOT NULL,
			 father			VARCHAR(25) NOT NULL,
			 mother			VARCHAR(25) NOT NULL);
2017-09-14 21:10:15, SELECT 1 FROM sqlite_master WHERE type='table' AND name='DEATH_FORMS';
2017-09-14 21:10:15, CREATE TABLE DEATH_FORMS
			 (id        	INT PRIMARY KEY,
			 d_time   	 	DATE NOT NULL,
			 cause			VARCHAR(50) NOT NULL,
			 autopsy		BOOLEAN NOT NULL);
2017-09-14 21:10:15, SELECT 1 FROM sqlite_master WHERE type='table' AND name='FUNERAL_FORMS';
2017-09-14 21:10:15, CREATE TABLE FUNERAL_FORMS
			 (id        	INT PRIMARY KEY,
			 w_time   	 NOT NULL,
			 place 	VARCHAR(60) NOT NULL,
			 groom   			VARCHAR(15) NOT NULL,
			 bride	TIMESTAMP default CURRENT_TIMESTAMP);
2017-09-14 21:10:15, SELECT MAX(id) FROM LOGIN_REQUESTS
2017-09-14 21:10:15, SELECT 1 FROM sqlite_master WHERE type='table' AND name='USER';
2017-09-14 21:10:15, SELECT 1 FROM sqlite_master WHERE type='table' AND name='LOGIN_REQUESTS';
2017-09-14 21:10:15, SELECT MAX(id) FROM LOGIN_REQUESTS
2017-09-14 21:10:15, SELECT 1 FROM sqlite_master WHERE type='table' AND name='WEDDING_FORMS';
2017-09-14 21:10:15, SELECT MAX(id) FROM LOGIN_REQUESTS
2017-09-14 21:10:15, SELECT 1 FROM sqlite_master WHERE type='table' AND name='DIVORCE_FORMS';
2017-09-14 21:10:15, SELECT 1 FROM sqlite_master WHERE type='table' AND name='BIRTH_FORMS';
2017-09-14 21:10:15, SELECT 1 FROM sqlite_master WHERE type='table' AND name='DEATH_FORMS';
2017-09-14 21:10:15, SELECT 1 FROM sqlite_master WHERE type='table' AND name='FUNERAL_FORMS';
2017-09-14 21:10:15, SELECT MAX(id) FROM LOGIN_REQUESTS
2017-09-14 21:23:11, SELECT 1 FROM sqlite_master WHERE type='table' AND name='USER';
2017-09-14 21:23:11, SELECT 1 FROM sqlite_master WHERE type='table' AND name='LOGIN_REQUESTS';
2017-09-14 21:23:11, SELECT MAX(id) FROM LOGIN_REQUESTS
2017-09-14 21:23:11, SELECT 1 FROM sqlite_master WHERE type='table' AND name='WEDDING_FORMS';
2017-09-14 21:23:11, SELECT MAX(id) FROM LOGIN_REQUESTS
2017-09-14 21:23:11, SELECT 1 FROM sqlite_master WHERE type='table' AND name='DIVORCE_FORMS';
2017-09-14 21:23:11, SELECT 1 FROM sqlite_master WHERE type='table' AND name='BIRTH_FORMS';
2017-09-14 21:23:11, SELECT 1 FROM sqlite_master WHERE type='table' AND name='DEATH_FORMS';
2017-09-14 21:23:11, SELECT 1 FROM sqlite_master WHERE type='table' AND name='FUNERAL_FORMS';
2017-09-14 21:23:11, SELECT MAX(id) FROM LOGIN_REQUESTS
2017-09-14 21:26:12, SELECT 1 FROM sqlite_master WHERE type='table' AND name='USER';
2017-09-14 21:26:12, SELECT 1 FROM sqlite_master WHERE type='table' AND name='LOGIN_REQUESTS';
2017-09-14 21:26:12, SELECT MAX(id) FROM LOGIN_REQUESTS
2017-09-14 21:26:12, SELECT 1 FROM sqlite_master WHERE type='table' AND name='WEDDING_FORMS';
2017-09-14 21:26:12, SELECT MAX(id) FROM LOGIN_REQUESTS
2017-09-14 21:26:12, SELECT 1 FROM sqlite_master WHERE type='table' AND name='DIVORCE_FORMS';
2017-09-14 21:26:12, SELECT 1 FROM sqlite_master WHERE type='table' AND name='BIRTH_FORMS';
2017-09-14 21:26:12, SELECT 1 FROM sqlite_master WHERE type='table' AND name='DEATH_FORMS';
2017-09-14 21:26:12, SELECT 1 FROM sqlite_master WHERE type='table' AND name='FUNERAL_FORMS';
2017-09-14 21:26:12, SELECT MAX(id) FROM LOGIN_REQUESTS
2017-09-14 23:01:05, SELECT 1 FROM sqlite_master WHERE type='table' AND name='USER';
2017-09-14 23:01:05, SELECT 1 FROM sqlite_master WHERE type='table' AND name='LOGIN_REQUESTS';
2017-09-14 23:01:05, SELECT MAX(id) FROM LOGIN_REQUESTS
2017-09-14 23:01:05, SELECT 1 FROM sqlite_master WHERE type='table' AND name='WEDDING_FORMS';
2017-09-14 23:01:05, SELECT MAX(id) FROM LOGIN_REQUESTS
2017-09-14 23:01:05, SELECT 1 FROM sqlite_master WHERE type='table' AND name='DIVORCE_FORMS';
2017-09-14 23:01:05, SELECT 1 FROM sqlite_master WHERE type='table' AND name='BIRTH_FORMS';
2017-09-14 23:01:05, SELECT 1 FROM sqlite_master WHERE type='table' AND name='DEATH_FORMS';
2017-09-14 23:01:05, SELECT 1 FROM sqlite_master WHERE type='table' AND name='FUNERAL_FORMS';
2017-09-14 23:01:05, SELECT MAX(id) FROM LOGIN_REQUESTS
2017-09-14 23:05:19, SELECT 1 FROM sqlite_master WHERE type='table' AND name='USER';
2017-09-14 23:05:19, SELECT 1 FROM sqlite_master WHERE type='table' AND name='LOGIN_REQUESTS';
2017-09-14 23:05:19, SELECT MAX(id) FROM LOGIN_REQUESTS
2017-09-14 23:05:19, SELECT 1 FROM sqlite_master WHERE type='table' AND name='WEDDING_FORMS';
2017-09-14 23:05:19, SELECT MAX(id) FROM LOGIN_REQUESTS
2017-09-14 23:05:19, SELECT 1 FROM sqlite_master WHERE type='table' AND name='DIVORCE_FORMS';
2017-09-14 23:05:19, SELECT 1 FROM sqlite_master WHERE type='table' AND name='BIRTH_FORMS';
2017-09-14 23:05:19, SELECT 1 FROM sqlite_master WHERE type='table' AND name='DEATH_FORMS';
2017-09-14 23:05:19, SELECT 1 FROM sqlite_master WHERE type='table' AND name='FUNERAL_FORMS';
2017-09-14 23:11:48, SELECT 1 FROM sqlite_master WHERE type='table' AND name='USER';
2017-09-14 23:11:48, SELECT 1 FROM sqlite_master WHERE type='table' AND name='LOGIN_REQUESTS';
2017-09-14 23:11:48, SELECT MAX(id) FROM LOGIN_REQUESTS
2017-09-14 23:11:48, SELECT 1 FROM sqlite_master WHERE type='table' AND name='WEDDING_FORMS';
2017-09-14 23:11:48, SELECT MAX(id) FROM LOGIN_REQUESTS
2017-09-14 23:11:48, SELECT 1 FROM sqlite_master WHERE type='table' AND name='DIVORCE_FORMS';
2017-09-14 23:11:48, SELECT 1 FROM sqlite_master WHERE type='table' AND name='BIRTH_FORMS';
2017-09-14 23:11:48, SELECT 1 FROM sqlite_master WHERE type='table' AND name='DEATH_FORMS';
2017-09-14 23:11:48, SELECT 1 FROM sqlite_master WHERE type='table' AND name='FUNERAL_FORMS';
2017-09-14 23:12:07, SELECT 1 FROM sqlite_master WHERE type='table' AND name='USER';
2017-09-14 23:12:07, SELECT 1 FROM sqlite_master WHERE type='table' AND name='LOGIN_REQUESTS';
2017-09-14 23:12:07, SELECT MAX(id) FROM LOGIN_REQUESTS
2017-09-14 23:12:07, SELECT 1 FROM sqlite_master WHERE type='table' AND name='WEDDING_FORMS';
2017-09-14 23:12:07, SELECT MAX(id) FROM LOGIN_REQUESTS
2017-09-14 23:12:07, SELECT 1 FROM sqlite_master WHERE type='table' AND name='DIVORCE_FORMS';
2017-09-14 23:12:07, SELECT 1 FROM sqlite_master WHERE type='table' AND name='BIRTH_FORMS';
2017-09-14 23:12:07, SELECT 1 FROM sqlite_master WHERE type='table' AND name='DEATH_FORMS';
2017-09-14 23:12:07, SELECT 1 FROM sqlite_master WHERE type='table' AND name='FUNERAL_FORMS';
2017-09-14 23:29:54, SELECT 1 FROM sqlite_master WHERE type='table' AND name='USER';
2017-09-14 23:29:54, SELECT 1 FROM sqlite_master WHERE type='table' AND name='LOGIN_REQUESTS';
2017-09-14 23:29:54, SELECT MAX(id) FROM LOGIN_REQUESTS
2017-09-14 23:29:54, SELECT 1 FROM sqlite_master WHERE type='table' AND name='WEDDING_FORMS';
2017-09-14 23:29:54, SELECT MAX(id) FROM LOGIN_REQUESTS
2017-09-14 23:29:54, SELECT 1 FROM sqlite_master WHERE type='table' AND name='DIVORCE_FORMS';
2017-09-14 23:29:54, SELECT 1 FROM sqlite_master WHERE type='table' AND name='BIRTH_FORMS';
2017-09-14 23:29:54, SELECT 1 FROM sqlite_master WHERE type='table' AND name='DEATH_FORMS';
2017-09-14 23:29:54, SELECT 1 FROM sqlite_master WHERE type='table' AND name='FUNERAL_FORMS';
2017-09-14 23:31:53, SELECT 1 FROM sqlite_master WHERE type='table' AND name='USER';
2017-09-14 23:31:53, SELECT 1 FROM sqlite_master WHERE type='table' AND name='LOGIN_REQUESTS';
2017-09-14 23:31:53, SELECT MAX(id) FROM LOGIN_REQUESTS
2017-09-14 23:31:53, SELECT 1 FROM sqlite_master WHERE type='table' AND name='WEDDING_FORMS';
2017-09-14 23:31:53, SELECT MAX(id) FROM LOGIN_REQUESTS
2017-09-14 23:31:53, SELECT 1 FROM sqlite_master WHERE type='table' AND name='DIVORCE_FORMS';
2017-09-14 23:31:53, SELECT 1 FROM sqlite_master WHERE type='table' AND name='BIRTH_FORMS';
2017-09-14 23:31:53, SELECT 1 FROM sqlite_master WHERE type='table' AND name='DEATH_FORMS';
2017-09-14 23:31:53, SELECT 1 FROM sqlite_master WHERE type='table' AND name='FUNERAL_FORMS';
2017-09-14 23:34:11, SELECT 1 FROM sqlite_master WHERE type='table' AND name='USER';
2017-09-14 23:34:11, SELECT 1 FROM sqlite_master WHERE type='table' AND name='LOGIN_REQUESTS';
2017-09-14 23:34:11, SELECT MAX(id) FROM LOGIN_REQUESTS
2017-09-14 23:34:11, SELECT 1 FROM sqlite_master WHERE type='table' AND name='WEDDING_FORMS';
2017-09-14 23:34:11, SELECT MAX(id) FROM LOGIN_REQUESTS
2017-09-14 23:34:11, SELECT 1 FROM sqlite_master WHERE type='table' AND name='DIVORCE_FORMS';
2017-09-14 23:34:11, SELECT 1 FROM sqlite_master WHERE type='table' AND name='BIRTH_FORMS';
2017-09-14 23:34:11, SELECT 1 FROM sqlite_master WHERE type='table' AND name='DEATH_FORMS';
2017-09-14 23:34:11, SELECT 1 FROM sqlite_master WHERE type='table' AND name='FUNERAL_FORMS';
2017-09-15 00:10:18, SELECT 1 FROM sqlite_master WHERE type='table' AND name='USER';
2017-09-15 00:10:18, CREATE TABLE USER
			 (id        INT PRIMARY KEY,
			 username   VARCHAR(20) NOT NULL,
			 password   VARCHAR(60) NOT NULL,
			 salt       VARCHAR(60) NOT NULL,
			 role       INT);
2017-09-15 00:10:18, SELECT 1 FROM sqlite_master WHERE type='table' AND name='LOGIN_REQUESTS';
2017-09-15 00:10:18, CREATE TABLE LOGIN_REQUESTS
			 (id        	INT PRIMARY KEY,
			 username   	VARCHAR(20) NOT NULL,
			 session_id 	VARCHAR(60) NOT NULL,
			 ip   			VARCHAR(15) NOT NULL,
			 request_time	TIMESTAMP default CURRENT_TIMESTAMP);
2017-09-15 00:10:18, SELECT MAX(id) FROM LOGIN_REQUESTS
2017-09-15 00:10:18, SELECT 1 FROM sqlite_master WHERE type='table' AND name='WEDDING_FORMS';
2017-09-15 00:10:18, CREATE TABLE WEDDING_FORMS
			 (id        	INT PRIMARY KEY,
			 w_time			DATE NOT NULL,
			 place 			VARCHAR(50) NOT NULL,
			 groom   		VARCHAR(30) NOT NULL,
			 bride			VARCHAR(30) NOT NULL);
2017-09-15 00:10:18, SELECT MAX(id) FROM LOGIN_REQUESTS
2017-09-15 00:10:18, SELECT 1 FROM sqlite_master WHERE type='table' AND name='DIVORCE_FORMS';
2017-09-15 00:10:18, CREATE TABLE DIVORCE_FORMS
			 (id        	INT PRIMARY KEY,
			 d_time			DATE NOT NULL,
			 place 			VARCHAR(50) NOT NULL,
			 husband   		VARCHAR(30) NOT NULL,
			 wife			VARCHAR(30) NOT NULL);
2017-09-15 00:10:18, SELECT 1 FROM sqlite_master WHERE type='table' AND name='BIRTH_FORMS';
2017-09-15 00:10:18, CREATE TABLE BIRTH_FORMS
			 (id        	INT PRIMARY KEY,
			 name			VARCHAR(30) NOT NULL,
			 healthcare_id	INT FOREIGN KEY NOT NULL,
			 b_time   	 	DATE NOT NULL,
			 place 			VARCHAR(50) NOT NULL,
			 father			VARCHAR(30) NOT NULL,
			 mother			VARCHAR(30) NOT NULL);
2017-09-15 00:10:58, SELECT 1 FROM sqlite_master WHERE type='table' AND name='USER';
2017-09-15 00:10:58, SELECT 1 FROM sqlite_master WHERE type='table' AND name='LOGIN_REQUESTS';
2017-09-15 00:10:58, SELECT MAX(id) FROM LOGIN_REQUESTS
2017-09-15 00:10:58, SELECT 1 FROM sqlite_master WHERE type='table' AND name='WEDDING_FORMS';
2017-09-15 00:10:58, SELECT MAX(id) FROM LOGIN_REQUESTS
2017-09-15 00:10:58, SELECT 1 FROM sqlite_master WHERE type='table' AND name='DIVORCE_FORMS';
2017-09-15 00:10:58, SELECT 1 FROM sqlite_master WHERE type='table' AND name='BIRTH_FORMS';
2017-09-15 00:10:58, CREATE TABLE BIRTH_FORMS
			 (id        	INT PRIMARY KEY,
			 name			VARCHAR(30) NOT NULL,
			 healthcare_id	INT NOT NULL,
			 b_time   	 	DATE NOT NULL,
			 place 			VARCHAR(50) NOT NULL,
			 father			VARCHAR(30) NOT NULL,
			 mother			VARCHAR(30) NOT NULL);
2017-09-15 00:10:58, SELECT 1 FROM sqlite_master WHERE type='table' AND name='DEATH_FORMS';
2017-09-15 00:10:58, CREATE TABLE DEATH_FORMS
			 (id        	INT PRIMARY KEY,
			 name			VARCHAR(30) NOT NULL,
			 healthcare_id	INT NOT NULL,
			 d_time   	 	DATE NOT NULL,
			 cause			VARCHAR(50) NOT NULL,
			 autopsy		BOOLEAN NOT NULL);
2017-09-15 00:10:58, SELECT 1 FROM sqlite_master WHERE type='table' AND name='FUNERAL_FORMS';
2017-09-15 00:10:58, CREATE TABLE FUNERAL_FORMS
			 (id        	INT PRIMARY KEY,
			 name			VARCHAR(50) NOT NULL,
			 healthcare_id	INT NOT NULL,
			 family_members VARCHAR(100) NOT NULL,
			 next_of_kin	VARCHAR(50) NOT NULL);
2017-09-15 00:10:58, SELECT 1 FROM sqlite_master WHERE type='table' AND name='USER';
2017-09-15 00:10:58, SELECT 1 FROM sqlite_master WHERE type='table' AND name='LOGIN_REQUESTS';
2017-09-15 00:10:58, SELECT MAX(id) FROM LOGIN_REQUESTS
2017-09-15 00:10:58, SELECT 1 FROM sqlite_master WHERE type='table' AND name='WEDDING_FORMS';
2017-09-15 00:10:58, SELECT MAX(id) FROM LOGIN_REQUESTS
2017-09-15 00:10:58, SELECT 1 FROM sqlite_master WHERE type='table' AND name='DIVORCE_FORMS';
2017-09-15 00:10:58, SELECT 1 FROM sqlite_master WHERE type='table' AND name='BIRTH_FORMS';
2017-09-15 00:10:58, SELECT 1 FROM sqlite_master WHERE type='table' AND name='DEATH_FORMS';
2017-09-15 00:10:58, SELECT 1 FROM sqlite_master WHERE type='table' AND name='FUNERAL_FORMS';
2017-09-15 00:21:14, SELECT 1 FROM sqlite_master WHERE type='table' AND name='USER';
2017-09-15 00:21:14, SELECT 1 FROM sqlite_master WHERE type='table' AND name='LOGIN_REQUESTS';
2017-09-15 00:21:14, SELECT MAX(id) FROM LOGIN_REQUESTS
2017-09-15 00:21:14, SELECT 1 FROM sqlite_master WHERE type='table' AND name='WEDDING_FORMS';
2017-09-15 00:21:14, SELECT MAX(id) FROM LOGIN_REQUESTS
2017-09-15 00:21:14, SELECT 1 FROM sqlite_master WHERE type='table' AND name='DIVORCE_FORMS';
2017-09-15 00:21:14, SELECT 1 FROM sqlite_master WHERE type='table' AND name='BIRTH_FORMS';
2017-09-15 00:21:14, SELECT 1 FROM sqlite_master WHERE type='table' AND name='DEATH_FORMS';
2017-09-15 00:21:14, SELECT 1 FROM sqlite_master WHERE type='table' AND name='FUNERAL_FORMS';
2017-09-15 00:21:14, SELECT 1 FROM sqlite_master WHERE type='table' AND name='USER';
2017-09-15 00:21:14, SELECT 1 FROM sqlite_master WHERE type='table' AND name='LOGIN_REQUESTS';
2017-09-15 00:21:14, SELECT MAX(id) FROM LOGIN_REQUESTS
2017-09-15 00:21:14, SELECT 1 FROM sqlite_master WHERE type='table' AND name='WEDDING_FORMS';
2017-09-15 00:21:14, SELECT MAX(id) FROM LOGIN_REQUESTS
2017-09-15 00:21:14, SELECT 1 FROM sqlite_master WHERE type='table' AND name='DIVORCE_FORMS';
2017-09-15 00:21:14, SELECT 1 FROM sqlite_master WHERE type='table' AND name='BIRTH_FORMS';
2017-09-15 00:21:14, SELECT 1 FROM sqlite_master WHERE type='table' AND name='DEATH_FORMS';
2017-09-15 00:21:14, SELECT 1 FROM sqlite_master WHERE type='table' AND name='FUNERAL_FORMS';
2017-09-15 00:56:47, SELECT 1 FROM sqlite_master WHERE type='table' AND name='USER';
2017-09-15 00:56:47, SELECT 1 FROM sqlite_master WHERE type='table' AND name='LOGIN_REQUESTS';
2017-09-15 00:56:47, SELECT MAX(id) FROM LOGIN_REQUESTS
2017-09-15 00:56:47, SELECT 1 FROM sqlite_master WHERE type='table' AND name='WEDDING_FORMS';
2017-09-15 00:56:47, SELECT MAX(id) FROM LOGIN_REQUESTS
2017-09-15 00:56:47, SELECT 1 FROM sqlite_master WHERE type='table' AND name='DIVORCE_FORMS';
2017-09-15 00:56:47, SELECT 1 FROM sqlite_master WHERE type='table' AND name='BIRTH_FORMS';
2017-09-15 00:56:47, SELECT 1 FROM sqlite_master WHERE type='table' AND name='DEATH_FORMS';
2017-09-15 00:56:47, SELECT 1 FROM sqlite_master WHERE type='table' AND name='FUNERAL_FORMS';
2017-09-15 00:57:01, SELECT 1 FROM sqlite_master WHERE type='table' AND name='USER';
2017-09-15 00:57:01, SELECT 1 FROM sqlite_master WHERE type='table' AND name='LOGIN_REQUESTS';
2017-09-15 00:57:01, SELECT MAX(id) FROM LOGIN_REQUESTS
2017-09-15 00:57:01, SELECT 1 FROM sqlite_master WHERE type='table' AND name='WEDDING_FORMS';
2017-09-15 00:57:01, SELECT MAX(id) FROM LOGIN_REQUESTS
2017-09-15 00:57:01, SELECT 1 FROM sqlite_master WHERE type='table' AND name='DIVORCE_FORMS';
2017-09-15 00:57:01, SELECT 1 FROM sqlite_master WHERE type='table' AND name='BIRTH_FORMS';
2017-09-15 00:57:01, SELECT 1 FROM sqlite_master WHERE type='table' AND name='DEATH_FORMS';
2017-09-15 00:57:01, SELECT 1 FROM sqlite_master WHERE type='table' AND name='FUNERAL_FORMS';
2017-09-15 01:07:49, SELECT 1 FROM sqlite_master WHERE type='table' AND name='USER';
2017-09-15 01:07:49, SELECT 1 FROM sqlite_master WHERE type='table' AND name='LOGIN_REQUESTS';
2017-09-15 01:07:49, SELECT MAX(id) FROM LOGIN_REQUESTS
2017-09-15 01:07:49, SELECT 1 FROM sqlite_master WHERE type='table' AND name='WEDDING_FORMS';
2017-09-15 01:07:49, SELECT MAX(id) FROM LOGIN_REQUESTS
2017-09-15 01:07:49, SELECT 1 FROM sqlite_master WHERE type='table' AND name='DIVORCE_FORMS';
2017-09-15 01:07:49, SELECT 1 FROM sqlite_master WHERE type='table' AND name='BIRTH_FORMS';
2017-09-15 01:07:49, SELECT 1 FROM sqlite_master WHERE type='table' AND name='DEATH_FORMS';
2017-09-15 01:07:49, SELECT 1 FROM sqlite_master WHERE type='table' AND name='FUNERAL_FORMS';
2017-09-15 01:07:50, SELECT 1 FROM sqlite_master WHERE type='table' AND name='USER';
2017-09-15 01:07:50, SELECT 1 FROM sqlite_master WHERE type='table' AND name='LOGIN_REQUESTS';
2017-09-15 01:07:50, SELECT MAX(id) FROM LOGIN_REQUESTS
2017-09-15 01:07:50, SELECT 1 FROM sqlite_master WHERE type='table' AND name='WEDDING_FORMS';
2017-09-15 01:07:50, SELECT MAX(id) FROM LOGIN_REQUESTS
2017-09-15 01:07:50, SELECT 1 FROM sqlite_master WHERE type='table' AND name='DIVORCE_FORMS';
2017-09-15 01:07:50, SELECT 1 FROM sqlite_master WHERE type='table' AND name='BIRTH_FORMS';
2017-09-15 01:07:50, SELECT 1 FROM sqlite_master WHERE type='table' AND name='DEATH_FORMS';
2017-09-15 01:07:50, SELECT 1 FROM sqlite_master WHERE type='table' AND name='FUNERAL_FORMS';
2017-09-15 01:12:27, SELECT MAX(id) FROM LOGIN_REQUESTS
2017-09-15 01:12:27, 
		INSERT INTO LOGIN_REQUESTS (id,username,session_id,ip)
		VALUES
		(?,?,?,?)	(1, 'dxx', 'b37114ab7cd8bd337b6975e5e3d35edaad6ab37fe401671db9e5f5a1e361', '127.0.0.1')
2017-09-15 01:12:27, SELECT COUNT(*) FROM LOGIN_REQUESTS WHERE username=? AND request_time >= Datetime('now', '-10 seconds')	('dxx',)
2017-09-15 01:12:27, SELECT COUNT(*) FROM LOGIN_REQUESTS WHERE ip=? AND request_time >= Datetime('now', '-10 seconds')	('127.0.0.1',)
2017-09-15 01:12:27, SELECT id, salt
		FROM USER
		WHERE username=?	('dxx',)
2017-09-15 01:17:28, SELECT 1 FROM sqlite_master WHERE type='table' AND name='USER';
2017-09-15 01:17:28, SELECT 1 FROM sqlite_master WHERE type='table' AND name='LOGIN_REQUESTS';
2017-09-15 01:17:28, SELECT MAX(id) FROM LOGIN_REQUESTS
2017-09-15 01:17:28, SELECT 1 FROM sqlite_master WHERE type='table' AND name='WEDDING_FORMS';
2017-09-15 01:17:28, SELECT MAX(id) FROM LOGIN_REQUESTS
2017-09-15 01:17:28, SELECT 1 FROM sqlite_master WHERE type='table' AND name='DIVORCE_FORMS';
2017-09-15 01:17:28, SELECT 1 FROM sqlite_master WHERE type='table' AND name='BIRTH_FORMS';
2017-09-15 01:17:28, SELECT 1 FROM sqlite_master WHERE type='table' AND name='DEATH_FORMS';
2017-09-15 01:17:28, SELECT 1 FROM sqlite_master WHERE type='table' AND name='FUNERAL_FORMS';
2017-09-15 01:17:28, SELECT 1 FROM sqlite_master WHERE type='table' AND name='USER';
2017-09-15 01:17:28, SELECT 1 FROM sqlite_master WHERE type='table' AND name='LOGIN_REQUESTS';
2017-09-15 01:17:28, SELECT MAX(id) FROM LOGIN_REQUESTS
2017-09-15 01:17:28, SELECT 1 FROM sqlite_master WHERE type='table' AND name='WEDDING_FORMS';
2017-09-15 01:17:28, SELECT MAX(id) FROM LOGIN_REQUESTS
2017-09-15 01:17:28, SELECT 1 FROM sqlite_master WHERE type='table' AND name='DIVORCE_FORMS';
2017-09-15 01:17:28, SELECT 1 FROM sqlite_master WHERE type='table' AND name='BIRTH_FORMS';
2017-09-15 01:17:28, SELECT 1 FROM sqlite_master WHERE type='table' AND name='DEATH_FORMS';
2017-09-15 01:17:28, SELECT 1 FROM sqlite_master WHERE type='table' AND name='FUNERAL_FORMS';
2017-09-15 01:19:18, SELECT 1 FROM sqlite_master WHERE type='table' AND name='USER';
2017-09-15 01:19:18, SELECT 1 FROM sqlite_master WHERE type='table' AND name='LOGIN_REQUESTS';
2017-09-15 01:19:18, SELECT MAX(id) FROM LOGIN_REQUESTS
2017-09-15 01:19:18, SELECT 1 FROM sqlite_master WHERE type='table' AND name='WEDDING_FORMS';
2017-09-15 01:19:18, SELECT MAX(id) FROM LOGIN_REQUESTS
2017-09-15 01:19:18, SELECT 1 FROM sqlite_master WHERE type='table' AND name='DIVORCE_FORMS';
2017-09-15 01:19:18, SELECT 1 FROM sqlite_master WHERE type='table' AND name='BIRTH_FORMS';
2017-09-15 01:19:18, SELECT 1 FROM sqlite_master WHERE type='table' AND name='DEATH_FORMS';
2017-09-15 01:19:18, SELECT 1 FROM sqlite_master WHERE type='table' AND name='FUNERAL_FORMS';
2017-09-15 01:21:02, SELECT 1 FROM sqlite_master WHERE type='table' AND name='USER';
2017-09-15 01:21:02, SELECT 1 FROM sqlite_master WHERE type='table' AND name='LOGIN_REQUESTS';
2017-09-15 01:21:02, SELECT MAX(id) FROM LOGIN_REQUESTS
2017-09-15 01:21:02, SELECT 1 FROM sqlite_master WHERE type='table' AND name='WEDDING_FORMS';
2017-09-15 01:21:02, SELECT MAX(id) FROM LOGIN_REQUESTS
2017-09-15 01:21:02, SELECT 1 FROM sqlite_master WHERE type='table' AND name='DIVORCE_FORMS';
2017-09-15 01:21:02, SELECT 1 FROM sqlite_master WHERE type='table' AND name='BIRTH_FORMS';
2017-09-15 01:21:02, SELECT 1 FROM sqlite_master WHERE type='table' AND name='DEATH_FORMS';
2017-09-15 01:21:02, SELECT 1 FROM sqlite_master WHERE type='table' AND name='FUNERAL_FORMS';
2017-09-15 01:21:35, SELECT 1 FROM sqlite_master WHERE type='table' AND name='USER';
2017-09-15 01:21:35, SELECT 1 FROM sqlite_master WHERE type='table' AND name='LOGIN_REQUESTS';
2017-09-15 01:21:35, SELECT MAX(id) FROM LOGIN_REQUESTS
2017-09-15 01:21:35, SELECT 1 FROM sqlite_master WHERE type='table' AND name='WEDDING_FORMS';
2017-09-15 01:21:35, SELECT MAX(id) FROM LOGIN_REQUESTS
2017-09-15 01:21:35, SELECT 1 FROM sqlite_master WHERE type='table' AND name='DIVORCE_FORMS';
2017-09-15 01:21:35, SELECT 1 FROM sqlite_master WHERE type='table' AND name='BIRTH_FORMS';
2017-09-15 01:21:35, SELECT 1 FROM sqlite_master WHERE type='table' AND name='DEATH_FORMS';
2017-09-15 01:21:35, SELECT 1 FROM sqlite_master WHERE type='table' AND name='FUNERAL_FORMS';
2017-09-15 01:24:14, SELECT 1 FROM sqlite_master WHERE type='table' AND name='USER';
2017-09-15 01:24:14, SELECT 1 FROM sqlite_master WHERE type='table' AND name='LOGIN_REQUESTS';
2017-09-15 01:24:14, SELECT MAX(id) FROM LOGIN_REQUESTS
2017-09-15 01:24:14, SELECT 1 FROM sqlite_master WHERE type='table' AND name='WEDDING_FORMS';
2017-09-15 01:24:14, SELECT MAX(id) FROM LOGIN_REQUESTS
2017-09-15 01:24:14, SELECT 1 FROM sqlite_master WHERE type='table' AND name='DIVORCE_FORMS';
2017-09-15 01:24:14, SELECT 1 FROM sqlite_master WHERE type='table' AND name='BIRTH_FORMS';
2017-09-15 01:24:14, SELECT 1 FROM sqlite_master WHERE type='table' AND name='DEATH_FORMS';
2017-09-15 01:24:14, SELECT 1 FROM sqlite_master WHERE type='table' AND name='FUNERAL_FORMS';
2017-09-15 01:30:16, SELECT 1 FROM sqlite_master WHERE type='table' AND name='USER';
2017-09-15 01:30:16, SELECT 1 FROM sqlite_master WHERE type='table' AND name='LOGIN_REQUESTS';
2017-09-15 01:30:16, SELECT MAX(id) FROM LOGIN_REQUESTS
2017-09-15 01:30:16, SELECT 1 FROM sqlite_master WHERE type='table' AND name='WEDDING_FORMS';
2017-09-15 01:30:16, SELECT MAX(id) FROM LOGIN_REQUESTS
2017-09-15 01:30:16, SELECT 1 FROM sqlite_master WHERE type='table' AND name='DIVORCE_FORMS';
2017-09-15 01:30:16, SELECT 1 FROM sqlite_master WHERE type='table' AND name='BIRTH_FORMS';
2017-09-15 01:30:16, SELECT 1 FROM sqlite_master WHERE type='table' AND name='DEATH_FORMS';
2017-09-15 01:30:16, SELECT 1 FROM sqlite_master WHERE type='table' AND name='FUNERAL_FORMS';
2017-09-15 01:30:58, SELECT 1 FROM USER WHERE username=?	('fcdfasdf',)
2017-09-15 01:30:58, SELECT MAX(id) FROM USER
2017-09-15 01:30:58, 
		INSERT INTO USER (id,username,password,role,salt)
		VALUES
		(?,?,?,?,?)	(1, 'fcdfasdf', '48e00d85672a3d52585265ef12263cede9b050c94a3dc561d2cbe2a2aaa8d99a', 0, 'b22b628e60ce03b581660c98b83ad9d201c24c97d764cda9cfa40b436892')
2017-09-15 01:33:04, SELECT 1 FROM USER WHERE username=?	('fcdfasdf',)
2017-09-15 01:33:16, SELECT 1 FROM USER WHERE username=?	('32424',)
2017-09-15 01:33:16, SELECT MAX(id) FROM USER
2017-09-15 01:33:16, 
		INSERT INTO USER (id,username,password,role,salt)
		VALUES
		(?,?,?,?,?)	(2, '32424', '2ab16c499f8dc62d9fda967c536997df61ad06176651fb306f105f1ad67cd6c1', 0, '34192a30aa629b88acfe77ebba767c23e7ed8c5db93b0e8781808b53f059')
2017-09-15 01:34:32, SELECT 1 FROM sqlite_master WHERE type='table' AND name='USER';
2017-09-15 01:34:32, SELECT 1 FROM sqlite_master WHERE type='table' AND name='LOGIN_REQUESTS';
2017-09-15 01:34:32, SELECT MAX(id) FROM LOGIN_REQUESTS
2017-09-15 01:34:32, SELECT 1 FROM sqlite_master WHERE type='table' AND name='WEDDING_FORMS';
2017-09-15 01:34:32, SELECT MAX(id) FROM LOGIN_REQUESTS
2017-09-15 01:34:32, SELECT 1 FROM sqlite_master WHERE type='table' AND name='DIVORCE_FORMS';
2017-09-15 01:34:32, SELECT 1 FROM sqlite_master WHERE type='table' AND name='BIRTH_FORMS';
2017-09-15 01:34:32, SELECT 1 FROM sqlite_master WHERE type='table' AND name='DEATH_FORMS';
2017-09-15 01:34:32, SELECT 1 FROM sqlite_master WHERE type='table' AND name='FUNERAL_FORMS';
2017-09-15 01:34:35, SELECT MAX(id) FROM WEDDING_FORMS
2017-09-15 01:34:35, 
		INSERT INTO WEDDING_FORMS (id, w_time, place, groom, bride)
		VALUES
		(?,?,?,?,?)	(1, '234`', 'sdf', 'sdf', 'dfs')
2017-09-15 01:35:34, SELECT 1 FROM sqlite_master WHERE type='table' AND name='USER';
2017-09-15 01:35:34, SELECT 1 FROM sqlite_master WHERE type='table' AND name='LOGIN_REQUESTS';
2017-09-15 01:35:34, SELECT MAX(id) FROM LOGIN_REQUESTS
2017-09-15 01:35:34, SELECT 1 FROM sqlite_master WHERE type='table' AND name='WEDDING_FORMS';
2017-09-15 01:35:34, SELECT MAX(id) FROM LOGIN_REQUESTS
2017-09-15 01:35:34, SELECT 1 FROM sqlite_master WHERE type='table' AND name='DIVORCE_FORMS';
2017-09-15 01:35:34, SELECT 1 FROM sqlite_master WHERE type='table' AND name='BIRTH_FORMS';
2017-09-15 01:35:34, SELECT 1 FROM sqlite_master WHERE type='table' AND name='DEATH_FORMS';
2017-09-15 01:35:34, SELECT 1 FROM sqlite_master WHERE type='table' AND name='FUNERAL_FORMS';
2017-09-15 01:35:52, SELECT MAX(id) FROM WEDDING_FORMS
2017-09-15 01:35:52, 
		INSERT INTO WEDDING_FORMS (id, w_time, place, groom, bride)
		VALUES
		(?,?,?,?,?)	(2, '234', '34we', 'ewrw', 'ewr')
2017-09-15 01:38:02, SELECT 1 FROM sqlite_master WHERE type='table' AND name='USER';
2017-09-15 01:38:02, SELECT 1 FROM sqlite_master WHERE type='table' AND name='LOGIN_REQUESTS';
2017-09-15 01:38:02, SELECT MAX(id) FROM LOGIN_REQUESTS
2017-09-15 01:38:02, SELECT 1 FROM sqlite_master WHERE type='table' AND name='WEDDING_FORMS';
2017-09-15 01:38:02, SELECT MAX(id) FROM LOGIN_REQUESTS
2017-09-15 01:38:02, SELECT 1 FROM sqlite_master WHERE type='table' AND name='DIVORCE_FORMS';
2017-09-15 01:38:02, SELECT 1 FROM sqlite_master WHERE type='table' AND name='BIRTH_FORMS';
2017-09-15 01:38:02, SELECT 1 FROM sqlite_master WHERE type='table' AND name='DEATH_FORMS';
2017-09-15 01:38:02, SELECT 1 FROM sqlite_master WHERE type='table' AND name='FUNERAL_FORMS';
2017-09-15 01:38:27, SELECT 1 FROM sqlite_master WHERE type='table' AND name='USER';
2017-09-15 01:38:27, SELECT 1 FROM sqlite_master WHERE type='table' AND name='LOGIN_REQUESTS';
2017-09-15 01:38:27, SELECT MAX(id) FROM LOGIN_REQUESTS
2017-09-15 01:38:27, SELECT 1 FROM sqlite_master WHERE type='table' AND name='WEDDING_FORMS';
2017-09-15 01:38:27, SELECT MAX(id) FROM LOGIN_REQUESTS
2017-09-15 01:38:27, SELECT 1 FROM sqlite_master WHERE type='table' AND name='DIVORCE_FORMS';
2017-09-15 01:38:27, SELECT 1 FROM sqlite_master WHERE type='table' AND name='BIRTH_FORMS';
2017-09-15 01:38:27, SELECT 1 FROM sqlite_master WHERE type='table' AND name='DEATH_FORMS';
2017-09-15 01:38:27, SELECT 1 FROM sqlite_master WHERE type='table' AND name='FUNERAL_FORMS';
2017-09-15 01:39:15, SELECT 1 FROM sqlite_master WHERE type='table' AND name='USER';
2017-09-15 01:39:15, SELECT 1 FROM sqlite_master WHERE type='table' AND name='LOGIN_REQUESTS';
2017-09-15 01:39:15, SELECT MAX(id) FROM LOGIN_REQUESTS
2017-09-15 01:39:15, SELECT 1 FROM sqlite_master WHERE type='table' AND name='WEDDING_FORMS';
2017-09-15 01:39:15, SELECT MAX(id) FROM LOGIN_REQUESTS
2017-09-15 01:39:15, SELECT 1 FROM sqlite_master WHERE type='table' AND name='DIVORCE_FORMS';
2017-09-15 01:39:15, SELECT 1 FROM sqlite_master WHERE type='table' AND name='BIRTH_FORMS';
2017-09-15 01:39:15, SELECT 1 FROM sqlite_master WHERE type='table' AND name='DEATH_FORMS';
2017-09-15 01:39:15, SELECT 1 FROM sqlite_master WHERE type='table' AND name='FUNERAL_FORMS';
2017-09-15 01:50:35, SELECT 1 FROM sqlite_master WHERE type='table' AND name='USER';
2017-09-15 01:50:35, SELECT 1 FROM sqlite_master WHERE type='table' AND name='LOGIN_REQUESTS';
2017-09-15 01:50:35, SELECT MAX(id) FROM LOGIN_REQUESTS
2017-09-15 01:50:35, SELECT 1 FROM sqlite_master WHERE type='table' AND name='WEDDING_FORMS';
2017-09-15 01:50:35, SELECT MAX(id) FROM LOGIN_REQUESTS
2017-09-15 01:50:35, SELECT 1 FROM sqlite_master WHERE type='table' AND name='DIVORCE_FORMS';
2017-09-15 01:50:35, SELECT 1 FROM sqlite_master WHERE type='table' AND name='BIRTH_FORMS';
2017-09-15 01:50:35, SELECT 1 FROM sqlite_master WHERE type='table' AND name='DEATH_FORMS';
2017-09-15 01:50:35, SELECT 1 FROM sqlite_master WHERE type='table' AND name='FUNERAL_FORMS';
2017-09-15 01:50:35, SELECT 1 FROM sqlite_master WHERE type='table' AND name='USER';
2017-09-15 01:50:35, SELECT 1 FROM sqlite_master WHERE type='table' AND name='LOGIN_REQUESTS';
2017-09-15 01:50:35, SELECT MAX(id) FROM LOGIN_REQUESTS
2017-09-15 01:50:35, SELECT 1 FROM sqlite_master WHERE type='table' AND name='WEDDING_FORMS';
2017-09-15 01:50:35, SELECT MAX(id) FROM LOGIN_REQUESTS
2017-09-15 01:50:35, SELECT 1 FROM sqlite_master WHERE type='table' AND name='DIVORCE_FORMS';
2017-09-15 01:50:35, SELECT 1 FROM sqlite_master WHERE type='table' AND name='BIRTH_FORMS';
2017-09-15 01:50:35, SELECT 1 FROM sqlite_master WHERE type='table' AND name='DEATH_FORMS';
2017-09-15 01:50:35, SELECT 1 FROM sqlite_master WHERE type='table' AND name='FUNERAL_FORMS';
2017-09-15 01:50:51, SELECT MAX(id) FROM WEDDING_FORMS
2017-09-15 01:50:51, 
		INSERT INTO WEDDING_FORMS (id, w_time, place, groom, bride)
		VALUES
		(?,?,?,?,?)	(3, 'sad', 'das', 'd', 'ds')
2017-09-15 01:52:07, SELECT MAX(id) FROM WEDDING_FORMS
2017-09-15 01:52:07, 
		INSERT INTO WEDDING_FORMS (id, w_time, place, groom, bride)
		VALUES
		(?,?,?,?,?)	(4, 'sad', 'das', 'd', 'ds')
2017-09-15 01:52:11, SELECT MAX(id) FROM WEDDING_FORMS
2017-09-15 01:52:11, 
		INSERT INTO WEDDING_FORMS (id, w_time, place, groom, bride)
		VALUES
		(?,?,?,?,?)	(5, 'sad', 'das', 'd', 'ds')
2017-09-15 01:52:53, SELECT 1 FROM sqlite_master WHERE type='table' AND name='USER';
2017-09-15 01:52:53, SELECT 1 FROM sqlite_master WHERE type='table' AND name='LOGIN_REQUESTS';
2017-09-15 01:52:53, SELECT MAX(id) FROM LOGIN_REQUESTS
2017-09-15 01:52:53, SELECT 1 FROM sqlite_master WHERE type='table' AND name='WEDDING_FORMS';
2017-09-15 01:52:53, SELECT MAX(id) FROM LOGIN_REQUESTS
2017-09-15 01:52:53, SELECT 1 FROM sqlite_master WHERE type='table' AND name='DIVORCE_FORMS';
2017-09-15 01:52:53, SELECT 1 FROM sqlite_master WHERE type='table' AND name='BIRTH_FORMS';
2017-09-15 01:52:53, SELECT 1 FROM sqlite_master WHERE type='table' AND name='DEATH_FORMS';
2017-09-15 01:52:53, SELECT 1 FROM sqlite_master WHERE type='table' AND name='FUNERAL_FORMS';
2017-09-15 01:52:55, SELECT MAX(id) FROM WEDDING_FORMS
2017-09-15 01:52:55, 
		INSERT INTO WEDDING_FORMS (id, w_time, place, groom, bride)
		VALUES
		(?,?,?,?,?)	(6, 'sad', 'das', 'd', 'ds')
2017-09-15 01:53:57, SELECT MAX(id) FROM WEDDING_FORMS
2017-09-15 01:53:57, 
		INSERT INTO WEDDING_FORMS (id, w_time, place, groom, bride)
		VALUES
		(?,?,?,?,?)	(7, 'xfg', 'fdsfd', 'sdf', 'fd')
2017-09-15 01:54:52, SELECT 1 FROM sqlite_master WHERE type='table' AND name='USER';
2017-09-15 01:54:52, SELECT 1 FROM sqlite_master WHERE type='table' AND name='LOGIN_REQUESTS';
2017-09-15 01:54:52, SELECT MAX(id) FROM LOGIN_REQUESTS
2017-09-15 01:54:52, SELECT 1 FROM sqlite_master WHERE type='table' AND name='WEDDING_FORMS';
2017-09-15 01:54:52, SELECT MAX(id) FROM LOGIN_REQUESTS
2017-09-15 01:54:52, SELECT 1 FROM sqlite_master WHERE type='table' AND name='DIVORCE_FORMS';
2017-09-15 01:54:52, SELECT 1 FROM sqlite_master WHERE type='table' AND name='BIRTH_FORMS';
2017-09-15 01:54:52, SELECT 1 FROM sqlite_master WHERE type='table' AND name='DEATH_FORMS';
2017-09-15 01:54:52, SELECT 1 FROM sqlite_master WHERE type='table' AND name='FUNERAL_FORMS';
2017-09-15 01:57:51, SELECT 1 FROM sqlite_master WHERE type='table' AND name='USER';
2017-09-15 01:57:51, SELECT 1 FROM sqlite_master WHERE type='table' AND name='LOGIN_REQUESTS';
2017-09-15 01:57:51, SELECT MAX(id) FROM LOGIN_REQUESTS
2017-09-15 01:57:51, SELECT 1 FROM sqlite_master WHERE type='table' AND name='WEDDING_FORMS';
2017-09-15 01:57:51, SELECT MAX(id) FROM LOGIN_REQUESTS
2017-09-15 01:57:51, SELECT 1 FROM sqlite_master WHERE type='table' AND name='DIVORCE_FORMS';
2017-09-15 01:57:51, SELECT 1 FROM sqlite_master WHERE type='table' AND name='BIRTH_FORMS';
2017-09-15 01:57:51, SELECT 1 FROM sqlite_master WHERE type='table' AND name='DEATH_FORMS';
2017-09-15 01:57:51, SELECT 1 FROM sqlite_master WHERE type='table' AND name='FUNERAL_FORMS';
2017-09-15 02:01:03, SELECT 1 FROM sqlite_master WHERE type='table' AND name='USER';
2017-09-15 02:01:03, SELECT 1 FROM sqlite_master WHERE type='table' AND name='LOGIN_REQUESTS';
2017-09-15 02:01:03, SELECT MAX(id) FROM LOGIN_REQUESTS
2017-09-15 02:01:03, SELECT 1 FROM sqlite_master WHERE type='table' AND name='WEDDING_FORMS';
2017-09-15 02:01:03, SELECT MAX(id) FROM LOGIN_REQUESTS
2017-09-15 02:01:03, SELECT 1 FROM sqlite_master WHERE type='table' AND name='DIVORCE_FORMS';
2017-09-15 02:01:03, SELECT 1 FROM sqlite_master WHERE type='table' AND name='BIRTH_FORMS';
2017-09-15 02:01:03, SELECT 1 FROM sqlite_master WHERE type='table' AND name='DEATH_FORMS';
2017-09-15 02:01:03, SELECT 1 FROM sqlite_master WHERE type='table' AND name='FUNERAL_FORMS';
2017-09-15 02:01:39, SELECT 1 FROM sqlite_master WHERE type='table' AND name='USER';
2017-09-15 02:01:39, SELECT 1 FROM sqlite_master WHERE type='table' AND name='LOGIN_REQUESTS';
2017-09-15 02:01:39, SELECT MAX(id) FROM LOGIN_REQUESTS
2017-09-15 02:01:39, SELECT 1 FROM sqlite_master WHERE type='table' AND name='WEDDING_FORMS';
2017-09-15 02:01:39, SELECT MAX(id) FROM LOGIN_REQUESTS
2017-09-15 02:01:39, SELECT 1 FROM sqlite_master WHERE type='table' AND name='DIVORCE_FORMS';
2017-09-15 02:01:39, SELECT 1 FROM sqlite_master WHERE type='table' AND name='BIRTH_FORMS';
2017-09-15 02:01:39, SELECT 1 FROM sqlite_master WHERE type='table' AND name='DEATH_FORMS';
2017-09-15 02:01:39, SELECT 1 FROM sqlite_master WHERE type='table' AND name='FUNERAL_FORMS';
2017-09-15 02:18:05, SELECT 1 FROM sqlite_master WHERE type='table' AND name='USER';
2017-09-15 02:18:05, SELECT 1 FROM sqlite_master WHERE type='table' AND name='LOGIN_REQUESTS';
2017-09-15 02:18:05, SELECT MAX(id) FROM LOGIN_REQUESTS
2017-09-15 02:18:05, SELECT 1 FROM sqlite_master WHERE type='table' AND name='WEDDING_FORMS';
2017-09-15 02:18:05, SELECT MAX(id) FROM LOGIN_REQUESTS
2017-09-15 02:18:05, SELECT 1 FROM sqlite_master WHERE type='table' AND name='DIVORCE_FORMS';
2017-09-15 02:18:05, SELECT 1 FROM sqlite_master WHERE type='table' AND name='BIRTH_FORMS';
2017-09-15 02:18:05, SELECT 1 FROM sqlite_master WHERE type='table' AND name='DEATH_FORMS';
2017-09-15 02:18:05, SELECT 1 FROM sqlite_master WHERE type='table' AND name='FUNERAL_FORMS';
2017-09-15 02:18:05, SELECT 1 FROM sqlite_master WHERE type='table' AND name='USER';
2017-09-15 02:18:05, SELECT 1 FROM sqlite_master WHERE type='table' AND name='LOGIN_REQUESTS';
2017-09-15 02:18:05, SELECT MAX(id) FROM LOGIN_REQUESTS
2017-09-15 02:18:05, SELECT 1 FROM sqlite_master WHERE type='table' AND name='WEDDING_FORMS';
2017-09-15 02:18:05, SELECT MAX(id) FROM LOGIN_REQUESTS
2017-09-15 02:18:05, SELECT 1 FROM sqlite_master WHERE type='table' AND name='DIVORCE_FORMS';
2017-09-15 02:18:05, SELECT 1 FROM sqlite_master WHERE type='table' AND name='BIRTH_FORMS';
2017-09-15 02:18:05, SELECT 1 FROM sqlite_master WHERE type='table' AND name='DEATH_FORMS';
2017-09-15 02:18:05, SELECT 1 FROM sqlite_master WHERE type='table' AND name='FUNERAL_FORMS';
2017-09-15 02:21:46, SELECT 1 FROM sqlite_master WHERE type='table' AND name='USER';
2017-09-15 02:21:46, SELECT 1 FROM sqlite_master WHERE type='table' AND name='LOGIN_REQUESTS';
2017-09-15 02:21:46, SELECT MAX(id) FROM LOGIN_REQUESTS
2017-09-15 02:21:46, SELECT 1 FROM sqlite_master WHERE type='table' AND name='WEDDING_FORMS';
2017-09-15 02:21:46, SELECT MAX(id) FROM LOGIN_REQUESTS
2017-09-15 02:21:46, SELECT 1 FROM sqlite_master WHERE type='table' AND name='DIVORCE_FORMS';
2017-09-15 02:21:46, SELECT 1 FROM sqlite_master WHERE type='table' AND name='BIRTH_FORMS';
2017-09-15 02:21:46, SELECT 1 FROM sqlite_master WHERE type='table' AND name='DEATH_FORMS';
2017-09-15 02:21:46, SELECT 1 FROM sqlite_master WHERE type='table' AND name='FUNERAL_FORMS';
2017-09-15 02:21:46, SELECT 1 FROM sqlite_master WHERE type='table' AND name='USER';
2017-09-15 02:21:46, SELECT 1 FROM sqlite_master WHERE type='table' AND name='LOGIN_REQUESTS';
2017-09-15 02:21:46, SELECT MAX(id) FROM LOGIN_REQUESTS
2017-09-15 02:21:46, SELECT 1 FROM sqlite_master WHERE type='table' AND name='WEDDING_FORMS';
2017-09-15 02:21:46, SELECT MAX(id) FROM LOGIN_REQUESTS
2017-09-15 02:21:46, SELECT 1 FROM sqlite_master WHERE type='table' AND name='DIVORCE_FORMS';
2017-09-15 02:21:46, SELECT 1 FROM sqlite_master WHERE type='table' AND name='BIRTH_FORMS';
2017-09-15 02:21:46, SELECT 1 FROM sqlite_master WHERE type='table' AND name='DEATH_FORMS';
2017-09-15 02:21:46, SELECT 1 FROM sqlite_master WHERE type='table' AND name='FUNERAL_FORMS';
2017-09-15 02:23:29, SELECT 1 FROM sqlite_master WHERE type='table' AND name='USER';
2017-09-15 02:23:29, SELECT 1 FROM sqlite_master WHERE type='table' AND name='LOGIN_REQUESTS';
2017-09-15 02:23:29, SELECT MAX(id) FROM LOGIN_REQUESTS
2017-09-15 02:23:29, SELECT 1 FROM sqlite_master WHERE type='table' AND name='WEDDING_FORMS';
2017-09-15 02:23:29, SELECT MAX(id) FROM LOGIN_REQUESTS
2017-09-15 02:23:29, SELECT 1 FROM sqlite_master WHERE type='table' AND name='DIVORCE_FORMS';
2017-09-15 02:23:29, SELECT 1 FROM sqlite_master WHERE type='table' AND name='BIRTH_FORMS';
2017-09-15 02:23:29, SELECT 1 FROM sqlite_master WHERE type='table' AND name='DEATH_FORMS';
2017-09-15 02:23:29, SELECT 1 FROM sqlite_master WHERE type='table' AND name='FUNERAL_FORMS';
2017-09-15 02:23:29, SELECT 1 FROM sqlite_master WHERE type='table' AND name='USER';
2017-09-15 02:23:29, SELECT 1 FROM sqlite_master WHERE type='table' AND name='LOGIN_REQUESTS';
2017-09-15 02:23:29, SELECT MAX(id) FROM LOGIN_REQUESTS
2017-09-15 02:23:29, SELECT 1 FROM sqlite_master WHERE type='table' AND name='WEDDING_FORMS';
2017-09-15 02:23:29, SELECT MAX(id) FROM LOGIN_REQUESTS
2017-09-15 02:23:29, SELECT 1 FROM sqlite_master WHERE type='table' AND name='DIVORCE_FORMS';
2017-09-15 02:23:29, SELECT 1 FROM sqlite_master WHERE type='table' AND name='BIRTH_FORMS';
2017-09-15 02:23:29, SELECT 1 FROM sqlite_master WHERE type='table' AND name='DEATH_FORMS';
2017-09-15 02:23:29, SELECT 1 FROM sqlite_master WHERE type='table' AND name='FUNERAL_FORMS';
2017-09-15 02:24:21, SELECT 1 FROM sqlite_master WHERE type='table' AND name='USER';
2017-09-15 02:24:21, SELECT 1 FROM sqlite_master WHERE type='table' AND name='LOGIN_REQUESTS';
2017-09-15 02:24:21, SELECT MAX(id) FROM LOGIN_REQUESTS
2017-09-15 02:24:21, SELECT 1 FROM sqlite_master WHERE type='table' AND name='WEDDING_FORMS';
2017-09-15 02:24:21, SELECT MAX(id) FROM LOGIN_REQUESTS
2017-09-15 02:24:21, SELECT 1 FROM sqlite_master WHERE type='table' AND name='DIVORCE_FORMS';
2017-09-15 02:24:21, SELECT 1 FROM sqlite_master WHERE type='table' AND name='BIRTH_FORMS';
2017-09-15 02:24:21, SELECT 1 FROM sqlite_master WHERE type='table' AND name='DEATH_FORMS';
2017-09-15 02:24:21, SELECT 1 FROM sqlite_master WHERE type='table' AND name='FUNERAL_FORMS';
2017-09-15 02:24:25, SELECT MAX(id) FROM BIRTH_FORMS
2017-09-15 02:24:25, 
		INSERT INTO BIRTH_FORMS (id,name, healthcare_id, b_time, place, father, mother)
		VALUES
		(?,?,?,?,?,?,?)	(1, 'sdf', '54', 'fg', 'f', 'dfss', 'df')
2017-09-15 02:24:29, SELECT MAX(id) FROM BIRTH_FORMS
2017-09-15 02:24:29, 
		INSERT INTO BIRTH_FORMS (id,name, healthcare_id, b_time, place, father, mother)
		VALUES
		(?,?,?,?,?,?,?)	(2, 'sdf', '54', 'fg', 'f', 'dfss', 'df')
2017-09-15 02:24:50, SELECT MAX(id) FROM WEDDING_FORMS
2017-09-15 02:24:50, 
		INSERT INTO WEDDING_FORMS (id, w_time, place, groom, bride)
		VALUES
		(?,?,?,?,?)	(8, 'sdf', 'jjk', 'rew', 'er')
2017-09-15 02:24:55, SELECT MAX(id) FROM WEDDING_FORMS
2017-09-15 02:24:55, 
		INSERT INTO WEDDING_FORMS (id, w_time, place, groom, bride)
		VALUES
		(?,?,?,?,?)	(9, 'sdf', 'jjk', 'rew', 'er')
2017-09-15 02:25:43, SELECT MAX(id) FROM FUNERAL_FORMS
2017-09-15 02:25:43, 
		INSERT INTO FUNERAL_FORMS (id, name, healthcare_id, family_members, next_of_kin)
		VALUES
		(?,?,?,?,?)	(1, 'sdfs', '88', 'sdf', 'sdf')
2017-09-15 02:26:07, SELECT MAX(id) FROM FUNERAL_FORMS
2017-09-15 02:26:07, 
		INSERT INTO FUNERAL_FORMS (id, name, healthcare_id, family_members, next_of_kin)
		VALUES
		(?,?,?,?,?)	(2, 'sdf', '45', 'fg', 'df')
