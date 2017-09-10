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
