#
# TABLE STRUCTURE FOR: communities
#

DROP TABLE IF EXISTS `communities`;

CREATE TABLE `communities` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT 'Идентификатор строки',
  `name` varchar(150) COLLATE utf8mb4_unicode_ci NOT NULL COMMENT 'Название группы',
  `created_at` datetime DEFAULT current_timestamp() COMMENT 'Время создания строки',
  `updated_at` datetime DEFAULT current_timestamp() ON UPDATE current_timestamp(),
  PRIMARY KEY (`id`),
  UNIQUE KEY `name` (`name`)
) ENGINE=InnoDB AUTO_INCREMENT=101 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci COMMENT='Группы';

INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (1, 'quae', '2017-09-28 20:31:25', '2016-08-08 15:16:12');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (2, 'et', '2014-05-28 07:34:40', '2021-02-04 05:59:38');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (3, 'sit', '2021-03-27 23:45:33', '2014-04-28 10:32:29');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (4, 'dolores', '2012-04-07 04:44:26', '2019-12-11 02:37:57');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (5, 'delectus', '2014-09-05 02:22:39', '2016-02-24 00:11:33');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (6, 'qui', '2012-10-01 08:05:38', '2018-12-03 06:38:12');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (7, 'quis', '2018-02-23 17:42:38', '2017-12-07 06:49:37');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (8, 'vel', '2013-08-07 06:35:55', '2019-03-21 19:58:40');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (9, 'voluptas', '2017-04-27 01:21:55', '2012-12-29 04:41:07');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (10, 'nulla', '2014-12-02 01:41:17', '2015-02-11 04:29:59');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (11, 'cupiditate', '2018-11-18 08:53:31', '2011-07-26 02:15:59');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (12, 'aut', '2015-04-23 15:12:38', '2016-10-10 06:32:15');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (13, 'itaque', '2016-12-13 17:44:05', '2011-12-30 12:41:13');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (14, 'odio', '2018-06-10 07:18:52', '2012-04-28 14:46:37');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (15, 'rem', '2017-12-10 13:33:36', '2011-08-09 01:13:49');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (16, 'possimus', '2015-08-01 03:27:50', '2013-09-18 01:11:52');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (17, 'est', '2011-06-29 15:20:36', '2015-02-16 13:27:48');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (18, 'distinctio', '2020-05-22 21:50:13', '2013-11-22 22:23:43');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (19, 'nesciunt', '2014-12-13 13:26:32', '2011-05-13 03:33:15');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (20, 'odit', '2016-06-14 07:37:07', '2013-04-02 16:07:40');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (21, 'eos', '2014-09-04 23:15:25', '2013-03-12 10:19:18');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (22, 'dolorem', '2012-06-10 12:07:45', '2019-11-28 17:40:56');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (23, 'eius', '2019-09-27 07:05:47', '2011-12-19 05:32:49');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (24, 'praesentium', '2016-01-04 03:27:58', '2016-11-08 13:06:29');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (25, 'velit', '2011-05-22 23:19:12', '2015-01-27 21:25:10');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (26, 'voluptatem', '2018-08-04 08:42:21', '2012-03-05 01:30:36');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (27, 'corporis', '2014-03-25 10:05:22', '2011-06-11 15:25:31');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (28, 'error', '2020-03-01 08:09:51', '2014-08-30 14:55:46');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (29, 'soluta', '2019-06-18 16:02:57', '2013-06-25 10:27:02');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (30, 'consequatur', '2021-02-25 19:28:45', '2014-07-24 08:24:33');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (31, 'neque', '2015-04-19 22:49:42', '2020-01-31 20:19:00');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (32, 'quo', '2017-08-11 10:46:53', '2013-04-10 14:13:24');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (33, 'ab', '2014-09-03 23:29:34', '2019-09-09 09:29:27');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (34, 'id', '2014-01-23 08:05:28', '2015-11-23 19:26:13');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (35, 'nihil', '2012-09-19 17:27:23', '2018-03-23 21:11:31');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (36, 'alias', '2013-07-30 02:01:50', '2020-06-16 03:25:47');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (37, 'voluptate', '2016-01-29 01:15:01', '2012-06-06 20:03:27');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (38, 'molestias', '2016-06-14 07:50:56', '2016-10-07 12:38:05');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (39, 'optio', '2011-05-29 22:15:42', '2013-10-10 13:06:55');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (40, 'debitis', '2019-12-27 16:44:27', '2020-05-13 10:49:17');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (41, 'commodi', '2015-02-26 03:24:27', '2013-07-18 20:52:31');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (42, 'accusamus', '2019-06-19 19:44:01', '2020-03-23 00:58:58');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (43, 'in', '2017-08-23 05:03:09', '2020-05-15 06:07:27');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (44, 'sint', '2020-10-09 19:47:28', '2013-06-07 08:26:54');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (45, 'amet', '2015-03-16 06:55:31', '2015-03-08 18:48:46');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (46, 'sunt', '2016-09-27 05:13:27', '2012-04-03 10:10:10');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (47, 'fuga', '2016-12-19 09:29:30', '2013-07-24 06:22:47');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (48, 'vero', '2011-05-15 19:15:46', '2021-03-22 19:06:10');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (49, 'magnam', '2017-09-08 18:01:06', '2016-11-15 09:41:24');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (50, 'omnis', '2019-05-06 15:30:20', '2012-09-24 21:57:38');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (51, 'nostrum', '2019-09-29 09:44:28', '2016-02-07 10:05:24');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (52, 'harum', '2012-12-16 02:54:56', '2014-09-03 23:13:07');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (53, 'aperiam', '2013-10-26 08:56:47', '2014-11-17 12:31:55');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (54, 'veniam', '2014-06-20 10:25:59', '2021-04-11 23:53:30');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (55, 'reiciendis', '2012-07-05 05:07:34', '2011-06-13 14:15:27');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (56, 'deleniti', '2018-09-05 02:03:33', '2012-09-30 20:27:09');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (57, 'corrupti', '2012-01-18 09:41:03', '2015-06-10 10:02:13');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (58, 'enim', '2014-04-15 23:53:09', '2018-09-18 02:32:50');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (59, 'vitae', '2015-10-19 23:40:06', '2012-03-20 14:29:00');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (60, 'dicta', '2015-03-19 16:42:07', '2013-11-03 00:41:15');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (61, 'expedita', '2020-05-13 08:52:01', '2016-09-15 10:54:43');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (62, 'excepturi', '2012-01-18 21:36:30', '2018-10-30 18:40:00');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (63, 'eum', '2016-02-08 10:25:37', '2019-03-22 07:11:13');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (64, 'eaque', '2017-08-01 01:59:25', '2017-10-05 17:49:24');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (65, 'non', '2014-05-23 10:08:30', '2011-12-06 21:09:59');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (66, 'officia', '2019-07-12 18:35:31', '2018-05-29 16:49:34');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (67, 'esse', '2015-06-14 16:42:10', '2017-02-01 02:27:26');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (68, 'natus', '2020-04-25 23:11:58', '2016-05-17 23:35:08');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (69, 'quod', '2019-02-23 18:37:37', '2019-01-08 03:12:02');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (70, 'rerum', '2013-07-21 13:27:13', '2017-01-13 11:23:18');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (71, 'cum', '2021-04-19 16:38:54', '2020-08-08 02:59:12');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (72, 'atque', '2018-03-16 01:51:39', '2017-07-04 09:32:25');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (73, 'architecto', '2020-07-29 14:54:23', '2012-07-06 02:12:46');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (74, 'eveniet', '2014-10-15 00:50:07', '2020-03-06 00:43:31');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (75, 'animi', '2017-01-12 12:51:02', '2011-05-18 17:09:48');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (76, 'quaerat', '2014-07-17 09:59:52', '2012-03-25 02:04:49');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (77, 'ratione', '2020-09-27 07:17:37', '2013-05-17 03:38:56');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (78, 'quos', '2014-09-02 20:03:06', '2016-02-27 00:24:43');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (79, 'temporibus', '2014-03-28 08:18:18', '2016-01-08 07:42:48');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (80, 'laudantium', '2021-04-04 06:38:17', '2012-01-14 04:56:58');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (81, 'quia', '2017-05-01 16:21:52', '2018-03-28 02:23:27');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (82, 'nam', '2018-12-06 11:55:44', '2019-01-17 05:11:24');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (83, 'libero', '2012-08-17 23:13:44', '2020-11-10 17:48:54');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (84, 'numquam', '2018-01-13 07:04:15', '2011-06-27 14:47:21');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (85, 'cumque', '2014-03-23 21:29:12', '2017-06-28 12:15:41');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (86, 'aliquam', '2012-02-19 18:01:22', '2020-09-07 13:19:48');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (87, 'fugit', '2017-02-16 00:17:12', '2013-06-18 11:03:21');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (88, 'repellat', '2014-05-30 08:17:14', '2012-01-26 12:45:42');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (89, 'dolorum', '2019-09-11 14:39:14', '2014-05-09 13:47:23');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (90, 'voluptates', '2021-01-10 05:19:29', '2012-03-15 06:12:21');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (91, 'doloribus', '2018-03-01 11:07:00', '2021-04-12 20:57:42');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (92, 'quibusdam', '2018-01-05 14:14:35', '2013-02-05 08:48:38');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (93, 'nisi', '2012-08-29 02:17:56', '2019-03-01 03:07:52');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (94, 'mollitia', '2020-06-30 20:23:43', '2012-02-16 06:31:19');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (95, 'facilis', '2013-12-14 08:33:25', '2015-08-31 14:07:06');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (96, 'ea', '2021-01-18 17:59:40', '2014-03-13 02:09:33');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (97, 'unde', '2011-09-28 21:36:46', '2020-12-16 07:24:34');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (98, 'facere', '2014-05-05 00:43:14', '2021-02-05 09:52:05');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (99, 'similique', '2014-05-15 21:06:25', '2016-08-02 16:44:17');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (100, 'explicabo', '2016-04-19 05:23:48', '2014-05-06 22:19:11');


#
# TABLE STRUCTURE FOR: communities_users
#

DROP TABLE IF EXISTS `communities_users`;

