# adding users
INSERT INTO blog.users (id, email, is_moderator, name, password, code, reg_time)
VALUES ('1', 'lperez@richard.com', '1', 'RichModerator', 'MysecretPasswor', 'MysecretPasswor', '2019-05-14 16:00:40');
INSERT INTO `blog`.`users` (id, email, is_moderator, name, password, code, reg_time)
VALUES ('2', 'anna82@yahoo.com', '0', 'anna', 'MysecretPasswor', 'MysecretPasswor', '2020-08-11 13:20:40');
INSERT INTO `blog`.`users` (id, email, is_moderator, name, password, code, reg_time)
VALUES ('3', 'marshchristina@hansen.net', '0', 'Chris', 'MysecretPasswor', 'MysecretPasswor', '2020-04-04 10:51:40');
INSERT INTO `blog`.`users` (id, email, is_moderator, name, password, code, reg_time)
VALUES ('4', 'barretttanya@boyd.com', '0', 'AnnayUK', 'MysecretPasswor', 'MysecretPasswor', '2020-09-03 01:00:40');
INSERT INTO `blog`.`users` (id, email, is_moderator, name, password, code, reg_time)
VALUES ('5', 'claire22@yahoo.com', '0', 'Claris', 'MysecretPasswor', 'MysecretPasswor', '2020-10-01 18:32:40');
INSERT INTO `blog`.`users` (id, email, is_moderator, name, password, code, reg_time)
VALUES ('6', 'bethany97@stewart.biz', '0', 'BetSyewarth', 'MysecretPasswor', 'MysecretPasswor', '2020-06-13 09:28:40');
INSERT INTO `blog`.`users` (id, email, is_moderator, name, password, code, reg_time)
VALUES ('7', 'traci47@miller.info', '0', 'Tracy', 'MysecretPasswor', 'MysecretPasswor', '2020-06-01 14:43:40');
INSERT INTO `blog`.`users` (id, email, is_moderator, name, password, code, reg_time)
VALUES ('8', 'xrussell@yahoo.com', '0', 'xRUSSx', 'MysecretPasswor', 'MysecretPasswor', '2020-08-12 05:21:40');
INSERT INTO `blog`.`users` (id, email, is_moderator, name, password, code, reg_time)
VALUES ('9', 'brownnicholas@graham-jordan.org', '0', 'BrownUser', 'MysecretPasswor', 'MysecretPasswor',
        '2020-09-28 17:28:40');