CREATE TABLE `communities_users` (
  `community_id` int(10) unsigned NOT NULL COMMENT 'Ссылка на группу',
  `user_id` int(10) unsigned NOT NULL COMMENT 'Ссылка на пользователя',
  `created_at` datetime DEFAULT current_timestamp() COMMENT 'Время создания строки',
  PRIMARY KEY (`community_id`,`user_id`) COMMENT 'Составной первичный ключ'
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci COMMENT='Участники групп, связь между пользователями и группами';

INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (1, 1, '2019-11-02 15:08:12');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (2, 2, '2011-11-19 18:19:32');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (3, 3, '2013-02-27 01:56:05');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (4, 4, '2019-01-04 20:28:54');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (5, 5, '2013-05-21 20:26:22');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (6, 6, '2018-07-02 23:34:42');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (7, 7, '2019-03-12 00:25:15');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (8, 8, '2016-10-04 08:42:10');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (9, 9, '2020-11-12 14:28:38');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (10, 10, '2014-07-08 10:59:33');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (11, 11, '2011-09-30 11:09:17');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (12, 12, '2014-04-30 02:32:30');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (13, 13, '2018-01-20 04:53:54');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (14, 14, '2012-09-26 20:38:58');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (15, 15, '2016-11-03 04:33:09');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (16, 16, '2013-10-16 17:26:47');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (17, 17, '2017-07-16 14:44:50');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (18, 18, '2016-04-11 02:55:28');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (19, 19, '2020-11-04 04:28:29');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (20, 20, '2020-07-28 23:02:53');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (21, 21, '2016-05-29 12:59:57');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (22, 22, '2020-03-28 02:09:54');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (23, 23, '2012-02-04 07:34:30');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (24, 24, '2016-09-19 00:27:43');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (25, 25, '2012-01-07 14:28:45');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (26, 26, '2014-05-14 20:44:53');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (27, 27, '2016-10-21 01:48:42');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (28, 28, '2013-06-30 03:10:39');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (29, 29, '2014-12-08 21:13:17');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (30, 30, '2020-08-15 01:27:49');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (31, 31, '2016-08-11 03:48:25');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (32, 32, '2020-03-06 06:37:18');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (33, 33, '2019-08-23 14:21:33');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (34, 34, '2016-08-17 20:54:50');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (35, 35, '2015-05-24 20:28:06');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (36, 36, '2019-09-18 16:34:14');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (37, 37, '2012-07-04 17:12:25');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (38, 38, '2018-08-13 13:08:13');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (39, 39, '2018-08-26 01:45:49');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (40, 40, '2020-11-29 20:07:24');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (41, 41, '2021-04-13 08:50:41');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (42, 42, '2019-09-20 13:21:43');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (43, 43, '2015-01-26 11:13:25');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (44, 44, '2016-06-20 16:22:35');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (45, 45, '2017-12-24 13:59:14');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (46, 46, '2019-07-31 23:07:00');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (47, 47, '2012-09-17 07:49:18');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (48, 48, '2020-11-25 07:43:49');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (49, 49, '2012-08-27 04:36:58');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (50, 50, '2014-10-12 19:14:24');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (51, 51, '2011-11-14 05:42:39');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (52, 52, '2013-03-21 11:50:10');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (53, 53, '2018-10-25 09:00:02');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (54, 54, '2018-08-08 20:13:09');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (55, 55, '2018-02-25 14:42:21');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (56, 56, '2018-10-20 13:58:46');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (57, 57, '2013-09-03 03:26:47');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (58, 58, '2018-12-15 17:47:13');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (59, 59, '2014-12-03 03:40:45');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (60, 60, '2018-02-09 06:09:56');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (61, 61, '2012-03-27 06:38:11');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (62, 62, '2018-03-27 19:56:59');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (63, 63, '2013-01-11 10:17:52');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (64, 64, '2016-03-07 08:48:32');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (65, 65, '2017-07-22 01:08:37');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (66, 66, '2017-08-07 10:57:54');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (67, 67, '2012-08-04 05:29:04');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (68, 68, '2011-09-17 04:03:20');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (69, 69, '2014-08-06 02:14:42');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (70, 70, '2012-07-29 09:30:37');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (71, 71, '2019-07-15 15:34:18');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (72, 72, '2011-05-31 12:22:43');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (73, 73, '2012-06-11 13:43:53');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (74, 74, '2015-05-25 13:04:18');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (75, 75, '2016-08-27 12:57:17');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (76, 76, '2014-09-22 17:55:44');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (77, 77, '2017-07-27 12:27:45');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (78, 78, '2020-04-12 09:24:02');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (79, 79, '2015-02-23 18:00:58');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (80, 80, '2013-06-19 01:48:36');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (81, 81, '2014-10-30 12:13:02');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (82, 82, '2017-12-09 20:42:36');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (83, 83, '2017-04-05 14:57:04');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (84, 84, '2020-12-22 17:45:09');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (85, 85, '2020-01-11 17:17:33');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (86, 86, '2011-09-15 06:04:36');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (87, 87, '2020-06-19 13:44:53');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (88, 88, '2016-12-08 00:55:31');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (89, 89, '2018-11-02 14:56:43');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (90, 90, '2015-06-16 23:15:11');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (91, 91, '2014-10-19 13:04:03');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (92, 92, '2011-05-09 01:25:40');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (93, 93, '2019-10-18 06:04:10');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (94, 94, '2018-04-03 22:44:05');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (95, 95, '2012-10-02 01:37:47');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (96, 96, '2013-09-18 07:35:52');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (97, 97, '2012-01-20 04:51:43');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (98, 98, '2015-04-28 10:18:13');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (99, 99, '2016-03-20 05:13:48');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (100, 100, '2019-08-18 09:48:40');


#
# TABLE STRUCTURE FOR: friendship
#

DROP TABLE IF EXISTS `friendship`;

CREATE TABLE `friendship` (
  `user_id` int(10) unsigned NOT NULL COMMENT 'Ссылка на инициатора дружеских сообщений',
  `friend_id` int(10) unsigned NOT NULL COMMENT 'Ссылка на получателя приглашения дружить',
  `friendship_status_id` int(10) unsigned NOT NULL COMMENT 'Ссылка на статус (текущее состояние)',
  `confirmed_at` datetime DEFAULT NULL COMMENT 'Время подтверждения приглашения',
  `created_at` datetime DEFAULT current_timestamp() COMMENT 'Время создания строки',
  `updated_at` datetime DEFAULT current_timestamp() ON UPDATE current_timestamp(),
  PRIMARY KEY (`user_id`,`friend_id`) COMMENT 'Составной первичный ключ'
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci COMMENT='Таблица дружбы';

INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (1, 1, 1, '2017-08-26 04:12:28', '2016-07-04 09:32:18', '2013-05-22 23:17:50');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (2, 2, 2, '2012-03-10 12:37:57', '2015-01-15 15:03:24', '2020-03-06 17:29:58');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (3, 3, 3, '2020-07-21 15:43:54', '2012-07-02 10:09:34', '2012-02-06 21:31:36');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (4, 4, 4, '2015-10-18 14:13:42', '2015-02-10 16:29:31', '2014-12-04 17:24:10');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (5, 5, 5, '2019-09-29 00:09:10', '2015-12-23 17:29:04', '2018-09-20 03:44:21');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (6, 6, 1, '2018-03-21 01:11:11', '2017-04-12 11:27:38', '2019-08-01 04:55:30');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (7, 7, 2, '2012-11-14 12:22:18', '2018-05-16 21:53:40', '2012-11-29 16:53:54');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (8, 8, 3, '2012-03-15 01:06:08', '2016-08-27 03:53:46', '2021-01-13 06:30:27');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (9, 9, 4, '2017-10-07 17:45:35', '2018-05-14 22:41:45', '2017-06-02 00:40:53');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (10, 10, 5, '2015-11-24 15:47:09', '2020-08-07 14:04:11', '2014-01-04 13:35:53');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (11, 11, 1, '2018-10-13 17:19:31', '2013-01-13 11:55:10', '2015-07-12 07:47:12');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (12, 12, 2, '2015-04-27 00:46:22', '2017-07-25 19:06:57', '2015-09-13 11:03:33');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (13, 13, 3, '2019-11-01 01:22:17', '2018-01-31 18:49:00', '2020-04-19 21:17:10');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (14, 14, 4, '2012-04-20 00:38:17', '2014-10-23 04:32:06', '2015-10-31 04:00:30');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (15, 15, 5, '2013-08-09 01:00:16', '2015-11-16 17:06:44', '2016-03-24 05:43:27');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (16, 16, 1, '2019-12-26 19:30:05', '2013-03-02 17:25:05', '2019-07-25 17:59:31');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (17, 17, 2, '2019-10-14 07:54:40', '2020-09-18 19:12:33', '2013-07-30 05:45:00');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (18, 18, 3, '2013-03-13 14:36:57', '2018-01-16 13:52:07', '2014-07-09 01:04:25');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (19, 19, 4, '2019-07-07 06:45:24', '2017-10-16 17:46:47', '2019-08-19 06:50:10');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (20, 20, 5, '2011-09-07 19:32:00', '2020-06-20 10:10:09', '2018-04-09 03:55:57');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (21, 21, 1, '2015-01-02 01:08:44', '2020-01-29 11:22:19', '2016-11-15 18:48:29');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (22, 22, 2, '2017-10-12 04:08:33', '2011-07-10 10:02:36', '2016-12-13 22:09:17');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (23, 23, 3, '2014-01-18 05:23:11', '2013-12-25 14:43:37', '2020-05-21 12:32:34');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (24, 24, 4, '2018-09-07 05:15:53', '2013-12-06 18:46:52', '2012-12-14 10:10:49');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (25, 25, 5, '2018-04-16 16:05:30', '2019-06-25 11:15:46', '2021-01-30 05:50:39');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (26, 26, 1, '2011-07-31 21:15:23', '2016-11-14 23:52:22', '2017-01-26 15:43:05');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (27, 27, 2, '2012-01-09 16:29:55', '2017-10-01 23:53:21', '2016-09-28 08:42:06');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (28, 28, 3, '2018-01-31 21:34:12', '2013-10-11 09:07:49', '2014-10-24 13:59:08');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (29, 29, 4, '2018-03-03 10:22:19', '2021-04-10 18:12:15', '2016-12-13 12:23:28');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (30, 30, 5, '2020-06-09 18:19:02', '2013-04-11 08:00:34', '2012-12-23 20:32:50');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (31, 31, 1, '2015-04-30 01:45:33', '2015-01-05 14:18:32', '2013-11-22 20:19:09');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (32, 32, 2, '2015-02-19 00:44:20', '2020-03-05 02:42:01', '2017-08-30 23:42:39');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (33, 33, 3, '2019-03-02 09:01:57', '2011-07-06 09:36:49', '2018-05-06 04:52:25');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (34, 34, 4, '2011-05-08 19:25:02', '2017-02-18 03:32:42', '2021-04-16 03:15:16');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (35, 35, 5, '2016-01-01 13:07:08', '2014-08-24 00:14:52', '2018-02-11 01:39:44');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (36, 36, 1, '2014-08-27 05:23:02', '2016-06-14 14:02:54', '2019-04-21 07:34:47');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (37, 37, 2, '2015-12-07 04:58:22', '2013-12-03 01:32:56', '2016-02-14 05:02:46');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (38, 38, 3, '2013-11-26 07:50:30', '2014-02-12 17:40:34', '2017-11-22 12:07:12');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (39, 39, 4, '2014-04-16 10:10:12', '2016-08-26 21:18:31', '2017-08-28 18:42:16');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (40, 40, 5, '2012-02-26 16:56:39', '2016-01-22 22:51:05', '2017-09-11 19:02:20');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (41, 41, 1, '2015-10-18 03:53:20', '2020-08-06 14:22:21', '2016-03-25 01:06:50');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (42, 42, 2, '2013-11-08 08:04:52', '2021-03-11 16:22:30', '2012-07-19 00:18:33');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (43, 43, 3, '2019-12-04 17:05:11', '2014-07-22 04:16:30', '2018-12-22 22:19:48');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (44, 44, 4, '2019-06-20 04:46:12', '2019-11-05 16:34:06', '2011-06-17 17:34:42');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (45, 45, 5, '2013-04-13 14:48:01', '2013-03-16 15:24:03', '2013-01-06 22:34:12');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (46, 46, 1, '2013-05-30 16:50:27', '2011-12-06 01:46:25', '2017-07-29 08:47:02');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (47, 47, 2, '2015-12-09 16:36:43', '2012-01-19 13:58:36', '2016-12-14 10:10:51');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (48, 48, 3, '2019-07-30 18:10:01', '2015-12-06 03:35:51', '2017-06-06 23:56:59');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (49, 49, 4, '2020-01-20 15:11:50', '2011-11-13 00:05:57', '2016-03-19 12:58:48');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (50, 50, 5, '2011-10-16 09:42:05', '2013-09-23 09:46:38', '2015-06-15 03:43:56');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (51, 51, 1, '2019-09-12 06:08:37', '2011-06-24 16:24:49', '2017-10-28 23:46:31');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (52, 52, 2, '2012-12-10 09:22:34', '2012-03-13 01:06:10', '2020-12-11 06:41:04');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (53, 53, 3, '2019-01-10 04:33:05', '2017-07-14 06:55:11', '2014-08-02 22:20:57');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (54, 54, 4, '2012-10-24 09:47:59', '2012-03-21 08:56:01', '2014-12-01 10:09:51');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (55, 55, 5, '2013-02-01 10:26:46', '2019-08-29 10:14:34', '2015-01-26 04:18:00');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (56, 56, 1, '2012-09-19 02:53:10', '2014-02-17 20:34:30', '2015-05-02 09:04:37');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (57, 57, 2, '2017-08-28 15:35:46', '2014-08-08 22:20:11', '2018-07-12 00:24:00');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (58, 58, 3, '2014-03-20 23:51:33', '2016-12-23 21:12:26', '2017-07-26 22:10:19');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (59, 59, 4, '2018-08-30 13:55:34', '2012-10-06 12:42:32', '2011-08-14 00:02:03');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (60, 60, 5, '2013-12-10 23:44:36', '2013-01-16 09:54:00', '2011-08-30 18:01:56');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (61, 61, 1, '2018-01-05 10:59:05', '2017-03-08 07:40:14', '2013-12-22 06:48:16');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (62, 62, 2, '2013-05-02 20:23:19', '2011-08-30 23:23:24', '2016-02-03 21:33:54');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (63, 63, 3, '2017-05-14 06:05:38', '2020-04-15 22:10:23', '2017-05-24 03:00:41');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (64, 64, 4, '2017-08-29 18:58:59', '2013-03-21 12:34:26', '2014-07-08 00:16:45');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (65, 65, 5, '2011-08-27 15:56:30', '2012-12-02 14:56:31', '2014-12-13 20:32:44');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (66, 66, 1, '2017-10-09 08:34:31', '2016-03-16 11:20:21', '2016-05-05 06:38:54');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (67, 67, 2, '2014-08-09 09:14:40', '2018-09-02 22:52:38', '2013-03-20 07:08:15');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (68, 68, 3, '2020-10-26 02:01:16', '2018-07-13 13:04:23', '2011-07-29 17:01:38');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (69, 69, 4, '2014-11-20 06:52:27', '2017-06-15 14:20:11', '2017-03-16 04:32:16');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (70, 70, 5, '2014-01-21 05:44:47', '2015-11-29 07:41:23', '2014-04-04 03:51:54');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (71, 71, 1, '2021-01-26 11:56:32', '2020-01-17 06:36:05', '2011-12-20 12:49:50');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (72, 72, 2, '2013-04-19 20:20:18', '2016-10-09 08:19:39', '2011-05-26 05:09:20');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (73, 73, 3, '2016-06-19 04:59:41', '2013-10-29 10:56:08', '2011-06-02 07:34:15');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (74, 74, 4, '2017-02-22 21:38:59', '2020-02-09 05:29:42', '2018-04-30 17:18:59');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (75, 75, 5, '2016-08-21 19:40:04', '2015-05-03 14:37:52', '2014-02-10 02:09:04');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (76, 76, 1, '2015-10-08 02:16:12', '2016-09-13 17:34:02', '2017-03-21 19:20:24');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (77, 77, 2, '2011-04-29 06:05:38', '2018-06-03 09:03:55', '2019-04-04 23:14:50');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (78, 78, 3, '2017-09-11 19:20:28', '2020-02-23 03:26:47', '2013-03-04 04:00:28');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (79, 79, 4, '2020-11-05 04:48:59', '2020-10-26 01:09:24', '2018-06-12 17:25:26');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (80, 80, 5, '2016-08-11 04:26:06', '2015-08-09 01:41:46', '2016-07-16 21:15:23');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (81, 81, 1, '2013-01-14 00:09:40', '2019-06-09 01:04:11', '2012-05-12 03:24:42');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (82, 82, 2, '2015-08-13 18:08:05', '2013-10-29 08:57:39', '2016-02-27 08:35:07');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (83, 83, 3, '2016-04-20 20:41:40', '2011-12-20 20:52:30', '2013-05-15 14:39:48');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (84, 84, 4, '2017-02-25 16:45:58', '2012-02-08 18:06:54', '2016-06-16 14:38:59');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (85, 85, 5, '2012-10-20 09:31:20', '2012-06-05 08:02:41', '2018-05-01 22:19:36');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (86, 86, 1, '2018-08-18 01:30:34', '2014-12-17 11:03:59', '2016-02-19 02:55:02');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (87, 87, 2, '2015-06-09 13:18:01', '2016-11-18 07:47:10', '2019-01-02 22:43:52');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (88, 88, 3, '2019-01-03 22:25:19', '2011-08-29 08:16:33', '2019-05-18 08:57:58');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (89, 89, 4, '2018-07-07 22:19:16', '2017-04-30 04:54:44', '2021-02-24 01:10:56');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (90, 90, 5, '2016-11-14 06:54:11', '2016-02-04 18:27:26', '2018-04-06 06:52:33');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (91, 91, 1, '2019-08-29 16:01:07', '2020-08-14 08:06:04', '2018-09-25 15:06:19');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (92, 92, 2, '2019-12-21 14:47:33', '2017-10-07 14:34:05', '2013-11-11 16:09:47');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (93, 93, 3, '2018-08-02 13:36:30', '2014-07-21 22:11:43', '2014-09-14 12:22:11');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (94, 94, 4, '2020-10-04 10:26:33', '2015-04-25 05:50:56', '2020-06-11 18:44:55');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (95, 95, 5, '2019-08-27 03:08:51', '2014-07-21 05:27:06', '2020-04-19 11:38:52');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (96, 96, 1, '2019-10-26 13:01:56', '2012-06-21 14:27:37', '2021-02-25 03:44:20');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (97, 97, 2, '2011-09-28 08:02:22', '2021-02-10 07:00:25', '2012-10-15 14:08:43');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (98, 98, 3, '2011-04-22 09:49:46', '2018-04-18 17:05:37', '2011-06-18 21:18:04');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (99, 99, 4, '2018-09-07 11:33:59', '2019-09-18 12:18:39', '2015-07-29 05:07:26');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (100, 100, 5, '2015-07-29 02:10:15', '2014-03-29 02:54:01', '2018-08-30 03:04:38');


#
# TABLE STRUCTURE FOR: friendship_statuses
#

DROP TABLE IF EXISTS `friendship_statuses`;

CREATE TABLE `friendship_statuses` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT 'Идентификатор сторки',
  `name` varchar(150) COLLATE utf8mb4_unicode_ci NOT NULL COMMENT 'Название статуса',
  `created_at` datetime DEFAULT current_timestamp() COMMENT 'Время создания строки',
  `updated_at` datetime DEFAULT current_timestamp() ON UPDATE current_timestamp(),
  PRIMARY KEY (`id`),
  UNIQUE KEY `name` (`name`)
) ENGINE=InnoDB AUTO_INCREMENT=6 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci COMMENT='Статус дружбы';

INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (1, 'et', '2011-12-01 16:08:05', '2016-02-13 16:17:55');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (2, 'tempore', '2011-06-25 01:10:26', '2012-01-01 16:15:14');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (3, 'ea', '2019-08-07 06:05:05', '2016-03-26 09:46:08');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (4, 'eveniet', '2017-05-11 11:13:19', '2017-08-08 20:05:42');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (5, 'modi', '2015-05-25 20:47:02', '2013-01-14 11:14:45');


#
# TABLE STRUCTURE FOR: media
#

DROP TABLE IF EXISTS `media`;

CREATE TABLE `media` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT 'Идентификатор строки',
  `user_id` int(10) unsigned NOT NULL COMMENT 'Ссылка на пользователя, который загрузил файл',
  `filename` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL COMMENT 'Путь к файлу',
  `size` int(11) NOT NULL COMMENT 'Размер файла',
  `metadata` longtext CHARACTER SET utf8mb4 COLLATE utf8mb4_bin DEFAULT NULL COMMENT 'Метаданные файла' CHECK (json_valid(`metadata`)),
  `media_type_id` int(10) unsigned NOT NULL COMMENT 'Ссылка на тип контента',
  `created_at` datetime DEFAULT current_timestamp() COMMENT 'Время создания строки',
  `updated_at` datetime DEFAULT current_timestamp() ON UPDATE current_timestamp(),
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=101 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci COMMENT='Медиафайлы';

INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (1, 1, 'application/vnd.ms-powerpoint.slideshow.macroenabled.12', 22160001, NULL, 1, '2018-09-17 04:37:13', '2018-07-30 19:11:58');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (2, 2, 'application/x-tex-tfm', 568527209, NULL, 2, '2013-06-14 00:47:36', '2018-07-01 07:09:34');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (3, 3, 'image/vnd.dwg', 911638610, NULL, 3, '2017-01-18 06:56:46', '2012-11-28 08:41:53');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (4, 4, 'application/vnd.lotus-approach', 5329500, NULL, 4, '2020-07-07 08:51:50', '2020-07-23 08:30:24');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (5, 5, 'application/vnd.oasis.opendocument.chart', 329063, NULL, 5, '2013-04-14 16:58:18', '2020-06-04 03:11:19');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (6, 6, 'video/x-matroska', 25697, NULL, 6, '2015-10-18 22:54:41', '2019-03-05 09:01:11');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (7, 7, 'audio/x-pn-realaudio', 2, NULL, 7, '2014-04-24 21:46:15', '2019-08-12 07:36:42');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (8, 8, 'text/x-fortran', 41391249, NULL, 8, '2013-09-25 18:34:29', '2018-03-14 17:38:26');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (9, 9, 'application/vnd.las.las+xml', 14295, NULL, 9, '2011-12-16 17:20:39', '2018-09-18 16:28:37');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (10, 10, 'video/vnd.dvb.file', 719120, NULL, 10, '2015-07-08 12:46:07', '2013-03-24 08:49:18');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (11, 11, 'application/vnd.trid.tpt', 84489884, NULL, 11, '2020-08-25 02:48:15', '2012-09-20 07:06:31');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (12, 12, 'application/x-stuffitx', 125, NULL, 12, '2016-06-01 04:15:48', '2012-02-08 10:49:39');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (13, 13, 'video/jpeg', 7882, NULL, 13, '2019-03-02 09:06:23', '2015-12-14 07:40:53');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (14, 14, 'application/octet-stream', 476, NULL, 14, '2012-05-19 17:07:07', '2015-12-17 18:58:10');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (15, 15, 'application/vnd.recordare.musicxml+xml', 6246, NULL, 15, '2013-03-24 10:50:30', '2017-03-14 10:58:17');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (16, 16, 'application/vnd.lotus-notes', 2875, NULL, 16, '2015-12-19 11:29:38', '2015-08-30 06:39:51');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (17, 17, 'application/pkixcmp', 9711917, NULL, 17, '2014-04-14 19:22:18', '2020-11-24 17:58:50');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (18, 18, 'video/mpeg', 9721, NULL, 18, '2017-12-22 06:06:46', '2020-11-20 21:05:04');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (19, 19, 'audio/vnd.dece.audio', 36083329, NULL, 19, '2015-03-21 20:58:24', '2014-05-13 09:12:36');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (20, 20, 'text/troff', 350, NULL, 20, '2018-08-06 23:15:38', '2013-09-21 07:52:08');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (21, 21, 'application/x-zmachine', 860, NULL, 21, '2014-08-04 05:57:31', '2017-11-19 20:58:49');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (22, 22, 'image/svg+xml', 661964009, NULL, 22, '2016-11-02 10:30:25', '2011-05-11 15:59:18');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (23, 23, 'text/vnd.graphviz', 41796, NULL, 23, '2017-11-13 14:49:38', '2015-05-29 15:07:30');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (24, 24, 'application/x-shockwave-flash', 57, NULL, 24, '2014-05-24 00:31:35', '2020-05-25 02:33:53');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (25, 25, 'application/emma+xml', 34648683, NULL, 25, '2013-02-07 23:46:50', '2020-10-04 13:20:52');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (26, 26, 'application/rdf+xml', 578, NULL, 26, '2017-02-27 13:10:16', '2020-07-11 13:24:38');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (27, 27, 'image/png', 4517328, NULL, 27, '2012-12-12 06:54:10', '2019-06-24 03:58:43');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (28, 28, 'text/css', 7, NULL, 28, '2015-04-20 22:11:52', '2019-10-20 19:13:44');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (29, 29, 'audio/basic', 96, NULL, 29, '2012-12-13 16:32:17', '2020-03-09 14:38:04');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (30, 30, 'image/x-mrsid-image', 99483, NULL, 30, '2017-04-27 23:55:28', '2019-01-21 09:26:50');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (31, 31, 'application/x-font-type1', 6621, NULL, 31, '2018-01-03 12:38:41', '2013-12-21 10:11:45');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (32, 32, 'text/cache-manifest', 0, NULL, 32, '2016-02-27 18:43:43', '2017-05-16 23:54:16');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (33, 33, 'application/vnd.dart', 0, NULL, 33, '2017-06-20 05:07:47', '2019-05-30 03:51:08');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (34, 34, 'application/x-msaccess', 965, NULL, 34, '2013-04-01 09:39:48', '2012-11-15 22:28:50');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (35, 35, 'text/turtle', 0, NULL, 35, '2020-10-09 05:10:18', '2016-05-28 19:24:06');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (36, 36, 'image/png', 78012270, NULL, 36, '2019-03-31 11:51:22', '2014-07-06 03:05:27');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (37, 37, 'text/x-pascal', 688349497, NULL, 37, '2018-08-23 02:30:44', '2018-04-07 00:22:12');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (38, 38, 'video/vnd.uvvu.mp4', 0, NULL, 38, '2013-09-01 05:45:27', '2018-03-11 23:01:19');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (39, 39, 'application/vnd.ms-excel.template.macroenabled.12', 51549623, NULL, 39, '2018-07-19 04:48:04', '2015-05-09 05:45:51');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (40, 40, 'image/x-mrsid-image', 691973, NULL, 40, '2016-07-10 10:24:16', '2015-08-24 09:04:24');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (41, 41, 'application/xslt+xml', 2333, NULL, 41, '2011-10-20 03:02:48', '2016-11-13 03:07:56');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (42, 42, 'application/vnd.ms-xpsdocument', 939, NULL, 42, '2015-08-23 13:30:57', '2015-08-11 14:40:31');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (43, 43, 'application/vnd.kodak-descriptor', 92647, NULL, 43, '2019-09-24 07:43:24', '2011-10-28 12:09:21');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (44, 44, 'application/vnd.ms-works', 14079799, NULL, 44, '2014-03-02 15:37:13', '2014-03-25 11:49:10');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (45, 45, 'video/ogg', 74, NULL, 45, '2011-05-23 09:51:45', '2018-12-23 02:15:10');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (46, 46, 'image/vnd.dvb.subtitle', 50755, NULL, 46, '2014-11-11 18:06:51', '2013-01-15 19:16:06');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (47, 47, 'application/vnd.sun.xml.writer.template', 365919237, NULL, 47, '2019-12-30 09:20:55', '2012-09-29 01:41:47');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (48, 48, 'application/vnd.ms-pki.seccat', 77611, NULL, 48, '2016-01-14 08:05:22', '2020-10-08 19:36:06');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (49, 49, 'application/vnd.kde.kspread', 556765124, NULL, 49, '2020-08-03 03:19:34', '2016-07-18 06:07:53');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (50, 50, 'application/xcap-diff+xml', 0, NULL, 50, '2018-08-10 18:28:02', '2013-05-31 13:26:22');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (51, 51, 'image/x-freehand', 0, NULL, 51, '2018-02-27 10:18:20', '2017-04-19 17:36:32');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (52, 52, 'application/vnd.sun.xml.draw', 200, NULL, 52, '2020-05-20 21:31:43', '2013-04-09 07:42:56');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (53, 53, 'image/x-xwindowdump', 6682, NULL, 53, '2014-01-12 19:25:31', '2013-05-11 08:06:29');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (54, 54, 'application/mathml+xml', 402, NULL, 54, '2015-05-04 19:39:15', '2016-10-08 17:13:54');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (55, 55, 'image/ief', 8216, NULL, 55, '2015-09-28 16:20:06', '2016-08-03 23:29:50');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (56, 56, 'audio/vnd.rip', 1214906, NULL, 56, '2011-07-29 13:00:37', '2016-10-03 04:28:02');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (57, 57, 'video/x-mng', 791, NULL, 57, '2011-08-26 18:08:31', '2013-10-10 12:34:41');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (58, 58, 'model/vnd.dwf', 0, NULL, 58, '2020-03-22 19:16:18', '2020-10-05 03:08:29');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (59, 59, 'application/vnd.adobe.xfdf', 0, NULL, 59, '2018-05-09 05:22:11', '2014-11-26 12:25:57');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (60, 60, 'application/x-blorb', 0, NULL, 60, '2011-12-20 15:33:13', '2016-11-16 21:51:02');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (61, 61, 'image/vnd.dvb.subtitle', 44, NULL, 61, '2018-08-15 09:17:01', '2018-10-03 20:56:10');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (62, 62, 'application/vnd.epson.quickanime', 164990, NULL, 62, '2014-10-08 04:54:18', '2015-08-25 09:57:20');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (63, 63, 'text/csv', 55809295, NULL, 63, '2015-01-01 20:41:31', '2019-12-31 15:44:07');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (64, 64, 'video/vnd.dece.hd', 98559578, NULL, 64, '2019-10-13 20:58:28', '2017-07-22 12:28:50');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (65, 65, 'application/vnd.sailingtracker.track', 8238, NULL, 65, '2015-11-08 00:44:17', '2019-01-20 03:55:47');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (66, 66, 'video/x-flv', 92049061, NULL, 66, '2019-12-07 10:01:35', '2017-06-05 20:00:07');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (67, 67, 'application/vnd.uiq.theme', 36, NULL, 67, '2013-11-05 08:48:59', '2013-03-09 00:16:27');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (68, 68, 'application/x-latex', 470457, NULL, 68, '2017-01-11 18:07:19', '2017-10-17 11:35:54');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (69, 69, 'application/vnd.ms-word.template.macroenabled.12', 767732, NULL, 69, '2014-02-02 02:01:24', '2014-01-07 11:13:59');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (70, 70, 'application/x-install-instructions', 0, NULL, 70, '2018-07-06 13:43:00', '2016-04-03 02:16:03');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (71, 71, 'application/x-glulx', 6603, NULL, 71, '2013-04-09 10:17:04', '2019-05-19 14:01:52');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (72, 72, 'application/xslt+xml', 508399, NULL, 72, '2015-10-20 22:07:57', '2013-01-04 03:09:02');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (73, 73, 'application/x-msbinder', 5968579, NULL, 73, '2012-08-31 00:11:23', '2011-04-23 06:46:31');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (74, 74, 'application/vnd.rn-realmedia', 4805, NULL, 74, '2017-04-18 06:37:48', '2020-06-17 16:14:23');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (75, 75, 'application/wspolicy+xml', 583292, NULL, 75, '2014-04-22 18:25:07', '2012-11-21 02:22:16');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (76, 76, 'application/sbml+xml', 980, NULL, 76, '2011-07-14 08:49:54', '2019-05-10 12:48:59');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (77, 77, 'application/vnd.ms-excel.sheet.binary.macroenabled.12', 487694398, NULL, 77, '2015-01-27 01:40:23', '2013-02-13 01:45:32');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (78, 78, 'video/vnd.dece.sd', 6549, NULL, 78, '2012-03-04 19:38:50', '2012-04-01 16:33:55');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (79, 79, 'application/x-director', 155358, NULL, 79, '2016-12-18 16:28:33', '2011-12-01 03:18:33');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (80, 80, 'video/x-ms-wvx', 556466, NULL, 80, '2018-05-28 04:34:25', '2015-03-21 19:02:59');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (81, 81, 'application/vnd.igloader', 0, NULL, 81, '2014-11-16 13:11:28', '2016-07-10 18:03:35');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (82, 82, 'audio/basic', 155262, NULL, 82, '2018-09-08 04:55:53', '2015-01-28 03:27:56');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (83, 83, 'application/vnd.lotus-screencam', 4556, NULL, 83, '2016-03-25 21:34:41', '2011-08-11 11:13:45');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (84, 84, 'text/vnd.sun.j2me.app-descriptor', 82830, NULL, 84, '2021-04-03 09:47:43', '2012-09-07 07:29:15');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (85, 85, 'application/vnd.fdsn.mseed', 19, NULL, 85, '2020-08-11 02:58:09', '2015-10-23 12:52:53');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (86, 86, 'application/x-ms-xbap', 98100, NULL, 86, '2013-04-08 17:47:40', '2014-11-04 01:56:17');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (87, 87, 'application/vnd.trueapp', 205020982, NULL, 87, '2016-10-03 01:28:36', '2016-10-19 06:17:09');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (88, 88, 'application/x-shockwave-flash', 17, NULL, 88, '2016-08-21 15:35:53', '2018-03-16 07:02:17');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (89, 89, 'application/vnd.wordperfect', 5649, NULL, 89, '2017-04-05 08:36:23', '2014-03-22 11:32:12');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (90, 90, 'application/vnd.lotus-freelance', 64741, NULL, 90, '2011-12-13 20:12:19', '2020-05-24 12:49:39');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (91, 91, 'application/x-ms-xbap', 2713515, NULL, 91, '2020-03-15 08:32:32', '2019-03-18 12:08:15');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (92, 92, 'application/vnd.wolfram.player', 5427459, NULL, 92, '2019-10-08 03:33:25', '2017-04-02 07:45:24');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (93, 93, 'application/vnd.ms-excel.addin.macroenabled.12', 643044, NULL, 93, '2015-07-16 00:45:49', '2015-04-10 17:15:04');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (94, 94, 'application/vnd.sema', 273, NULL, 94, '2020-01-27 05:13:06', '2017-07-28 09:23:42');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (95, 95, 'text/vnd.curl.scurl', 0, NULL, 95, '2018-02-12 23:21:23', '2011-07-20 23:43:39');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (96, 96, 'application/vnd.sun.xml.writer', 627772, NULL, 96, '2014-03-03 12:00:53', '2016-12-07 11:29:01');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (97, 97, 'application/xenc+xml', 426878, NULL, 97, '2021-03-15 15:46:05', '2012-07-15 00:19:24');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (98, 98, 'application/x-futuresplash', 52, NULL, 98, '2020-03-29 09:25:45', '2019-11-13 02:44:53');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (99, 99, 'application/vnd.oasis.opendocument.formula', 0, NULL, 99, '2014-12-30 13:25:42', '2014-01-17 04:34:51');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (100, 100, 'text/x-uuencode', 44, NULL, 100, '2014-10-13 04:29:24', '2014-12-18 06:20:21');


#
# TABLE STRUCTURE FOR: media_types
#

DROP TABLE IF EXISTS `media_types`;

CREATE TABLE `media_types` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT 'Идентификатор строки',
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL COMMENT 'Название типа',
  `created_at` datetime DEFAULT current_timestamp() COMMENT 'Время создания строки',
  `updated_at` datetime DEFAULT current_timestamp() ON UPDATE current_timestamp(),
  PRIMARY KEY (`id`),
  UNIQUE KEY `name` (`name`)
) ENGINE=InnoDB AUTO_INCREMENT=101 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci COMMENT='Типы медиафайлов';

INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (1, 'mathml', '2012-02-11 09:37:20', '2018-03-31 06:19:00');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (2, 'dcr', '2017-04-01 14:28:41', '2011-08-28 18:49:37');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (3, 'uu', '2015-03-23 08:52:28', '2019-09-19 02:58:15');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (4, 'vsf', '2013-11-13 16:49:40', '2015-07-09 02:31:59');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (5, 'dart', '2013-09-15 14:04:48', '2021-04-05 19:33:56');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (6, 'kpxx', '2013-01-13 22:19:11', '2012-11-24 08:48:35');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (7, 'ecma', '2012-02-14 04:38:27', '2015-12-31 22:56:12');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (8, 'spot', '2012-03-15 14:35:08', '2016-03-22 06:06:38');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (9, 'ftc', '2014-07-02 23:26:48', '2018-06-22 04:57:41');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (10, 'prc', '2018-11-13 22:06:59', '2012-12-28 20:51:06');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (11, 'uvf', '2018-05-31 16:40:11', '2019-02-07 20:25:08');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (12, 'kar', '2011-08-27 21:23:54', '2011-05-31 15:20:32');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (13, 'tsv', '2017-11-03 09:49:00', '2019-05-15 05:32:07');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (14, 'pgm', '2020-04-09 06:19:16', '2020-10-10 02:23:02');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (15, 'ttc', '2019-11-30 05:52:05', '2018-12-30 11:51:41');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (16, '3gp', '2018-05-10 05:52:46', '2018-06-29 18:11:12');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (17, 'sit', '2012-05-30 11:37:43', '2016-06-02 17:00:51');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (18, 'sub', '2015-12-24 14:20:37', '2018-09-21 12:47:30');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (19, 'sv4cpio', '2014-02-12 07:09:22', '2014-10-07 15:13:40');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (20, 'icm', '2020-11-18 09:53:28', '2014-01-06 04:50:33');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (21, 'potx', '2018-07-16 18:01:05', '2018-05-05 05:17:35');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (22, 'scm', '2012-11-03 10:33:42', '2011-05-31 10:57:14');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (23, 'tmo', '2014-09-05 11:10:30', '2013-05-21 04:17:12');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (24, 'hal', '2020-02-14 19:00:15', '2019-09-04 07:36:28');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (25, 'docx', '2016-10-15 08:09:05', '2020-02-14 07:36:57');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (26, 'doc', '2014-10-04 13:33:56', '2019-08-03 16:03:25');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (27, 'ait', '2016-06-13 05:26:02', '2020-03-04 00:44:40');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (28, 'otg', '2017-10-28 03:16:21', '2015-03-21 20:27:00');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (29, 'wpd', '2020-07-09 13:35:59', '2016-11-10 14:13:06');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (30, 'jpe', '2011-12-12 22:45:35', '2011-09-22 01:39:05');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (31, 'ktx', '2017-05-09 18:10:48', '2017-08-22 18:40:02');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (32, 'kfo', '2015-09-17 04:47:24', '2015-12-14 11:57:39');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (33, 'semd', '2019-02-15 03:45:28', '2014-01-16 20:39:08');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (34, 'uoml', '2012-12-10 05:55:44', '2016-04-16 01:24:04');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (35, 'wmx', '2016-08-26 03:04:15', '2012-05-01 22:14:13');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (36, 'tpt', '2015-05-03 00:56:26', '2012-09-13 17:37:18');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (37, 'vcard', '2015-02-23 06:14:03', '2012-02-24 09:43:51');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (38, 'fst', '2012-01-20 03:18:27', '2020-08-18 01:37:21');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (39, 'tao', '2013-09-12 06:26:52', '2011-10-12 20:55:05');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (40, 'xps', '2011-06-03 02:06:17', '2020-04-19 14:02:02');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (41, 'xul', '2017-04-06 10:10:42', '2018-01-16 12:26:12');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (42, 'mmr', '2019-03-25 09:28:10', '2019-09-21 15:16:57');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (43, 'spl', '2020-03-13 16:46:26', '2016-04-15 11:00:55');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (44, 'blorb', '2019-11-09 05:51:52', '2012-03-20 13:04:10');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (45, 'emma', '2016-04-07 09:38:57', '2016-04-06 16:04:34');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (46, 'msh', '2014-12-06 19:57:29', '2020-02-13 16:17:07');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (47, 'js', '2014-11-27 03:37:16', '2018-09-24 07:00:20');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (48, 'dtd', '2012-05-01 23:20:53', '2015-10-09 01:04:48');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (49, 'link66', '2019-11-06 02:10:10', '2019-11-05 10:32:11');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (50, 'pct', '2012-02-21 13:58:46', '2013-03-19 19:59:33');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (51, 'java', '2015-09-26 10:19:19', '2015-03-23 07:53:17');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (52, 'gam', '2021-02-10 11:10:09', '2011-05-03 21:29:19');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (53, 'mk3d', '2013-06-03 04:42:27', '2016-02-22 20:38:03');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (54, 'ppsm', '2018-10-07 05:34:23', '2020-04-24 02:46:21');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (55, 'apr', '2014-05-18 08:54:48', '2019-12-30 04:37:17');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (56, 'xfdl', '2018-06-06 16:06:23', '2018-08-24 18:05:13');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (57, 'musicxml', '2016-03-02 21:49:01', '2014-03-23 21:06:09');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (58, 'mets', '2015-11-14 15:57:19', '2017-09-08 12:02:53');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (59, 'vtu', '2016-07-04 16:12:02', '2013-01-12 16:42:10');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (60, 'cgm', '2012-04-05 05:42:47', '2011-09-02 12:02:10');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (61, 'mods', '2011-08-19 07:34:49', '2019-02-04 12:13:21');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (62, 'msf', '2014-12-10 10:50:46', '2013-05-05 19:26:09');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (63, 'dsc', '2015-05-22 04:45:52', '2015-03-23 00:07:34');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (64, 'umj', '2019-10-01 12:20:11', '2013-11-18 03:54:38');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (65, 'ims', '2018-07-06 03:00:40', '2014-11-05 07:18:05');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (66, 'asf', '2014-01-30 02:01:57', '2017-03-14 19:21:49');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (67, 'ps', '2015-08-06 04:57:54', '2012-07-31 08:24:25');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (68, 'xaml', '2018-01-02 05:38:11', '2016-11-25 15:10:15');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (69, 'dpg', '2013-09-20 18:58:45', '2016-01-16 11:01:23');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (70, 'itp', '2014-06-30 09:46:49', '2013-07-21 04:00:35');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (71, 'mp4', '2011-08-09 20:37:50', '2017-09-04 19:27:22');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (72, 'wks', '2013-02-10 07:42:00', '2012-04-09 20:01:23');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (73, 'jad', '2019-10-02 23:51:39', '2020-04-03 17:08:39');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (74, 'lasxml', '2013-10-28 11:24:32', '2016-02-10 13:04:09');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (75, 'sxc', '2019-01-02 17:15:28', '2014-08-06 01:29:04');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (76, 'sldm', '2016-02-01 02:06:12', '2020-10-21 02:28:40');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (77, 'xdp', '2016-10-31 03:24:11', '2012-04-06 12:59:33');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (78, 'atom', '2020-08-18 07:48:01', '2012-08-25 05:23:32');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (79, 'wml', '2018-03-20 14:55:05', '2015-02-25 14:52:20');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (80, 'dfac', '2018-08-31 18:11:28', '2018-12-26 16:23:42');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (81, 'svc', '2015-05-14 02:26:26', '2020-05-19 06:37:14');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (82, 'obd', '2017-03-04 17:06:52', '2017-04-06 09:42:50');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (83, 'wmv', '2012-08-21 21:07:49', '2016-09-30 11:59:02');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (84, 'vxml', '2019-09-05 05:51:35', '2013-01-25 05:44:00');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (85, 'uvz', '2017-01-28 18:04:20', '2015-06-12 09:09:04');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (86, 'ogx', '2014-12-03 19:06:15', '2015-11-24 01:33:50');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (87, 'xlf', '2017-10-03 17:14:14', '2016-09-09 18:10:43');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (88, 'xm', '2018-11-26 20:57:44', '2017-11-12 01:41:01');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (89, 'cil', '2013-03-28 18:23:18', '2019-12-18 21:32:11');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (90, '3ds', '2013-03-29 21:37:18', '2012-06-29 13:14:47');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (91, 'obj', '2020-10-04 08:43:10', '2019-09-18 14:30:48');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (92, 'xpm', '2016-05-17 09:14:39', '2016-03-25 10:20:39');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (93, 'cod', '2011-09-11 14:04:15', '2020-01-25 09:01:51');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (94, 'xz', '2021-03-29 10:59:04', '2017-07-04 18:53:32');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (95, 'cap', '2020-03-20 14:13:36', '2017-01-31 06:17:36');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (96, 'sgm', '2018-02-17 10:01:15', '2012-10-20 15:17:57');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (97, 'xlsb', '2016-02-11 03:41:35', '2016-07-20 12:56:21');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (98, 'webm', '2014-04-11 22:53:51', '2016-04-07 01:28:07');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (99, 'xbm', '2019-09-28 09:46:12', '2015-12-31 23:45:43');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (100, 'odg', '2012-01-09 06:16:18', '2015-02-23 11:07:02');