INSERT INTO `blog`.`users` (id, email, is_moderator, name, password, code, reg_time)
VALUES ('10', 'klandry@gmail.com', '0', 'Klandry', 'MysecretPasswor', 'MysecretPasswor', '2020-10-01 11:57:40');
INSERT INTO `blog`.`users` (id, email, is_moderator, name, password, code, reg_time)
VALUES ('11', 'zcook@velasquez.com
', '0', 'ZZOO', 'MysecretPasswor', 'MysecretPasswor', '2019-09-04 11:57:40');
INSERT INTO `blog`.`users` (id, email, is_moderator, name, password, code, reg_time)
VALUES ('12', 'jbird@hotmail.com', '0', 'Bird!11', 'MysecretPasswor', 'MysecretPasswor', '2019-11-01 14:27:40');
INSERT INTO `blog`.`users` (id, email, is_moderator, name, password, code, reg_time)
VALUES ('13', 'debranicholson@foster.org
', '0', 'NDebraN', 'MysecretPasswor', 'MysecretPasswor', '2019-12-04 13:32:40');
INSERT INTO `blog`.`users` (id, email, is_moderator, name, password, code, reg_time)
VALUES ('14', 'mreed@gmail.com
', '0', 'MreeD', 'MysecretPasswor', 'MysecretPasswor', '2019-08-01 16:33:40');
INSERT INTO `blog`.`users` (id, email, is_moderator, name, password, code, reg_time)
VALUES ('15', 'lbell@gmail.com
', '0', 'LLBELL', 'MysecretPasswor', 'MysecretPasswor', '2019-11-16 04:22:40');


# adding posts
INSERT INTO blog.posts (id, is_active, moderation_status, moderator_id, text, time, title, user_id, view_count)
VALUES ('1', '1', 'ACCEPTED', '1', 'Soon dwelling sent from giving.
Make true if. Saw charmed numerous uncommonly relation hearted or balls against settled sake debating feelings lain. Savings dejection shortly called mind honoured times defective stronger temper advantage. Distance over thought order remainder ability reasonable maids evening it journey additions letter mistress smart. Give described affection must numerous kept so uncommonly day lively rooms stand formal enjoyed seeing.',
        '2020-09-13 09:28:40', 'About Fish', '2', '7');

INSERT INTO blog.posts (id, is_active, moderation_status, moderator_id, text, time, title, user_id, view_count)
VALUES ('2', '1', 'ACCEPTED', '1', 'Soon dwelling sent from giving.
Make true if. Saw charmed numerous uncommonly relation hearted or balls against settled sake debating feelings lain. Savings dejection shortly called mind honoured times defective stronger temper advantage. Distance over thought order remainder ability reasonable maids evening it journey additions letter mistress smart. Give described affection must numerous kept so uncommonly day lively rooms stand formal enjoyed seeing.',
        '2020-08-14 12:53:40', 'Post Title', '2', '3');

INSERT INTO blog.posts (id, is_active, moderation_status, moderator_id, text, time, title, user_id, view_count)
VALUES ('3', '1', 'ACCEPTED', '1', 'Soon dwelling sent from giving.
Make true if. Saw charmed numerous uncommonly relation hearted or balls against settled sake debating feelings lain. Savings dejection shortly called mind honoured times defective stronger temper advantage. Distance over thought order remainder ability reasonable maids evening it journey additions letter mistress smart. Give described affection must numerous kept so uncommonly day lively rooms stand formal enjoyed seeing.',
        '2020-08-21 17:04:40', 'Discretion cottage body required', '2', '3');

INSERT INTO blog.posts (id, is_active, moderation_status, moderator_id, text, time, title, user_id, view_count)
VALUES ('4', '1', 'ACCEPTED', '1', 'Soon dwelling sent from giving.
Make true if. Saw charmed numerous uncommonly relation hearted or balls against settled sake debating feelings lain. Savings dejection shortly called mind honoured times defective stronger temper advantage. Distance over thought order remainder ability reasonable maids evening it journey additions letter mistress smart. Give described affection must numerous kept so uncommonly day lively rooms stand formal enjoyed seeing.',
        '2020-07-01 01:33:40', 'Excuse related breakfast', '3', '11');

INSERT INTO blog.posts (id, is_active, moderation_status, moderator_id, text, time, title, user_id, view_count)
VALUES ('5', '1', 'ACCEPTED', '1', 'Soon dwelling sent from giving.
Make true if. Saw charmed numerous uncommonly relation hearted or balls against settled sake debating feelings lain. Savings dejection shortly called mind honoured times defective stronger temper advantage. Distance over thought order remainder ability reasonable maids evening it journey additions letter mistress smart. Give described affection must numerous kept so uncommonly day lively rooms stand formal enjoyed seeing.',
        '2020-09-04 21:47:40', 'Meant believed unsatiable hung girl attempt', '4', '2');

INSERT INTO blog.posts (id, is_active, moderation_status, moderator_id, text, time, title, user_id, view_count)
VALUES ('6', '1', 'ACCEPTED', '1', 'Soon dwelling sent from giving.
Make true if. Saw charmed numerous uncommonly relation hearted or balls against settled sake debating feelings lain. Savings dejection shortly called mind honoured times defective stronger temper advantage. Distance over thought order remainder ability reasonable maids evening it journey additions letter mistress smart. Give described affection must numerous kept so uncommonly day lively rooms stand formal enjoyed seeing.',
        '2020-09-23 14:49:40',
        'Humoured letter agreement dear from missed paid come minuter delighted late intention', '4', '16');

INSERT INTO blog.posts (id, is_active, moderation_status, moderator_id, text, time, title, user_id, view_count)
VALUES ('7', '1', 'ACCEPTED', '1', 'Soon dwelling sent from giving.
Make true if. Saw charmed numerous uncommonly relation hearted or balls against settled sake debating feelings lain. Savings dejection shortly called mind honoured times defective stronger temper advantage. Distance over thought order remainder ability reasonable maids evening it journey additions letter mistress smart. Give described affection must numerous kept so uncommonly day lively rooms stand formal enjoyed seeing.',
        '2020-09-07 12:01:40', 'Inhabit subjects sight acceptance forth said', '4', '8');

INSERT INTO blog.posts (id, is_active, moderation_status, moderator_id, text, time, title, user_id, view_count)
VALUES ('8', '1', 'ACCEPTED', '1', 'Soon dwelling sent from giving.
Make true if. Saw charmed numerous uncommonly relation hearted or balls against settled sake debating feelings lain. Savings dejection shortly called mind honoured times defective stronger temper advantage. Distance over thought order remainder ability reasonable maids evening it journey additions letter mistress smart. Give described affection must numerous kept so uncommonly day lively rooms stand formal enjoyed seeing.',
        '2020-07-07 04:08:40', 'Estate cheerful large money scarcely continue linen high seeing', '6', '9');

INSERT INTO blog.posts (id, is_active, moderation_status, moderator_id, text, time, title, user_id, view_count)
VALUES ('9', '1', 'ACCEPTED', '1', 'Soon dwelling sent from giving.
Make true if. Saw charmed numerous uncommonly relation hearted or balls against settled sake debating feelings lain. Savings dejection shortly called mind honoured times defective stronger temper advantage. Distance over thought order remainder ability reasonable maids evening it journey additions letter mistress smart. Give described affection must numerous kept so uncommonly day lively rooms stand formal enjoyed seeing.',
        '2020-10-01 14:37:40', 'Travelling extent forbade hopes sympathize exquisite blush', '4', '18');

INSERT INTO blog.posts (id, is_active, moderation_status, moderator_id, text, time, title, user_id, view_count)
VALUES ('10', '1', 'ACCEPTED', '1', 'Soon dwelling sent from giving.
Make true if. Saw charmed numerous uncommonly relation hearted or balls against settled sake debating feelings lain. Savings dejection shortly called mind honoured times defective stronger temper advantage. Distance over thought order remainder ability reasonable maids evening it journey additions letter mistress smart. Give described affection must numerous kept so uncommonly day lively rooms stand formal enjoyed seeing.',
        '2020-06-27 18:25:40', 'Seen belonging allowance laughing guest', '7', '8');

INSERT INTO blog.posts (id, is_active, moderation_status, moderator_id, text, time, title, user_id, view_count)
VALUES ('11', '1', 'ACCEPTED', '1', 'Soon dwelling sent from giving.
Make true if. Saw charmed numerous uncommonly relation hearted or balls against settled sake debating feelings lain. Savings dejection shortly called mind honoured times defective stronger temper advantage. Distance over thought order remainder ability reasonable maids evening it journey additions letter mistress smart. Give described affection must numerous kept so uncommonly day lively rooms stand formal enjoyed seeing.',
        '2020-08-25 22:15:40', 'Went time resolution unable merits', '2', '12');

INSERT INTO blog.posts (id, is_active, moderation_status, moderator_id, text, time, title, user_id, view_count)
VALUES ('12', '1', 'ACCEPTED', '1', 'Soon dwelling sent from giving.
Make true if. Saw charmed numerous uncommonly relation hearted or balls against settled sake debating feelings lain. Savings dejection shortly called mind honoured times defective stronger temper advantage. Distance over thought order remainder ability reasonable maids evening it journey additions letter mistress smart. Give described affection must numerous kept so uncommonly day lively rooms stand formal enjoyed seeing.',
        '2020-09-24 16:20:00', 'Effects hand carriage endeavor branched distant', '2', '14');

INSERT INTO blog.posts (id, is_active, moderation_status, moderator_id, text, time, title, user_id, view_count)
VALUES ('13', '1', 'ACCEPTED', '1', 'Soon dwelling sent from giving.
Make true if. Saw charmed numerous uncommonly relation hearted or balls against settled sake debating feelings lain. Savings dejection shortly called mind honoured times defective stronger temper advantage. Distance over thought order remainder ability reasonable maids evening it journey additions letter mistress smart. Give described affection must numerous kept so uncommonly day lively rooms stand formal enjoyed seeing.',
        '2020-10-02 23:44:40', 'Soon dwelling sent from giving', '5', '5');

INSERT INTO blog.posts (id, is_active, moderation_status, moderator_id, text, time, title, user_id, view_count)
VALUES ('14', '1', 'ACCEPTED', '1', 'Soon dwelling sent from giving.
Make true if. Saw charmed numerous uncommonly relation hearted or balls against settled sake debating feelings lain. Savings dejection shortly called mind honoured times defective stronger temper advantage. Distance over thought order remainder ability reasonable maids evening it journey additions letter mistress smart. Give described affection must numerous kept so uncommonly day lively rooms stand formal enjoyed seeing.',
        '2019-12-02 21:41:40', 'Sing china real wisdom appearance prospect agreed theirs from. ', '15', '24');

INSERT INTO blog.posts (id, is_active, moderation_status, moderator_id, text, time, title, user_id, view_count)
VALUES ('15', '1', 'ACCEPTED', '1', 'Soon dwelling sent from giving.
Make true if. Saw charmed numerous uncommonly relation hearted or balls against settled sake debating feelings lain. Savings dejection shortly called mind honoured times defective stronger temper advantage. Distance over thought order remainder ability reasonable maids evening it journey additions letter mistress smart. Give described affection must numerous kept so uncommonly day lively rooms stand formal enjoyed seeing.',
        '2019-11-07 13:01:40', 'Essential Talent Smartphone Apps', '12', '22');

INSERT INTO blog.posts (id, is_active, moderation_status, moderator_id, text, time, title, user_id, view_count)
VALUES ('16', '1', 'ACCEPTED', '1', 'Soon dwelling sent from giving.
Make true if. Saw charmed numerous uncommonly relation hearted or balls against settled sake debating feelings lain. Savings dejection shortly called mind honoured times defective stronger temper advantage. Distance over thought order remainder ability reasonable maids evening it journey additions letter mistress smart. Give described affection must numerous kept so uncommonly day lively rooms stand formal enjoyed seeing.',
        '2020-08-13 11:41:40', ' Most People Will Never Be Great At Talent. Read Why', '7', '11');

INSERT INTO blog.posts (id, is_active, moderation_status, moderator_id, text, time, title, user_id, view_count)
VALUES ('17', '1', 'ACCEPTED', '1', 'Soon dwelling sent from giving.
Make true if. Saw charmed numerous uncommonly relation hearted or balls against settled sake debating feelings lain. Savings dejection shortly called mind honoured times defective stronger temper advantage. Distance over thought order remainder ability reasonable maids evening it journey additions letter mistress smart. Give described affection must numerous kept so uncommonly day lively rooms stand formal enjoyed seeing.',
        '2019-12-31 23:23:40', 'Interesting Factoids I Bet You Never Knew About Talent', '13', '43');

INSERT INTO blog.posts (id, is_active, moderation_status, moderator_id, text, time, title, user_id, view_count)
VALUES ('18', '1', 'ACCEPTED', '1', 'Soon dwelling sent from giving.
Make true if. Saw charmed numerous uncommonly relation hearted or balls against settled sake debating feelings lain. Savings dejection shortly called mind honoured times defective stronger temper advantage. Distance over thought order remainder ability reasonable maids evening it journey additions letter mistress smart. Give described affection must numerous kept so uncommonly day lively rooms stand formal enjoyed seeing.',
        '2019-09-30 04:07:40', 'Turn Your Talent Into A High Performing Machine', '14', '24');

INSERT INTO blog.posts (id, is_active, moderation_status, moderator_id, text, time, title, user_id, view_count)
VALUES ('19', '1', 'NEW', '0', 'Soon dwelling sent from giving.
Make true if. Saw charmed numerous uncommonly relation hearted or balls against settled sake debating feelings lain. Savings dejection shortly called mind honoured times defective stronger temper advantage. Distance over thought order remainder ability reasonable maids evening it journey additions letter mistress smart. Give described affection must numerous kept so uncommonly day lively rooms stand formal enjoyed seeing.',
        '2020-10-11 19:18:40', 'Why Everything You Know About Talent Is A Lie', '11', '21');

INSERT INTO blog.posts (id, is_active, moderation_status, moderator_id, text, time, title, user_id, view_count)
VALUES ('20', '1', 'NEW', '0', 'Soon dwelling sent from giving.
Make true if. Saw charmed numerous uncommonly relation hearted or balls against settled sake debating feelings lain. Savings dejection shortly called mind honoured times defective stronger temper advantage. Distance over thought order remainder ability reasonable maids evening it journey additions letter mistress smart. Give described affection must numerous kept so uncommonly day lively rooms stand formal enjoyed seeing.',
        '2020-10-04 22:44:40', ' 7 Easy Steps To A Winning Machine Strategy', '10', '5');

INSERT INTO blog.posts (id, is_active, moderation_status, moderator_id, text, time, title, user_id, view_count)
VALUES ('21', '1', 'ACCEPTED', '1', 'Soon dwelling sent from giving.
Make true if. Saw charmed numerous uncommonly relation hearted or balls against settled sake debating feelings lain. Savings dejection shortly called mind honoured times defective stronger temper advantage. Distance over thought order remainder ability reasonable maids evening it journey additions letter mistress smart. Give described affection must numerous kept so uncommonly day lively rooms stand formal enjoyed seeing.',
        '2019-11-26 12:00:40', ' What Warren Buffett Can Teach You About Machine', '15', '34');

INSERT INTO blog.posts (id, is_active, moderation_status, moderator_id, text, time, title, user_id, view_count)
VALUES ('22', '1', 'ACCEPTED', '1', 'Soon dwelling sent from giving.
Make true if. Saw charmed numerous uncommonly relation hearted or balls against settled sake debating feelings lain. Savings dejection shortly called mind honoured times defective stronger temper advantage. Distance over thought order remainder ability reasonable maids evening it journey additions letter mistress smart. Give described affection must numerous kept so uncommonly day lively rooms stand formal enjoyed seeing.',
        '2019-12-03 16:45:40', ' How To Make Your Machine Look Amazing In 10 Days', '11', '18');

INSERT INTO blog.posts (id, is_active, moderation_status, moderator_id, text, time, title, user_id, view_count)
VALUES ('23', '1', 'ACCEPTED', '1', 'Soon dwelling sent from giving.
Make true if. Saw charmed numerous uncommonly relation hearted or balls against settled sake debating feelings lain. Savings dejection shortly called mind honoured times defective stronger temper advantage. Distance over thought order remainder ability reasonable maids evening it journey additions letter mistress smart. Give described affection must numerous kept so uncommonly day lively rooms stand formal enjoyed seeing.',
        '2019-11-26 22:15:40', ' Must Have List Of Machine Networks', '12', '25');

INSERT INTO blog.posts (id, is_active, moderation_status, moderator_id, text, time, title, user_id, view_count)
VALUES ('24', '1', 'ACCEPTED', '1', 'Soon dwelling sent from giving.
Make true if. Saw charmed numerous uncommonly relation hearted or balls against settled sake debating feelings lain. Savings dejection shortly called mind honoured times defective stronger temper advantage. Distance over thought order remainder ability reasonable maids evening it journey additions letter mistress smart. Give described affection must numerous kept so uncommonly day lively rooms stand formal enjoyed seeing.',
        '2020-08-22 17:32:40', ' Picture Your Machine On Top. Read This And Make It So', '2', '11');

INSERT INTO blog.posts (id, is_active, moderation_status, moderator_id, text, time, title, user_id, view_count)
VALUES ('25', '1', 'ACCEPTED', '1', 'Soon dwelling sent from giving.
Make true if. Saw charmed numerous uncommonly relation hearted or balls against settled sake debating feelings lain. Savings dejection shortly called mind honoured times defective stronger temper advantage. Distance over thought order remainder ability reasonable maids evening it journey additions letter mistress smart. Give described affection must numerous kept so uncommonly day lively rooms stand formal enjoyed seeing.',
        '2020-10-02 21:40:40', ' 12 Ways You Can Machine Without Investing Too Much Of Your Time', '10', '8');

INSERT INTO blog.posts (id, is_active, moderation_status, moderator_id, text, time, title, user_id, view_count)
VALUES ('26', '1', 'ACCEPTED', '1', 'Soon dwelling sent from giving.
Make true if. Saw charmed numerous uncommonly relation hearted or balls against settled sake debating feelings lain. Savings dejection shortly called mind honoured times defective stronger temper advantage. Distance over thought order remainder ability reasonable maids evening it journey additions letter mistress smart. Give described affection must numerous kept so uncommonly day lively rooms stand formal enjoyed seeing.',
        '2020-01-05 15:14:40', ' The 10 Most Successful Machine Companies In Region', '13', '19');

INSERT INTO blog.posts (id, is_active, moderation_status, moderator_id, text, time, title, user_id, view_count)
VALUES ('27', '1', 'ACCEPTED', '1', 'Soon dwelling sent from giving.
Make true if. Saw charmed numerous uncommonly relation hearted or balls against settled sake debating feelings lain. Savings dejection shortly called mind honoured times defective stronger temper advantage. Distance over thought order remainder ability reasonable maids evening it journey additions letter mistress smart. Give described affection must numerous kept so uncommonly day lively rooms stand formal enjoyed seeing.',
        '2020-09-02 01:41:40', ' The Real Story Behind Machine', '3', '4');

INSERT INTO blog.posts (id, is_active, moderation_status, moderator_id, text, time, title, user_id, view_count)
VALUES ('28', '1', 'ACCEPTED', '1', 'Soon dwelling sent from giving.
Make true if. Saw charmed numerous uncommonly relation hearted or balls against settled sake debating feelings lain. Savings dejection shortly called mind honoured times defective stronger temper advantage. Distance over thought order remainder ability reasonable maids evening it journey additions letter mistress smart. Give described affection must numerous kept so uncommonly day lively rooms stand formal enjoyed seeing.',
        '2020-10-01 08:06:40', ' 8 Ways To Immediately Start Selling Machine', '8', '11');

INSERT INTO blog.posts (id, is_active, moderation_status, moderator_id, text, time, title, user_id, view_count)
VALUES ('29', '1', 'ACCEPTED', '1', 'Soon dwelling sent from giving.
Make true if. Saw charmed numerous uncommonly relation hearted or balls against settled sake debating feelings lain. Savings dejection shortly called mind honoured times defective stronger temper advantage. Distance over thought order remainder ability reasonable maids evening it journey additions letter mistress smart. Give described affection must numerous kept so uncommonly day lively rooms stand formal enjoyed seeing.',
        '2019-10-13 18:03:40', ' 3 Ways Twitter Destroyed My Machine Without Me Noticing', '14', '42');

INSERT INTO blog.posts (id, is_active, moderation_status, moderator_id, text, time, title, user_id, view_count)
VALUES ('30', '1', 'ACCEPTED', '1', 'Soon dwelling sent from giving.
Make true if. Saw charmed numerous uncommonly relation hearted or balls against settled sake debating feelings lain. Savings dejection shortly called mind honoured times defective stronger temper advantage. Distance over thought order remainder ability reasonable maids evening it journey additions letter mistress smart. Give described affection must numerous kept so uncommonly day lively rooms stand formal enjoyed seeing.',
        '2020-02-14 06:44:40', ' Learn How To Start Title', '15', '31');

INSERT INTO blog.posts (id, is_active, moderation_status, moderator_id, text, time, title, user_id, view_count)
VALUES ('31', '1', 'ACCEPTED', '1', 'Soon dwelling sent from giving.
Make true if. Saw charmed numerous uncommonly relation hearted or balls against settled sake debating feelings lain. Savings dejection shortly called mind honoured times defective stronger temper advantage. Distance over thought order remainder ability reasonable maids evening it journey additions letter mistress smart. Give described affection must numerous kept so uncommonly day lively rooms stand formal enjoyed seeing.',
        '2020-07-18 23:44:40', 'Soon dwelling sent from giving', '6', '10');

INSERT INTO blog.posts (id, is_active, moderation_status, moderator_id, text, time, title, user_id, view_count)
VALUES ('32', '1', 'ACCEPTED', '1', 'Soon dwelling sent from giving.
Make true if. Saw charmed numerous uncommonly relation hearted or balls against settled sake debating feelings lain. Savings dejection shortly called mind honoured times defective stronger temper advantage. Distance over thought order remainder ability reasonable maids evening it journey additions letter mistress smart. Give described affection must numerous kept so uncommonly day lively rooms stand formal enjoyed seeing.',
        '2020-05-09 12:22:40', 'Learn How To Title Persuasively In 3 Easy Steps', '3', '13');

INSERT INTO blog.posts (id, is_active, moderation_status, moderator_id, text, time, title, user_id, view_count)
VALUES ('33', '1', 'ACCEPTED', '1', 'Soon dwelling sent from giving.
Make true if. Saw charmed numerous uncommonly relation hearted or balls against settled sake debating feelings lain. Savings dejection shortly called mind honoured times defective stronger temper advantage. Distance over thought order remainder ability reasonable maids evening it journey additions letter mistress smart. Give described affection must numerous kept so uncommonly day lively rooms stand formal enjoyed seeing.',
        '2020-09-29 23:25:40', ' 3 Short Stories You Didn''t Know About Title', '9', '12');

INSERT INTO blog.posts (id, is_active, moderation_status, moderator_id, text, time, title, user_id, view_count)
VALUES ('34', '1', 'ACCEPTED', '1', 'Soon dwelling sent from giving.
Make true if. Saw charmed numerous uncommonly relation hearted or balls against settled sake debating feelings lain. Savings dejection shortly called mind honoured times defective stronger temper advantage. Distance over thought order remainder ability reasonable maids evening it journey additions letter mistress smart. Give described affection must numerous kept so uncommonly day lively rooms stand formal enjoyed seeing.',
        '2020-09-07 11:16:40', ' Title Expert Interview', '11', '16');

INSERT INTO blog.posts (id, is_active, moderation_status, moderator_id, text, time, title, user_id, view_count)
VALUES ('35', '1', 'ACCEPTED', '1', 'Soon dwelling sent from giving.
Make true if. Saw charmed numerous uncommonly relation hearted or balls against settled sake debating feelings lain. Savings dejection shortly called mind honoured times defective stronger temper advantage. Distance over thought order remainder ability reasonable maids evening it journey additions letter mistress smart. Give described affection must numerous kept so uncommonly day lively rooms stand formal enjoyed seeing.',
        '2020-09-07 11:54:40', ' How To Rent A Title Without Spending An Arm And A Leg', '4', '12');

INSERT INTO blog.posts (id, is_active, moderation_status, moderator_id, text, time, title, user_id, view_count)
VALUES ('36', '1', 'ACCEPTED', '1', 'Soon dwelling sent from giving.
Make true if. Saw charmed numerous uncommonly relation hearted or balls against settled sake debating feelings lain. Savings dejection shortly called mind honoured times defective stronger temper advantage. Distance over thought order remainder ability reasonable maids evening it journey additions letter mistress smart. Give described affection must numerous kept so uncommonly day lively rooms stand formal enjoyed seeing.',
        '2020-10-03 21:44:40', ' Here Is What You Should Do For Your Title', '10', '21');

INSERT INTO blog.posts (id, is_active, moderation_status, moderator_id, text, time, title, user_id, view_count)
VALUES ('37', '1', 'ACCEPTED', '1', 'Soon dwelling sent from giving.
Make true if. Saw charmed numerous uncommonly relation hearted or balls against settled sake debating feelings lain. Savings dejection shortly called mind honoured times defective stronger temper advantage. Distance over thought order remainder ability reasonable maids evening it journey additions letter mistress smart. Give described affection must numerous kept so uncommonly day lively rooms stand formal enjoyed seeing.',
        '2020-10-10 16:42:40', ' How To Start A Business With Only Title', '9', '10');

INSERT INTO blog.posts (id, is_active, moderation_status, moderator_id, text, time, title, user_id, view_count)
VALUES ('38', '1', 'ACCEPTED', '1', 'Soon dwelling sent from giving.
Make true if. Saw charmed numerous uncommonly relation hearted or balls against settled sake debating feelings lain. Savings dejection shortly called mind honoured times defective stronger temper advantage. Distance over thought order remainder ability reasonable maids evening it journey additions letter mistress smart. Give described affection must numerous kept so uncommonly day lively rooms stand formal enjoyed seeing.',
        '2020-03-11 21:53:40', ' 10 Biggest Title Mistakes You Can Easily Avoid', '15', '5');

INSERT INTO blog.posts (id, is_active, moderation_status, moderator_id, text, time, title, user_id, view_count)
VALUES ('39', '1', 'ACCEPTED', '1', 'Soon dwelling sent from giving.
Make true if. Saw charmed numerous uncommonly relation hearted or balls against settled sake debating feelings lain. Savings dejection shortly called mind honoured times defective stronger temper advantage. Distance over thought order remainder ability reasonable maids evening it journey additions letter mistress smart. Give described affection must numerous kept so uncommonly day lively rooms stand formal enjoyed seeing.',
        '2020-04-12 01:41:40', ' Title Doesnt Have To Be Hard. Read These 10 Tips', '3', '8');

INSERT INTO blog.posts (id, is_active, moderation_status, moderator_id, text, time, title, user_id, view_count)
VALUES ('40', '1', 'ACCEPTED', '1', 'Soon dwelling sent from giving.
Make true if. Saw charmed numerous uncommonly relation hearted or balls against settled sake debating feelings lain. Savings dejection shortly called mind honoured times defective stronger temper advantage. Distance over thought order remainder ability reasonable maids evening it journey additions letter mistress smart. Give described affection must numerous kept so uncommonly day lively rooms stand formal enjoyed seeing.',
        '2020-09-16 19:01:40', ' Title On A Budget: 7 Tips From The Great Depression', '11', '22');

INSERT INTO blog.posts (id, is_active, moderation_status, moderator_id, text, time, title, user_id, view_count)
VALUES ('41', '1', 'ACCEPTED', '1', 'Soon dwelling sent from giving.
Make true if. Saw charmed numerous uncommonly relation hearted or balls against settled sake debating feelings lain. Savings dejection shortly called mind honoured times defective stronger temper advantage. Distance over thought order remainder ability reasonable maids evening it journey additions letter mistress smart. Give described affection must numerous kept so uncommonly day lively rooms stand formal enjoyed seeing.',
        '2019-09-03 01:00:40', ' Why You Never See Title That Actually Works', '14', '31');

INSERT INTO blog.posts (id, is_active, moderation_status, moderator_id, text, time, title, user_id, view_count)
VALUES ('42', '1', 'ACCEPTED', '1', 'Soon dwelling sent from giving.
Make true if. Saw charmed numerous uncommonly relation hearted or balls against settled sake debating feelings lain. Savings dejection shortly called mind honoured times defective stronger temper advantage. Distance over thought order remainder ability reasonable maids evening it journey additions letter mistress smart. Give described affection must numerous kept so uncommonly day lively rooms stand formal enjoyed seeing.',
        '2020-10-12 16:44:40', ' Learn Exactly How We Made Title Last Month', '9', '15');

INSERT INTO blog.posts (id, is_active, moderation_status, moderator_id, text, time, title, user_id, view_count)
VALUES ('43', '1', 'ACCEPTED', '1', 'Soon dwelling sent from giving.
Make true if. Saw charmed numerous uncommonly relation hearted or balls against settled sake debating feelings lain. Savings dejection shortly called mind honoured times defective stronger temper advantage. Distance over thought order remainder ability reasonable maids evening it journey additions letter mistress smart. Give described affection must numerous kept so uncommonly day lively rooms stand formal enjoyed seeing.',
        '2020-10-04 21:44:40', ' Am I Weird When I Say That Word Is Dead?', '10', '3');

INSERT INTO blog.posts (id, is_active, moderation_status, moderator_id, text, time, title, user_id, view_count)
VALUES ('44', '1', 'ACCEPTED', '1', 'Soon dwelling sent from giving.
Make true if. Saw charmed numerous uncommonly relation hearted or balls against settled sake debating feelings lain. Savings dejection shortly called mind honoured times defective stronger temper advantage. Distance over thought order remainder ability reasonable maids evening it journey additions letter mistress smart. Give described affection must numerous kept so uncommonly day lively rooms stand formal enjoyed seeing.',
        '2020-01-01 10:14:40', ' The Advanced Guide To Word', '13', '31');

INSERT INTO blog.posts (id, is_active, moderation_status, moderator_id, text, time, title, user_id, view_count)
VALUES ('45', '1', 'ACCEPTED', '1', 'Soon dwelling sent from giving.
Make true if. Saw charmed numerous uncommonly relation hearted or balls against settled sake debating feelings lain. Savings dejection shortly called mind honoured times defective stronger temper advantage. Distance over thought order remainder ability reasonable maids evening it journey additions letter mistress smart. Give described affection must numerous kept so uncommonly day lively rooms stand formal enjoyed seeing.',
        '2020-06-18 22:21:40', ' 7 Warning Signs Of Your Word Demise', '6', '9');

INSERT INTO blog.posts (id, is_active, moderation_status, moderator_id, text, time, title, user_id, view_count)
VALUES ('46', '1', 'ACCEPTED', '1', 'Soon dwelling sent from giving.
Make true if. Saw charmed numerous uncommonly relation hearted or balls against settled sake debating feelings lain. Savings dejection shortly called mind honoured times defective stronger temper advantage. Distance over thought order remainder ability reasonable maids evening it journey additions letter mistress smart. Give described affection must numerous kept so uncommonly day lively rooms stand formal enjoyed seeing.',
        '2020-12-16 02:20:40', ' 8 Ways To Master Word Without Breaking A Sweat', '11', '18');

INSERT INTO blog.posts (id, is_active, moderation_status, moderator_id, text, time, title, user_id, view_count)
VALUES ('47', '1', 'ACCEPTED', '1', 'Soon dwelling sent from giving.
Make true if. Saw charmed numerous uncommonly relation hearted or balls against settled sake debating feelings lain. Savings dejection shortly called mind honoured times defective stronger temper advantage. Distance over thought order remainder ability reasonable maids evening it journey additions letter mistress smart. Give described affection must numerous kept so uncommonly day lively rooms stand formal enjoyed seeing.',
        '2020-10-09 11:32:40', ' The Wildest Thing About Word Is Not Even How Disgusting It Is', '5', '14');

INSERT INTO blog.posts (id, is_active, moderation_status, moderator_id, text, time, title, user_id, view_count)
VALUES ('48', '1', 'ACCEPTED', '1', 'Soon dwelling sent from giving.
Make true if. Saw charmed numerous uncommonly relation hearted or balls against settled sake debating feelings lain. Savings dejection shortly called mind honoured times defective stronger temper advantage. Distance over thought order remainder ability reasonable maids evening it journey additions letter mistress smart. Give described affection must numerous kept so uncommonly day lively rooms stand formal enjoyed seeing.',
        '2019-08-12 21:41:40', ' 8 Word April Fools', '14', '20');

INSERT INTO blog.posts (id, is_active, moderation_status, moderator_id, text, time, title, user_id, view_count)
VALUES ('49', '1', 'ACCEPTED', '1', 'Soon dwelling sent from giving.
Make true if. Saw charmed numerous uncommonly relation hearted or balls against settled sake debating feelings lain. Savings dejection shortly called mind honoured times defective stronger temper advantage. Distance over thought order remainder ability reasonable maids evening it journey additions letter mistress smart. Give described affection must numerous kept so uncommonly day lively rooms stand formal enjoyed seeing.',
        '2020-08-13 07:33:40', ' 10 Unforgivable Sins Of Word', '2', '9');

INSERT INTO blog.posts (id, is_active, moderation_status, moderator_id, text, time, title, user_id, view_count)
VALUES ('50', '1', 'ACCEPTED', '1', 'Soon dwelling sent from giving.
Make true if. Saw charmed numerous uncommonly relation hearted or balls against settled sake debating feelings lain. Savings dejection shortly called mind honoured times defective stronger temper advantage. Distance over thought order remainder ability reasonable maids evening it journey additions letter mistress smart. Give described affection must numerous kept so uncommonly day lively rooms stand formal enjoyed seeing.',
        '2020-05-18 14:40:40', ' The Biggest Lie In Word', '3', '15');

# adding tags
INSERT INTO blog.tags (id, name)
VALUES ('1', 'Tag #1');
INSERT INTO blog.tags (id, name)
VALUES ('2', 'Tag #2');
INSERT INTO blog.tags (id, name)
VALUES ('3', 'Tag #3');
INSERT INTO blog.tags (id, name)
VALUES ('4', 'Tag #4');
INSERT INTO blog.tags (id, name)
VALUES ('5', 'Tag #5');

INSERT INTO blog.tag2post (id, post_id, tag_id)
VALUES ('1', '22', '2');
INSERT INTO blog.tag2post (id, post_id, tag_id)
VALUES ('2', '43', '5');
INSERT INTO blog.tag2post (id, post_id, tag_id)
VALUES ('3', '44', '1');
INSERT INTO blog.tag2post (id, post_id, tag_id)
VALUES ('4', '3', '4');
INSERT INTO blog.tag2post (id, post_id, tag_id)
VALUES ('5', '18', '5');
INSERT INTO blog.tag2post (id, post_id, tag_id)
VALUES ('6', '44', '4');
INSERT INTO blog.tag2post (id, post_id, tag_id)
VALUES ('7', '26', '2');
INSERT INTO blog.tag2post (id, post_id, tag_id)
VALUES ('8', '16', '2');
INSERT INTO blog.tag2post (id, post_id, tag_id)
VALUES ('9', '10', '4');
INSERT INTO blog.tag2post (id, post_id, tag_id)
VALUES ('10', '7', '2');
INSERT INTO blog.tag2post (id, post_id, tag_id)
VALUES ('11', '1', '2');
INSERT INTO blog.tag2post (id, post_id, tag_id)
VALUES ('12', '20', '3');
INSERT INTO blog.tag2post (id, post_id, tag_id)
VALUES ('13', '42', '1');
INSERT INTO blog.tag2post (id, post_id, tag_id)
VALUES ('14', '40', '5');
INSERT INTO blog.tag2post (id, post_id, tag_id)
VALUES ('15', '29', '5');
INSERT INTO blog.tag2post (id, post_id, tag_id)
VALUES ('16', '11', '4');
INSERT INTO blog.tag2post (id, post_id, tag_id)
VALUES ('17', '28', '3');
INSERT INTO blog.tag2post (id, post_id, tag_id)
VALUES ('18', '38', '3');
INSERT INTO blog.tag2post (id, post_id, tag_id)
VALUES ('19', '22', '1');
INSERT INTO blog.tag2post (id, post_id, tag_id)
VALUES ('20', '25', '2');
INSERT INTO blog.tag2post (id, post_id, tag_id)
VALUES ('21', '37', '5');
INSERT INTO blog.tag2post (id, post_id, tag_id)
VALUES ('22', '33', '4');
INSERT INTO blog.tag2post (id, post_id, tag_id)
VALUES ('23', '7', '2');
INSERT INTO blog.tag2post (id, post_id, tag_id)
VALUES ('24', '29', '2');
INSERT INTO blog.tag2post (id, post_id, tag_id)
VALUES ('25', '20', '2');
INSERT INTO blog.tag2post (id, post_id, tag_id)
VALUES ('26', '40', '1');
INSERT INTO blog.tag2post (id, post_id, tag_id)
VALUES ('27', '43', '4');
INSERT INTO blog.tag2post (id, post_id, tag_id)
VALUES ('28', '16', '2');
INSERT INTO blog.tag2post (id, post_id, tag_id)
VALUES ('29', '3', '2');
INSERT INTO blog.tag2post (id, post_id, tag_id)
VALUES ('30', '39', '4');
INSERT INTO blog.tag2post (id, post_id, tag_id)
VALUES ('31', '2', '1');
INSERT INTO blog.tag2post (id, post_id, tag_id)
VALUES ('32', '26', '1');
INSERT INTO blog.tag2post (id, post_id, tag_id)
VALUES ('33', '14', '3');
INSERT INTO blog.tag2post (id, post_id, tag_id)
VALUES ('34', '40', '3');
INSERT INTO blog.tag2post (id, post_id, tag_id)
VALUES ('35', '12', '5');
INSERT INTO blog.tag2post (id, post_id, tag_id)
VALUES ('36', '9', '2');
INSERT INTO blog.tag2post (id, post_id, tag_id)
VALUES ('37', '32', '1');
INSERT INTO blog.tag2post (id, post_id, tag_id)
VALUES ('38', '1', '3');
INSERT INTO blog.tag2post (id, post_id, tag_id)
VALUES ('39', '42', '5');
INSERT INTO blog.tag2post (id, post_id, tag_id)
VALUES ('40', '8', '3');
INSERT INTO blog.tag2post (id, post_id, tag_id)
VALUES ('41', '6', '2');
INSERT INTO blog.tag2post (id, post_id, tag_id)
VALUES ('42', '29', '4');
INSERT INTO blog.tag2post (id, post_id, tag_id)
VALUES ('43', '29', '5');
INSERT INTO blog.tag2post (id, post_id, tag_id)
VALUES ('44', '28', '5');
INSERT INTO blog.tag2post (id, post_id, tag_id)
VALUES ('45', '4', '1');
INSERT INTO blog.tag2post (id, post_id, tag_id)
VALUES ('46', '37', '1');
INSERT INTO blog.tag2post (id, post_id, tag_id)
VALUES ('47', '31', '5');
INSERT INTO blog.tag2post (id, post_id, tag_id)
VALUES ('48', '8', '3');
INSERT INTO blog.tag2post (id, post_id, tag_id)
VALUES ('49', '19', '1');
INSERT INTO blog.tag2post (id, post_id, tag_id)
VALUES ('50', '35', '5');
INSERT INTO blog.tag2post (id, post_id, tag_id)
VALUES ('51', '20', '3');
INSERT INTO blog.tag2post (id, post_id, tag_id)
VALUES ('52', '31', '4');
INSERT INTO blog.tag2post (id, post_id, tag_id)
VALUES ('53', '14', '5');
INSERT INTO blog.tag2post (id, post_id, tag_id)
VALUES ('54', '36', '4');
INSERT INTO blog.tag2post (id, post_id, tag_id)
VALUES ('55', '17', '5');
INSERT INTO blog.tag2post (id, post_id, tag_id)
VALUES ('56', '14', '4');
INSERT INTO blog.tag2post (id, post_id, tag_id)
VALUES ('57', '8', '1');
INSERT INTO blog.tag2post (id, post_id, tag_id)
VALUES ('58', '42', '2');
INSERT INTO blog.tag2post (id, post_id, tag_id)
VALUES ('59', '18', '2');
INSERT INTO blog.tag2post (id, post_id, tag_id)
VALUES ('60', '42', '2');
INSERT INTO blog.tag2post (id, post_id, tag_id)
VALUES ('61', '11', '3');
INSERT INTO blog.tag2post (id, post_id, tag_id)
VALUES ('62', '11', '5');
INSERT INTO blog.tag2post (id, post_id, tag_id)
VALUES ('63', '32', '3');
INSERT INTO blog.tag2post (id, post_id, tag_id)
VALUES ('64', '9', '5');
INSERT INTO blog.tag2post (id, post_id, tag_id)
VALUES ('65', '35', '3');
INSERT INTO blog.tag2post (id, post_id, tag_id)
VALUES ('66', '37', '1');
INSERT INTO blog.tag2post (id, post_id, tag_id)
VALUES ('67', '13', '5');
INSERT INTO blog.tag2post (id, post_id, tag_id)
VALUES ('68', '10', '2');
INSERT INTO blog.tag2post (id, post_id, tag_id)
VALUES ('69', '19', '5');
INSERT INTO blog.tag2post (id, post_id, tag_id)
VALUES ('70', '42', '2');
INSERT INTO blog.tag2post (id, post_id, tag_id)
VALUES ('71', '19', '2');
INSERT INTO blog.tag2post (id, post_id, tag_id)
VALUES ('72', '12', '5');
INSERT INTO blog.tag2post (id, post_id, tag_id)
VALUES ('73', '49', '4');
INSERT INTO blog.tag2post (id, post_id, tag_id)
VALUES ('74', '6', '5');
INSERT INTO blog.tag2post (id, post_id, tag_id)
VALUES ('75', '15', '4');
INSERT INTO blog.tag2post (id, post_id, tag_id)
VALUES ('76', '32', '3');
INSERT INTO blog.tag2post (id, post_id, tag_id)
VALUES ('77', '21', '3');
INSERT INTO blog.tag2post (id, post_id, tag_id)
VALUES ('78', '34', '3');
INSERT INTO blog.tag2post (id, post_id, tag_id)
VALUES ('79', '29', '5');
INSERT INTO blog.tag2post (id, post_id, tag_id)
VALUES ('80', '30', '3');
INSERT INTO blog.tag2post (id, post_id, tag_id)
VALUES ('81', '26', '1');
INSERT INTO blog.tag2post (id, post_id, tag_id)
VALUES ('82', '3', '2');
INSERT INTO blog.tag2post (id, post_id, tag_id)
VALUES ('83', '40', '1');
INSERT INTO blog.tag2post (id, post_id, tag_id)
VALUES ('84', '50', '4');
INSERT INTO blog.tag2post (id, post_id, tag_id)
VALUES ('85', '27', '1');
INSERT INTO blog.tag2post (id, post_id, tag_id)
VALUES ('86', '7', '3');
INSERT INTO blog.tag2post (id, post_id, tag_id)
VALUES ('87', '3', '4');
INSERT INTO blog.tag2post (id, post_id, tag_id)
VALUES ('88', '11', '1');
INSERT INTO blog.tag2post (id, post_id, tag_id)
VALUES ('89', '14', '2');
INSERT INTO blog.tag2post (id, post_id, tag_id)
VALUES ('90', '24', '2');
INSERT INTO blog.tag2post (id, post_id, tag_id)
VALUES ('91', '47', '1');
INSERT INTO blog.tag2post (id, post_id, tag_id)
VALUES ('92', '5', '1');
INSERT INTO blog.tag2post (id, post_id, tag_id)
VALUES ('93', '45', '2');
INSERT INTO blog.tag2post (id, post_id, tag_id)
VALUES ('94', '1', '5');
INSERT INTO blog.tag2post (id, post_id, tag_id)
VALUES ('95', '28', '3');
INSERT INTO blog.tag2post (id, post_id, tag_id)
VALUES ('96', '13', '5');
INSERT INTO blog.tag2post (id, post_id, tag_id)
VALUES ('97', '1', '5');
INSERT INTO blog.tag2post (id, post_id, tag_id)
VALUES ('98', '50', '4');
INSERT INTO blog.tag2post (id, post_id, tag_id)
VALUES ('99', '11', '1');
INSERT INTO blog.tag2post (id, post_id, tag_id)
VALUES ('100', '34', '1');
INSERT INTO blog.tag2post (id, post_id, tag_id)
VALUES ('101', '47', '2');
INSERT INTO blog.tag2post (id, post_id, tag_id)
VALUES ('102', '24', '2');
INSERT INTO blog.tag2post (id, post_id, tag_id)
VALUES ('103', '25', '3');
INSERT INTO blog.tag2post (id, post_id, tag_id)
VALUES ('104', '16', '1');
INSERT INTO blog.tag2post (id, post_id, tag_id)
VALUES ('105', '27', '5');
INSERT INTO blog.tag2post (id, post_id, tag_id)
VALUES ('106', '50', '5');
INSERT INTO blog.tag2post (id, post_id, tag_id)
VALUES ('107', '43', '1');
INSERT INTO blog.tag2post (id, post_id, tag_id)
VALUES ('108', '3', '2');
INSERT INTO blog.tag2post (id, post_id, tag_id)
VALUES ('109', '37', '4');
INSERT INTO blog.tag2post (id, post_id, tag_id)
VALUES ('110', '5', '5');
INSERT INTO blog.tag2post (id, post_id, tag_id)
VALUES ('111', '9', '3');
INSERT INTO blog.tag2post (id, post_id, tag_id)
VALUES ('112', '4', '1');
INSERT INTO blog.tag2post (id, post_id, tag_id)
VALUES ('113', '15', '5');
INSERT INTO blog.tag2post (id, post_id, tag_id)
VALUES ('114', '45', '4');
INSERT INTO blog.tag2post (id, post_id, tag_id)
VALUES ('115', '40', '5');
INSERT INTO blog.tag2post (id, post_id, tag_id)
VALUES ('116', '42', '2');
INSERT INTO blog.tag2post (id, post_id, tag_id)
VALUES ('117', '7', '5');
INSERT INTO blog.tag2post (id, post_id, tag_id)
VALUES ('118', '37', '3');
INSERT INTO blog.tag2post (id, post_id, tag_id)
VALUES ('119', '39', '4');
INSERT INTO blog.tag2post (id, post_id, tag_id)
VALUES ('120', '44', '1');
INSERT INTO blog.tag2post (id, post_id, tag_id)
VALUES ('121', '5', '3');
INSERT INTO blog.tag2post (id, post_id, tag_id)
VALUES ('122', '36', '5');
INSERT INTO blog.tag2post (id, post_id, tag_id)
VALUES ('123', '39', '2');
INSERT INTO blog.tag2post (id, post_id, tag_id)
VALUES ('124', '23', '1');
INSERT INTO blog.tag2post (id, post_id, tag_id)
VALUES ('125', '2', '5');
INSERT INTO blog.tag2post (id, post_id, tag_id)
VALUES ('126', '36', '4');
INSERT INTO blog.tag2post (id, post_id, tag_id)
VALUES ('127', '28', '1');
INSERT INTO blog.tag2post (id, post_id, tag_id)
VALUES ('128', '25', '2');
INSERT INTO blog.tag2post (id, post_id, tag_id)
VALUES ('129', '10', '5');
INSERT INTO blog.tag2post (id, post_id, tag_id)
VALUES ('130', '49', '4');
INSERT INTO blog.tag2post (id, post_id, tag_id)
VALUES ('131', '49', '4');
INSERT INTO blog.tag2post (id, post_id, tag_id)
VALUES ('132', '23', '4');
INSERT INTO blog.tag2post (id, post_id, tag_id)
VALUES ('133', '15', '1');
INSERT INTO blog.tag2post (id, post_id, tag_id)
VALUES ('134', '34', '4');
INSERT INTO blog.tag2post (id, post_id, tag_id)
VALUES ('135', '5', '5');
INSERT INTO blog.tag2post (id, post_id, tag_id)
VALUES ('136', '3', '1');
INSERT INTO blog.tag2post (id, post_id, tag_id)
VALUES ('137', '14', '1');
INSERT INTO blog.tag2post (id, post_id, tag_id)
VALUES ('138', '34', '3');
INSERT INTO blog.tag2post (id, post_id, tag_id)
VALUES ('139', '36', '1');
INSERT INTO blog.tag2post (id, post_id, tag_id)
VALUES ('140', '48', '3');
INSERT INTO blog.tag2post (id, post_id, tag_id)
VALUES ('141', '4', '2');
INSERT INTO blog.tag2post (id, post_id, tag_id)
VALUES ('142', '37', '2');
INSERT INTO blog.tag2post (id, post_id, tag_id)
VALUES ('143', '30', '1');
INSERT INTO blog.tag2post (id, post_id, tag_id)
VALUES ('144', '4', '4');
INSERT INTO blog.tag2post (id, post_id, tag_id)
VALUES ('145', '44', '4');
INSERT INTO blog.tag2post (id, post_id, tag_id)
VALUES ('146', '34', '4');
INSERT INTO blog.tag2post (id, post_id, tag_id)
VALUES ('147', '38', '5');
INSERT INTO blog.tag2post (id, post_id, tag_id)
VALUES ('148', '31', '2');
INSERT INTO blog.tag2post (id, post_id, tag_id)
VALUES ('149', '24', '4');
INSERT INTO blog.tag2post (id, post_id, tag_id)
VALUES ('150', '17', '4');
INSERT INTO blog.tag2post (id, post_id, tag_id)
VALUES ('151', '10', '1');
INSERT INTO blog.tag2post (id, post_id, tag_id)
VALUES ('152', '29', '4');
INSERT INTO blog.tag2post (id, post_id, tag_id)
VALUES ('153', '42', '2');
INSERT INTO blog.tag2post (id, post_id, tag_id)
VALUES ('154', '13', '5');
INSERT INTO blog.tag2post (id, post_id, tag_id)
VALUES ('155', '28', '4');
INSERT INTO blog.tag2post (id, post_id, tag_id)
VALUES ('156', '42', '3');
INSERT INTO blog.tag2post (id, post_id, tag_id)
VALUES ('157', '42', '5');
INSERT INTO blog.tag2post (id, post_id, tag_id)
VALUES ('158', '24', '2');
INSERT INTO blog.tag2post (id, post_id, tag_id)
VALUES ('159', '26', '4');
INSERT INTO blog.tag2post (id, post_id, tag_id)
VALUES ('160', '23', '3');
INSERT INTO blog.tag2post (id, post_id, tag_id)
VALUES ('161', '7', '4');
INSERT INTO blog.tag2post (id, post_id, tag_id)
VALUES ('162', '50', '4');
INSERT INTO blog.tag2post (id, post_id, tag_id)
VALUES ('163', '13', '5');
INSERT INTO blog.tag2post (id, post_id, tag_id)
VALUES ('164', '27', '2');
INSERT INTO blog.tag2post (id, post_id, tag_id)
VALUES ('165', '16', '1');
INSERT INTO blog.tag2post (id, post_id, tag_id)
VALUES ('166', '26', '4');
INSERT INTO blog.tag2post (id, post_id, tag_id)
VALUES ('167', '50', '4');
INSERT INTO blog.tag2post (id, post_id, tag_id)
VALUES ('168', '41', '3');
INSERT INTO blog.tag2post (id, post_id, tag_id)
VALUES ('169', '34', '1');
INSERT INTO blog.tag2post (id, post_id, tag_id)
VALUES ('170', '39', '4');
INSERT INTO blog.tag2post (id, post_id, tag_id)
VALUES ('171', '31', '1');
INSERT INTO blog.tag2post (id, post_id, tag_id)
VALUES ('172', '4', '4');
INSERT INTO blog.tag2post (id, post_id, tag_id)
VALUES ('173', '43', '1');
INSERT INTO blog.tag2post (id, post_id, tag_id)
VALUES ('174', '20', '4');
INSERT INTO blog.tag2post (id, post_id, tag_id)
VALUES ('175', '34', '2');
INSERT INTO blog.tag2post (id, post_id, tag_id)
VALUES ('176', '30', '4');
INSERT INTO blog.tag2post (id, post_id, tag_id)
VALUES ('177', '24', '4');
INSERT INTO blog.tag2post (id, post_id, tag_id)
VALUES ('178', '12', '1');
INSERT INTO blog.tag2post (id, post_id, tag_id)
VALUES ('179', '29', '5');
INSERT INTO blog.tag2post (id, post_id, tag_id)
VALUES ('180', '39', '4');
INSERT INTO blog.tag2post (id, post_id, tag_id)
VALUES ('181', '45', '5');
INSERT INTO blog.tag2post (id, post_id, tag_id)
VALUES ('182', '26', '4');
INSERT INTO blog.tag2post (id, post_id, tag_id)
VALUES ('183', '29', '2');
INSERT INTO blog.tag2post (id, post_id, tag_id)
VALUES ('184', '8', '3');
INSERT INTO blog.tag2post (id, post_id, tag_id)
VALUES ('185', '42', '1');
INSERT INTO blog.tag2post (id, post_id, tag_id)
VALUES ('186', '14', '4');
INSERT INTO blog.tag2post (id, post_id, tag_id)
VALUES ('187', '40', '5');
INSERT INTO blog.tag2post (id, post_id, tag_id)
VALUES ('188', '35', '4');
INSERT INTO blog.tag2post (id, post_id, tag_id)
VALUES ('189', '5', '3');
INSERT INTO blog.tag2post (id, post_id, tag_id)
VALUES ('190', '47', '5');
INSERT INTO blog.tag2post (id, post_id, tag_id)
VALUES ('191', '31', '4');
INSERT INTO blog.tag2post (id, post_id, tag_id)
VALUES ('192', '8', '2');
INSERT INTO blog.tag2post (id, post_id, tag_id)
VALUES ('193', '48', '2');
INSERT INTO blog.tag2post (id, post_id, tag_id)
VALUES ('194', '50', '5');
INSERT INTO blog.tag2post (id, post_id, tag_id)
VALUES ('195', '46', '2');
INSERT INTO blog.tag2post (id, post_id, tag_id)
VALUES ('196', '39', '1');
INSERT INTO blog.tag2post (id, post_id, tag_id)
VALUES ('197', '45', '1');
INSERT INTO blog.tag2post (id, post_id, tag_id)
VALUES ('198', '12', '2');
INSERT INTO blog.tag2post (id, post_id, tag_id)
VALUES ('199', '12', '2');
INSERT INTO blog.tag2post (id, post_id, tag_id)
VALUES ('200', '22', '5');
INSERT INTO blog.tag2post (id, post_id, tag_id)
VALUES ('201', '28', '5');
INSERT INTO blog.tag2post (id, post_id, tag_id)
VALUES ('202', '36', '3');
INSERT INTO blog.tag2post (id, post_id, tag_id)
VALUES ('203', '35', '3');
INSERT INTO blog.tag2post (id, post_id, tag_id)
VALUES ('204', '22', '5');
INSERT INTO blog.tag2post (id, post_id, tag_id)
VALUES ('205', '14', '5');
INSERT INTO blog.tag2post (id, post_id, tag_id)
VALUES ('206', '36', '2');
INSERT INTO blog.tag2post (id, post_id, tag_id)
VALUES ('207', '16', '3');
INSERT INTO blog.tag2post (id, post_id, tag_id)
VALUES ('208', '8', '4');
INSERT INTO blog.tag2post (id, post_id, tag_id)
VALUES ('209', '35', '5');
INSERT INTO blog.tag2post (id, post_id, tag_id)
VALUES ('210', '20', '4');
INSERT INTO blog.tag2post (id, post_id, tag_id)
VALUES ('211', '46', '1');
INSERT INTO blog.tag2post (id, post_id, tag_id)
VALUES ('212', '26', '3');
INSERT INTO blog.tag2post (id, post_id, tag_id)
VALUES ('213', '50', '3');
INSERT INTO blog.tag2post (id, post_id, tag_id)
VALUES ('214', '19', '2');
INSERT INTO blog.tag2post (id, post_id, tag_id)
VALUES ('215', '50', '4');
INSERT INTO blog.tag2post (id, post_id, tag_id)
VALUES ('216', '44', '2');
INSERT INTO blog.tag2post (id, post_id, tag_id)
VALUES ('217', '43', '5');
INSERT INTO blog.tag2post (id, post_id, tag_id)
VALUES ('218', '10', '5');
INSERT INTO blog.tag2post (id, post_id, tag_id)
VALUES ('219', '7', '4');
INSERT INTO blog.tag2post (id, post_id, tag_id)
VALUES ('220', '30', '3');
INSERT INTO blog.tag2post (id, post_id, tag_id)
VALUES ('221', '19', '4');
INSERT INTO blog.tag2post (id, post_id, tag_id)
VALUES ('222', '48', '5');
INSERT INTO blog.tag2post (id, post_id, tag_id)
VALUES ('223', '37', '2');
INSERT INTO blog.tag2post (id, post_id, tag_id)
VALUES ('224', '49', '3');
INSERT INTO blog.tag2post (id, post_id, tag_id)
VALUES ('225', '14', '2');
INSERT INTO blog.tag2post (id, post_id, tag_id)
VALUES ('226', '22', '1');
INSERT INTO blog.tag2post (id, post_id, tag_id)
VALUES ('227', '13', '1');
INSERT INTO blog.tag2post (id, post_id, tag_id)
VALUES ('228', '33', '1');
INSERT INTO blog.tag2post (id, post_id, tag_id)
VALUES ('229', '22', '4');
INSERT INTO blog.tag2post (id, post_id, tag_id)
VALUES ('230', '50', '4');
INSERT INTO blog.tag2post (id, post_id, tag_id)
VALUES ('231', '12', '4');
INSERT INTO blog.tag2post (id, post_id, tag_id)
VALUES ('232', '1', '3');
INSERT INTO blog.tag2post (id, post_id, tag_id)
VALUES ('233', '11', '4');
INSERT INTO blog.tag2post (id, post_id, tag_id)
VALUES ('234', '31', '2');
INSERT INTO blog.tag2post (id, post_id, tag_id)
VALUES ('235', '44', '5');
INSERT INTO blog.tag2post (id, post_id, tag_id)
VALUES ('236', '8', '4');
INSERT INTO blog.tag2post (id, post_id, tag_id)
VALUES ('237', '21', '5');
INSERT INTO blog.tag2post (id, post_id, tag_id)
VALUES ('238', '50', '2');
INSERT INTO blog.tag2post (id, post_id, tag_id)
VALUES ('239', '32', '3');
INSERT INTO blog.tag2post (id, post_id, tag_id)
VALUES ('240', '22', '3');
INSERT INTO blog.tag2post (id, post_id, tag_id)
VALUES ('241', '37', '1');
INSERT INTO blog.tag2post (id, post_id, tag_id)
VALUES ('242', '43', '3');
INSERT INTO blog.tag2post (id, post_id, tag_id)
VALUES ('243', '25', '1');
INSERT INTO blog.tag2post (id, post_id, tag_id)
VALUES ('244', '30', '2');
INSERT INTO blog.tag2post (id, post_id, tag_id)
VALUES ('245', '48', '2');
INSERT INTO blog.tag2post (id, post_id, tag_id)
VALUES ('246', '16', '3');
INSERT INTO blog.tag2post (id, post_id, tag_id)
VALUES ('247', '30', '2');
INSERT INTO blog.tag2post (id, post_id, tag_id)
VALUES ('248', '6', '4');
INSERT INTO blog.tag2post (id, post_id, tag_id)
VALUES ('249', '21', '1');
INSERT INTO blog.tag2post (id, post_id, tag_id)
VALUES ('250', '24', '5');
INSERT INTO blog.tag2post (id, post_id, tag_id)
VALUES ('251', '29', '5');
INSERT INTO blog.tag2post (id, post_id, tag_id)
VALUES ('252', '8', '1');
INSERT INTO blog.tag2post (id, post_id, tag_id)
VALUES ('253', '21', '4');
INSERT INTO blog.tag2post (id, post_id, tag_id)
VALUES ('254', '20', '2');
INSERT INTO blog.tag2post (id, post_id, tag_id)
VALUES ('255', '31', '1');
INSERT INTO blog.tag2post (id, post_id, tag_id)
VALUES ('256', '17', '1');
INSERT INTO blog.tag2post (id, post_id, tag_id)
VALUES ('257', '25', '2');
INSERT INTO blog.tag2post (id, post_id, tag_id)
VALUES ('258', '48', '3');
INSERT INTO blog.tag2post (id, post_id, tag_id)
VALUES ('259', '12', '1');
INSERT INTO blog.tag2post (id, post_id, tag_id)
VALUES ('260', '7', '3');
INSERT INTO blog.tag2post (id, post_id, tag_id)
VALUES ('261', '47', '1');
INSERT INTO blog.tag2post (id, post_id, tag_id)
VALUES ('262', '34', '5');
INSERT INTO blog.tag2post (id, post_id, tag_id)
VALUES ('263', '10', '5');
INSERT INTO blog.tag2post (id, post_id, tag_id)
VALUES ('264', '33', '1');
INSERT INTO blog.tag2post (id, post_id, tag_id)
VALUES ('265', '44', '5');
INSERT INTO blog.tag2post (id, post_id, tag_id)
VALUES ('266', '50', '4');
INSERT INTO blog.tag2post (id, post_id, tag_id)
VALUES ('267', '3', '1');
INSERT INTO blog.tag2post (id, post_id, tag_id)
VALUES ('268', '15', '4');
INSERT INTO blog.tag2post (id, post_id, tag_id)
VALUES ('269', '34', '2');
INSERT INTO blog.tag2post (id, post_id, tag_id)
VALUES ('270', '44', '1');
INSERT INTO blog.tag2post (id, post_id, tag_id)
VALUES ('271', '19', '3');
INSERT INTO blog.tag2post (id, post_id, tag_id)
VALUES ('272', '4', '1');
INSERT INTO blog.tag2post (id, post_id, tag_id)
VALUES ('273', '38', '5');
INSERT INTO blog.tag2post (id, post_id, tag_id)
VALUES ('274', '47', '1');
INSERT INTO blog.tag2post (id, post_id, tag_id)
VALUES ('275', '20', '5');
INSERT INTO blog.tag2post (id, post_id, tag_id)
VALUES ('276', '5', '2');
INSERT INTO blog.tag2post (id, post_id, tag_id)
VALUES ('277', '38', '2');
INSERT INTO blog.tag2post (id, post_id, tag_id)
VALUES ('278', '44', '4');
INSERT INTO blog.tag2post (id, post_id, tag_id)
VALUES ('279', '48', '2');
INSERT INTO blog.tag2post (id, post_id, tag_id)
VALUES ('280', '9', '5');
INSERT INTO blog.tag2post (id, post_id, tag_id)
VALUES ('281', '49', '2');
INSERT INTO blog.tag2post (id, post_id, tag_id)
VALUES ('282', '20', '3');
INSERT INTO blog.tag2post (id, post_id, tag_id)
VALUES ('283', '39', '4');
INSERT INTO blog.tag2post (id, post_id, tag_id)
VALUES ('284', '39', '3');
INSERT INTO blog.tag2post (id, post_id, tag_id)
VALUES ('285', '16', '3');
INSERT INTO blog.tag2post (id, post_id, tag_id)
VALUES ('286', '46', '1');
INSERT INTO blog.tag2post (id, post_id, tag_id)
VALUES ('287', '13', '5');
INSERT INTO blog.tag2post (id, post_id, tag_id)
VALUES ('288', '29', '2');
INSERT INTO blog.tag2post (id, post_id, tag_id)
VALUES ('289', '2', '4');
INSERT INTO blog.tag2post (id, post_id, tag_id)
VALUES ('290', '12', '2');
INSERT INTO blog.tag2post (id, post_id, tag_id)
VALUES ('291', '43', '4');
INSERT INTO blog.tag2post (id, post_id, tag_id)
VALUES ('292', '19', '2');
INSERT INTO blog.tag2post (id, post_id, tag_id)
VALUES ('293', '21', '4');
INSERT INTO blog.tag2post (id, post_id, tag_id)
VALUES ('294', '32', '5');
INSERT INTO blog.tag2post (id, post_id, tag_id)
VALUES ('295', '18', '5');
INSERT INTO blog.tag2post (id, post_id, tag_id)
VALUES ('296', '16', '4');
INSERT INTO blog.tag2post (id, post_id, tag_id)
VALUES ('297', '43', '1');
INSERT INTO blog.tag2post (id, post_id, tag_id)
VALUES ('298', '29', '1');
INSERT INTO blog.tag2post (id, post_id, tag_id)
VALUES ('299', '25', '2');
INSERT INTO blog.tag2post (id, post_id, tag_id)
VALUES ('300', '26', '2');


# adding post votes
INSERT INTO blog.post_votes (id, post_id, time, user_id, value)
VALUES ('1', '23', '2020-10-10 23:59:40', '1', '1');
INSERT INTO blog.post_votes (id, post_id, time, user_id, value)
VALUES ('2', '29', '2020-10-10 23:59:40', '4', '1');
INSERT INTO blog.post_votes (id, post_id, time, user_id, value)
VALUES ('3', '16', '2020-10-10 23:59:40', '9', '1');
INSERT INTO blog.post_votes (id, post_id, time, user_id, value)
VALUES ('4', '23', '2020-10-10 23:59:40', '3', '1');
INSERT INTO blog.post_votes (id, post_id, time, user_id, value)
VALUES ('5', '46', '2020-10-10 23:59:40', '1', '-1');
INSERT INTO blog.post_votes (id, post_id, time, user_id, value)
VALUES ('6', '36', '2020-10-10 23:59:40', '12', '1');
INSERT INTO blog.post_votes (id, post_id, time, user_id, value)
VALUES ('7', '24', '2020-10-10 23:59:40', '2', '1');
INSERT INTO blog.post_votes (id, post_id, time, user_id, value)
VALUES ('8', '38', '2020-10-10 23:59:40', '15', '1');
INSERT INTO blog.post_votes (id, post_id, time, user_id, value)
VALUES ('9', '41', '2020-10-10 23:59:40', '9', '1');
INSERT INTO blog.post_votes (id, post_id, time, user_id, value)
VALUES ('10', '24', '2020-10-10 23:59:40', '3', '1');
INSERT INTO blog.post_votes (id, post_id, time, user_id, value)
VALUES ('11', '32', '2020-10-10 23:59:40', '10', '-1');
INSERT INTO blog.post_votes (id, post_id, time, user_id, value)
VALUES ('12', '36', '2020-10-10 23:59:40', '10', '-1');
INSERT INTO blog.post_votes (id, post_id, time, user_id, value)
VALUES ('13', '43', '2020-10-10 23:59:40', '13', '-1');
INSERT INTO blog.post_votes (id, post_id, time, user_id, value)
VALUES ('14', '28', '2020-10-10 23:59:40', '2', '-1');
INSERT INTO blog.post_votes (id, post_id, time, user_id, value)
VALUES ('15', '47', '2020-10-10 23:59:40', '14', '-1');
INSERT INTO blog.post_votes (id, post_id, time, user_id, value)
VALUES ('16', '14', '2020-10-10 23:59:40', '12', '1');
INSERT INTO blog.post_votes (id, post_id, time, user_id, value)
VALUES ('17', '18', '2020-10-10 23:59:40', '13', '1');
INSERT INTO blog.post_votes (id, post_id, time, user_id, value)
VALUES ('18', '41', '2020-10-10 23:59:40', '6', '1');
INSERT INTO blog.post_votes (id, post_id, time, user_id, value)
VALUES ('19', '2', '2020-10-10 23:59:40', '4', '1');
INSERT INTO blog.post_votes (id, post_id, time, user_id, value)
VALUES ('20', '39', '2020-10-10 23:59:40', '2', '-1');
INSERT INTO blog.post_votes (id, post_id, time, user_id, value)
VALUES ('21', '13', '2020-10-10 23:59:40', '6', '1');
INSERT INTO blog.post_votes (id, post_id, time, user_id, value)
VALUES ('22', '33', '2020-10-10 23:59:40', '2', '1');
INSERT INTO blog.post_votes (id, post_id, time, user_id, value)
VALUES ('23', '9', '2020-10-10 23:59:40', '7', '1');
INSERT INTO blog.post_votes (id, post_id, time, user_id, value)
VALUES ('24', '40', '2020-10-10 23:59:40', '1', '1');
INSERT INTO blog.post_votes (id, post_id, time, user_id, value)
VALUES ('25', '18', '2020-10-10 23:59:40', '6', '1');
INSERT INTO blog.post_votes (id, post_id, time, user_id, value)
VALUES ('26', '41', '2020-10-10 23:59:40', '11', '1');
INSERT INTO blog.post_votes (id, post_id, time, user_id, value)
VALUES ('27', '33', '2020-10-10 23:59:40', '14', '1');
INSERT INTO blog.post_votes (id, post_id, time, user_id, value)
VALUES ('28', '2', '2020-10-10 23:59:40', '9', '-1');
INSERT INTO blog.post_votes (id, post_id, time, user_id, value)
VALUES ('29', '18', '2020-10-10 23:59:40', '14', '1');
INSERT INTO blog.post_votes (id, post_id, time, user_id, value)
VALUES ('30', '48', '2020-10-10 23:59:40', '7', '1');
INSERT INTO blog.post_votes (id, post_id, time, user_id, value)
VALUES ('31', '26', '2020-10-10 23:59:40', '8', '-1');
INSERT INTO blog.post_votes (id, post_id, time, user_id, value)
VALUES ('32', '42', '2020-10-10 23:59:40', '2', '-1');
INSERT INTO blog.post_votes (id, post_id, time, user_id, value)
VALUES ('33', '2', '2020-10-10 23:59:40', '8', '1');
INSERT INTO blog.post_votes (id, post_id, time, user_id, value)
VALUES ('34', '37', '2020-10-10 23:59:40', '11', '-1');
INSERT INTO blog.post_votes (id, post_id, time, user_id, value)
VALUES ('35', '27', '2020-10-10 23:59:40', '12', '-1');
INSERT INTO blog.post_votes (id, post_id, time, user_id, value)
VALUES ('36', '39', '2020-10-10 23:59:40', '5', '1');
INSERT INTO blog.post_votes (id, post_id, time, user_id, value)
VALUES ('37', '19', '2020-10-10 23:59:40', '12', '-1');
INSERT INTO blog.post_votes (id, post_id, time, user_id, value)
VALUES ('38', '33', '2020-10-10 23:59:40', '5', '1');
INSERT INTO blog.post_votes (id, post_id, time, user_id, value)
VALUES ('39', '16', '2020-10-10 23:59:40', '6', '1');
INSERT INTO blog.post_votes (id, post_id, time, user_id, value)
VALUES ('40', '6', '2020-10-10 23:59:40', '7', '1');
INSERT INTO blog.post_votes (id, post_id, time, user_id, value)
VALUES ('41', '35', '2020-10-10 23:59:40', '9', '1');
INSERT INTO blog.post_votes (id, post_id, time, user_id, value)
VALUES ('42', '23', '2020-10-10 23:59:40', '14', '1');
INSERT INTO blog.post_votes (id, post_id, time, user_id, value)
VALUES ('43', '45', '2020-10-10 23:59:40', '11', '1');
INSERT INTO blog.post_votes (id, post_id, time, user_id, value)
VALUES ('44', '48', '2020-10-10 23:59:40', '7', '-1');
INSERT INTO blog.post_votes (id, post_id, time, user_id, value)
VALUES ('45', '39', '2020-10-10 23:59:40', '7', '-1');
INSERT INTO blog.post_votes (id, post_id, time, user_id, value)
VALUES ('46', '5', '2020-10-10 23:59:40', '6', '1');
INSERT INTO blog.post_votes (id, post_id, time, user_id, value)
VALUES ('47', '13', '2020-10-10 23:59:40', '6', '1');
INSERT INTO blog.post_votes (id, post_id, time, user_id, value)
VALUES ('48', '27', '2020-10-10 23:59:40', '13', '1');
INSERT INTO blog.post_votes (id, post_id, time, user_id, value)
VALUES ('49', '4', '2020-10-10 23:59:40', '7', '1');
INSERT INTO blog.post_votes (id, post_id, time, user_id, value)
VALUES ('50', '25', '2020-10-10 23:59:40', '3', '-1');
INSERT INTO blog.post_votes (id, post_id, time, user_id, value)
VALUES ('51', '27', '2020-10-10 23:59:40', '1', '1');
INSERT INTO blog.post_votes (id, post_id, time, user_id, value)
VALUES ('52', '7', '2020-10-10 23:59:40', '3', '-1');
INSERT INTO blog.post_votes (id, post_id, time, user_id, value)
VALUES ('53', '40', '2020-10-10 23:59:40', '9', '1');
INSERT INTO blog.post_votes (id, post_id, time, user_id, value)
VALUES ('54', '39', '2020-10-10 23:59:40', '15', '1');
INSERT INTO blog.post_votes (id, post_id, time, user_id, value)
VALUES ('55', '50', '2020-10-10 23:59:40', '10', '1');
INSERT INTO blog.post_votes (id, post_id, time, user_id, value)
VALUES ('56', '9', '2020-10-10 23:59:40', '6', '-1');
INSERT INTO blog.post_votes (id, post_id, time, user_id, value)
VALUES ('57', '6', '2020-10-10 23:59:40', '8', '1');
INSERT INTO blog.post_votes (id, post_id, time, user_id, value)
VALUES ('58', '9', '2020-10-10 23:59:40', '1', '1');
INSERT INTO blog.post_votes (id, post_id, time, user_id, value)
VALUES ('59', '33', '2020-10-10 23:59:40', '3', '-1');
INSERT INTO blog.post_votes (id, post_id, time, user_id, value)
VALUES ('60', '39', '2020-10-10 23:59:40', '2', '1');
INSERT INTO blog.post_votes (id, post_id, time, user_id, value)
VALUES ('61', '12', '2020-10-10 23:59:40', '6', '-1');
INSERT INTO blog.post_votes (id, post_id, time, user_id, value)
VALUES ('62', '34', '2020-10-10 23:59:40', '7', '-1');
INSERT INTO blog.post_votes (id, post_id, time, user_id, value)
VALUES ('63', '46', '2020-10-10 23:59:40', '2', '1');
INSERT INTO blog.post_votes (id, post_id, time, user_id, value)
VALUES ('64', '34', '2020-10-10 23:59:40', '6', '1');
INSERT INTO blog.post_votes (id, post_id, time, user_id, value)
VALUES ('65', '37', '2020-10-10 23:59:40', '8', '1');
INSERT INTO blog.post_votes (id, post_id, time, user_id, value)
VALUES ('66', '3', '2020-10-10 23:59:40', '2', '-1');
INSERT INTO blog.post_votes (id, post_id, time, user_id, value)
VALUES ('67', '34', '2020-10-10 23:59:40', '1', '-1');
INSERT INTO blog.post_votes (id, post_id, time, user_id, value)
VALUES ('68', '32', '2020-10-10 23:59:40', '4', '-1');
INSERT INTO blog.post_votes (id, post_id, time, user_id, value)
VALUES ('69', '24', '2020-10-10 23:59:40', '8', '-1');
INSERT INTO blog.post_votes (id, post_id, time, user_id, value)
VALUES ('70', '41', '2020-10-10 23:59:40', '2', '-1');
INSERT INTO blog.post_votes (id, post_id, time, user_id, value)
VALUES ('71', '18', '2020-10-10 23:59:40', '11', '-1');
INSERT INTO blog.post_votes (id, post_id, time, user_id, value)
VALUES ('72', '48', '2020-10-10 23:59:40', '11', '1');
INSERT INTO blog.post_votes (id, post_id, time, user_id, value)
VALUES ('73', '2', '2020-10-10 23:59:40', '15', '-1');
INSERT INTO blog.post_votes (id, post_id, time, user_id, value)
VALUES ('74', '27', '2020-10-10 23:59:40', '1', '1');
INSERT INTO blog.post_votes (id, post_id, time, user_id, value)
VALUES ('75', '30', '2020-10-10 23:59:40', '3', '1');
INSERT INTO blog.post_votes (id, post_id, time, user_id, value)
VALUES ('76', '35', '2020-10-10 23:59:40', '4', '1');
INSERT INTO blog.post_votes (id, post_id, time, user_id, value)
VALUES ('77', '35', '2020-10-10 23:59:40', '10', '-1');
INSERT INTO blog.post_votes (id, post_id, time, user_id, value)
VALUES ('78', '2', '2020-10-10 23:59:40', '13', '1');
INSERT INTO blog.post_votes (id, post_id, time, user_id, value)
VALUES ('79', '40', '2020-10-10 23:59:40', '12', '1');
INSERT INTO blog.post_votes (id, post_id, time, user_id, value)
VALUES ('80', '49', '2020-10-10 23:59:40', '4', '1');
INSERT INTO blog.post_votes (id, post_id, time, user_id, value)
VALUES ('81', '37', '2020-10-10 23:59:40', '9', '-1');
INSERT INTO blog.post_votes (id, post_id, time, user_id, value)
VALUES ('82', '46', '2020-10-10 23:59:40', '9', '-1');
INSERT INTO blog.post_votes (id, post_id, time, user_id, value)
VALUES ('83', '16', '2020-10-10 23:59:40', '9', '-1');
INSERT INTO blog.post_votes (id, post_id, time, user_id, value)
VALUES ('84', '49', '2020-10-10 23:59:40', '1', '1');
INSERT INTO blog.post_votes (id, post_id, time, user_id, value)
VALUES ('85', '26', '2020-10-10 23:59:40', '1', '-1');
INSERT INTO blog.post_votes (id, post_id, time, user_id, value)
VALUES ('86', '4', '2020-10-10 23:59:40', '10', '1');
INSERT INTO blog.post_votes (id, post_id, time, user_id, value)
VALUES ('87', '26', '2020-10-10 23:59:40', '15', '1');
INSERT INTO blog.post_votes (id, post_id, time, user_id, value)
VALUES ('88', '45', '2020-10-10 23:59:40', '11', '1');
INSERT INTO blog.post_votes (id, post_id, time, user_id, value)
VALUES ('89', '38', '2020-10-10 23:59:40', '2', '1');
INSERT INTO blog.post_votes (id, post_id, time, user_id, value)
VALUES ('90', '24', '2020-10-10 23:59:40', '12', '-1');
INSERT INTO blog.post_votes (id, post_id, time, user_id, value)
VALUES ('91', '22', '2020-10-10 23:59:40', '3', '-1');
INSERT INTO blog.post_votes (id, post_id, time, user_id, value)
VALUES ('92', '41', '2020-10-10 23:59:40', '15', '1');
INSERT INTO blog.post_votes (id, post_id, time, user_id, value)
VALUES ('93', '32', '2020-10-10 23:59:40', '9', '1');
INSERT INTO blog.post_votes (id, post_id, time, user_id, value)
VALUES ('94', '44', '2020-10-10 23:59:40', '11', '1');
INSERT INTO blog.post_votes (id, post_id, time, user_id, value)
VALUES ('95', '22', '2020-10-10 23:59:40', '2', '1');
INSERT INTO blog.post_votes (id, post_id, time, user_id, value)
VALUES ('96', '22', '2020-10-10 23:59:40', '7', '1');
INSERT INTO blog.post_votes (id, post_id, time, user_id, value)
VALUES ('97', '6', '2020-10-10 23:59:40', '9', '1');
INSERT INTO blog.post_votes (id, post_id, time, user_id, value)
VALUES ('98', '47', '2020-10-10 23:59:40', '11', '1');
INSERT INTO blog.post_votes (id, post_id, time, user_id, value)
VALUES ('99', '13', '2020-10-10 23:59:40', '6', '1');
INSERT INTO blog.post_votes (id, post_id, time, user_id, value)
VALUES ('100', '25', '2020-10-10 23:59:40', '11', '-1');
INSERT INTO blog.post_votes (id, post_id, time, user_id, value)
VALUES ('101', '50', '2020-10-10 23:59:40', '11', '1');
INSERT INTO blog.post_votes (id, post_id, time, user_id, value)
VALUES ('102', '8', '2020-10-10 23:59:40', '8', '1');
INSERT INTO blog.post_votes (id, post_id, time, user_id, value)
VALUES ('103', '11', '2020-10-10 23:59:40', '5', '-1');
INSERT INTO blog.post_votes (id, post_id, time, user_id, value)
VALUES ('104', '24', '2020-10-10 23:59:40', '15', '1');
INSERT INTO blog.post_votes (id, post_id, time, user_id, value)
VALUES ('105', '9', '2020-10-10 23:59:40', '1', '1');
INSERT INTO blog.post_votes (id, post_id, time, user_id, value)
VALUES ('106', '9', '2020-10-10 23:59:40', '3', '1');
INSERT INTO blog.post_votes (id, post_id, time, user_id, value)
VALUES ('107', '42', '2020-10-10 23:59:40', '1', '1');
INSERT INTO blog.post_votes (id, post_id, time, user_id, value)
VALUES ('108', '39', '2020-10-10 23:59:40', '12', '1');
INSERT INTO blog.post_votes (id, post_id, time, user_id, value)
VALUES ('109', '45', '2020-10-10 23:59:40', '2', '1');
INSERT INTO blog.post_votes (id, post_id, time, user_id, value)
VALUES ('110', '6', '2020-10-10 23:59:40', '7', '1');
INSERT INTO blog.post_votes (id, post_id, time, user_id, value)
VALUES ('111', '25', '2020-10-10 23:59:40', '10', '1');
INSERT INTO blog.post_votes (id, post_id, time, user_id, value)
VALUES ('112', '1', '2020-10-10 23:59:40', '6', '-1');
INSERT INTO blog.post_votes (id, post_id, time, user_id, value)
VALUES ('113', '46', '2020-10-10 23:59:40', '14', '-1');
INSERT INTO blog.post_votes (id, post_id, time, user_id, value)
VALUES ('114', '5', '2020-10-10 23:59:40', '14', '1');
INSERT INTO blog.post_votes (id, post_id, time, user_id, value)
VALUES ('115', '30', '2020-10-10 23:59:40', '7', '-1');
INSERT INTO blog.post_votes (id, post_id, time, user_id, value)
VALUES ('116', '4', '2020-10-10 23:59:40', '14', '1');
INSERT INTO blog.post_votes (id, post_id, time, user_id, value)
VALUES ('117', '35', '2020-10-10 23:59:40', '4', '-1');
INSERT INTO blog.post_votes (id, post_id, time, user_id, value)
VALUES ('118', '35', '2020-10-10 23:59:40', '2', '1');
INSERT INTO blog.post_votes (id, post_id, time, user_id, value)
VALUES ('119', '33', '2020-10-10 23:59:40', '13', '1');
INSERT INTO blog.post_votes (id, post_id, time, user_id, value)
VALUES ('120', '8', '2020-10-10 23:59:40', '1', '1');
INSERT INTO blog.post_votes (id, post_id, time, user_id, value)
VALUES ('121', '34', '2020-10-10 23:59:40', '14', '1');
INSERT INTO blog.post_votes (id, post_id, time, user_id, value)
VALUES ('122', '43', '2020-10-10 23:59:40', '11', '-1');
INSERT INTO blog.post_votes (id, post_id, time, user_id, value)
VALUES ('123', '1', '2020-10-10 23:59:40', '10', '1');
INSERT INTO blog.post_votes (id, post_id, time, user_id, value)
VALUES ('124', '29', '2020-10-10 23:59:40', '5', '1');
INSERT INTO blog.post_votes (id, post_id, time, user_id, value)
VALUES ('125', '23', '2020-10-10 23:59:40', '2', '1');
INSERT INTO blog.post_votes (id, post_id, time, user_id, value)
VALUES ('126', '31', '2020-10-10 23:59:40', '14', '1');
INSERT INTO blog.post_votes (id, post_id, time, user_id, value)
VALUES ('127', '24', '2020-10-10 23:59:40', '2', '1');
INSERT INTO blog.post_votes (id, post_id, time, user_id, value)
VALUES ('128', '28', '2020-10-10 23:59:40', '11', '1');
INSERT INTO blog.post_votes (id, post_id, time, user_id, value)
VALUES ('129', '1', '2020-10-10 23:59:40', '11', '-1');
INSERT INTO blog.post_votes (id, post_id, time, user_id, value)
VALUES ('130', '13', '2020-10-10 23:59:40', '4', '-1');
INSERT INTO blog.post_votes (id, post_id, time, user_id, value)
VALUES ('131', '25', '2020-10-10 23:59:40', '3', '1');
INSERT INTO blog.post_votes (id, post_id, time, user_id, value)
VALUES ('132', '40', '2020-10-10 23:59:40', '9', '-1');
INSERT INTO blog.post_votes (id, post_id, time, user_id, value)
VALUES ('133', '49', '2020-10-10 23:59:40', '13', '-1');
INSERT INTO blog.post_votes (id, post_id, time, user_id, value)
VALUES ('134', '11', '2020-10-10 23:59:40', '8', '-1');
INSERT INTO blog.post_votes (id, post_id, time, user_id, value)
VALUES ('135', '17', '2020-10-10 23:59:40', '11', '1');
INSERT INTO blog.post_votes (id, post_id, time, user_id, value)
VALUES ('136', '2', '2020-10-10 23:59:40', '8', '-1');
INSERT INTO blog.post_votes (id, post_id, time, user_id, value)
VALUES ('137', '42', '2020-10-10 23:59:40', '2', '-1');
INSERT INTO blog.post_votes (id, post_id, time, user_id, value)
VALUES ('138', '25', '2020-10-10 23:59:40', '9', '-1');
INSERT INTO blog.post_votes (id, post_id, time, user_id, value)
VALUES ('139', '35', '2020-10-10 23:59:40', '14', '1');
INSERT INTO blog.post_votes (id, post_id, time, user_id, value)
VALUES ('140', '17', '2020-10-10 23:59:40', '1', '1');
INSERT INTO blog.post_votes (id, post_id, time, user_id, value)
VALUES ('141', '8', '2020-10-10 23:59:40', '10', '1');
INSERT INTO blog.post_votes (id, post_id, time, user_id, value)
VALUES ('142', '49', '2020-10-10 23:59:40', '13', '1');
INSERT INTO blog.post_votes (id, post_id, time, user_id, value)
VALUES ('143', '25', '2020-10-10 23:59:40', '14', '1');
INSERT INTO blog.post_votes (id, post_id, time, user_id, value)
VALUES ('144', '22', '2020-10-10 23:59:40', '15', '-1');
INSERT INTO blog.post_votes (id, post_id, time, user_id, value)
VALUES ('145', '44', '2020-10-10 23:59:40', '4', '-1');
INSERT INTO blog.post_votes (id, post_id, time, user_id, value)
VALUES ('146', '50', '2020-10-10 23:59:40', '9', '-1');
INSERT INTO blog.post_votes (id, post_id, time, user_id, value)
VALUES ('147', '46', '2020-10-10 23:59:40', '14', '1');
INSERT INTO blog.post_votes (id, post_id, time, user_id, value)
VALUES ('148', '41', '2020-10-10 23:59:40', '8', '-1');
INSERT INTO blog.post_votes (id, post_id, time, user_id, value)
VALUES ('149', '22', '2020-10-10 23:59:40', '11', '1');
INSERT INTO blog.post_votes (id, post_id, time, user_id, value)
VALUES ('150', '42', '2020-10-10 23:59:40', '9', '1');
INSERT INTO blog.post_votes (id, post_id, time, user_id, value)
VALUES ('151', '36', '2020-10-10 23:59:40', '4', '-1');
INSERT INTO blog.post_votes (id, post_id, time, user_id, value)
VALUES ('152', '37', '2020-10-10 23:59:40', '5', '1');
INSERT INTO blog.post_votes (id, post_id, time, user_id, value)
VALUES ('153', '11', '2020-10-10 23:59:40', '13', '1');
INSERT INTO blog.post_votes (id, post_id, time, user_id, value)
VALUES ('154', '34', '2020-10-10 23:59:40', '14', '1');
INSERT INTO blog.post_votes (id, post_id, time, user_id, value)
VALUES ('155', '41', '2020-10-10 23:59:40', '3', '1');
INSERT INTO blog.post_votes (id, post_id, time, user_id, value)
VALUES ('156', '7', '2020-10-10 23:59:40', '3', '1');
INSERT INTO blog.post_votes (id, post_id, time, user_id, value)
VALUES ('157', '30', '2020-10-10 23:59:40', '2', '-1');
INSERT INTO blog.post_votes (id, post_id, time, user_id, value)
VALUES ('158', '16', '2020-10-10 23:59:40', '1', '1');
INSERT INTO blog.post_votes (id, post_id, time, user_id, value)
VALUES ('159', '4', '2020-10-10 23:59:40', '1', '1');
INSERT INTO blog.post_votes (id, post_id, time, user_id, value)
VALUES ('160', '22', '2020-10-10 23:59:40', '9', '1');
INSERT INTO blog.post_votes (id, post_id, time, user_id, value)
VALUES ('161', '18', '2020-10-10 23:59:40', '14', '1');
INSERT INTO blog.post_votes (id, post_id, time, user_id, value)
VALUES ('162', '17', '2020-10-10 23:59:40', '15', '1');
INSERT INTO blog.post_votes (id, post_id, time, user_id, value)
VALUES ('163', '21', '2020-10-10 23:59:40', '14', '1');
INSERT INTO blog.post_votes (id, post_id, time, user_id, value)
VALUES ('164', '3', '2020-10-10 23:59:40', '10', '1');
INSERT INTO blog.post_votes (id, post_id, time, user_id, value)
VALUES ('165', '40', '2020-10-10 23:59:40', '1', '-1');
INSERT INTO blog.post_votes (id, post_id, time, user_id, value)
VALUES ('166', '7', '2020-10-10 23:59:40', '9', '1');
INSERT INTO blog.post_votes (id, post_id, time, user_id, value)
VALUES ('167', '4', '2020-10-10 23:59:40', '15', '1');
INSERT INTO blog.post_votes (id, post_id, time, user_id, value)
VALUES ('168', '6', '2020-10-10 23:59:40', '14', '-1');
INSERT INTO blog.post_votes (id, post_id, time, user_id, value)
VALUES ('169', '9', '2020-10-10 23:59:40', '4', '-1');
INSERT INTO blog.post_votes (id, post_id, time, user_id, value)
VALUES ('170', '16', '2020-10-10 23:59:40', '4', '-1');
INSERT INTO blog.post_votes (id, post_id, time, user_id, value)
VALUES ('171', '14', '2020-10-10 23:59:40', '10', '1');
INSERT INTO blog.post_votes (id, post_id, time, user_id, value)
VALUES ('172', '38', '2020-10-10 23:59:40', '5', '1');
INSERT INTO blog.post_votes (id, post_id, time, user_id, value)
VALUES ('173', '41', '2020-10-10 23:59:40', '14', '1');
INSERT INTO blog.post_votes (id, post_id, time, user_id, value)
VALUES ('174', '2', '2020-10-10 23:59:40', '11', '-1');
INSERT INTO blog.post_votes (id, post_id, time, user_id, value)
VALUES ('175', '48', '2020-10-10 23:59:40', '7', '-1');
INSERT INTO blog.post_votes (id, post_id, time, user_id, value)
VALUES ('176', '22', '2020-10-10 23:59:40', '5', '-1');
INSERT INTO blog.post_votes (id, post_id, time, user_id, value)
VALUES ('177', '25', '2020-10-10 23:59:40', '12', '1');
INSERT INTO blog.post_votes (id, post_id, time, user_id, value)
VALUES ('178', '27', '2020-10-10 23:59:40', '14', '1');
INSERT INTO blog.post_votes (id, post_id, time, user_id, value)
VALUES ('179', '49', '2020-10-10 23:59:40', '15', '1');
INSERT INTO blog.post_votes (id, post_id, time, user_id, value)
VALUES ('180', '3', '2020-10-10 23:59:40', '2', '1');
INSERT INTO blog.post_votes (id, post_id, time, user_id, value)
VALUES ('181', '31', '2020-10-10 23:59:40', '7', '1');
INSERT INTO blog.post_votes (id, post_id, time, user_id, value)
VALUES ('182', '41', '2020-10-10 23:59:40', '3', '-1');
INSERT INTO blog.post_votes (id, post_id, time, user_id, value)
VALUES ('183', '16', '2020-10-10 23:59:40', '5', '1');
INSERT INTO blog.post_votes (id, post_id, time, user_id, value)
VALUES ('184', '5', '2020-10-10 23:59:40', '14', '-1');
INSERT INTO blog.post_votes (id, post_id, time, user_id, value)
VALUES ('185', '31', '2020-10-10 23:59:40', '8', '1');
INSERT INTO blog.post_votes (id, post_id, time, user_id, value)
VALUES ('186', '25', '2020-10-10 23:59:40', '10', '-1');
INSERT INTO blog.post_votes (id, post_id, time, user_id, value)
VALUES ('187', '40', '2020-10-10 23:59:40', '7', '1');
INSERT INTO blog.post_votes (id, post_id, time, user_id, value)
VALUES ('188', '23', '2020-10-10 23:59:40', '6', '1');
INSERT INTO blog.post_votes (id, post_id, time, user_id, value)
VALUES ('189', '5', '2020-10-10 23:59:40', '5', '1');
INSERT INTO blog.post_votes (id, post_id, time, user_id, value)
VALUES ('190', '33', '2020-10-10 23:59:40', '10', '-1');
INSERT INTO blog.post_votes (id, post_id, time, user_id, value)
VALUES ('191', '43', '2020-10-10 23:59:40', '10', '1');
INSERT INTO blog.post_votes (id, post_id, time, user_id, value)
VALUES ('192', '16', '2020-10-10 23:59:40', '5', '-1');
INSERT INTO blog.post_votes (id, post_id, time, user_id, value)
VALUES ('193', '14', '2020-10-10 23:59:40', '10', '1');
INSERT INTO blog.post_votes (id, post_id, time, user_id, value)
VALUES ('194', '46', '2020-10-10 23:59:40', '9', '-1');
INSERT INTO blog.post_votes (id, post_id, time, user_id, value)
VALUES ('195', '36', '2020-10-10 23:59:40', '8', '1');
INSERT INTO blog.post_votes (id, post_id, time, user_id, value)
VALUES ('196', '37', '2020-10-10 23:59:40', '13', '-1');
INSERT INTO blog.post_votes (id, post_id, time, user_id, value)
VALUES ('197', '6', '2020-10-10 23:59:40', '4', '-1');
INSERT INTO blog.post_votes (id, post_id, time, user_id, value)
VALUES ('198', '31', '2020-10-10 23:59:40', '14', '-1');
INSERT INTO blog.post_votes (id, post_id, time, user_id, value)
VALUES ('199', '32', '2020-10-10 23:59:40', '7', '1');
INSERT INTO blog.post_votes (id, post_id, time, user_id, value)
VALUES ('200', '19', '2020-10-10 23:59:40', '13', '1');
INSERT INTO blog.post_votes (id, post_id, time, user_id, value)
VALUES ('201', '39', '2020-10-10 23:59:40', '9', '1');
INSERT INTO blog.post_votes (id, post_id, time, user_id, value)
VALUES ('202', '10', '2020-10-10 23:59:40', '14', '-1');
INSERT INTO blog.post_votes (id, post_id, time, user_id, value)
VALUES ('203', '31', '2020-10-10 23:59:40', '14', '1');
INSERT INTO blog.post_votes (id, post_id, time, user_id, value)
VALUES ('204', '37', '2020-10-10 23:59:40', '3', '1');
INSERT INTO blog.post_votes (id, post_id, time, user_id, value)
VALUES ('205', '38', '2020-10-10 23:59:40', '13', '1');
INSERT INTO blog.post_votes (id, post_id, time, user_id, value)
VALUES ('206', '27', '2020-10-10 23:59:40', '8', '1');
INSERT INTO blog.post_votes (id, post_id, time, user_id, value)
VALUES ('207', '12', '2020-10-10 23:59:40', '9', '1');
INSERT INTO blog.post_votes (id, post_id, time, user_id, value)
VALUES ('208', '30', '2020-10-10 23:59:40', '14', '1');
INSERT INTO blog.post_votes (id, post_id, time, user_id, value)
VALUES ('209', '20', '2020-10-10 23:59:40', '10', '1');
INSERT INTO blog.post_votes (id, post_id, time, user_id, value)
VALUES ('210', '29', '2020-10-10 23:59:40', '3', '1');
INSERT INTO blog.post_votes (id, post_id, time, user_id, value)
VALUES ('211', '37', '2020-10-10 23:59:40', '10', '-1');
INSERT INTO blog.post_votes (id, post_id, time, user_id, value)
VALUES ('212', '10', '2020-10-10 23:59:40', '9', '-1');
INSERT INTO blog.post_votes (id, post_id, time, user_id, value)
VALUES ('213', '46', '2020-10-10 23:59:40', '12', '-1');
INSERT INTO blog.post_votes (id, post_id, time, user_id, value)
VALUES ('214', '50', '2020-10-10 23:59:40', '4', '1');
INSERT INTO blog.post_votes (id, post_id, time, user_id, value)
VALUES ('215', '22', '2020-10-10 23:59:40', '14', '-1');
INSERT INTO blog.post_votes (id, post_id, time, user_id, value)
VALUES ('216', '16', '2020-10-10 23:59:40', '14', '-1');
INSERT INTO blog.post_votes (id, post_id, time, user_id, value)
VALUES ('217', '1', '2020-10-10 23:59:40', '14', '1');
INSERT INTO blog.post_votes (id, post_id, time, user_id, value)
VALUES ('218', '6', '2020-10-10 23:59:40', '4', '1');
INSERT INTO blog.post_votes (id, post_id, time, user_id, value)
VALUES ('219', '19', '2020-10-10 23:59:40', '2', '1');
INSERT INTO blog.post_votes (id, post_id, time, user_id, value)
VALUES ('220', '8', '2020-10-10 23:59:40', '8', '1');
INSERT INTO blog.post_votes (id, post_id, time, user_id, value)
VALUES ('221', '48', '2020-10-10 23:59:40', '13', '1');
INSERT INTO blog.post_votes (id, post_id, time, user_id, value)
VALUES ('222', '35', '2020-10-10 23:59:40', '5', '-1');
INSERT INTO blog.post_votes (id, post_id, time, user_id, value)
VALUES ('223', '4', '2020-10-10 23:59:40', '1', '-1');
INSERT INTO blog.post_votes (id, post_id, time, user_id, value)
VALUES ('224', '17', '2020-10-10 23:59:40', '2', '1');
INSERT INTO blog.post_votes (id, post_id, time, user_id, value)
VALUES ('225', '3', '2020-10-10 23:59:40', '2', '-1');
INSERT INTO blog.post_votes (id, post_id, time, user_id, value)
VALUES ('226', '12', '2020-10-10 23:59:40', '4', '1');
INSERT INTO blog.post_votes (id, post_id, time, user_id, value)
VALUES ('227', '43', '2020-10-10 23:59:40', '14', '-1');
INSERT INTO blog.post_votes (id, post_id, time, user_id, value)
VALUES ('228', '21', '2020-10-10 23:59:40', '3', '1');
INSERT INTO blog.post_votes (id, post_id, time, user_id, value)
VALUES ('229', '44', '2020-10-10 23:59:40', '6', '-1');
INSERT INTO blog.post_votes (id, post_id, time, user_id, value)
VALUES ('230', '48', '2020-10-10 23:59:40', '3', '-1');
INSERT INTO blog.post_votes (id, post_id, time, user_id, value)
VALUES ('231', '2', '2020-10-10 23:59:40', '12', '1');
INSERT INTO blog.post_votes (id, post_id, time, user_id, value)
VALUES ('232', '30', '2020-10-10 23:59:40', '1', '-1');
INSERT INTO blog.post_votes (id, post_id, time, user_id, value)
VALUES ('233', '31', '2020-10-10 23:59:40', '3', '1');
INSERT INTO blog.post_votes (id, post_id, time, user_id, value)
VALUES ('234', '19', '2020-10-10 23:59:40', '1', '-1');
INSERT INTO blog.post_votes (id, post_id, time, user_id, value)
VALUES ('235', '38', '2020-10-10 23:59:40', '11', '1');
INSERT INTO blog.post_votes (id, post_id, time, user_id, value)
VALUES ('236', '8', '2020-10-10 23:59:40', '8', '1');
INSERT INTO blog.post_votes (id, post_id, time, user_id, value)
VALUES ('237', '22', '2020-10-10 23:59:40', '6', '1');
INSERT INTO blog.post_votes (id, post_id, time, user_id, value)
VALUES ('238', '29', '2020-10-10 23:59:40', '7', '-1');
INSERT INTO blog.post_votes (id, post_id, time, user_id, value)
VALUES ('239', '36', '2020-10-10 23:59:40', '3', '-1');
INSERT INTO blog.post_votes (id, post_id, time, user_id, value)
VALUES ('240', '44', '2020-10-10 23:59:40', '13', '1');
INSERT INTO blog.post_votes (id, post_id, time, user_id, value)
VALUES ('241', '41', '2020-10-10 23:59:40', '5', '1');
INSERT INTO blog.post_votes (id, post_id, time, user_id, value)
VALUES ('242', '48', '2020-10-10 23:59:40', '11', '1');
INSERT INTO blog.post_votes (id, post_id, time, user_id, value)
VALUES ('243', '20', '2020-10-10 23:59:40', '4', '1');
INSERT INTO blog.post_votes (id, post_id, time, user_id, value)
VALUES ('244', '6', '2020-10-10 23:59:40', '2', '1');
INSERT INTO blog.post_votes (id, post_id, time, user_id, value)
VALUES ('245', '40', '2020-10-10 23:59:40', '4', '1');
INSERT INTO blog.post_votes (id, post_id, time, user_id, value)
VALUES ('246', '42', '2020-10-10 23:59:40', '3', '1');
INSERT INTO blog.post_votes (id, post_id, time, user_id, value)
VALUES ('247', '24', '2020-10-10 23:59:40', '13', '-1');
INSERT INTO blog.post_votes (id, post_id, time, user_id, value)
VALUES ('248', '5', '2020-10-10 23:59:40', '3', '1');
INSERT INTO blog.post_votes (id, post_id, time, user_id, value)
VALUES ('249', '26', '2020-10-10 23:59:40', '5', '1');
INSERT INTO blog.post_votes (id, post_id, time, user_id, value)
VALUES ('250', '23', '2020-10-10 23:59:40', '7', '-1');
INSERT INTO blog.post_votes (id, post_id, time, user_id, value)
VALUES ('251', '23', '2020-10-10 23:59:40', '12', '1');
INSERT INTO blog.post_votes (id, post_id, time, user_id, value)
VALUES ('252', '36', '2020-10-10 23:59:40', '14', '1');
INSERT INTO blog.post_votes (id, post_id, time, user_id, value)
VALUES ('253', '14', '2020-10-10 23:59:40', '10', '1');
INSERT INTO blog.post_votes (id, post_id, time, user_id, value)
VALUES ('254', '42', '2020-10-10 23:59:40', '3', '1');
INSERT INTO blog.post_votes (id, post_id, time, user_id, value)
VALUES ('255', '29', '2020-10-10 23:59:40', '7', '1');
INSERT INTO blog.post_votes (id, post_id, time, user_id, value)
VALUES ('256', '29', '2020-10-10 23:59:40', '2', '1');
INSERT INTO blog.post_votes (id, post_id, time, user_id, value)
VALUES ('257', '10', '2020-10-10 23:59:40', '4', '1');
INSERT INTO blog.post_votes (id, post_id, time, user_id, value)
VALUES ('258', '49', '2020-10-10 23:59:40', '9', '1');
INSERT INTO blog.post_votes (id, post_id, time, user_id, value)
VALUES ('259', '1', '2020-10-10 23:59:40', '7', '1');
INSERT INTO blog.post_votes (id, post_id, time, user_id, value)
VALUES ('260', '29', '2020-10-10 23:59:40', '8', '1');
INSERT INTO blog.post_votes (id, post_id, time, user_id, value)
VALUES ('261', '16', '2020-10-10 23:59:40', '1', '-1');
INSERT INTO blog.post_votes (id, post_id, time, user_id, value)
VALUES ('262', '2', '2020-10-10 23:59:40', '12', '1');
INSERT INTO blog.post_votes (id, post_id, time, user_id, value)
VALUES ('263', '12', '2020-10-10 23:59:40', '2', '1');
INSERT INTO blog.post_votes (id, post_id, time, user_id, value)
VALUES ('264', '34', '2020-10-10 23:59:40', '9', '1');
INSERT INTO blog.post_votes (id, post_id, time, user_id, value)
VALUES ('265', '7', '2020-10-10 23:59:40', '15', '1');
INSERT INTO blog.post_votes (id, post_id, time, user_id, value)
VALUES ('266', '41', '2020-10-10 23:59:40', '11', '-1');
INSERT INTO blog.post_votes (id, post_id, time, user_id, value)
VALUES ('267', '37', '2020-10-10 23:59:40', '9', '-1');
INSERT INTO blog.post_votes (id, post_id, time, user_id, value)
VALUES ('268', '13', '2020-10-10 23:59:40', '6', '1');
INSERT INTO blog.post_votes (id, post_id, time, user_id, value)
VALUES ('269', '40', '2020-10-10 23:59:40', '7', '1');
INSERT INTO blog.post_votes (id, post_id, time, user_id, value)
VALUES ('270', '5', '2020-10-10 23:59:40', '11', '1');
INSERT INTO blog.post_votes (id, post_id, time, user_id, value)
VALUES ('271', '48', '2020-10-10 23:59:40', '15', '1');
INSERT INTO blog.post_votes (id, post_id, time, user_id, value)
VALUES ('272', '33', '2020-10-10 23:59:40', '8', '1');
INSERT INTO blog.post_votes (id, post_id, time, user_id, value)
VALUES ('273', '35', '2020-10-10 23:59:40', '7', '1');
INSERT INTO blog.post_votes (id, post_id, time, user_id, value)
VALUES ('274', '23', '2020-10-10 23:59:40', '11', '1');
INSERT INTO blog.post_votes (id, post_id, time, user_id, value)
VALUES ('275', '20', '2020-10-10 23:59:40', '4', '1');
INSERT INTO blog.post_votes (id, post_id, time, user_id, value)
VALUES ('276', '14', '2020-10-10 23:59:40', '9', '-1');
INSERT INTO blog.post_votes (id, post_id, time, user_id, value)
VALUES ('277', '29', '2020-10-10 23:59:40', '11', '-1');
INSERT INTO blog.post_votes (id, post_id, time, user_id, value)
VALUES ('278', '43', '2020-10-10 23:59:40', '8', '-1');
INSERT INTO blog.post_votes (id, post_id, time, user_id, value)
VALUES ('279', '6', '2020-10-10 23:59:40', '13', '1');
INSERT INTO blog.post_votes (id, post_id, time, user_id, value)
VALUES ('280', '42', '2020-10-10 23:59:40', '1', '-1');
INSERT INTO blog.post_votes (id, post_id, time, user_id, value)
VALUES ('281', '6', '2020-10-10 23:59:40', '10', '-1');
INSERT INTO blog.post_votes (id, post_id, time, user_id, value)
VALUES ('282', '37', '2020-10-10 23:59:40', '3', '-1');
INSERT INTO blog.post_votes (id, post_id, time, user_id, value)
VALUES ('283', '22', '2020-10-10 23:59:40', '3', '1');
INSERT INTO blog.post_votes (id, post_id, time, user_id, value)
VALUES ('284', '17', '2020-10-10 23:59:40', '11', '1');
INSERT INTO blog.post_votes (id, post_id, time, user_id, value)
VALUES ('285', '10', '2020-10-10 23:59:40', '2', '-1');
INSERT INTO blog.post_votes (id, post_id, time, user_id, value)
VALUES ('286', '38', '2020-10-10 23:59:40', '10', '-1');
INSERT INTO blog.post_votes (id, post_id, time, user_id, value)
VALUES ('287', '41', '2020-10-10 23:59:40', '1', '1');
INSERT INTO blog.post_votes (id, post_id, time, user_id, value)
VALUES ('288', '47', '2020-10-10 23:59:40', '5', '1');
INSERT INTO blog.post_votes (id, post_id, time, user_id, value)
VALUES ('289', '17', '2020-10-10 23:59:40', '10', '1');
INSERT INTO blog.post_votes (id, post_id, time, user_id, value)
VALUES ('290', '13', '2020-10-10 23:59:40', '10', '-1');
INSERT INTO blog.post_votes (id, post_id, time, user_id, value)
VALUES ('291', '6', '2020-10-10 23:59:40', '11', '-1');
INSERT INTO blog.post_votes (id, post_id, time, user_id, value)
VALUES ('292', '40', '2020-10-10 23:59:40', '13', '1');
INSERT INTO blog.post_votes (id, post_id, time, user_id, value)
VALUES ('293', '1', '2020-10-10 23:59:40', '9', '1');
INSERT INTO blog.post_votes (id, post_id, time, user_id, value)
VALUES ('294', '14', '2020-10-10 23:59:40', '9', '1');
INSERT INTO blog.post_votes (id, post_id, time, user_id, value)
VALUES ('295', '48', '2020-10-10 23:59:40', '14', '1');
INSERT INTO blog.post_votes (id, post_id, time, user_id, value)
VALUES ('296', '34', '2020-10-10 23:59:40', '7', '1');
INSERT INTO blog.post_votes (id, post_id, time, user_id, value)
VALUES ('297', '8', '2020-10-10 23:59:40', '15', '1');
INSERT INTO blog.post_votes (id, post_id, time, user_id, value)
VALUES ('298', '7', '2020-10-10 23:59:40', '14', '1');
INSERT INTO blog.post_votes (id, post_id, time, user_id, value)
VALUES ('299', '29', '2020-10-10 23:59:40', '8', '1');
INSERT INTO blog.post_votes (id, post_id, time, user_id, value)
VALUES ('300', '24', '2020-10-10 23:59:40', '3', '1');
INSERT INTO blog.post_votes (id, post_id, time, user_id, value)
VALUES ('301', '21', '2020-10-10 23:59:40', '2', '1');
INSERT INTO blog.post_votes (id, post_id, time, user_id, value)
VALUES ('302', '41', '2020-10-10 23:59:40', '4', '1');
INSERT INTO blog.post_votes (id, post_id, time, user_id, value)
VALUES ('303', '29', '2020-10-10 23:59:40', '2', '1');
INSERT INTO blog.post_votes (id, post_id, time, user_id, value)
VALUES ('304', '34', '2020-10-10 23:59:40', '11', '1');
INSERT INTO blog.post_votes (id, post_id, time, user_id, value)
VALUES ('305', '32', '2020-10-10 23:59:40', '12', '1');
INSERT INTO blog.post_votes (id, post_id, time, user_id, value)
VALUES ('306', '40', '2020-10-10 23:59:40', '7', '1');
INSERT INTO blog.post_votes (id, post_id, time, user_id, value)
VALUES ('307', '19', '2020-10-10 23:59:40', '10', '1');
INSERT INTO blog.post_votes (id, post_id, time, user_id, value)
VALUES ('308', '29', '2020-10-10 23:59:40', '7', '1');
INSERT INTO blog.post_votes (id, post_id, time, user_id, value)
VALUES ('309', '14', '2020-10-10 23:59:40', '8', '1');
INSERT INTO blog.post_votes (id, post_id, time, user_id, value)
VALUES ('310', '35', '2020-10-10 23:59:40', '12', '1');
INSERT INTO blog.post_votes (id, post_id, time, user_id, value)
VALUES ('311', '23', '2020-10-10 23:59:40', '5', '1');
INSERT INTO blog.post_votes (id, post_id, time, user_id, value)
VALUES ('312', '27', '2020-10-10 23:59:40', '11', '-1');
INSERT INTO blog.post_votes (id, post_id, time, user_id, value)
VALUES ('313', '38', '2020-10-10 23:59:40', '2', '-1');
INSERT INTO blog.post_votes (id, post_id, time, user_id, value)
VALUES ('314', '15', '2020-10-10 23:59:40', '9', '1');
INSERT INTO blog.post_votes (id, post_id, time, user_id, value)
VALUES ('315', '11', '2020-10-10 23:59:40', '13', '1');
INSERT INTO blog.post_votes (id, post_id, time, user_id, value)
VALUES ('316', '48', '2020-10-10 23:59:40', '13', '1');
INSERT INTO blog.post_votes (id, post_id, time, user_id, value)
VALUES ('317', '44', '2020-10-10 23:59:40', '3', '-1');
INSERT INTO blog.post_votes (id, post_id, time, user_id, value)
VALUES ('318', '27', '2020-10-10 23:59:40', '9', '1');
INSERT INTO blog.post_votes (id, post_id, time, user_id, value)
VALUES ('319', '45', '2020-10-10 23:59:40', '5', '1');
INSERT INTO blog.post_votes (id, post_id, time, user_id, value)
VALUES ('320', '13', '2020-10-10 23:59:40', '8', '1');
INSERT INTO blog.post_votes (id, post_id, time, user_id, value)
VALUES ('321', '15', '2020-10-10 23:59:40', '9', '-1');
INSERT INTO blog.post_votes (id, post_id, time, user_id, value)
VALUES ('322', '35', '2020-10-10 23:59:40', '2', '-1');
INSERT INTO blog.post_votes (id, post_id, time, user_id, value)
VALUES ('323', '41', '2020-10-10 23:59:40', '9', '1');
INSERT INTO blog.post_votes (id, post_id, time, user_id, value)
VALUES ('324', '33', '2020-10-10 23:59:40', '5', '1');
INSERT INTO blog.post_votes (id, post_id, time, user_id, value)
VALUES ('325', '41', '2020-10-10 23:59:40', '6', '-1');
INSERT INTO blog.post_votes (id, post_id, time, user_id, value)
VALUES ('326', '36', '2020-10-10 23:59:40', '2', '1');
INSERT INTO blog.post_votes (id, post_id, time, user_id, value)
VALUES ('327', '44', '2020-10-10 23:59:40', '2', '1');
INSERT INTO blog.post_votes (id, post_id, time, user_id, value)
VALUES ('328', '42', '2020-10-10 23:59:40', '2', '1');
INSERT INTO blog.post_votes (id, post_id, time, user_id, value)
VALUES ('329', '50', '2020-10-10 23:59:40', '15', '-1');
INSERT INTO blog.post_votes (id, post_id, time, user_id, value)
VALUES ('330', '35', '2020-10-10 23:59:40', '2', '1');
INSERT INTO blog.post_votes (id, post_id, time, user_id, value)
VALUES ('331', '13', '2020-10-10 23:59:40', '1', '-1');
INSERT INTO blog.post_votes (id, post_id, time, user_id, value)
VALUES ('332', '28', '2020-10-10 23:59:40', '11', '1');
INSERT INTO blog.post_votes (id, post_id, time, user_id, value)
VALUES ('333', '17', '2020-10-10 23:59:40', '8', '1');
INSERT INTO blog.post_votes (id, post_id, time, user_id, value)
VALUES ('334', '16', '2020-10-10 23:59:40', '14', '1');
INSERT INTO blog.post_votes (id, post_id, time, user_id, value)
VALUES ('335', '19', '2020-10-10 23:59:40', '8', '1');
INSERT INTO blog.post_votes (id, post_id, time, user_id, value)
VALUES ('336', '5', '2020-10-10 23:59:40', '12', '1');
INSERT INTO blog.post_votes (id, post_id, time, user_id, value)
VALUES ('337', '48', '2020-10-10 23:59:40', '6', '1');
INSERT INTO blog.post_votes (id, post_id, time, user_id, value)
VALUES ('338', '34', '2020-10-10 23:59:40', '1', '1');
INSERT INTO blog.post_votes (id, post_id, time, user_id, value)
VALUES ('339', '14', '2020-10-10 23:59:40', '4', '1');
INSERT INTO blog.post_votes (id, post_id, time, user_id, value)
VALUES ('340', '24', '2020-10-10 23:59:40', '9', '1');
INSERT INTO blog.post_votes (id, post_id, time, user_id, value)
VALUES ('341', '41', '2020-10-10 23:59:40', '2', '1');
INSERT INTO blog.post_votes (id, post_id, time, user_id, value)
VALUES ('342', '1', '2020-10-10 23:59:40', '11', '1');
INSERT INTO blog.post_votes (id, post_id, time, user_id, value)
VALUES ('343', '46', '2020-10-10 23:59:40', '12', '1');
INSERT INTO blog.post_votes (id, post_id, time, user_id, value)
VALUES ('344', '42', '2020-10-10 23:59:40', '12', '-1');
INSERT INTO blog.post_votes (id, post_id, time, user_id, value)
VALUES ('345', '15', '2020-10-10 23:59:40', '7', '1');
INSERT INTO blog.post_votes (id, post_id, time, user_id, value)
VALUES ('346', '38', '2020-10-10 23:59:40', '13', '1');
INSERT INTO blog.post_votes (id, post_id, time, user_id, value)
VALUES ('347', '7', '2020-10-10 23:59:40', '9', '1');
INSERT INTO blog.post_votes (id, post_id, time, user_id, value)
VALUES ('348', '18', '2020-10-10 23:59:40', '1', '1');
INSERT INTO blog.post_votes (id, post_id, time, user_id, value)
VALUES ('349', '28', '2020-10-10 23:59:40', '5', '1');
INSERT INTO blog.post_votes (id, post_id, time, user_id, value)
VALUES ('350', '25', '2020-10-10 23:59:40', '15', '-1');
INSERT INTO blog.post_votes (id, post_id, time, user_id, value)
VALUES ('351', '24', '2020-10-10 23:59:40', '12', '1');
INSERT INTO blog.post_votes (id, post_id, time, user_id, value)
VALUES ('352', '13', '2020-10-10 23:59:40', '9', '-1');
INSERT INTO blog.post_votes (id, post_id, time, user_id, value)
VALUES ('353', '3', '2020-10-10 23:59:40', '1', '1');
INSERT INTO blog.post_votes (id, post_id, time, user_id, value)
VALUES ('354', '15', '2020-10-10 23:59:40', '15', '1');
INSERT INTO blog.post_votes (id, post_id, time, user_id, value)
VALUES ('355', '27', '2020-10-10 23:59:40', '15', '1');
INSERT INTO blog.post_votes (id, post_id, time, user_id, value)
VALUES ('356', '36', '2020-10-10 23:59:40', '13', '1');
INSERT INTO blog.post_votes (id, post_id, time, user_id, value)
VALUES ('357', '43', '2020-10-10 23:59:40', '6', '1');
INSERT INTO blog.post_votes (id, post_id, time, user_id, value)
VALUES ('358', '49', '2020-10-10 23:59:40', '8', '-1');
INSERT INTO blog.post_votes (id, post_id, time, user_id, value)
VALUES ('359', '24', '2020-10-10 23:59:40', '12', '-1');
INSERT INTO blog.post_votes (id, post_id, time, user_id, value)
VALUES ('360', '24', '2020-10-10 23:59:40', '14', '1');
INSERT INTO blog.post_votes (id, post_id, time, user_id, value)
VALUES ('361', '15', '2020-10-10 23:59:40', '12', '1');
INSERT INTO blog.post_votes (id, post_id, time, user_id, value)
VALUES ('362', '30', '2020-10-10 23:59:40', '11', '-1');
INSERT INTO blog.post_votes (id, post_id, time, user_id, value)
VALUES ('363', '38', '2020-10-10 23:59:40', '4', '1');
INSERT INTO blog.post_votes (id, post_id, time, user_id, value)
VALUES ('364', '25', '2020-10-10 23:59:40', '13', '1');
INSERT INTO blog.post_votes (id, post_id, time, user_id, value)
VALUES ('365', '10', '2020-10-10 23:59:40', '13', '1');
INSERT INTO blog.post_votes (id, post_id, time, user_id, value)
VALUES ('366', '1', '2020-10-10 23:59:40', '5', '-1');
INSERT INTO blog.post_votes (id, post_id, time, user_id, value)
VALUES ('367', '9', '2020-10-10 23:59:40', '9', '1');
INSERT INTO blog.post_votes (id, post_id, time, user_id, value)
VALUES ('368', '22', '2020-10-10 23:59:40', '4', '1');
INSERT INTO blog.post_votes (id, post_id, time, user_id, value)
VALUES ('369', '28', '2020-10-10 23:59:40', '7', '1');
INSERT INTO blog.post_votes (id, post_id, time, user_id, value)
VALUES ('370', '37', '2020-10-10 23:59:40', '10', '-1');
INSERT INTO blog.post_votes (id, post_id, time, user_id, value)
VALUES ('371', '10', '2020-10-10 23:59:40', '10', '1');
INSERT INTO blog.post_votes (id, post_id, time, user_id, value)
VALUES ('372', '48', '2020-10-10 23:59:40', '7', '1');
INSERT INTO blog.post_votes (id, post_id, time, user_id, value)
VALUES ('373', '41', '2020-10-10 23:59:40', '6', '-1');
INSERT INTO blog.post_votes (id, post_id, time, user_id, value)
VALUES ('374', '30', '2020-10-10 23:59:40', '2', '1');
INSERT INTO blog.post_votes (id, post_id, time, user_id, value)
VALUES ('375', '17', '2020-10-10 23:59:40', '8', '1');
INSERT INTO blog.post_votes (id, post_id, time, user_id, value)
VALUES ('376', '3', '2020-10-10 23:59:40', '12', '-1');
INSERT INTO blog.post_votes (id, post_id, time, user_id, value)
VALUES ('377', '25', '2020-10-10 23:59:40', '12', '-1');
INSERT INTO blog.post_votes (id, post_id, time, user_id, value)
VALUES ('378', '44', '2020-10-10 23:59:40', '10', '1');
INSERT INTO blog.post_votes (id, post_id, time, user_id, value)
VALUES ('379', '4', '2020-10-10 23:59:40', '15', '1');
INSERT INTO blog.post_votes (id, post_id, time, user_id, value)
VALUES ('380', '50', '2020-10-10 23:59:40', '12', '1');
INSERT INTO blog.post_votes (id, post_id, time, user_id, value)
VALUES ('381', '26', '2020-10-10 23:59:40', '11', '1');
INSERT INTO blog.post_votes (id, post_id, time, user_id, value)
VALUES ('382', '18', '2020-10-10 23:59:40', '6', '-1');
INSERT INTO blog.post_votes (id, post_id, time, user_id, value)
VALUES ('383', '43', '2020-10-10 23:59:40', '1', '1');
INSERT INTO blog.post_votes (id, post_id, time, user_id, value)
VALUES ('384', '27', '2020-10-10 23:59:40', '5', '1');
INSERT INTO blog.post_votes (id, post_id, time, user_id, value)
VALUES ('385', '39', '2020-10-10 23:59:40', '10', '-1');
INSERT INTO blog.post_votes (id, post_id, time, user_id, value)
VALUES ('386', '29', '2020-10-10 23:59:40', '12', '1');
INSERT INTO blog.post_votes (id, post_id, time, user_id, value)
VALUES ('387', '20', '2020-10-10 23:59:40', '5', '1');
INSERT INTO blog.post_votes (id, post_id, time, user_id, value)
VALUES ('388', '30', '2020-10-10 23:59:40', '10', '-1');
INSERT INTO blog.post_votes (id, post_id, time, user_id, value)
VALUES ('389', '29', '2020-10-10 23:59:40', '8', '-1');
INSERT INTO blog.post_votes (id, post_id, time, user_id, value)
VALUES ('390', '11', '2020-10-10 23:59:40', '7', '-1');
INSERT INTO blog.post_votes (id, post_id, time, user_id, value)
VALUES ('391', '5', '2020-10-10 23:59:40', '10', '1');
INSERT INTO blog.post_votes (id, post_id, time, user_id, value)
VALUES ('392', '5', '2020-10-10 23:59:40', '7', '1');
INSERT INTO blog.post_votes (id, post_id, time, user_id, value)
VALUES ('393', '10', '2020-10-10 23:59:40', '3', '-1');
INSERT INTO blog.post_votes (id, post_id, time, user_id, value)
VALUES ('394', '28', '2020-10-10 23:59:40', '12', '-1');
INSERT INTO blog.post_votes (id, post_id, time, user_id, value)
VALUES ('395', '4', '2020-10-10 23:59:40', '9', '1');
INSERT INTO blog.post_votes (id, post_id, time, user_id, value)
VALUES ('396', '27', '2020-10-10 23:59:40', '13', '1');
INSERT INTO blog.post_votes (id, post_id, time, user_id, value)
VALUES ('397', '9', '2020-10-10 23:59:40', '5', '1');
INSERT INTO blog.post_votes (id, post_id, time, user_id, value)
VALUES ('398', '8', '2020-10-10 23:59:40', '1', '1');
INSERT INTO blog.post_votes (id, post_id, time, user_id, value)
VALUES ('399', '50', '2020-10-10 23:59:40', '6', '1');
INSERT INTO blog.post_votes (id, post_id, time, user_id, value)
VALUES ('400', '32', '2020-10-10 23:59:40', '3', '1');
INSERT INTO blog.post_votes (id, post_id, time, user_id, value)
VALUES ('401', '5', '2020-10-10 23:59:40', '5', '1');
INSERT INTO blog.post_votes (id, post_id, time, user_id, value)
VALUES ('402', '29', '2020-10-10 23:59:40', '7', '1');
INSERT INTO blog.post_votes (id, post_id, time, user_id, value)
VALUES ('403', '27', '2020-10-10 23:59:40', '3', '1');
INSERT INTO blog.post_votes (id, post_id, time, user_id, value)
VALUES ('404', '25', '2020-10-10 23:59:40', '15', '1');
INSERT INTO blog.post_votes (id, post_id, time, user_id, value)
VALUES ('405', '40', '2020-10-10 23:59:40', '8', '-1');
INSERT INTO blog.post_votes (id, post_id, time, user_id, value)
VALUES ('406', '14', '2020-10-10 23:59:40', '13', '1');
INSERT INTO blog.post_votes (id, post_id, time, user_id, value)
VALUES ('407', '42', '2020-10-10 23:59:40', '10', '1');
INSERT INTO blog.post_votes (id, post_id, time, user_id, value)
VALUES ('408', '5', '2020-10-10 23:59:40', '11', '1');
INSERT INTO blog.post_votes (id, post_id, time, user_id, value)
VALUES ('409', '4', '2020-10-10 23:59:40', '11', '-1');
INSERT INTO blog.post_votes (id, post_id, time, user_id, value)
VALUES ('410', '33', '2020-10-10 23:59:40', '11', '1');
INSERT INTO blog.post_votes (id, post_id, time, user_id, value)
VALUES ('411', '19', '2020-10-10 23:59:40', '11', '1');
INSERT INTO blog.post_votes (id, post_id, time, user_id, value)
VALUES ('412', '10', '2020-10-10 23:59:40', '5', '-1');
INSERT INTO blog.post_votes (id, post_id, time, user_id, value)
VALUES ('413', '3', '2020-10-10 23:59:40', '14', '1');
INSERT INTO blog.post_votes (id, post_id, time, user_id, value)
VALUES ('414', '7', '2020-10-10 23:59:40', '10', '1');
INSERT INTO blog.post_votes (id, post_id, time, user_id, value)
VALUES ('415', '49', '2020-10-10 23:59:40', '1', '-1');
INSERT INTO blog.post_votes (id, post_id, time, user_id, value)
VALUES ('416', '31', '2020-10-10 23:59:40', '4', '1');
INSERT INTO blog.post_votes (id, post_id, time, user_id, value)
VALUES ('417', '41', '2020-10-10 23:59:40', '12', '1');
INSERT INTO blog.post_votes (id, post_id, time, user_id, value)
VALUES ('418', '24', '2020-10-10 23:59:40', '7', '1');
INSERT INTO blog.post_votes (id, post_id, time, user_id, value)
VALUES ('419', '12', '2020-10-10 23:59:40', '2', '-1');
INSERT INTO blog.post_votes (id, post_id, time, user_id, value)
VALUES ('420', '45', '2020-10-10 23:59:40', '11', '1');
INSERT INTO blog.post_votes (id, post_id, time, user_id, value)
VALUES ('421', '37', '2020-10-10 23:59:40', '8', '-1');
INSERT INTO blog.post_votes (id, post_id, time, user_id, value)
VALUES ('422', '10', '2020-10-10 23:59:40', '5', '1');
INSERT INTO blog.post_votes (id, post_id, time, user_id, value)
VALUES ('423', '48', '2020-10-10 23:59:40', '11', '1');
INSERT INTO blog.post_votes (id, post_id, time, user_id, value)
VALUES ('424', '15', '2020-10-10 23:59:40', '8', '-1');
INSERT INTO blog.post_votes (id, post_id, time, user_id, value)
VALUES ('425', '11', '2020-10-10 23:59:40', '12', '1');
INSERT INTO blog.post_votes (id, post_id, time, user_id, value)
VALUES ('426', '4', '2020-10-10 23:59:40', '15', '1');
INSERT INTO blog.post_votes (id, post_id, time, user_id, value)
VALUES ('427', '7', '2020-10-10 23:59:40', '3', '1');
INSERT INTO blog.post_votes (id, post_id, time, user_id, value)
VALUES ('428', '12', '2020-10-10 23:59:40', '5', '1');
INSERT INTO blog.post_votes (id, post_id, time, user_id, value)
VALUES ('429', '50', '2020-10-10 23:59:40', '3', '-1');
INSERT INTO blog.post_votes (id, post_id, time, user_id, value)
VALUES ('430', '39', '2020-10-10 23:59:40', '6', '1');
INSERT INTO blog.post_votes (id, post_id, time, user_id, value)
VALUES ('431', '45', '2020-10-10 23:59:40', '12', '1');
INSERT INTO blog.post_votes (id, post_id, time, user_id, value)
VALUES ('432', '1', '2020-10-10 23:59:40', '2', '-1');
INSERT INTO blog.post_votes (id, post_id, time, user_id, value)
VALUES ('433', '43', '2020-10-10 23:59:40', '9', '-1');
INSERT INTO blog.post_votes (id, post_id, time, user_id, value)
VALUES ('434', '38', '2020-10-10 23:59:40', '8', '1');
INSERT INTO blog.post_votes (id, post_id, time, user_id, value)
VALUES ('435', '45', '2020-10-10 23:59:40', '13', '1');
INSERT INTO blog.post_votes (id, post_id, time, user_id, value)
VALUES ('436', '6', '2020-10-10 23:59:40', '12', '1');
INSERT INTO blog.post_votes (id, post_id, time, user_id, value)
VALUES ('437', '50', '2020-10-10 23:59:40', '14', '1');
INSERT INTO blog.post_votes (id, post_id, time, user_id, value)
VALUES ('438', '1', '2020-10-10 23:59:40', '13', '1');
INSERT INTO blog.post_votes (id, post_id, time, user_id, value)
VALUES ('439', '48', '2020-10-10 23:59:40', '4', '1');
INSERT INTO blog.post_votes (id, post_id, time, user_id, value)
VALUES ('440', '27', '2020-10-10 23:59:40', '5', '1');
INSERT INTO blog.post_votes (id, post_id, time, user_id, value)
VALUES ('441', '33', '2020-10-10 23:59:40', '5', '1');
INSERT INTO blog.post_votes (id, post_id, time, user_id, value)
VALUES ('442', '15', '2020-10-10 23:59:40', '1', '-1');
INSERT INTO blog.post_votes (id, post_id, time, user_id, value)
VALUES ('443', '41', '2020-10-10 23:59:40', '6', '-1');
INSERT INTO blog.post_votes (id, post_id, time, user_id, value)
VALUES ('444', '48', '2020-10-10 23:59:40', '12', '1');
INSERT INTO blog.post_votes (id, post_id, time, user_id, value)
VALUES ('445', '29', '2020-10-10 23:59:40', '3', '-1');
INSERT INTO blog.post_votes (id, post_id, time, user_id, value)
VALUES ('446', '9', '2020-10-10 23:59:40', '12', '1');
INSERT INTO blog.post_votes (id, post_id, time, user_id, value)
VALUES ('447', '16', '2020-10-10 23:59:40', '8', '1');
INSERT INTO blog.post_votes (id, post_id, time, user_id, value)
VALUES ('448', '43', '2020-10-10 23:59:40', '15', '-1');
INSERT INTO blog.post_votes (id, post_id, time, user_id, value)
VALUES ('449', '33', '2020-10-10 23:59:40', '7', '-1');
INSERT INTO blog.post_votes (id, post_id, time, user_id, value)
VALUES ('450', '20', '2020-10-10 23:59:40', '8', '1');
INSERT INTO blog.post_votes (id, post_id, time, user_id, value)
VALUES ('451', '34', '2020-10-10 23:59:40', '4', '1');
INSERT INTO blog.post_votes (id, post_id, time, user_id, value)
VALUES ('452', '15', '2020-10-10 23:59:40', '5', '1');
INSERT INTO blog.post_votes (id, post_id, time, user_id, value)
VALUES ('453', '18', '2020-10-10 23:59:40', '13', '-1');
INSERT INTO blog.post_votes (id, post_id, time, user_id, value)
VALUES ('454', '14', '2020-10-10 23:59:40', '13', '1');
INSERT INTO blog.post_votes (id, post_id, time, user_id, value)
VALUES ('455', '8', '2020-10-10 23:59:40', '3', '-1');
INSERT INTO blog.post_votes (id, post_id, time, user_id, value)
VALUES ('456', '45', '2020-10-10 23:59:40', '1', '1');
INSERT INTO blog.post_votes (id, post_id, time, user_id, value)
VALUES ('457', '17', '2020-10-10 23:59:40', '4', '1');
INSERT INTO blog.post_votes (id, post_id, time, user_id, value)
VALUES ('458', '15', '2020-10-10 23:59:40', '13', '1');
INSERT INTO blog.post_votes (id, post_id, time, user_id, value)
VALUES ('459', '46', '2020-10-10 23:59:40', '8', '1');
INSERT INTO blog.post_votes (id, post_id, time, user_id, value)
VALUES ('460', '19', '2020-10-10 23:59:40', '15', '1');
INSERT INTO blog.post_votes (id, post_id, time, user_id, value)
VALUES ('461', '47', '2020-10-10 23:59:40', '13', '1');
INSERT INTO blog.post_votes (id, post_id, time, user_id, value)
VALUES ('462', '39', '2020-10-10 23:59:40', '9', '1');
INSERT INTO blog.post_votes (id, post_id, time, user_id, value)
VALUES ('463', '3', '2020-10-10 23:59:40', '2', '1');
INSERT INTO blog.post_votes (id, post_id, time, user_id, value)
VALUES ('464', '15', '2020-10-10 23:59:40', '13', '1');
INSERT INTO blog.post_votes (id, post_id, time, user_id, value)
VALUES ('465', '42', '2020-10-10 23:59:40', '15', '-1');
INSERT INTO blog.post_votes (id, post_id, time, user_id, value)
VALUES ('466', '38', '2020-10-10 23:59:40', '14', '-1');
INSERT INTO blog.post_votes (id, post_id, time, user_id, value)
VALUES ('467', '7', '2020-10-10 23:59:40', '8', '1');
INSERT INTO blog.post_votes (id, post_id, time, user_id, value)
VALUES ('468', '15', '2020-10-10 23:59:40', '14', '-1');
INSERT INTO blog.post_votes (id, post_id, time, user_id, value)
VALUES ('469', '24', '2020-10-10 23:59:40', '6', '-1');
INSERT INTO blog.post_votes (id, post_id, time, user_id, value)
VALUES ('470', '39', '2020-10-10 23:59:40', '3', '1');
INSERT INTO blog.post_votes (id, post_id, time, user_id, value)
VALUES ('471', '29', '2020-10-10 23:59:40', '3', '-1');
INSERT INTO blog.post_votes (id, post_id, time, user_id, value)
VALUES ('472', '30', '2020-10-10 23:59:40', '14', '1');
INSERT INTO blog.post_votes (id, post_id, time, user_id, value)
VALUES ('473', '39', '2020-10-10 23:59:40', '14', '1');
INSERT INTO blog.post_votes (id, post_id, time, user_id, value)
VALUES ('474', '10', '2020-10-10 23:59:40', '14', '1');
INSERT INTO blog.post_votes (id, post_id, time, user_id, value)
VALUES ('475', '38', '2020-10-10 23:59:40', '11', '-1');
INSERT INTO blog.post_votes (id, post_id, time, user_id, value)
VALUES ('476', '6', '2020-10-10 23:59:40', '13', '-1');
INSERT INTO blog.post_votes (id, post_id, time, user_id, value)
VALUES ('477', '24', '2020-10-10 23:59:40', '4', '1');
INSERT INTO blog.post_votes (id, post_id, time, user_id, value)
VALUES ('478', '9', '2020-10-10 23:59:40', '6', '1');
INSERT INTO blog.post_votes (id, post_id, time, user_id, value)
VALUES ('479', '1', '2020-10-10 23:59:40', '10', '-1');
INSERT INTO blog.post_votes (id, post_id, time, user_id, value)
VALUES ('480', '28', '2020-10-10 23:59:40', '14', '1');
INSERT INTO blog.post_votes (id, post_id, time, user_id, value)
VALUES ('481', '1', '2020-10-10 23:59:40', '7', '1');
INSERT INTO blog.post_votes (id, post_id, time, user_id, value)
VALUES ('482', '10', '2020-10-10 23:59:40', '13', '1');
INSERT INTO blog.post_votes (id, post_id, time, user_id, value)
VALUES ('483', '3', '2020-10-10 23:59:40', '11', '1');
INSERT INTO blog.post_votes (id, post_id, time, user_id, value)
VALUES ('484', '20', '2020-10-10 23:59:40', '10', '1');
INSERT INTO blog.post_votes (id, post_id, time, user_id, value)
VALUES ('485', '39', '2020-10-10 23:59:40', '13', '1');
INSERT INTO blog.post_votes (id, post_id, time, user_id, value)
VALUES ('486', '18', '2020-10-10 23:59:40', '10', '-1');
INSERT INTO blog.post_votes (id, post_id, time, user_id, value)
VALUES ('487', '31', '2020-10-10 23:59:40', '14', '1');
INSERT INTO blog.post_votes (id, post_id, time, user_id, value)
VALUES ('488', '39', '2020-10-10 23:59:40', '2', '1');
INSERT INTO blog.post_votes (id, post_id, time, user_id, value)
VALUES ('489', '46', '2020-10-10 23:59:40', '2', '1');
INSERT INTO blog.post_votes (id, post_id, time, user_id, value)
VALUES ('490', '6', '2020-10-10 23:59:40', '9', '1');
INSERT INTO blog.post_votes (id, post_id, time, user_id, value)
VALUES ('491', '16', '2020-10-10 23:59:40', '10', '1');
INSERT INTO blog.post_votes (id, post_id, time, user_id, value)
VALUES ('492', '2', '2020-10-10 23:59:40', '1', '-1');
INSERT INTO blog.post_votes (id, post_id, time, user_id, value)
VALUES ('493', '39', '2020-10-10 23:59:40', '11', '1');
INSERT INTO blog.post_votes (id, post_id, time, user_id, value)
VALUES ('494', '45', '2020-10-10 23:59:40', '11', '1');
INSERT INTO blog.post_votes (id, post_id, time, user_id, value)
VALUES ('495', '41', '2020-10-10 23:59:40', '4', '1');
INSERT INTO blog.post_votes (id, post_id, time, user_id, value)
VALUES ('496', '29', '2020-10-10 23:59:40', '10', '1');
INSERT INTO blog.post_votes (id, post_id, time, user_id, value)
VALUES ('497', '32', '2020-10-10 23:59:40', '7', '-1');
INSERT INTO blog.post_votes (id, post_id, time, user_id, value)
VALUES ('498', '2', '2020-10-10 23:59:40', '9', '1');
INSERT INTO blog.post_votes (id, post_id, time, user_id, value)
VALUES ('499', '15', '2020-10-10 23:59:40', '12', '1');
INSERT INTO blog.post_votes (id, post_id, time, user_id, value)
VALUES ('500', '6', '2020-10-10 23:59:40', '12', '1');

# adding comments
INSERT INTO blog.post_comments (id, post_id, text, time, user_id)
VALUES ('1', '29', 'Comment', '2020-10-10 23:59:40', '8');
INSERT INTO blog.post_comments (id, post_id, text, time, user_id)
VALUES ('2', '29', 'Comment', '2020-10-10 23:59:40', '4');
INSERT INTO blog.post_comments (id, post_id, text, time, user_id)
VALUES ('3', '13', 'Comment', '2020-10-10 23:59:40', '10');
INSERT INTO blog.post_comments (id, post_id, text, time, user_id)
VALUES ('4', '26', 'Comment', '2020-10-10 23:59:40', '11');
INSERT INTO blog.post_comments (id, post_id, text, time, user_id)
VALUES ('5', '37', 'Comment', '2020-10-10 23:59:40', '11');
INSERT INTO blog.post_comments (id, post_id, text, time, user_id)
VALUES ('6', '36', 'Comment', '2020-10-10 23:59:40', '11');
INSERT INTO blog.post_comments (id, post_id, text, time, user_id)
VALUES ('7', '18', 'Comment', '2020-10-10 23:59:40', '4');
INSERT INTO blog.post_comments (id, post_id, text, time, user_id)
VALUES ('8', '39', 'Comment', '2020-10-10 23:59:40', '2');
INSERT INTO blog.post_comments (id, post_id, text, time, user_id)
VALUES ('9', '25', 'Comment', '2020-10-10 23:59:40', '15');
INSERT INTO blog.post_comments (id, post_id, text, time, user_id)
VALUES ('10', '13', 'Comment', '2020-10-10 23:59:40', '4');
INSERT INTO blog.post_comments (id, post_id, text, time, user_id)
VALUES ('11', '42', 'Comment', '2020-10-10 23:59:40', '4');
INSERT INTO blog.post_comments (id, post_id, text, time, user_id)
VALUES ('12', '43', 'Comment', '2020-10-10 23:59:40', '7');
INSERT INTO blog.post_comments (id, post_id, text, time, user_id)
VALUES ('13', '9', 'Comment', '2020-10-10 23:59:40', '3');
INSERT INTO blog.post_comments (id, post_id, text, time, user_id)
VALUES ('14', '30', 'Comment', '2020-10-10 23:59:40', '10');
INSERT INTO blog.post_comments (id, post_id, text, time, user_id)
VALUES ('15', '40', 'Comment', '2020-10-10 23:59:40', '8');
INSERT INTO blog.post_comments (id, post_id, text, time, user_id)
VALUES ('16', '20', 'Comment', '2020-10-10 23:59:40', '6');
INSERT INTO blog.post_comments (id, post_id, text, time, user_id)
VALUES ('17', '8', 'Comment', '2020-10-10 23:59:40', '2');
INSERT INTO blog.post_comments (id, post_id, text, time, user_id)
VALUES ('18', '28', 'Comment', '2020-10-10 23:59:40', '1');
INSERT INTO blog.post_comments (id, post_id, text, time, user_id)
VALUES ('19', '9', 'Comment', '2020-10-10 23:59:40', '4');
INSERT INTO blog.post_comments (id, post_id, text, time, user_id)
VALUES ('20', '12', 'Comment', '2020-10-10 23:59:40', '7');
INSERT INTO blog.post_comments (id, post_id, text, time, user_id)
VALUES ('21', '37', 'Comment', '2020-10-10 23:59:40', '14');
INSERT INTO blog.post_comments (id, post_id, text, time, user_id)
VALUES ('22', '29', 'Comment', '2020-10-10 23:59:40', '10');
INSERT INTO blog.post_comments (id, post_id, text, time, user_id)
VALUES ('23', '42', 'Comment', '2020-10-10 23:59:40', '10');
INSERT INTO blog.post_comments (id, post_id, text, time, user_id)
VALUES ('24', '18', 'Comment', '2020-10-10 23:59:40', '10');
INSERT INTO blog.post_comments (id, post_id, text, time, user_id)
VALUES ('25', '32', 'Comment', '2020-10-10 23:59:40', '5');
INSERT INTO blog.post_comments (id, post_id, text, time, user_id)
VALUES ('26', '19', 'Comment', '2020-10-10 23:59:40', '2');
INSERT INTO blog.post_comments (id, post_id, text, time, user_id)
VALUES ('27', '20', 'Comment', '2020-10-10 23:59:40', '5');
INSERT INTO blog.post_comments (id, post_id, text, time, user_id)
VALUES ('28', '25', 'Comment', '2020-10-10 23:59:40', '7');
INSERT INTO blog.post_comments (id, post_id, text, time, user_id)
VALUES ('29', '7', 'Comment', '2020-10-10 23:59:40', '10');
INSERT INTO blog.post_comments (id, post_id, text, time, user_id)
VALUES ('30', '35', 'Comment', '2020-10-10 23:59:40', '9');
INSERT INTO blog.post_comments (id, post_id, text, time, user_id)
VALUES ('31', '8', 'Comment', '2020-10-10 23:59:40', '6');
INSERT INTO blog.post_comments (id, post_id, text, time, user_id)
VALUES ('32', '3', 'Comment', '2020-10-10 23:59:40', '4');
INSERT INTO blog.post_comments (id, post_id, text, time, user_id)
VALUES ('33', '2', 'Comment', '2020-10-10 23:59:40', '9');
INSERT INTO blog.post_comments (id, post_id, text, time, user_id)
VALUES ('34', '34', 'Comment', '2020-10-10 23:59:40', '12');
INSERT INTO blog.post_comments (id, post_id, text, time, user_id)
VALUES ('35', '41', 'Comment', '2020-10-10 23:59:40', '13');
INSERT INTO blog.post_comments (id, post_id, text, time, user_id)
VALUES ('36', '2', 'Comment', '2020-10-10 23:59:40', '6');
INSERT INTO blog.post_comments (id, post_id, text, time, user_id)
VALUES ('37', '11', 'Comment', '2020-10-10 23:59:40', '9');
INSERT INTO blog.post_comments (id, post_id, text, time, user_id)
VALUES ('38', '11', 'Comment', '2020-10-10 23:59:40', '2');
INSERT INTO blog.post_comments (id, post_id, text, time, user_id)
VALUES ('39', '15', 'Comment', '2020-10-10 23:59:40', '8');
INSERT INTO blog.post_comments (id, post_id, text, time, user_id)
VALUES ('40', '1', 'Comment', '2020-10-10 23:59:40', '6');
INSERT INTO blog.post_comments (id, post_id, text, time, user_id)
VALUES ('41', '42', 'Comment', '2020-10-10 23:59:40', '5');
INSERT INTO blog.post_comments (id, post_id, text, time, user_id)
VALUES ('42', '45', 'Comment', '2020-10-10 23:59:40', '9');
INSERT INTO blog.post_comments (id, post_id, text, time, user_id)
VALUES ('43', '17', 'Comment', '2020-10-10 23:59:40', '10');
INSERT INTO blog.post_comments (id, post_id, text, time, user_id)
VALUES ('44', '9', 'Comment', '2020-10-10 23:59:40', '15');
INSERT INTO blog.post_comments (id, post_id, text, time, user_id)
VALUES ('45', '22', 'Comment', '2020-10-10 23:59:40', '11');
INSERT INTO blog.post_comments (id, post_id, text, time, user_id)
VALUES ('46', '4', 'Comment', '2020-10-10 23:59:40', '2');
INSERT INTO blog.post_comments (id, post_id, text, time, user_id)
VALUES ('47', '9', 'Comment', '2020-10-10 23:59:40', '7');
INSERT INTO blog.post_comments (id, post_id, text, time, user_id)
VALUES ('48', '26', 'Comment', '2020-10-10 23:59:40', '2');
INSERT INTO blog.post_comments (id, post_id, text, time, user_id)
VALUES ('49', '21', 'Comment', '2020-10-10 23:59:40', '6');
INSERT INTO blog.post_comments (id, post_id, text, time, user_id)
VALUES ('50', '23', 'Comment', '2020-10-10 23:59:40', '9');
INSERT INTO blog.post_comments (id, post_id, text, time, user_id)
VALUES ('51', '4', 'Comment', '2020-10-10 23:59:40', '4');
INSERT INTO blog.post_comments (id, post_id, text, time, user_id)
VALUES ('52', '43', 'Comment', '2020-10-10 23:59:40', '1');
INSERT INTO blog.post_comments (id, post_id, text, time, user_id)
VALUES ('53', '27', 'Comment', '2020-10-10 23:59:40', '9');
INSERT INTO blog.post_comments (id, post_id, text, time, user_id)
VALUES ('54', '36', 'Comment', '2020-10-10 23:59:40', '1');
INSERT INTO blog.post_comments (id, post_id, text, time, user_id)
VALUES ('55', '43', 'Comment', '2020-10-10 23:59:40', '10');
INSERT INTO blog.post_comments (id, post_id, text, time, user_id)
VALUES ('56', '16', 'Comment', '2020-10-10 23:59:40', '8');
INSERT INTO blog.post_comments (id, post_id, text, time, user_id)
VALUES ('57', '43', 'Comment', '2020-10-10 23:59:40', '4');
INSERT INTO blog.post_comments (id, post_id, text, time, user_id)
VALUES ('58', '36', 'Comment', '2020-10-10 23:59:40', '6');
INSERT INTO blog.post_comments (id, post_id, text, time, user_id)
VALUES ('59', '14', 'Comment', '2020-10-10 23:59:40', '11');
INSERT INTO blog.post_comments (id, post_id, text, time, user_id)
VALUES ('60', '24', 'Comment', '2020-10-10 23:59:40', '5');
INSERT INTO blog.post_comments (id, post_id, text, time, user_id)
VALUES ('61', '25', 'Comment', '2020-10-10 23:59:40', '15');
INSERT INTO blog.post_comments (id, post_id, text, time, user_id)
VALUES ('62', '44', 'Comment', '2020-10-10 23:59:40', '1');
INSERT INTO blog.post_comments (id, post_id, text, time, user_id)
VALUES ('63', '26', 'Comment', '2020-10-10 23:59:40', '8');
INSERT INTO blog.post_comments (id, post_id, text, time, user_id)
VALUES ('64', '41', 'Comment', '2020-10-10 23:59:40', '5');
INSERT INTO blog.post_comments (id, post_id, text, time, user_id)
VALUES ('65', '3', 'Comment', '2020-10-10 23:59:40', '3');
INSERT INTO blog.post_comments (id, post_id, text, time, user_id)
VALUES ('66', '49', 'Comment', '2020-10-10 23:59:40', '12');
INSERT INTO blog.post_comments (id, post_id, text, time, user_id)
VALUES ('67', '19', 'Comment', '2020-10-10 23:59:40', '12');
INSERT INTO blog.post_comments (id, post_id, text, time, user_id)
VALUES ('68', '8', 'Comment', '2020-10-10 23:59:40', '11');
INSERT INTO blog.post_comments (id, post_id, text, time, user_id)
VALUES ('69', '37', 'Comment', '2020-10-10 23:59:40', '2');
INSERT INTO blog.post_comments (id, post_id, text, time, user_id)
VALUES ('70', '2', 'Comment', '2020-10-10 23:59:40', '1');
INSERT INTO blog.post_comments (id, post_id, text, time, user_id)
VALUES ('71', '37', 'Comment', '2020-10-10 23:59:40', '12');
INSERT INTO blog.post_comments (id, post_id, text, time, user_id)
VALUES ('72', '11', 'Comment', '2020-10-10 23:59:40', '4');
INSERT INTO blog.post_comments (id, post_id, text, time, user_id)
VALUES ('73', '4', 'Comment', '2020-10-10 23:59:40', '9');
INSERT INTO blog.post_comments (id, post_id, text, time, user_id)
VALUES ('74', '44', 'Comment', '2020-10-10 23:59:40', '6');
INSERT INTO blog.post_comments (id, post_id, text, time, user_id)
VALUES ('75', '24', 'Comment', '2020-10-10 23:59:40', '14');
INSERT INTO blog.post_comments (id, post_id, text, time, user_id)
VALUES ('76', '6', 'Comment', '2020-10-10 23:59:40', '5');
INSERT INTO blog.post_comments (id, post_id, text, time, user_id)
VALUES ('77', '28', 'Comment', '2020-10-10 23:59:40', '12');
INSERT INTO blog.post_comments (id, post_id, text, time, user_id)
VALUES ('78', '34', 'Comment', '2020-10-10 23:59:40', '13');
INSERT INTO blog.post_comments (id, post_id, text, time, user_id)
VALUES ('79', '50', 'Comment', '2020-10-10 23:59:40', '11');
INSERT INTO blog.post_comments (id, post_id, text, time, user_id)
VALUES ('80', '6', 'Comment', '2020-10-10 23:59:40', '2');
INSERT INTO blog.post_comments (id, post_id, text, time, user_id)
VALUES ('81', '32', 'Comment', '2020-10-10 23:59:40', '4');
INSERT INTO blog.post_comments (id, post_id, text, time, user_id)
VALUES ('82', '2', 'Comment', '2020-10-10 23:59:40', '11');
INSERT INTO blog.post_comments (id, post_id, text, time, user_id)
VALUES ('83', '46', 'Comment', '2020-10-10 23:59:40', '2');
INSERT INTO blog.post_comments (id, post_id, text, time, user_id)
VALUES ('84', '14', 'Comment', '2020-10-10 23:59:40', '6');
INSERT INTO blog.post_comments (id, post_id, text, time, user_id)
VALUES ('85', '40', 'Comment', '2020-10-10 23:59:40', '4');
INSERT INTO blog.post_comments (id, post_id, text, time, user_id)
VALUES ('86', '11', 'Comment', '2020-10-10 23:59:40', '3');
INSERT INTO blog.post_comments (id, post_id, text, time, user_id)
VALUES ('87', '23', 'Comment', '2020-10-10 23:59:40', '12');
INSERT INTO blog.post_comments (id, post_id, text, time, user_id)
VALUES ('88', '16', 'Comment', '2020-10-10 23:59:40', '2');
INSERT INTO blog.post_comments (id, post_id, text, time, user_id)
VALUES ('89', '49', 'Comment', '2020-10-10 23:59:40', '4');
INSERT INTO blog.post_comments (id, post_id, text, time, user_id)
VALUES ('90', '42', 'Comment', '2020-10-10 23:59:40', '7');
INSERT INTO blog.post_comments (id, post_id, text, time, user_id)
VALUES ('91', '7', 'Comment', '2020-10-10 23:59:40', '7');
INSERT INTO blog.post_comments (id, post_id, text, time, user_id)
VALUES ('92', '15', 'Comment', '2020-10-10 23:59:40', '9');
INSERT INTO blog.post_comments (id, post_id, text, time, user_id)
VALUES ('93', '45', 'Comment', '2020-10-10 23:59:40', '13');
INSERT INTO blog.post_comments (id, post_id, text, time, user_id)
VALUES ('94', '41', 'Comment', '2020-10-10 23:59:40', '3');
INSERT INTO blog.post_comments (id, post_id, text, time, user_id)
VALUES ('95', '47', 'Comment', '2020-10-10 23:59:40', '11');
INSERT INTO blog.post_comments (id, post_id, text, time, user_id)
VALUES ('96', '40', 'Comment', '2020-10-10 23:59:40', '1');
INSERT INTO blog.post_comments (id, post_id, text, time, user_id)
VALUES ('97', '47', 'Comment', '2020-10-10 23:59:40', '10');
INSERT INTO blog.post_comments (id, post_id, text, time, user_id)
VALUES ('98', '30', 'Comment', '2020-10-10 23:59:40', '10');
INSERT INTO blog.post_comments (id, post_id, text, time, user_id)
VALUES ('99', '46', 'Comment', '2020-10-10 23:59:40', '1');
INSERT INTO blog.post_comments (id, post_id, text, time, user_id)
VALUES ('100', '32', 'Comment', '2020-10-10 23:59:40', '8');
INSERT INTO blog.post_comments (id, post_id, text, time, user_id)
VALUES ('101', '47', 'Comment', '2020-10-10 23:59:40', '15');
INSERT INTO blog.post_comments (id, post_id, text, time, user_id)
VALUES ('102', '36', 'Comment', '2020-10-10 23:59:40', '12');
INSERT INTO blog.post_comments (id, post_id, text, time, user_id)
VALUES ('103', '11', 'Comment', '2020-10-10 23:59:40', '6');
INSERT INTO blog.post_comments (id, post_id, text, time, user_id)
VALUES ('104', '7', 'Comment', '2020-10-10 23:59:40', '4');
INSERT INTO blog.post_comments (id, post_id, text, time, user_id)
VALUES ('105', '14', 'Comment', '2020-10-10 23:59:40', '1');
INSERT INTO blog.post_comments (id, post_id, text, time, user_id)
VALUES ('106', '41', 'Comment', '2020-10-10 23:59:40', '15');
INSERT INTO blog.post_comments (id, post_id, text, time, user_id)
VALUES ('107', '32', 'Comment', '2020-10-10 23:59:40', '12');
INSERT INTO blog.post_comments (id, post_id, text, time, user_id)
VALUES ('108', '1', 'Comment', '2020-10-10 23:59:40', '12');
INSERT INTO blog.post_comments (id, post_id, text, time, user_id)
VALUES ('109', '10', 'Comment', '2020-10-10 23:59:40', '14');
INSERT INTO blog.post_comments (id, post_id, text, time, user_id)
VALUES ('110', '34', 'Comment', '2020-10-10 23:59:40', '14');
INSERT INTO blog.post_comments (id, post_id, text, time, user_id)
VALUES ('111', '24', 'Comment', '2020-10-10 23:59:40', '6');
INSERT INTO blog.post_comments (id, post_id, text, time, user_id)
VALUES ('112', '43', 'Comment', '2020-10-10 23:59:40', '2');
INSERT INTO blog.post_comments (id, post_id, text, time, user_id)
VALUES ('113', '12', 'Comment', '2020-10-10 23:59:40', '11');
INSERT INTO blog.post_comments (id, post_id, text, time, user_id)
VALUES ('114', '46', 'Comment', '2020-10-10 23:59:40', '4');
INSERT INTO blog.post_comments (id, post_id, text, time, user_id)
VALUES ('115', '50', 'Comment', '2020-10-10 23:59:40', '3');
INSERT INTO blog.post_comments (id, post_id, text, time, user_id)
VALUES ('116', '4', 'Comment', '2020-10-10 23:59:40', '10');
INSERT INTO blog.post_comments (id, post_id, text, time, user_id)
VALUES ('117', '42', 'Comment', '2020-10-10 23:59:40', '14');
INSERT INTO blog.post_comments (id, post_id, text, time, user_id)
VALUES ('118', '34', 'Comment', '2020-10-10 23:59:40', '4');
INSERT INTO blog.post_comments (id, post_id, text, time, user_id)
VALUES ('119', '7', 'Comment', '2020-10-10 23:59:40', '11');
INSERT INTO blog.post_comments (id, post_id, text, time, user_id)
VALUES ('120', '21', 'Comment', '2020-10-10 23:59:40', '12');
INSERT INTO blog.post_comments (id, post_id, text, time, user_id)
VALUES ('121', '16', 'Comment', '2020-10-10 23:59:40', '9');
INSERT INTO blog.post_comments (id, post_id, text, time, user_id)
VALUES ('122', '49', 'Comment', '2020-10-10 23:59:40', '15');
INSERT INTO blog.post_comments (id, post_id, text, time, user_id)
VALUES ('123', '43', 'Comment', '2020-10-10 23:59:40', '12');
INSERT INTO blog.post_comments (id, post_id, text, time, user_id)
VALUES ('124', '13', 'Comment', '2020-10-10 23:59:40', '12');
INSERT INTO blog.post_comments (id, post_id, text, time, user_id)
VALUES ('125', '39', 'Comment', '2020-10-10 23:59:40', '1');
INSERT INTO blog.post_comments (id, post_id, text, time, user_id)
VALUES ('126', '49', 'Comment', '2020-10-10 23:59:40', '13');
INSERT INTO blog.post_comments (id, post_id, text, time, user_id)
VALUES ('127', '39', 'Comment', '2020-10-10 23:59:40', '8');
INSERT INTO blog.post_comments (id, post_id, text, time, user_id)
VALUES ('128', '6', 'Comment', '2020-10-10 23:59:40', '2');
INSERT INTO blog.post_comments (id, post_id, text, time, user_id)
VALUES ('129', '23', 'Comment', '2020-10-10 23:59:40', '1');
INSERT INTO blog.post_comments (id, post_id, text, time, user_id)
VALUES ('130', '47', 'Comment', '2020-10-10 23:59:40', '11');
INSERT INTO blog.post_comments (id, post_id, text, time, user_id)
VALUES ('131', '20', 'Comment', '2020-10-10 23:59:40', '12');
INSERT INTO blog.post_comments (id, post_id, text, time, user_id)
VALUES ('132', '3', 'Comment', '2020-10-10 23:59:40', '7');
INSERT INTO blog.post_comments (id, post_id, text, time, user_id)
VALUES ('133', '50', 'Comment', '2020-10-10 23:59:40', '12');
INSERT INTO blog.post_comments (id, post_id, text, time, user_id)
VALUES ('134', '11', 'Comment', '2020-10-10 23:59:40', '12');
INSERT INTO blog.post_comments (id, post_id, text, time, user_id)
VALUES ('135', '25', 'Comment', '2020-10-10 23:59:40', '5');
INSERT INTO blog.post_comments (id, post_id, text, time, user_id)
VALUES ('136', '22', 'Comment', '2020-10-10 23:59:40', '12');
INSERT INTO blog.post_comments (id, post_id, text, time, user_id)
VALUES ('137', '13', 'Comment', '2020-10-10 23:59:40', '2');
INSERT INTO blog.post_comments (id, post_id, text, time, user_id)
VALUES ('138', '41', 'Comment', '2020-10-10 23:59:40', '12');
INSERT INTO blog.post_comments (id, post_id, text, time, user_id)
VALUES ('139', '22', 'Comment', '2020-10-10 23:59:40', '6');
INSERT INTO blog.post_comments (id, post_id, text, time, user_id)
VALUES ('140', '17', 'Comment', '2020-10-10 23:59:40', '6');
INSERT INTO blog.post_comments (id, post_id, text, time, user_id)
VALUES ('141', '45', 'Comment', '2020-10-10 23:59:40', '12');
INSERT INTO blog.post_comments (id, post_id, text, time, user_id)
VALUES ('142', '50', 'Comment', '2020-10-10 23:59:40', '10');
INSERT INTO blog.post_comments (id, post_id, text, time, user_id)
VALUES ('143', '18', 'Comment', '2020-10-10 23:59:40', '8');
INSERT INTO blog.post_comments (id, post_id, text, time, user_id)
VALUES ('144', '28', 'Comment', '2020-10-10 23:59:40', '12');
INSERT INTO blog.post_comments (id, post_id, text, time, user_id)
VALUES ('145', '29', 'Comment', '2020-10-10 23:59:40', '2');
INSERT INTO blog.post_comments (id, post_id, text, time, user_id)
VALUES ('146', '24', 'Comment', '2020-10-10 23:59:40', '5');
INSERT INTO blog.post_comments (id, post_id, text, time, user_id)
VALUES ('147', '11', 'Comment', '2020-10-10 23:59:40', '7');
INSERT INTO blog.post_comments (id, post_id, text, time, user_id)
VALUES ('148', '4', 'Comment', '2020-10-10 23:59:40', '2');
INSERT INTO blog.post_comments (id, post_id, text, time, user_id)
VALUES ('149', '1', 'Comment', '2020-10-10 23:59:40', '12');
INSERT INTO blog.post_comments (id, post_id, text, time, user_id)
VALUES ('150', '32', 'Comment', '2020-10-10 23:59:40', '3');

INSERT INTO blog.global_settings (id, code, name, value)
VALUES ('1', 'MULTIUSER_MODE', 'Многопользовательский режим', 'YES');
INSERT INTO blog.global_settings (id, code, name, value)
VALUES ('2', 'POST_PREMODERATION', 'Премодерация постов', 'YES');
INSERT INTO blog.global_settings (id, code, name, value)
VALUES ('3', 'STATISTICS_IS_PUBLIC', 'Показывать всем статистику блога', 'YES');






