#
# TABLE STRUCTURE FOR: messages
#

DROP TABLE IF EXISTS `messages`;

CREATE TABLE `messages` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT 'Идентификатор строки',
  `from_user_id` int(10) unsigned NOT NULL COMMENT 'Ссылка на отправителя сообщения',
  `to_user_id` int(10) unsigned NOT NULL COMMENT 'Ссылка на получателя сообщения',
  `body` text COLLATE utf8mb4_unicode_ci NOT NULL COMMENT ' Текст сообщения',
  `is_important` tinyint(1) DEFAULT NULL COMMENT 'Признак важности',
  `is_delivered` tinyint(1) DEFAULT NULL COMMENT 'Признак доставки',
  `created_at` datetime DEFAULT current_timestamp() COMMENT 'Время создания строки',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=101 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci COMMENT='Сообщения';

INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (1, 1, 1, 'Accusantium minima ut magni et dolorem. Repellat dicta placeat sed. Et dolorem blanditiis sunt sint modi fuga explicabo.', NULL, NULL, '2014-08-06 14:27:27');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (2, 2, 2, 'Ut quia eum sapiente quis tempore quis. Non fugit omnis rerum commodi odio id. Consequatur ut quisquam necessitatibus consequatur deserunt aut.', NULL, NULL, '2018-01-30 23:39:58');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (3, 3, 3, 'Delectus et nulla alias ipsam excepturi voluptatem necessitatibus. Aut ab qui veritatis aut. Omnis ut voluptas non odio aut quaerat. Dolor eos rem non aut velit excepturi nulla ratione.', NULL, NULL, '2013-10-27 02:41:38');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (4, 4, 4, 'Est minima iure et aut. Eum et labore aut quos. Ut consequatur consectetur aut et non exercitationem qui. Iure quod et occaecati suscipit sit.', NULL, NULL, '2012-05-18 14:41:49');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (5, 5, 5, 'Quos iste nemo eius non omnis voluptatem. Rem et ipsum qui repellat inventore. Quaerat voluptas amet voluptas. Distinctio eos distinctio quia accusamus consequatur quis. Alias occaecati corporis placeat sit quo illum sint.', NULL, NULL, '2014-12-08 00:27:52');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (6, 6, 6, 'Quo repellat aperiam omnis maxime. Est eos repellendus accusantium pariatur non quia. Alias neque fugiat quia odit sit totam soluta. Et deleniti minima nemo nobis rerum perferendis.', NULL, NULL, '2017-01-03 13:09:20');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (7, 7, 7, 'Ducimus sequi officiis rerum sint quia ducimus et quo. Qui recusandae dolorem omnis quae at vel quae error. Architecto soluta iusto architecto. Non nihil eligendi nesciunt voluptatem rerum. Dolor id amet eligendi quia et.', NULL, NULL, '2012-03-20 20:49:59');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (8, 8, 8, 'Occaecati fuga vel totam quaerat. Veniam qui qui sed sint. Corporis sunt consequatur aliquam molestiae voluptas ut illo. Natus voluptatem animi alias beatae eveniet aliquam. Molestiae nemo in assumenda qui dignissimos distinctio.', NULL, NULL, '2019-04-26 01:33:43');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (9, 9, 9, 'Nemo dolor voluptatum reiciendis quis illo iure recusandae. Quae molestias animi maxime ea. Rem deserunt dolore debitis ad dolor.', NULL, NULL, '2018-02-04 16:01:16');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (10, 10, 10, 'Eaque ipsum ipsam minima nostrum consequuntur eaque dicta error. Id animi iste laborum qui. Aut quos necessitatibus ad iusto qui. Dolorem consequuntur consectetur consectetur placeat voluptatem.', NULL, NULL, '2015-05-24 17:51:39');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (11, 11, 11, 'Perferendis alias eligendi sed et consequatur repellat quis sed. Dolorem aut exercitationem ut autem. Aliquid voluptatem voluptate voluptates ex dolorem quibusdam voluptatem. Et totam sunt reprehenderit est molestiae id ut.', NULL, NULL, '2011-11-02 13:24:51');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (12, 12, 12, 'Voluptas delectus quis debitis cumque sunt officiis. Dolore quis sapiente omnis autem a sed. Reiciendis enim ut aut.', NULL, NULL, '2016-10-19 15:12:51');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (13, 13, 13, 'Dicta magnam cupiditate qui culpa omnis. Maiores alias ipsa maiores non blanditiis consequatur dolores. Ex id pariatur qui quia reprehenderit qui voluptate.', NULL, NULL, '2014-05-11 19:40:39');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (14, 14, 14, 'Rerum quia tenetur inventore aliquam labore culpa eos. Architecto eum quis nulla dolorem est culpa. Non reiciendis voluptate et. Et fugiat quam quisquam et.', NULL, NULL, '2017-05-29 00:06:50');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (15, 15, 15, 'Non ducimus ea nostrum debitis. Doloremque sed dolor quibusdam voluptatem eligendi nam eius. Quae est magnam fuga aut. Hic qui sint voluptatem nam non molestiae.', NULL, NULL, '2013-11-21 02:14:45');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (16, 16, 16, 'Dolores molestiae cum delectus optio. Veniam est non qui doloribus non est ratione. Voluptas odio et nam delectus ut harum id ut. Deleniti quidem velit laborum.', NULL, NULL, '2018-02-06 01:34:35');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (17, 17, 17, 'Aperiam eveniet consequatur aut consequatur. Excepturi ut explicabo et nostrum iste enim illo dicta. Autem rerum est voluptas rerum. Error ducimus eum qui.', NULL, NULL, '2012-06-06 14:23:58');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (18, 18, 18, 'Unde sit quia amet saepe quae qui explicabo. Impedit fugiat saepe architecto. Quia non est iusto ab autem. Facere aspernatur delectus ea ut officia facilis.', NULL, NULL, '2019-10-31 20:59:55');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (19, 19, 19, 'Adipisci quis illum dignissimos quidem neque cumque. Ad est inventore dolor ullam. Neque ut et eos modi dolor iusto ipsa. Adipisci consequuntur velit in voluptatibus unde eius.', NULL, NULL, '2011-11-19 18:47:30');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (20, 20, 20, 'Eius nisi quo soluta enim qui magni aliquam. Error velit reiciendis nostrum ut dolore dolorem.', NULL, NULL, '2019-05-05 01:00:08');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (21, 21, 21, 'Accusamus est eaque iure iusto in asperiores. Deleniti est sed nemo laborum molestiae ut incidunt debitis. Eos nemo minima quod vel est.', NULL, NULL, '2015-10-03 04:56:30');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (22, 22, 22, 'Consequuntur rerum ut aut doloribus corporis. Suscipit iusto exercitationem sunt ipsum rem. Rerum quam dicta officia et rerum dolorum et. Ullam qui eaque quo facere expedita dolorem aut velit.', NULL, NULL, '2018-12-06 13:35:15');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (23, 23, 23, 'Magni eaque nulla vel quia veritatis. Labore sapiente tempora et. Officia nulla dolorem rerum laborum illo velit in. Voluptas neque qui aliquam qui voluptatem saepe.', NULL, NULL, '2018-11-07 23:29:09');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (24, 24, 24, 'Ullam illum molestiae nemo suscipit possimus ratione reprehenderit. Odit excepturi iusto possimus. Ad vel deserunt doloremque occaecati nihil. Cumque itaque qui animi sed qui.', NULL, NULL, '2012-01-25 14:23:04');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (25, 25, 25, 'Non nisi repellat aut reiciendis. Deserunt ut sint asperiores est perferendis quo dolorum. Minus aut incidunt iure fugit est. Iure sit est mollitia non.', NULL, NULL, '2016-11-05 15:49:17');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (26, 26, 26, 'Cum enim vel doloribus officia. Cumque voluptatum incidunt explicabo ut consequatur. Repellat in eveniet sunt quis et labore. Culpa ducimus esse illo.', NULL, NULL, '2015-03-31 16:09:33');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (27, 27, 27, 'Consequatur reiciendis eius dolor. Qui illo et vero commodi et ipsum consequatur ipsum. Est neque eos natus blanditiis esse sint quo. Quis quod consequatur sunt dicta veritatis pariatur quam.', NULL, NULL, '2013-04-24 14:12:34');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (28, 28, 28, 'Iste temporibus inventore et debitis mollitia voluptatum. Velit id dolor repudiandae exercitationem neque ipsa aliquam. Ullam quae dolorem maxime minima deserunt molestiae omnis assumenda. Rerum alias labore qui repellat iure. Enim officiis ratione vitae commodi at ad expedita.', NULL, NULL, '2016-10-16 12:18:33');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (29, 29, 29, 'Quaerat dolorem aut culpa placeat a doloremque alias suscipit. Et non eius non ut inventore. Ut dolore voluptatum quod et rerum est. Esse rerum reprehenderit cumque labore consequatur.', NULL, NULL, '2011-07-30 11:42:29');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (30, 30, 30, 'Cum necessitatibus accusantium natus commodi tempore. Et ad itaque maxime.', NULL, NULL, '2017-05-20 08:48:40');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (31, 31, 31, 'Ab quia debitis magni inventore at assumenda. Qui ad atque quos consequuntur et ut rem. Quaerat laborum itaque enim illo incidunt. Voluptatem corrupti cupiditate ab.', NULL, NULL, '2017-11-21 09:30:59');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (32, 32, 32, 'Est atque voluptates fugit odit. Ut accusamus voluptatem inventore quia. Quis et molestias unde ut cum.', NULL, NULL, '2012-08-11 18:33:44');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (33, 33, 33, 'In est eligendi voluptatem necessitatibus aut enim et. Corrupti incidunt explicabo qui et et.', NULL, NULL, '2015-07-16 16:11:00');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (34, 34, 34, 'Sequi fugiat soluta nesciunt occaecati dicta necessitatibus voluptatem ad. Blanditiis ea voluptatem dolores deleniti et. Modi nulla numquam quis quos est. Nesciunt quaerat minus nostrum amet id aut.', NULL, NULL, '2018-09-12 11:01:31');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (35, 35, 35, 'Earum eveniet et ducimus illum quibusdam ratione consequatur. Ut ipsum esse aspernatur incidunt quae. Dolor ipsum quia sapiente quo veniam sed est. Et sit architecto et sed debitis natus.', NULL, NULL, '2017-07-30 07:22:52');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (36, 36, 36, 'Sit excepturi ut sapiente sed. Dolores veniam unde voluptatem sunt. Assumenda aspernatur accusantium ullam et impedit quia doloribus fugiat. Esse tempore quae voluptatem voluptas sit consequatur animi.', NULL, NULL, '2017-01-16 16:06:32');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (37, 37, 37, 'Perspiciatis quibusdam enim sunt voluptates et. Quia omnis tempora facilis omnis. Architecto et et natus nobis eum voluptatem.', NULL, NULL, '2016-10-17 08:14:41');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (38, 38, 38, 'Aperiam provident voluptatem nemo eveniet cupiditate. Adipisci quibusdam cupiditate dolorem tempora.', NULL, NULL, '2014-10-24 15:24:53');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (39, 39, 39, 'Voluptatem dignissimos alias doloremque aut error mollitia. Et accusamus pariatur a modi ut dignissimos explicabo. Velit maxime omnis accusantium recusandae.', NULL, NULL, '2013-04-21 14:21:41');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (40, 40, 40, 'Sit voluptas veritatis ut corporis cumque. Provident porro voluptate iusto qui in nemo voluptatem.', NULL, NULL, '2014-07-02 18:49:16');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (41, 41, 41, 'Asperiores et consequatur perferendis aut ea et natus. Cumque architecto reprehenderit et delectus sed aut. Repellat explicabo et voluptates voluptatem consequuntur.', NULL, NULL, '2012-04-19 00:42:14');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (42, 42, 42, 'Fugiat suscipit nemo consequatur distinctio tempore ab corporis. Quam beatae qui vero qui eum sunt cumque. Et rerum debitis inventore ea. Rerum vero exercitationem blanditiis culpa.', NULL, NULL, '2016-05-21 23:19:34');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (43, 43, 43, 'Ut sit illo eaque vitae enim laborum. Debitis iure blanditiis necessitatibus consequatur unde animi a. Et omnis soluta quo dicta ex. Velit voluptatum facere minus nam quo.', NULL, NULL, '2019-07-26 20:35:00');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (44, 44, 44, 'Et sint commodi qui iste. Corporis harum consequuntur non ut autem ipsam sed voluptatem. Dolorem qui voluptatum eum occaecati laboriosam. Sed consectetur quam amet.', NULL, NULL, '2017-06-02 03:24:46');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (45, 45, 45, 'Dolorem repudiandae nam et nesciunt ducimus at ea perspiciatis. Iure ipsum voluptatum rerum consequatur aut minus. Consequatur molestiae maxime fugit voluptatem nostrum sequi. Et fugit officia consequuntur saepe. Ut temporibus itaque quia earum in.', NULL, NULL, '2018-05-12 20:20:02');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (46, 46, 46, 'Enim ut quaerat voluptatem et. Provident dolorum quo voluptas eaque dicta nihil sit necessitatibus. Repudiandae dolor aut laborum est sunt sapiente aperiam.', NULL, NULL, '2018-09-09 11:33:26');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (47, 47, 47, 'Quia placeat in ut et ducimus. Doloremque eum quasi hic et nostrum odit alias. Neque possimus et itaque ut quas fuga.', NULL, NULL, '2013-01-17 03:48:47');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (48, 48, 48, 'Illo unde aut commodi sunt ut dolores. Illum qui quas saepe recusandae dolores consequatur. Qui quas qui labore enim ea.', NULL, NULL, '2014-08-15 15:56:44');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (49, 49, 49, 'Porro cupiditate aut pariatur alias. Consequatur qui incidunt animi quo nemo vitae. Reiciendis quia voluptatum nisi corporis aspernatur architecto sequi. Cupiditate voluptas laborum odio magnam occaecati alias culpa.', NULL, NULL, '2020-03-01 16:32:14');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (50, 50, 50, 'Autem modi dignissimos ea officia ea eos libero. Porro vel totam eos necessitatibus ea unde hic. A ipsum laborum aut illo sint earum. Vitae debitis molestiae nihil cupiditate aliquid blanditiis sit.', NULL, NULL, '2011-08-29 19:22:16');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (51, 51, 51, 'Praesentium dolor quis consequatur sunt repudiandae. Autem dolore soluta facilis fugiat dolorem expedita. Dolores ut molestias dolor perspiciatis repudiandae explicabo nemo et. Esse ratione aut quia iste reiciendis voluptas quos.', NULL, NULL, '2017-12-10 14:40:36');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (52, 52, 52, 'Blanditiis omnis consequatur eos. Fugiat dolores amet tenetur. Corrupti cupiditate nam dolores laborum aut.', NULL, NULL, '2020-06-06 15:12:01');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (53, 53, 53, 'Et quia libero dolore voluptatem. Voluptatem incidunt reprehenderit enim nesciunt ut eum rerum. Libero et rerum dicta quibusdam. Rerum autem consequatur vel voluptatem natus natus velit. Error sit aut dolor cumque quia quo.', NULL, NULL, '2019-10-09 01:54:18');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (54, 54, 54, 'A et perferendis dolores. Quos quas et non tempore autem amet modi. Non praesentium saepe illo voluptatem. Aut aspernatur iste et dolor. Non sunt quia facilis officia praesentium necessitatibus ipsam cupiditate.', NULL, NULL, '2013-01-21 23:20:03');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (55, 55, 55, 'Nobis voluptatem est aliquam tenetur architecto. Expedita sapiente alias sunt deleniti ex. Ipsam rerum perspiciatis qui quia dolore et.', NULL, NULL, '2014-09-29 12:10:45');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (56, 56, 56, 'Voluptates ut voluptas suscipit enim praesentium aliquid. Eaque hic consequatur vel accusamus quo porro hic. Iusto corrupti quia pariatur nisi suscipit modi quaerat. Non aperiam itaque ad soluta sed voluptatem.', NULL, NULL, '2018-08-06 20:31:21');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (57, 57, 57, 'Sint ut excepturi assumenda corporis ullam praesentium sint est. Vero voluptatem officiis quo animi. Blanditiis fuga cum et ut beatae aspernatur. Cupiditate tempora error eum molestiae.', NULL, NULL, '2013-04-05 09:14:40');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (58, 58, 58, 'Distinctio sint ut quia. Nostrum quidem molestiae aut sit perspiciatis doloremque quaerat tempora. Voluptas numquam maxime in a autem dolores commodi. Dolorem consequuntur autem nostrum eos.', NULL, NULL, '2013-01-13 11:13:52');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (59, 59, 59, 'Omnis eum rem commodi saepe blanditiis voluptas dicta. Eum rerum quia similique illum. Amet et libero fugiat.', NULL, NULL, '2015-07-17 23:54:35');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (60, 60, 60, 'Aut et aut rerum. Reprehenderit nemo repudiandae et voluptas. Officia iure quia rerum laborum.', NULL, NULL, '2017-08-28 13:15:50');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (61, 61, 61, 'Dolor nihil commodi voluptas rerum rerum repudiandae. Maiores et voluptate beatae asperiores consequatur. Neque aliquid sit distinctio fugit aspernatur impedit. Quo magnam sint et est. Nihil aut optio aut quos repellat non.', NULL, NULL, '2011-11-21 13:44:33');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (62, 62, 62, 'Quis voluptas inventore ipsum omnis minus vel unde. Est id nisi labore qui nostrum architecto quod velit. Quibusdam dolor et consequatur ad aut maxime. Ut ut qui delectus omnis vel quia. Atque doloremque consequatur qui dolore aliquid fuga rerum aut.', NULL, NULL, '2019-09-01 15:33:21');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (63, 63, 63, 'Possimus vel nobis similique. Voluptas facilis sit sed sunt cum sed.', NULL, NULL, '2020-07-02 22:13:29');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (64, 64, 64, 'Eius ab ullam sit expedita aut ut. Deleniti quia corporis alias est sint quae. Necessitatibus et maxime iste illum corporis maxime aliquam. Sunt quae voluptatem quas fugit omnis. Et vitae ducimus molestiae optio.', NULL, NULL, '2015-09-04 12:41:10');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (65, 65, 65, 'Tempora nesciunt ratione molestiae qui ut minima id. Ex quod beatae natus. Sed sit explicabo odio consectetur quos qui. Accusantium optio expedita labore. Corrupti distinctio est voluptates.', NULL, NULL, '2013-11-07 00:50:01');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (66, 66, 66, 'Saepe ipsam porro nulla. Rerum recusandae omnis nostrum delectus quod. Tempore reprehenderit eveniet rerum tenetur quam.', NULL, NULL, '2021-01-03 08:41:55');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (67, 67, 67, 'Fugiat reprehenderit est aut sed sequi et explicabo. Soluta illum dolorem reprehenderit occaecati provident corporis accusamus. Magni quia fugit nulla ab.', NULL, NULL, '2014-11-03 03:44:06');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (68, 68, 68, 'Non iure tenetur dolores fugiat dolor. Facere est voluptatibus eligendi voluptate odit omnis dolores tempora.', NULL, NULL, '2019-04-14 19:23:44');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (69, 69, 69, 'Eaque quaerat cum rerum at. Sunt corporis ut dolore quasi eius. Magnam laudantium voluptatem est cupiditate et.', NULL, NULL, '2018-08-02 05:59:55');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (70, 70, 70, 'Nobis ea quisquam magnam. Atque quisquam ut error ipsum illo aut iste. Iure quidem quae fugit qui tempora sint. Molestiae quidem eius reiciendis reprehenderit.', NULL, NULL, '2013-01-12 06:15:38');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (71, 71, 71, 'Omnis quaerat delectus ut doloribus accusantium. Et reprehenderit est voluptatem ut eum occaecati dolore autem. Repellat voluptatibus non ullam nam. Harum et tenetur optio qui earum sequi.', NULL, NULL, '2013-08-21 14:19:55');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (72, 72, 72, 'Ex quia amet odio nisi odit eos eos. Est autem quidem occaecati nobis magni. Eligendi vel ipsa suscipit.', NULL, NULL, '2019-10-01 12:39:43');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (73, 73, 73, 'Ut dignissimos optio expedita error placeat et tempore. Possimus enim recusandae suscipit cum. Laboriosam dicta sed doloribus quia eveniet placeat.', NULL, NULL, '2018-09-07 12:37:33');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (74, 74, 74, 'Quia labore ex nam minus. Et harum consequatur minima reprehenderit est. Commodi minima autem quis.', NULL, NULL, '2017-05-01 15:15:53');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (75, 75, 75, 'Consequatur ducimus magnam quo rerum eaque libero esse. Consequuntur inventore aut fugiat temporibus minima. Perspiciatis velit voluptatum voluptates fugit quisquam. Beatae quam accusamus voluptatem enim.', NULL, NULL, '2015-11-28 00:47:13');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (76, 76, 76, 'Quas magnam exercitationem vel quas atque eos animi. Velit commodi temporibus ut ut. Provident similique vero id eveniet.', NULL, NULL, '2011-06-15 01:45:19');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (77, 77, 77, 'Non aut earum itaque in non laudantium error. Ab occaecati iure necessitatibus qui. Cum minima quia dignissimos ipsa. Odit ut in excepturi exercitationem non aut aut.', NULL, NULL, '2011-05-12 19:40:06');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (78, 78, 78, 'Dolor ratione amet esse ab rerum. Eos animi quos enim in. Aut itaque consectetur iusto magni maxime reprehenderit voluptas nesciunt. Quidem cupiditate sunt ex dolores adipisci unde.', NULL, NULL, '2019-04-28 05:42:46');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (79, 79, 79, 'Optio doloribus placeat vero dolor quasi. Ducimus recusandae recusandae dolores et. Ad est corrupti velit voluptas numquam.', NULL, NULL, '2013-12-14 12:16:05');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (80, 80, 80, 'Qui aut ipsum qui perferendis. Excepturi ipsam ut laboriosam impedit. Cupiditate adipisci molestiae consectetur commodi maxime quos.', NULL, NULL, '2015-10-13 07:16:29');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (81, 81, 81, 'Eveniet quia reprehenderit officia voluptatem corrupti illum. Quibusdam reiciendis aliquam error facere similique totam. Ullam voluptates quibusdam pariatur sit omnis vel. Ut molestiae quo labore incidunt officia harum corporis quia.', NULL, NULL, '2019-06-10 11:57:05');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (82, 82, 82, 'Occaecati praesentium ipsum fuga nihil et et. Dolor aut enim harum unde fugit sed numquam dolorem. Nobis soluta autem blanditiis. Nihil rerum dolore et consequuntur autem occaecati vel.', NULL, NULL, '2013-09-01 03:21:45');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (83, 83, 83, 'Sed itaque ut est iure. Aspernatur distinctio quia dolores consectetur perferendis. Placeat ut repudiandae at voluptatem similique est.', NULL, NULL, '2015-04-09 22:02:24');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (84, 84, 84, 'Eligendi suscipit quia quisquam doloremque. Quasi in sint ea repellat natus unde voluptatem est. Ab accusamus recusandae quo inventore eveniet doloribus vero et.', NULL, NULL, '2013-08-04 18:34:12');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (85, 85, 85, 'Tenetur optio voluptates eum iste aut aliquam. Distinctio est fugiat sint ex debitis optio. Voluptates ut ut et quae laudantium repellat.', NULL, NULL, '2020-12-26 13:37:08');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (86, 86, 86, 'Beatae mollitia velit velit vel delectus totam voluptatem non. Omnis cumque ab fugit et. Quis ipsum id est. Qui commodi corrupti fugiat quam vero aperiam.', NULL, NULL, '2011-06-06 02:51:42');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (87, 87, 87, 'Ipsa magnam possimus officiis facere assumenda. Culpa esse aut vitae. Corrupti voluptas sed earum voluptatum ut pariatur cupiditate. Repudiandae dolorem nostrum nihil quaerat eos harum. Quasi et ut ut consequatur quis velit.', NULL, NULL, '2015-04-20 03:38:48');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (88, 88, 88, 'Ea pariatur odit sed. Explicabo corrupti consectetur in qui. Totam sequi ex maxime quia. Molestiae aut at sapiente. Quia quos ipsa est eos non aut.', NULL, NULL, '2016-09-03 17:24:51');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (89, 89, 89, 'Odit fugit id molestiae necessitatibus doloremque est ex. Laboriosam odit fuga velit quidem. Eum deserunt pariatur vel voluptatum. Beatae et quod enim.', NULL, NULL, '2013-07-11 07:51:18');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (90, 90, 90, 'Qui et optio et ut non ullam. Quia accusamus ut ad commodi. Qui voluptatem error natus a eius dolorem.', NULL, NULL, '2018-07-21 12:49:26');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (91, 91, 91, 'Rem iure et placeat iusto. Quia dolorum ex maxime nesciunt adipisci ad. Voluptas aut quibusdam officiis dolorem modi et sed.', NULL, NULL, '2017-09-12 09:06:20');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (92, 92, 92, 'Distinctio quod sint possimus. In quia non mollitia. Molestiae et autem quae sapiente sit non. Aut sequi nulla accusantium cum incidunt suscipit quibusdam.', NULL, NULL, '2019-02-20 06:26:48');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (93, 93, 93, 'Ullam iure ad ut cupiditate doloremque sapiente. Voluptatem minus iure ut est. In veritatis et officiis totam quas tempore enim cumque.', NULL, NULL, '2012-11-28 09:10:59');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (94, 94, 94, 'Voluptatum eveniet consequatur consequatur maxime quis accusantium qui maxime. Aut non voluptatem id dolorem dolorum non dignissimos. Eum et fuga veritatis voluptatibus deleniti sunt dicta. Voluptatibus cum consequuntur ullam corporis.', NULL, NULL, '2012-09-13 08:52:12');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (95, 95, 95, 'Dolore distinctio qui ullam non et molestiae. Et sed sequi veniam dignissimos et quod. Porro totam architecto est occaecati. Consequuntur distinctio neque vitae optio rem.', NULL, NULL, '2015-10-03 06:30:47');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (96, 96, 96, 'Sit ipsum quaerat omnis hic atque aut consectetur aperiam. Aut dicta quibusdam quia. Non facilis voluptas quia. Rem quisquam quaerat neque quis at tenetur. Commodi aspernatur aspernatur veritatis earum voluptates nihil veritatis.', NULL, NULL, '2017-12-21 04:27:45');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (97, 97, 97, 'Nulla saepe reprehenderit mollitia aperiam. Vitae sint sunt in ducimus accusantium non aut. Illo nam quia hic est a.', NULL, NULL, '2014-07-26 19:58:19');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (98, 98, 98, 'Fuga assumenda officiis unde voluptatem nobis rerum maiores debitis. Enim dolor illum quisquam voluptatem. Aut odio alias similique praesentium ut sed.', NULL, NULL, '2012-03-19 22:09:45');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (99, 99, 99, 'Omnis ut dolorum non. Eos minima eum omnis soluta et velit fugiat harum. Culpa aut expedita qui. Vero qui quaerat animi rem sapiente consequatur.', NULL, NULL, '2012-05-11 18:14:38');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (100, 100, 100, 'Qui fuga aliquam ullam expedita dolorum adipisci et. Quis rem suscipit et. Ullam sed perspiciatis et explicabo rerum vero aut. Ullam mollitia aut molestiae excepturi voluptas qui libero. Libero tempora nihil vero voluptatem et.', NULL, NULL, '2015-06-08 10:47:35');


#
# TABLE STRUCTURE FOR: profiles
#

DROP TABLE IF EXISTS `profiles`;

CREATE TABLE `profiles` (
  `user_id` int(10) unsigned NOT NULL,
  `gender` char(1) COLLATE utf8mb4_unicode_ci NOT NULL,
  `city` varchar(150) COLLATE utf8mb4_unicode_ci NOT NULL,
  `country` varchar(150) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` datetime DEFAULT current_timestamp(),
  `updated_at` datetime DEFAULT current_timestamp() ON UPDATE current_timestamp(),
  PRIMARY KEY (`user_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

INSERT INTO `profiles` (`user_id`, `gender`, `city`, `country`, `created_at`, `updated_at`) VALUES (1, 'f', 'Quincyhaven', 'Norfolk Island', '2012-08-06 22:06:36', '2019-07-30 21:48:04');
INSERT INTO `profiles` (`user_id`, `gender`, `city`, `country`, `created_at`, `updated_at`) VALUES (2, 'm', 'Daijafurt', 'Uganda', '2014-10-05 00:11:49', '2020-10-28 08:37:17');
INSERT INTO `profiles` (`user_id`, `gender`, `city`, `country`, `created_at`, `updated_at`) VALUES (3, 'f', 'Rupertchester', 'Bahrain', '2017-12-29 06:41:06', '2016-02-12 07:41:06');
INSERT INTO `profiles` (`user_id`, `gender`, `city`, `country`, `created_at`, `updated_at`) VALUES (4, 'f', 'Lake Ebbaland', 'Cameroon', '2014-07-10 11:39:59', '2018-10-19 17:30:29');
INSERT INTO `profiles` (`user_id`, `gender`, `city`, `country`, `created_at`, `updated_at`) VALUES (5, 'm', 'Winstonland', 'French Guiana', '2014-11-16 04:45:42', '2014-02-13 20:07:17');
INSERT INTO `profiles` (`user_id`, `gender`, `city`, `country`, `created_at`, `updated_at`) VALUES (6, 'f', 'Douglasland', 'Sri Lanka', '2016-03-17 07:10:37', '2014-05-18 20:21:08');
INSERT INTO `profiles` (`user_id`, `gender`, `city`, `country`, `created_at`, `updated_at`) VALUES (7, 'm', 'Sigmundshire', 'Sweden', '2014-10-19 03:10:09', '2014-04-04 18:30:58');
INSERT INTO `profiles` (`user_id`, `gender`, `city`, `country`, `created_at`, `updated_at`) VALUES (8, 'f', 'West Gregorioville', 'Marshall Islands', '2015-07-28 13:58:40', '2014-01-05 14:36:19');
INSERT INTO `profiles` (`user_id`, `gender`, `city`, `country`, `created_at`, `updated_at`) VALUES (9, 'f', 'Kielmouth', 'Kenya', '2019-06-14 09:32:04', '2018-12-05 10:37:50');
INSERT INTO `profiles` (`user_id`, `gender`, `city`, `country`, `created_at`, `updated_at`) VALUES (10, 'm', 'North Judsonchester', 'Iraq', '2019-03-26 21:45:09', '2015-07-13 18:29:08');
INSERT INTO `profiles` (`user_id`, `gender`, `city`, `country`, `created_at`, `updated_at`) VALUES (11, 'f', 'East Kevenmouth', 'Yemen', '2011-10-05 14:02:52', '2015-09-22 00:19:50');
INSERT INTO `profiles` (`user_id`, `gender`, `city`, `country`, `created_at`, `updated_at`) VALUES (12, 'm', 'West Robertastad', 'Western Sahara', '2018-01-18 00:25:49', '2019-07-17 07:24:15');
INSERT INTO `profiles` (`user_id`, `gender`, `city`, `country`, `created_at`, `updated_at`) VALUES (13, 'm', 'West Ozella', 'Burundi', '2013-11-22 19:24:05', '2014-07-02 23:39:49');
INSERT INTO `profiles` (`user_id`, `gender`, `city`, `country`, `created_at`, `updated_at`) VALUES (14, 'm', 'Rodriguezport', 'Nigeria', '2016-03-19 15:24:49', '2014-05-05 11:29:13');
INSERT INTO `profiles` (`user_id`, `gender`, `city`, `country`, `created_at`, `updated_at`) VALUES (15, 'm', 'Ervinshire', 'Reunion', '2014-12-10 23:27:25', '2020-02-15 13:28:41');
INSERT INTO `profiles` (`user_id`, `gender`, `city`, `country`, `created_at`, `updated_at`) VALUES (16, 'm', 'East Rosannachester', 'Brunei Darussalam', '2020-01-29 07:10:24', '2020-07-19 22:36:12');
INSERT INTO `profiles` (`user_id`, `gender`, `city`, `country`, `created_at`, `updated_at`) VALUES (17, 'f', 'South Ozella', 'New Zealand', '2018-02-20 11:49:58', '2018-06-27 22:54:04');
INSERT INTO `profiles` (`user_id`, `gender`, `city`, `country`, `created_at`, `updated_at`) VALUES (18, 'f', 'West Abelardo', 'Bouvet Island (Bouvetoya)', '2015-08-14 14:22:15', '2017-08-09 18:33:04');
INSERT INTO `profiles` (`user_id`, `gender`, `city`, `country`, `created_at`, `updated_at`) VALUES (19, 'm', 'North Serena', 'Nauru', '2014-12-22 07:57:28', '2017-10-27 13:03:45');
INSERT INTO `profiles` (`user_id`, `gender`, `city`, `country`, `created_at`, `updated_at`) VALUES (20, 'f', 'Kozeyberg', 'Lao People\'s Democratic Republic', '2013-10-12 07:59:14', '2018-04-18 09:34:21');
INSERT INTO `profiles` (`user_id`, `gender`, `city`, `country`, `created_at`, `updated_at`) VALUES (21, 'm', 'Bartellview', 'Ireland', '2019-07-27 13:11:08', '2012-07-26 15:43:40');
INSERT INTO `profiles` (`user_id`, `gender`, `city`, `country`, `created_at`, `updated_at`) VALUES (22, 'm', 'Konopelskibury', 'Denmark', '2019-04-06 19:43:58', '2014-11-26 08:37:38');
INSERT INTO `profiles` (`user_id`, `gender`, `city`, `country`, `created_at`, `updated_at`) VALUES (23, 'm', 'Veumburgh', 'Macao', '2016-07-29 04:26:00', '2018-01-08 15:43:28');
INSERT INTO `profiles` (`user_id`, `gender`, `city`, `country`, `created_at`, `updated_at`) VALUES (24, 'f', 'Brendaland', 'Somalia', '2019-06-05 19:11:52', '2014-09-14 13:48:43');
INSERT INTO `profiles` (`user_id`, `gender`, `city`, `country`, `created_at`, `updated_at`) VALUES (25, 'f', 'New Regan', 'Rwanda', '2014-03-13 05:31:52', '2011-08-19 01:37:12');
INSERT INTO `profiles` (`user_id`, `gender`, `city`, `country`, `created_at`, `updated_at`) VALUES (26, 'f', 'East Paxtonbury', 'Serbia', '2012-08-09 09:05:16', '2012-03-04 03:02:30');
INSERT INTO `profiles` (`user_id`, `gender`, `city`, `country`, `created_at`, `updated_at`) VALUES (27, 'f', 'Lake Doristown', 'Heard Island and McDonald Islands', '2018-01-09 10:14:17', '2016-11-19 09:53:39');
INSERT INTO `profiles` (`user_id`, `gender`, `city`, `country`, `created_at`, `updated_at`) VALUES (28, 'm', 'Dejuanfurt', 'Guinea-Bissau', '2015-05-27 08:55:39', '2013-06-22 03:37:53');
INSERT INTO `profiles` (`user_id`, `gender`, `city`, `country`, `created_at`, `updated_at`) VALUES (29, 'm', 'Cullenview', 'Uruguay', '2017-11-30 13:30:04', '2021-01-20 02:52:11');
INSERT INTO `profiles` (`user_id`, `gender`, `city`, `country`, `created_at`, `updated_at`) VALUES (30, 'm', 'Balistreriborough', 'Canada', '2016-02-29 20:37:26', '2019-11-04 01:39:09');
INSERT INTO `profiles` (`user_id`, `gender`, `city`, `country`, `created_at`, `updated_at`) VALUES (31, 'f', 'South Guadalupeville', 'Guinea', '2014-06-09 19:02:31', '2020-05-28 08:39:27');
INSERT INTO `profiles` (`user_id`, `gender`, `city`, `country`, `created_at`, `updated_at`) VALUES (32, 'm', 'Karsonshire', 'Malta', '2014-01-28 07:27:02', '2016-11-24 13:29:17');
INSERT INTO `profiles` (`user_id`, `gender`, `city`, `country`, `created_at`, `updated_at`) VALUES (33, 'm', 'East Rylan', 'American Samoa', '2018-03-24 14:15:36', '2016-10-21 07:37:48');
INSERT INTO `profiles` (`user_id`, `gender`, `city`, `country`, `created_at`, `updated_at`) VALUES (34, 'f', 'East Rudolphton', 'Jordan', '2012-04-06 16:41:00', '2012-01-12 23:25:19');
INSERT INTO `profiles` (`user_id`, `gender`, `city`, `country`, `created_at`, `updated_at`) VALUES (35, 'f', 'East Hermanside', 'Uruguay', '2013-12-27 07:49:22', '2011-06-01 08:09:04');
INSERT INTO `profiles` (`user_id`, `gender`, `city`, `country`, `created_at`, `updated_at`) VALUES (36, 'f', 'Marvintown', 'Jersey', '2019-09-05 22:11:26', '2014-06-27 03:28:20');
INSERT INTO `profiles` (`user_id`, `gender`, `city`, `country`, `created_at`, `updated_at`) VALUES (37, 'm', 'North Destinee', 'Cyprus', '2017-10-13 02:48:50', '2013-02-18 12:12:27');
INSERT INTO `profiles` (`user_id`, `gender`, `city`, `country`, `created_at`, `updated_at`) VALUES (38, 'm', 'Maximilliaside', 'Kyrgyz Republic', '2017-06-05 20:35:10', '2012-09-20 10:30:52');
INSERT INTO `profiles` (`user_id`, `gender`, `city`, `country`, `created_at`, `updated_at`) VALUES (39, 'f', 'Port Dennisside', 'Saint Barthelemy', '2012-06-06 06:54:48', '2020-07-02 09:46:14');
INSERT INTO `profiles` (`user_id`, `gender`, `city`, `country`, `created_at`, `updated_at`) VALUES (40, 'm', 'Adamsshire', 'Gabon', '2017-08-22 04:14:13', '2018-03-01 15:43:58');
INSERT INTO `profiles` (`user_id`, `gender`, `city`, `country`, `created_at`, `updated_at`) VALUES (41, 'm', 'New Maximillia', 'Kazakhstan', '2018-03-08 06:44:46', '2019-09-12 02:56:25');
INSERT INTO `profiles` (`user_id`, `gender`, `city`, `country`, `created_at`, `updated_at`) VALUES (42, 'f', 'Farrellport', 'Nicaragua', '2011-07-12 21:07:55', '2013-09-01 23:48:49');
INSERT INTO `profiles` (`user_id`, `gender`, `city`, `country`, `created_at`, `updated_at`) VALUES (43, 'm', 'Shanahanland', 'Mozambique', '2020-01-18 08:10:46', '2014-12-26 21:33:16');
INSERT INTO `profiles` (`user_id`, `gender`, `city`, `country`, `created_at`, `updated_at`) VALUES (44, 'm', 'West Camillaville', 'Kiribati', '2019-12-24 12:24:37', '2017-05-30 12:57:53');
INSERT INTO `profiles` (`user_id`, `gender`, `city`, `country`, `created_at`, `updated_at`) VALUES (45, 'f', 'West Issac', 'Monaco', '2019-09-01 21:33:36', '2020-10-07 07:44:46');
INSERT INTO `profiles` (`user_id`, `gender`, `city`, `country`, `created_at`, `updated_at`) VALUES (46, 'm', 'East Telly', 'Mauritania', '2011-11-27 00:35:31', '2020-04-09 09:37:25');
INSERT INTO `profiles` (`user_id`, `gender`, `city`, `country`, `created_at`, `updated_at`) VALUES (47, 'f', 'Port Davon', 'Belarus', '2012-10-09 22:33:51', '2014-03-11 07:44:28');
INSERT INTO `profiles` (`user_id`, `gender`, `city`, `country`, `created_at`, `updated_at`) VALUES (48, 'm', 'Gutkowskimouth', 'British Virgin Islands', '2014-08-05 20:57:27', '2017-02-20 02:16:47');
INSERT INTO `profiles` (`user_id`, `gender`, `city`, `country`, `created_at`, `updated_at`) VALUES (49, 'f', 'Hectorside', 'Svalbard & Jan Mayen Islands', '2020-11-23 14:03:58', '2014-12-12 18:51:50');
INSERT INTO `profiles` (`user_id`, `gender`, `city`, `country`, `created_at`, `updated_at`) VALUES (50, 'f', 'Ibrahimhaven', 'Afghanistan', '2019-02-26 19:20:42', '2013-01-18 00:00:52');
INSERT INTO `profiles` (`user_id`, `gender`, `city`, `country`, `created_at`, `updated_at`) VALUES (51, 'm', 'West Paige', 'Guyana', '2018-12-05 17:48:36', '2020-05-24 12:17:42');
INSERT INTO `profiles` (`user_id`, `gender`, `city`, `country`, `created_at`, `updated_at`) VALUES (52, 'f', 'Lake Stella', 'Belgium', '2015-08-06 13:06:34', '2016-12-29 08:56:48');
INSERT INTO `profiles` (`user_id`, `gender`, `city`, `country`, `created_at`, `updated_at`) VALUES (53, 'm', 'Virgietown', 'Bahamas', '2016-01-15 08:38:58', '2014-12-24 22:59:10');
INSERT INTO `profiles` (`user_id`, `gender`, `city`, `country`, `created_at`, `updated_at`) VALUES (54, 'f', 'West Kaleighport', 'Tuvalu', '2011-12-07 23:40:32', '2012-07-12 12:04:13');
INSERT INTO `profiles` (`user_id`, `gender`, `city`, `country`, `created_at`, `updated_at`) VALUES (55, 'f', 'Bashirianchester', 'Bolivia', '2019-10-03 10:23:57', '2020-01-06 11:30:51');
INSERT INTO `profiles` (`user_id`, `gender`, `city`, `country`, `created_at`, `updated_at`) VALUES (56, 'f', 'West Calista', 'Lebanon', '2014-11-11 16:42:15', '2015-01-30 06:46:15');
INSERT INTO `profiles` (`user_id`, `gender`, `city`, `country`, `created_at`, `updated_at`) VALUES (57, 'm', 'East Kraig', 'Djibouti', '2017-06-24 09:57:14', '2016-09-04 06:09:15');
INSERT INTO `profiles` (`user_id`, `gender`, `city`, `country`, `created_at`, `updated_at`) VALUES (58, 'm', 'North Savanahport', 'Faroe Islands', '2020-01-06 11:17:23', '2019-01-23 00:20:36');
INSERT INTO `profiles` (`user_id`, `gender`, `city`, `country`, `created_at`, `updated_at`) VALUES (59, 'm', 'Jerodburgh', 'Nicaragua', '2015-11-26 05:00:16', '2016-08-29 09:27:41');
INSERT INTO `profiles` (`user_id`, `gender`, `city`, `country`, `created_at`, `updated_at`) VALUES (60, 'f', 'South Briaside', 'Thailand', '2016-08-16 23:01:01', '2015-02-22 20:49:26');
INSERT INTO `profiles` (`user_id`, `gender`, `city`, `country`, `created_at`, `updated_at`) VALUES (61, 'f', 'North Ovatown', 'Tunisia', '2014-02-22 03:21:59', '2015-03-22 17:37:09');
INSERT INTO `profiles` (`user_id`, `gender`, `city`, `country`, `created_at`, `updated_at`) VALUES (62, 'm', 'South Alishaburgh', 'Cote d\'Ivoire', '2014-02-03 20:23:54', '2011-08-24 13:43:46');
INSERT INTO `profiles` (`user_id`, `gender`, `city`, `country`, `created_at`, `updated_at`) VALUES (63, 'm', 'East Napoleon', 'American Samoa', '2019-05-30 21:52:13', '2014-09-10 04:44:10');
INSERT INTO `profiles` (`user_id`, `gender`, `city`, `country`, `created_at`, `updated_at`) VALUES (64, 'm', 'Port Adelehaven', 'United States Minor Outlying Islands', '2011-05-02 10:33:33', '2021-04-09 12:39:42');
INSERT INTO `profiles` (`user_id`, `gender`, `city`, `country`, `created_at`, `updated_at`) VALUES (65, 'f', 'Bergnaumside', 'Armenia', '2013-05-15 10:15:59', '2016-01-16 01:40:28');
INSERT INTO `profiles` (`user_id`, `gender`, `city`, `country`, `created_at`, `updated_at`) VALUES (66, 'm', 'Alfredmouth', 'Bhutan', '2013-01-31 17:39:43', '2019-01-03 22:50:05');
INSERT INTO `profiles` (`user_id`, `gender`, `city`, `country`, `created_at`, `updated_at`) VALUES (67, 'f', 'Wilberfort', 'Gabon', '2020-03-03 21:12:57', '2019-12-31 04:27:57');
INSERT INTO `profiles` (`user_id`, `gender`, `city`, `country`, `created_at`, `updated_at`) VALUES (68, 'f', 'Hayesfort', 'Mexico', '2018-11-24 07:43:27', '2017-08-12 23:09:07');
INSERT INTO `profiles` (`user_id`, `gender`, `city`, `country`, `created_at`, `updated_at`) VALUES (69, 'm', 'West Lyricfurt', 'Kyrgyz Republic', '2020-02-09 03:38:19', '2019-05-27 20:58:05');
INSERT INTO `profiles` (`user_id`, `gender`, `city`, `country`, `created_at`, `updated_at`) VALUES (70, 'f', 'Jermeyville', 'Gambia', '2019-05-23 00:07:55', '2013-04-24 09:33:36');
INSERT INTO `profiles` (`user_id`, `gender`, `city`, `country`, `created_at`, `updated_at`) VALUES (71, 'm', 'Calefurt', 'Lebanon', '2015-11-28 02:29:16', '2016-08-01 19:21:31');
INSERT INTO `profiles` (`user_id`, `gender`, `city`, `country`, `created_at`, `updated_at`) VALUES (72, 'm', 'Lake Kale', 'Wallis and Futuna', '2014-11-06 15:17:00', '2018-04-20 17:48:54');
INSERT INTO `profiles` (`user_id`, `gender`, `city`, `country`, `created_at`, `updated_at`) VALUES (73, 'f', 'Americachester', 'Isle of Man', '2017-03-20 10:02:17', '2020-01-23 19:51:12');
INSERT INTO `profiles` (`user_id`, `gender`, `city`, `country`, `created_at`, `updated_at`) VALUES (74, 'f', 'North Carole', 'Wallis and Futuna', '2018-10-06 00:10:53', '2017-08-03 17:19:18');
INSERT INTO `profiles` (`user_id`, `gender`, `city`, `country`, `created_at`, `updated_at`) VALUES (75, 'm', 'Alexaneborough', 'Somalia', '2016-08-06 08:15:51', '2013-10-10 08:53:34');
INSERT INTO `profiles` (`user_id`, `gender`, `city`, `country`, `created_at`, `updated_at`) VALUES (76, 'f', 'Dawnland', 'Cameroon', '2016-02-23 09:18:24', '2014-07-17 09:12:52');
INSERT INTO `profiles` (`user_id`, `gender`, `city`, `country`, `created_at`, `updated_at`) VALUES (77, 'm', 'South Jaredburgh', 'Honduras', '2018-08-15 17:37:38', '2020-05-21 14:13:58');
INSERT INTO `profiles` (`user_id`, `gender`, `city`, `country`, `created_at`, `updated_at`) VALUES (78, 'm', 'Port Dortha', 'Isle of Man', '2013-09-10 14:21:39', '2019-04-08 18:24:27');
INSERT INTO `profiles` (`user_id`, `gender`, `city`, `country`, `created_at`, `updated_at`) VALUES (79, 'f', 'Jacobichester', 'Kenya', '2019-06-15 01:16:08', '2017-02-21 21:56:04');
INSERT INTO `profiles` (`user_id`, `gender`, `city`, `country`, `created_at`, `updated_at`) VALUES (80, 'm', 'South Christine', 'Somalia', '2019-05-09 08:52:21', '2015-08-19 01:02:41');
INSERT INTO `profiles` (`user_id`, `gender`, `city`, `country`, `created_at`, `updated_at`) VALUES (81, 'm', 'West Emmetside', 'Venezuela', '2012-05-01 01:04:37', '2013-06-23 06:37:09');
INSERT INTO `profiles` (`user_id`, `gender`, `city`, `country`, `created_at`, `updated_at`) VALUES (82, 'm', 'Lake Ardellachester', 'United Arab Emirates', '2013-10-14 06:31:15', '2020-06-02 14:41:57');
INSERT INTO `profiles` (`user_id`, `gender`, `city`, `country`, `created_at`, `updated_at`) VALUES (83, 'm', 'West Nathanielmouth', 'Trinidad and Tobago', '2017-06-17 03:32:26', '2019-02-01 19:22:22');
INSERT INTO `profiles` (`user_id`, `gender`, `city`, `country`, `created_at`, `updated_at`) VALUES (84, 'f', 'Lake Lennie', 'Saudi Arabia', '2013-04-04 22:44:08', '2012-09-25 14:07:27');
INSERT INTO `profiles` (`user_id`, `gender`, `city`, `country`, `created_at`, `updated_at`) VALUES (85, 'm', 'Paucekland', 'Sudan', '2017-03-05 02:14:38', '2015-05-23 07:09:52');
INSERT INTO `profiles` (`user_id`, `gender`, `city`, `country`, `created_at`, `updated_at`) VALUES (86, 'f', 'Lake Emmanuelleton', 'Belarus', '2012-10-03 17:58:19', '2016-11-06 05:34:26');
INSERT INTO `profiles` (`user_id`, `gender`, `city`, `country`, `created_at`, `updated_at`) VALUES (87, 'm', 'Port Frederiquetown', 'Philippines', '2020-06-25 23:22:36', '2016-08-21 23:48:44');
INSERT INTO `profiles` (`user_id`, `gender`, `city`, `country`, `created_at`, `updated_at`) VALUES (88, 'f', 'Parkermouth', 'Papua New Guinea', '2019-12-29 17:30:13', '2019-09-17 00:12:46');
INSERT INTO `profiles` (`user_id`, `gender`, `city`, `country`, `created_at`, `updated_at`) VALUES (89, 'f', 'West Marvintown', 'India', '2015-04-12 01:56:25', '2017-01-28 00:28:41');
INSERT INTO `profiles` (`user_id`, `gender`, `city`, `country`, `created_at`, `updated_at`) VALUES (90, 'm', 'Lake Heloiseton', 'Montserrat', '2019-05-31 15:13:37', '2018-12-27 05:49:10');
INSERT INTO `profiles` (`user_id`, `gender`, `city`, `country`, `created_at`, `updated_at`) VALUES (91, 'm', 'East Neal', 'India', '2014-05-08 14:48:27', '2017-08-24 04:58:34');
INSERT INTO `profiles` (`user_id`, `gender`, `city`, `country`, `created_at`, `updated_at`) VALUES (92, 'f', 'New Clemensview', 'Venezuela', '2015-03-18 18:53:58', '2017-06-24 01:32:44');
INSERT INTO `profiles` (`user_id`, `gender`, `city`, `country`, `created_at`, `updated_at`) VALUES (93, 'm', 'South Berneice', 'Tanzania', '2018-11-20 21:08:07', '2018-07-26 19:07:02');
INSERT INTO `profiles` (`user_id`, `gender`, `city`, `country`, `created_at`, `updated_at`) VALUES (94, 'm', 'Port Candice', 'Wallis and Futuna', '2017-05-07 08:55:47', '2016-04-09 00:49:00');
INSERT INTO `profiles` (`user_id`, `gender`, `city`, `country`, `created_at`, `updated_at`) VALUES (95, 'm', 'South Louvenia', 'Egypt', '2013-03-25 16:27:47', '2020-09-21 20:31:39');
INSERT INTO `profiles` (`user_id`, `gender`, `city`, `country`, `created_at`, `updated_at`) VALUES (96, 'f', 'North Jammiemouth', 'Malawi', '2015-05-03 03:49:18', '2015-06-05 13:22:44');
INSERT INTO `profiles` (`user_id`, `gender`, `city`, `country`, `created_at`, `updated_at`) VALUES (97, 'm', 'New Elijahstad', 'Guinea-Bissau', '2014-01-26 13:17:54', '2017-09-18 18:26:24');
INSERT INTO `profiles` (`user_id`, `gender`, `city`, `country`, `created_at`, `updated_at`) VALUES (98, 'f', 'Port Deborah', 'Lebanon', '2014-08-04 11:55:49', '2017-07-14 19:37:05');
INSERT INTO `profiles` (`user_id`, `gender`, `city`, `country`, `created_at`, `updated_at`) VALUES (99, 'm', 'Loniemouth', 'Grenada', '2019-09-10 12:23:34', '2014-03-11 10:27:40');
INSERT INTO `profiles` (`user_id`, `gender`, `city`, `country`, `created_at`, `updated_at`) VALUES (100, 'm', 'Jacinthehaven', 'Greenland', '2014-11-18 04:22:58', '2016-05-18 10:09:41');


#
# TABLE STRUCTURE FOR: users
#

DROP TABLE IF EXISTS `users`;

CREATE TABLE `users` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `first_name` varchar(150) COLLATE utf8mb4_unicode_ci NOT NULL,
  `last_name` varchar(150) COLLATE utf8mb4_unicode_ci NOT NULL,
  `email` varchar(150) COLLATE utf8mb4_unicode_ci NOT NULL,
  `phone` varchar(30) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` datetime DEFAULT current_timestamp(),
  `updated_at` datetime DEFAULT current_timestamp() ON UPDATE current_timestamp(),
  PRIMARY KEY (`id`),
  UNIQUE KEY `email` (`email`),
  UNIQUE KEY `phone` (`phone`)
) ENGINE=InnoDB AUTO_INCREMENT=101 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (1, 'Harrison', 'Fadel', 'dicki.pierce@example.com', '299.992.6415', '2016-11-17 19:48:29', '2013-08-14 16:44:47');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (2, 'Dalton', 'Kutch', 'carli56@example.org', '(260)961-2755', '2020-03-28 00:02:16', '2017-07-10 08:08:18');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (3, 'Alexandria', 'Bernhard', 'jones.savion@example.net', '+66(6)8705295105', '2014-10-12 23:30:29', '2017-09-19 19:51:47');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (4, 'Tatum', 'VonRueden', 'eliza.streich@example.org', '(314)851-0694x4680', '2016-04-01 03:42:16', '2014-11-10 22:57:04');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (5, 'Cordia', 'Harber', 'zcarter@example.com', '1-331-764-5958', '2012-01-23 03:17:20', '2013-05-28 06:25:08');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (6, 'Grant', 'Heathcote', 'margarete30@example.com', '822-602-9124x6679', '2011-08-06 18:01:58', '2019-03-26 06:21:43');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (7, 'Vivienne', 'Schaden', 'jeff.mcglynn@example.org', '590-465-5384x36190', '2015-05-19 00:39:31', '2019-03-10 14:27:06');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (8, 'Soledad', 'Bechtelar', 'd\'amore.valentina@example.net', '265.389.5901x05891', '2013-09-23 21:58:14', '2016-05-09 13:38:27');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (9, 'Marques', 'Moen', 'ehudson@example.net', '(589)751-2729', '2016-06-05 06:05:35', '2014-07-08 10:30:25');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (10, 'Jonatan', 'Parker', 'gbruen@example.net', '(298)762-7317x504', '2019-07-19 12:05:16', '2014-06-10 13:24:49');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (11, 'Carlos', 'Schuppe', 'kihn.rhoda@example.org', '04472999956', '2014-07-07 21:53:54', '2015-05-05 23:58:34');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (12, 'Mateo', 'White', 'elittle@example.org', '561.737.8618x936', '2017-07-14 00:21:14', '2015-10-11 07:28:13');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (13, 'Caden', 'Hirthe', 'joana99@example.org', '698-331-9578', '2016-03-13 02:26:07', '2017-06-14 14:46:06');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (14, 'Margot', 'Heaney', 'grimes.sheila@example.org', '(110)181-0818', '2018-04-24 17:34:08', '2019-02-09 06:18:16');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (15, 'Ned', 'McLaughlin', 'carmella.schaefer@example.com', '(741)295-2599', '2013-04-23 19:59:06', '2016-01-31 22:22:02');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (16, 'Kareem', 'Jenkins', 'yasmeen.dibbert@example.com', '833-342-6768x0672', '2017-06-26 04:06:41', '2013-05-29 23:47:59');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (17, 'Lorna', 'Bogan', 'cdietrich@example.com', '853.465.8503', '2013-09-08 15:15:17', '2015-10-31 09:26:56');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (18, 'Jenifer', 'Bins', 'savanna27@example.org', '1-391-400-8556', '2019-09-07 12:18:17', '2013-04-06 11:49:23');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (19, 'Noe', 'Bednar', 'neal62@example.net', '07823839374', '2013-02-25 15:36:50', '2012-08-14 03:50:21');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (20, 'Shannon', 'Klein', 'uschamberger@example.org', '(262)070-0253', '2014-07-05 21:24:37', '2020-05-07 19:03:48');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (21, 'Lizeth', 'Littel', 'esatterfield@example.net', '06669613096', '2020-10-18 09:18:41', '2017-10-04 01:04:55');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (22, 'Tressie', 'Pollich', 'christiana60@example.com', '(267)376-0237x46796', '2019-07-21 07:45:22', '2015-10-23 13:10:07');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (23, 'Gabriel', 'Glover', 'eddie43@example.net', '190-576-1179x21105', '2020-04-27 23:32:14', '2013-07-22 17:56:53');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (24, 'Savion', 'Becker', 'corene98@example.com', '1-271-544-7366', '2012-03-01 09:58:45', '2017-10-16 10:03:52');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (25, 'Eduardo', 'Jacobi', 'wolf.luther@example.org', '707-937-0522x973', '2020-11-06 19:32:25', '2013-01-30 20:03:43');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (26, 'Ole', 'Smith', 'ricky75@example.net', '082.070.7046', '2016-02-10 01:37:47', '2020-07-06 09:13:51');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (27, 'Sibyl', 'Kunze', 'uriah89@example.com', '651.148.5356x522', '2015-09-14 10:22:42', '2017-09-06 11:45:15');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (28, 'Jarod', 'Tremblay', 'delilah.senger@example.com', '09827818232', '2015-06-02 18:32:28', '2020-01-12 14:54:14');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (29, 'Alfonzo', 'Wintheiser', 'linwood.nitzsche@example.net', '976-833-1747x84134', '2020-06-11 09:03:18', '2018-05-21 07:34:31');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (30, 'Dixie', 'Parker', 'walsh.herminio@example.com', '109-573-8829x3961', '2017-01-10 10:53:10', '2016-07-13 03:03:28');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (31, 'Franco', 'McGlynn', 'felicita.leuschke@example.com', '05573690557', '2011-12-15 01:55:41', '2012-02-24 20:42:27');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (32, 'Uriah', 'McCullough', 'emma10@example.com', '+18(7)0519278088', '2015-09-17 01:03:59', '2021-01-28 22:42:47');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (33, 'Erwin', 'Kunde', 'hauck.kathleen@example.net', '825.502.2353x715', '2016-10-24 17:36:29', '2013-06-11 02:36:17');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (34, 'Jeanette', 'Aufderhar', 'gdonnelly@example.org', '(441)851-2463', '2019-09-21 07:31:57', '2012-10-26 19:24:20');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (35, 'Tess', 'DuBuque', 'rdoyle@example.com', '1-302-101-6465', '2018-05-19 12:41:14', '2017-09-16 22:53:58');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (36, 'Gladys', 'Reinger', 'verner10@example.net', '(327)121-9273', '2019-07-05 20:40:38', '2019-09-26 06:17:27');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (37, 'Winona', 'Hahn', 'kathleen.o\'keefe@example.com', '1-476-688-8291x4082', '2013-12-24 01:42:04', '2012-09-04 20:44:44');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (38, 'Isobel', 'Hilll', 'arutherford@example.com', '1-029-313-1455x5205', '2019-08-23 03:18:07', '2014-06-06 15:42:28');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (39, 'Cleo', 'Pfeffer', 'kali68@example.net', '00821694580', '2019-04-21 01:35:37', '2016-01-05 13:01:23');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (40, 'Daphne', 'Bergnaum', 'ulises06@example.net', '(769)809-8792', '2014-10-03 01:56:34', '2013-05-17 21:44:14');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (41, 'Lilla', 'Lang', 'bruce.schroeder@example.org', '808-772-2762x090', '2018-09-29 11:29:43', '2012-02-16 11:37:35');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (42, 'Kaylah', 'Crona', 'simonis.myrtis@example.net', '1-336-450-0578x7573', '2016-05-24 19:53:46', '2020-01-29 00:48:39');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (43, 'Alexander', 'Casper', 'alysson.homenick@example.net', '110.494.8292x52153', '2014-01-31 23:15:38', '2020-03-21 12:24:12');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (44, 'Roscoe', 'Oberbrunner', 'klein.dedrick@example.net', '09850358764', '2012-07-10 15:20:58', '2015-05-30 03:01:03');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (45, 'Kamryn', 'Yundt', 'bins.zoie@example.org', '696.264.3953', '2015-11-18 03:56:48', '2016-05-10 07:07:12');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (46, 'Hope', 'Tillman', 'eichmann.virgie@example.net', '1-363-365-7704x2807', '2017-09-03 16:14:56', '2020-12-09 06:05:58');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (47, 'Lambert', 'Carter', 'morissette.yoshiko@example.net', '(010)300-2032', '2015-08-31 05:02:30', '2017-05-27 13:29:24');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (48, 'Rosalinda', 'Bradtke', 'cmetz@example.org', '185.310.3494', '2019-01-10 21:52:25', '2016-04-17 21:07:41');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (49, 'Evans', 'Purdy', 'trau@example.org', '703.565.6100', '2011-11-07 09:08:46', '2012-11-22 05:50:19');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (50, 'Elinor', 'Ziemann', 'gorczany.zula@example.net', '(654)450-2634', '2014-04-30 15:31:24', '2017-05-29 16:41:11');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (51, 'Felicia', 'Barrows', 'vivien.mclaughlin@example.net', '1-068-124-1272x317', '2015-06-07 22:24:26', '2011-11-10 03:31:17');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (52, 'Timmothy', 'Nicolas', 'swift.leola@example.org', '(210)325-1652x22814', '2016-06-13 08:42:34', '2016-08-25 18:35:58');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (53, 'Desmond', 'Stanton', 'reynolds.marisol@example.com', '085-789-0009x282', '2020-06-23 20:02:26', '2011-08-30 23:58:53');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (54, 'Mallie', 'O\'Hara', 'emmerich.emmett@example.org', '628.416.0061x2278', '2013-06-06 04:20:00', '2017-09-30 11:18:39');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (55, 'Danny', 'Abbott', 'jtrantow@example.com', '416.555.6205', '2019-12-03 04:04:10', '2017-01-19 03:51:39');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (56, 'Vanessa', 'Marks', 'angus.von@example.net', '417-083-4283', '2018-03-30 10:03:03', '2016-04-03 10:07:00');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (57, 'Turner', 'Kessler', 'ntorp@example.com', '+95(5)4428120825', '2021-04-12 11:18:01', '2017-02-02 12:25:18');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (58, 'Jettie', 'Lueilwitz', 'awindler@example.org', '1-365-596-8091', '2013-04-07 05:56:27', '2013-06-13 06:49:51');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (59, 'Bertrand', 'Hayes', 'howell.emory@example.net', '660-261-8030', '2012-07-20 14:34:43', '2013-02-05 11:49:26');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (60, 'Dessie', 'Lind', 'fdouglas@example.org', '1-765-698-2381x107', '2014-12-02 13:06:38', '2011-12-28 20:20:14');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (61, 'Erick', 'Olson', 'rosalia90@example.com', '1-017-451-3859x267', '2017-04-21 01:47:30', '2011-06-07 04:06:11');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (62, 'Keira', 'Dietrich', 'destany63@example.com', '751.107.0207x884', '2014-01-08 05:08:24', '2018-05-12 22:53:42');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (63, 'Adella', 'Bartell', 'dameon92@example.com', '(379)567-3554', '2014-11-19 17:12:58', '2016-12-21 19:19:58');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (64, 'Moshe', 'Hamill', 'linnea85@example.org', '187.085.2823x98466', '2017-11-28 03:57:36', '2016-01-03 05:31:33');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (65, 'Christine', 'Mueller', 'sunny.marks@example.com', '319-690-1199x3512', '2017-08-01 17:37:56', '2014-10-22 07:32:41');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (66, 'Bernice', 'Streich', 'jacky.abshire@example.net', '05931099158', '2016-01-01 17:30:37', '2019-04-03 17:41:22');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (67, 'Agnes', 'Turcotte', 'white.ansel@example.net', '129.051.0987', '2016-02-08 16:02:09', '2016-12-18 12:23:07');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (68, 'Jodie', 'Russel', 'goodwin.khalil@example.net', '1-497-114-4378x6479', '2014-03-28 07:41:26', '2018-07-06 06:17:14');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (69, 'Nathanial', 'Rath', 'tania42@example.com', '176-248-7121x50253', '2019-01-26 21:43:35', '2018-02-11 09:46:10');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (70, 'Eleazar', 'Wintheiser', 'eduardo44@example.org', '1-007-169-2878', '2012-09-20 18:36:07', '2012-05-07 08:28:31');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (71, 'Osvaldo', 'Zboncak', 'john.dare@example.net', '+88(4)9286876776', '2015-04-18 00:10:54', '2014-03-12 16:59:29');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (72, 'Reva', 'West', 'isobel36@example.net', '886.725.5799x4669', '2020-09-26 01:32:41', '2019-03-13 13:40:05');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (73, 'Hildegard', 'Willms', 'santos.marquardt@example.net', '007.857.4030', '2014-10-18 01:14:25', '2014-07-27 01:57:50');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (74, 'Pablo', 'Kassulke', 'tjacobi@example.com', '(736)718-2610x481', '2014-10-15 00:05:47', '2014-07-19 22:49:10');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (75, 'Dayton', 'Gerhold', 'mlubowitz@example.org', '(041)083-6084x40913', '2020-08-17 02:41:54', '2013-03-30 11:09:11');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (76, 'Trevor', 'Jones', 'cheathcote@example.org', '1-537-101-0671', '2011-08-09 23:11:22', '2012-06-13 01:59:46');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (77, 'Lionel', 'Langosh', 'heber43@example.com', '047.823.8927x916', '2014-09-10 08:37:45', '2017-05-25 19:15:09');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (78, 'Alvah', 'Littel', 'zella21@example.com', '(808)898-1908x32734', '2014-07-30 23:39:22', '2015-03-22 15:57:16');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (79, 'Evans', 'Strosin', 'stark.nicklaus@example.net', '+69(8)5105035154', '2016-02-09 23:31:44', '2012-07-08 19:03:26');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (80, 'Josephine', 'Ernser', 'armando03@example.com', '1-277-362-3646', '2016-06-06 08:04:22', '2017-12-09 08:52:32');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (81, 'Marlee', 'Cartwright', 'eemmerich@example.com', '1-570-559-2767x018', '2011-08-02 17:20:27', '2018-06-24 01:44:34');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (82, 'Aglae', 'Stiedemann', 'nienow.sedrick@example.org', '(951)352-7018x835', '2012-02-12 00:54:28', '2015-02-21 15:02:18');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (83, 'Josiah', 'Watsica', 'rath.jamel@example.net', '319-711-0565', '2020-06-18 15:27:28', '2013-04-11 21:41:35');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (84, 'Jeremie', 'Emmerich', 'wisozk.annalise@example.com', '09949498398', '2014-07-11 02:51:06', '2013-09-29 03:07:29');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (85, 'Mossie', 'Ferry', 'vdaniel@example.org', '(465)123-0873', '2017-01-22 14:36:39', '2016-12-04 18:11:03');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (86, 'Asha', 'Smith', 'wbaumbach@example.com', '(009)318-0090', '2020-06-01 23:34:13', '2021-03-31 18:48:19');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (87, 'Meredith', 'Schuppe', 'icasper@example.com', '(058)827-9613', '2020-08-23 15:51:42', '2016-10-21 21:13:30');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (88, 'Abraham', 'Skiles', 'tchamplin@example.com', '+72(4)3940012448', '2019-01-13 05:30:08', '2018-02-28 19:33:36');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (89, 'Angelina', 'Skiles', 'loraine.hagenes@example.org', '(078)655-7926x39615', '2013-06-25 18:34:59', '2014-03-24 01:41:24');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (90, 'Ford', 'Walter', 'reginald.auer@example.com', '141-640-2727', '2018-04-21 01:09:50', '2013-12-03 13:07:35');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (91, 'Lesley', 'Kemmer', 'casey62@example.com', '1-088-471-2777', '2011-08-05 09:12:17', '2019-02-06 11:22:35');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (92, 'Annabel', 'Kshlerin', 'cronin.daniela@example.net', '1-996-269-9822x20744', '2019-01-26 12:38:42', '2019-08-09 01:13:26');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (93, 'Magali', 'Gutmann', 'hudson.ella@example.org', '01076529144', '2015-07-02 21:08:20', '2012-07-13 04:03:12');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (94, 'Marina', 'Witting', 'smith.isaac@example.net', '548.698.2867x34523', '2014-04-18 09:02:34', '2012-05-31 20:08:30');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (95, 'Marlon', 'Mueller', 'ubogisich@example.com', '713-937-9824x33077', '2018-05-21 14:27:30', '2019-03-14 16:30:59');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (96, 'Jack', 'Kihn', 'ratke.dannie@example.com', '(771)712-9774x192', '2014-07-01 16:19:11', '2020-05-22 14:45:25');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (97, 'Alycia', 'Ortiz', 'maximillia.donnelly@example.org', '126-192-8386x34266', '2018-03-04 22:02:04', '2016-01-05 13:20:30');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (98, 'Charlotte', 'Wyman', 'libby45@example.org', '583.810.4073x10586', '2015-04-29 03:18:15', '2016-04-08 03:29:11');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (99, 'Sydnie', 'Hamill', 'owen68@example.com', '+57(1)0362010633', '2017-10-29 16:12:09', '2012-01-17 04:55:17');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (100, 'Celine', 'Roberts', 'keebler.gretchen@example.com', '(074)711-1774x337', '2012-03-18 20:20:13', '2014-02-04 23:36:32');


