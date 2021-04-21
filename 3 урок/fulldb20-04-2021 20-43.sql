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

INSERT INTO `profiles` (`user_id`, `gender`, `city`, `country`, `created_at`, `updated_at`) VALUES (1, 'f', 'Matildahaven', 'Ghana', '2017-03-30 01:48:15', '2016-03-27 19:20:53');
INSERT INTO `profiles` (`user_id`, `gender`, `city`, `country`, `created_at`, `updated_at`) VALUES (2, 'm', 'New Kenyonmouth', 'Isle of Man', '2018-06-15 15:22:27', '2013-12-13 04:54:55');
INSERT INTO `profiles` (`user_id`, `gender`, `city`, `country`, `created_at`, `updated_at`) VALUES (3, 'm', 'Laishachester', 'Bouvet Island (Bouvetoya)', '2021-01-29 21:11:22', '2014-01-17 19:31:54');
INSERT INTO `profiles` (`user_id`, `gender`, `city`, `country`, `created_at`, `updated_at`) VALUES (4, 'f', 'Maxiestad', 'Western Sahara', '2017-11-12 14:50:31', '2013-07-13 00:00:25');
INSERT INTO `profiles` (`user_id`, `gender`, `city`, `country`, `created_at`, `updated_at`) VALUES (5, 'm', 'Port Aureliamouth', 'Tokelau', '2020-09-18 09:59:18', '2016-02-13 01:41:48');
INSERT INTO `profiles` (`user_id`, `gender`, `city`, `country`, `created_at`, `updated_at`) VALUES (6, 'm', 'Sipeschester', 'Poland', '2018-12-11 08:41:26', '2017-03-15 10:30:27');
INSERT INTO `profiles` (`user_id`, `gender`, `city`, `country`, `created_at`, `updated_at`) VALUES (7, 'm', 'Reynafurt', 'Armenia', '2014-05-18 13:05:41', '2021-01-06 19:01:40');
INSERT INTO `profiles` (`user_id`, `gender`, `city`, `country`, `created_at`, `updated_at`) VALUES (8, 'm', 'Palmaland', 'Comoros', '2019-04-29 15:55:25', '2013-09-27 07:24:11');
INSERT INTO `profiles` (`user_id`, `gender`, `city`, `country`, `created_at`, `updated_at`) VALUES (9, 'f', 'Lake Lowell', 'Palau', '2011-11-17 18:56:21', '2014-07-17 09:59:44');
INSERT INTO `profiles` (`user_id`, `gender`, `city`, `country`, `created_at`, `updated_at`) VALUES (10, 'm', 'South Shawn', 'Singapore', '2013-11-02 06:08:31', '2020-01-24 01:17:11');
INSERT INTO `profiles` (`user_id`, `gender`, `city`, `country`, `created_at`, `updated_at`) VALUES (11, 'm', 'Harveymouth', 'Portugal', '2021-02-11 03:39:57', '2013-08-03 20:45:13');
INSERT INTO `profiles` (`user_id`, `gender`, `city`, `country`, `created_at`, `updated_at`) VALUES (12, 'm', 'New Zella', 'Botswana', '2019-05-17 06:01:47', '2017-11-05 23:17:31');
INSERT INTO `profiles` (`user_id`, `gender`, `city`, `country`, `created_at`, `updated_at`) VALUES (13, 'm', 'South Trudie', 'Afghanistan', '2012-07-12 18:56:53', '2018-05-25 10:47:14');
INSERT INTO `profiles` (`user_id`, `gender`, `city`, `country`, `created_at`, `updated_at`) VALUES (14, 'f', 'Port Barryport', 'Sudan', '2013-11-19 21:27:41', '2020-03-14 21:24:56');
INSERT INTO `profiles` (`user_id`, `gender`, `city`, `country`, `created_at`, `updated_at`) VALUES (15, 'm', 'Lake Deshawn', 'Saint Lucia', '2019-08-14 11:01:36', '2015-02-27 16:18:20');
INSERT INTO `profiles` (`user_id`, `gender`, `city`, `country`, `created_at`, `updated_at`) VALUES (16, 'm', 'Giovannyburgh', 'Swaziland', '2011-04-21 01:43:07', '2016-02-14 06:01:28');
INSERT INTO `profiles` (`user_id`, `gender`, `city`, `country`, `created_at`, `updated_at`) VALUES (17, 'f', 'West Annamarieberg', 'Djibouti', '2017-04-09 23:32:34', '2013-06-25 05:37:24');
INSERT INTO `profiles` (`user_id`, `gender`, `city`, `country`, `created_at`, `updated_at`) VALUES (18, 'm', 'Port Ramonshire', 'Saint Vincent and the Grenadines', '2013-11-19 20:04:59', '2017-09-20 08:44:56');
INSERT INTO `profiles` (`user_id`, `gender`, `city`, `country`, `created_at`, `updated_at`) VALUES (19, 'f', 'North Everettefort', 'Isle of Man', '2014-09-25 19:35:36', '2018-01-14 13:48:48');
INSERT INTO `profiles` (`user_id`, `gender`, `city`, `country`, `created_at`, `updated_at`) VALUES (20, 'm', 'Joelchester', 'Saint Vincent and the Grenadines', '2013-01-09 11:10:43', '2019-08-13 12:56:38');
INSERT INTO `profiles` (`user_id`, `gender`, `city`, `country`, `created_at`, `updated_at`) VALUES (21, 'm', 'East Florencio', 'Gabon', '2017-04-21 23:20:42', '2012-01-16 08:42:08');
INSERT INTO `profiles` (`user_id`, `gender`, `city`, `country`, `created_at`, `updated_at`) VALUES (22, 'm', 'South Josianneborough', 'Niger', '2014-02-08 22:06:57', '2014-02-23 22:21:50');
INSERT INTO `profiles` (`user_id`, `gender`, `city`, `country`, `created_at`, `updated_at`) VALUES (23, 'f', 'Hayesberg', 'Bahamas', '2019-02-20 17:17:25', '2014-10-29 19:30:56');
INSERT INTO `profiles` (`user_id`, `gender`, `city`, `country`, `created_at`, `updated_at`) VALUES (24, 'f', 'Lindmouth', 'Mayotte', '2012-06-07 12:07:33', '2017-08-03 22:30:27');
INSERT INTO `profiles` (`user_id`, `gender`, `city`, `country`, `created_at`, `updated_at`) VALUES (25, 'f', 'Daisyborough', 'Azerbaijan', '2020-07-22 11:01:25', '2014-04-01 06:38:21');
INSERT INTO `profiles` (`user_id`, `gender`, `city`, `country`, `created_at`, `updated_at`) VALUES (26, 'm', 'Townebury', 'Slovenia', '2012-10-17 02:03:00', '2011-06-25 09:25:04');
INSERT INTO `profiles` (`user_id`, `gender`, `city`, `country`, `created_at`, `updated_at`) VALUES (27, 'f', 'Kellitown', 'Guyana', '2021-03-31 00:32:23', '2013-04-12 12:50:06');
INSERT INTO `profiles` (`user_id`, `gender`, `city`, `country`, `created_at`, `updated_at`) VALUES (28, 'm', 'Lisandroville', 'Chad', '2018-01-01 00:42:40', '2011-06-24 03:39:42');
INSERT INTO `profiles` (`user_id`, `gender`, `city`, `country`, `created_at`, `updated_at`) VALUES (29, 'f', 'Liashire', 'Tajikistan', '2019-04-16 07:07:40', '2015-09-18 19:49:52');
INSERT INTO `profiles` (`user_id`, `gender`, `city`, `country`, `created_at`, `updated_at`) VALUES (30, 'f', 'Khalilton', 'Gambia', '2017-09-25 14:20:47', '2019-06-17 12:22:10');
INSERT INTO `profiles` (`user_id`, `gender`, `city`, `country`, `created_at`, `updated_at`) VALUES (31, 'm', 'Kailynport', 'Faroe Islands', '2018-02-22 00:06:49', '2011-07-07 12:47:55');
INSERT INTO `profiles` (`user_id`, `gender`, `city`, `country`, `created_at`, `updated_at`) VALUES (32, 'm', 'Kingmouth', 'New Caledonia', '2015-06-24 19:13:15', '2020-11-01 15:50:05');
INSERT INTO `profiles` (`user_id`, `gender`, `city`, `country`, `created_at`, `updated_at`) VALUES (33, 'f', 'Kesslerstad', 'Madagascar', '2019-02-05 09:04:11', '2019-01-02 10:50:26');
INSERT INTO `profiles` (`user_id`, `gender`, `city`, `country`, `created_at`, `updated_at`) VALUES (34, 'f', 'Kemmershire', 'Paraguay', '2018-06-29 17:41:15', '2020-04-27 23:13:45');
INSERT INTO `profiles` (`user_id`, `gender`, `city`, `country`, `created_at`, `updated_at`) VALUES (35, 'm', 'Lake Oceaneside', 'Gabon', '2013-10-14 18:25:33', '2014-10-05 02:06:57');
INSERT INTO `profiles` (`user_id`, `gender`, `city`, `country`, `created_at`, `updated_at`) VALUES (36, 'm', 'Kochchester', 'Palestinian Territory', '2017-09-12 21:24:55', '2017-09-01 14:49:25');
INSERT INTO `profiles` (`user_id`, `gender`, `city`, `country`, `created_at`, `updated_at`) VALUES (37, 'm', 'East Kasandra', 'Puerto Rico', '2020-11-08 00:00:44', '2019-11-10 01:04:01');
INSERT INTO `profiles` (`user_id`, `gender`, `city`, `country`, `created_at`, `updated_at`) VALUES (38, 'f', 'Nienowchester', 'Saint Pierre and Miquelon', '2016-02-04 04:32:18', '2012-11-27 06:38:16');
INSERT INTO `profiles` (`user_id`, `gender`, `city`, `country`, `created_at`, `updated_at`) VALUES (39, 'm', 'South Rosalee', 'Honduras', '2019-01-26 17:59:14', '2014-02-10 14:02:04');
INSERT INTO `profiles` (`user_id`, `gender`, `city`, `country`, `created_at`, `updated_at`) VALUES (40, 'f', 'Port Rubye', 'Tuvalu', '2011-10-25 01:19:46', '2019-03-10 08:07:16');
INSERT INTO `profiles` (`user_id`, `gender`, `city`, `country`, `created_at`, `updated_at`) VALUES (41, 'f', 'Kunzehaven', 'Svalbard & Jan Mayen Islands', '2019-07-16 07:10:50', '2012-03-22 12:19:11');
INSERT INTO `profiles` (`user_id`, `gender`, `city`, `country`, `created_at`, `updated_at`) VALUES (42, 'm', 'Mayerstad', 'Jamaica', '2019-12-15 00:32:31', '2014-01-19 04:16:10');
INSERT INTO `profiles` (`user_id`, `gender`, `city`, `country`, `created_at`, `updated_at`) VALUES (43, 'm', 'Zoeymouth', 'Iraq', '2014-11-17 22:13:44', '2019-03-14 13:28:36');
INSERT INTO `profiles` (`user_id`, `gender`, `city`, `country`, `created_at`, `updated_at`) VALUES (44, 'm', 'Michealchester', 'Lao People\'s Democratic Republic', '2017-05-26 05:57:28', '2013-02-19 06:01:31');
INSERT INTO `profiles` (`user_id`, `gender`, `city`, `country`, `created_at`, `updated_at`) VALUES (45, 'f', 'New Roberto', 'Hong Kong', '2013-09-13 21:40:48', '2012-02-22 22:43:02');
INSERT INTO `profiles` (`user_id`, `gender`, `city`, `country`, `created_at`, `updated_at`) VALUES (46, 'f', 'Boehmstad', 'Falkland Islands (Malvinas)', '2014-05-04 04:55:28', '2019-12-23 04:30:31');
INSERT INTO `profiles` (`user_id`, `gender`, `city`, `country`, `created_at`, `updated_at`) VALUES (47, 'f', 'Port Caitlyn', 'Bouvet Island (Bouvetoya)', '2020-01-05 23:05:02', '2015-06-15 01:58:00');
INSERT INTO `profiles` (`user_id`, `gender`, `city`, `country`, `created_at`, `updated_at`) VALUES (48, 'f', 'South Stacy', 'Bouvet Island (Bouvetoya)', '2018-09-19 19:15:17', '2016-11-10 17:31:42');
INSERT INTO `profiles` (`user_id`, `gender`, `city`, `country`, `created_at`, `updated_at`) VALUES (49, 'm', 'Judgeport', 'Sri Lanka', '2020-04-22 01:17:31', '2017-01-24 19:48:20');
INSERT INTO `profiles` (`user_id`, `gender`, `city`, `country`, `created_at`, `updated_at`) VALUES (50, 'f', 'West Loratown', 'Madagascar', '2011-06-14 07:00:40', '2013-03-28 10:16:25');
INSERT INTO `profiles` (`user_id`, `gender`, `city`, `country`, `created_at`, `updated_at`) VALUES (51, 'm', 'Clementbury', 'Niger', '2012-09-24 17:00:02', '2019-12-30 08:31:01');
INSERT INTO `profiles` (`user_id`, `gender`, `city`, `country`, `created_at`, `updated_at`) VALUES (52, 'f', 'Lake Ciarahaven', 'Namibia', '2014-06-25 19:01:41', '2016-12-30 16:17:18');
INSERT INTO `profiles` (`user_id`, `gender`, `city`, `country`, `created_at`, `updated_at`) VALUES (53, 'm', 'Mosciskistad', 'Turkey', '2012-10-19 17:21:25', '2021-04-17 18:02:22');
INSERT INTO `profiles` (`user_id`, `gender`, `city`, `country`, `created_at`, `updated_at`) VALUES (54, 'f', 'Kemmerstad', 'Liechtenstein', '2019-04-02 14:54:11', '2014-08-28 17:47:18');
INSERT INTO `profiles` (`user_id`, `gender`, `city`, `country`, `created_at`, `updated_at`) VALUES (55, 'm', 'East Erin', 'Yemen', '2014-04-11 03:42:52', '2020-12-27 10:27:59');
INSERT INTO `profiles` (`user_id`, `gender`, `city`, `country`, `created_at`, `updated_at`) VALUES (56, 'f', 'Baumbachstad', 'Monaco', '2017-05-31 09:57:46', '2015-03-08 11:04:29');
INSERT INTO `profiles` (`user_id`, `gender`, `city`, `country`, `created_at`, `updated_at`) VALUES (57, 'm', 'Edwinhaven', 'Somalia', '2017-01-28 01:53:38', '2021-02-28 10:32:31');
INSERT INTO `profiles` (`user_id`, `gender`, `city`, `country`, `created_at`, `updated_at`) VALUES (58, 'm', 'Wilhelminemouth', 'Germany', '2011-08-09 07:20:08', '2012-05-05 18:23:53');
INSERT INTO `profiles` (`user_id`, `gender`, `city`, `country`, `created_at`, `updated_at`) VALUES (59, 'm', 'Karleetown', 'Trinidad and Tobago', '2012-12-10 01:15:27', '2012-07-20 02:54:41');
INSERT INTO `profiles` (`user_id`, `gender`, `city`, `country`, `created_at`, `updated_at`) VALUES (60, 'm', 'Krisfurt', 'Switzerland', '2012-02-13 08:52:49', '2015-10-31 05:37:01');
INSERT INTO `profiles` (`user_id`, `gender`, `city`, `country`, `created_at`, `updated_at`) VALUES (61, 'm', 'Port Terrell', 'Cocos (Keeling) Islands', '2019-02-19 16:24:51', '2021-02-28 03:52:00');
INSERT INTO `profiles` (`user_id`, `gender`, `city`, `country`, `created_at`, `updated_at`) VALUES (62, 'm', 'Carolinaberg', 'American Samoa', '2018-04-13 12:36:29', '2019-02-12 22:33:04');
INSERT INTO `profiles` (`user_id`, `gender`, `city`, `country`, `created_at`, `updated_at`) VALUES (63, 'f', 'West Shanel', 'Mauritania', '2019-01-08 04:37:14', '2014-07-16 00:27:31');
INSERT INTO `profiles` (`user_id`, `gender`, `city`, `country`, `created_at`, `updated_at`) VALUES (64, 'f', 'Port Zelda', 'Lesotho', '2012-12-27 12:42:49', '2013-10-18 12:53:57');
INSERT INTO `profiles` (`user_id`, `gender`, `city`, `country`, `created_at`, `updated_at`) VALUES (65, 'f', 'Luettgenmouth', 'Canada', '2014-05-03 13:56:26', '2018-09-07 03:56:26');
INSERT INTO `profiles` (`user_id`, `gender`, `city`, `country`, `created_at`, `updated_at`) VALUES (66, 'f', 'Townetown', 'Comoros', '2011-10-25 01:20:35', '2020-06-09 06:09:21');
INSERT INTO `profiles` (`user_id`, `gender`, `city`, `country`, `created_at`, `updated_at`) VALUES (67, 'f', 'Port Keeleyhaven', 'Norway', '2014-03-07 03:51:15', '2013-08-09 01:04:56');
INSERT INTO `profiles` (`user_id`, `gender`, `city`, `country`, `created_at`, `updated_at`) VALUES (68, 'f', 'North Nikolas', 'Sao Tome and Principe', '2017-02-23 19:19:51', '2019-09-10 07:12:42');
INSERT INTO `profiles` (`user_id`, `gender`, `city`, `country`, `created_at`, `updated_at`) VALUES (69, 'f', 'Runolfssonville', 'Tuvalu', '2014-05-21 05:49:51', '2017-05-21 06:55:53');
INSERT INTO `profiles` (`user_id`, `gender`, `city`, `country`, `created_at`, `updated_at`) VALUES (70, 'm', 'Loisfort', 'Guernsey', '2013-08-18 23:02:42', '2015-09-12 18:22:36');
INSERT INTO `profiles` (`user_id`, `gender`, `city`, `country`, `created_at`, `updated_at`) VALUES (71, 'f', 'Reyfort', 'Jersey', '2015-10-07 09:36:33', '2014-05-06 04:45:19');
INSERT INTO `profiles` (`user_id`, `gender`, `city`, `country`, `created_at`, `updated_at`) VALUES (72, 'm', 'Paulfort', 'Albania', '2013-04-26 23:55:25', '2015-02-08 04:26:47');
INSERT INTO `profiles` (`user_id`, `gender`, `city`, `country`, `created_at`, `updated_at`) VALUES (73, 'm', 'South Darien', 'Morocco', '2016-01-12 08:54:30', '2018-06-16 14:47:34');
INSERT INTO `profiles` (`user_id`, `gender`, `city`, `country`, `created_at`, `updated_at`) VALUES (74, 'f', 'Swaniawskiport', 'New Caledonia', '2011-10-01 16:51:09', '2021-02-27 08:11:05');
INSERT INTO `profiles` (`user_id`, `gender`, `city`, `country`, `created_at`, `updated_at`) VALUES (75, 'm', 'New Palmaland', 'Chad', '2021-03-27 12:01:41', '2012-02-14 21:28:36');
INSERT INTO `profiles` (`user_id`, `gender`, `city`, `country`, `created_at`, `updated_at`) VALUES (76, 'f', 'Jaclynstad', 'Togo', '2019-09-04 15:19:07', '2015-01-21 11:07:49');
INSERT INTO `profiles` (`user_id`, `gender`, `city`, `country`, `created_at`, `updated_at`) VALUES (77, 'f', 'Lulaburgh', 'Martinique', '2013-05-27 16:26:03', '2019-06-02 14:57:57');
INSERT INTO `profiles` (`user_id`, `gender`, `city`, `country`, `created_at`, `updated_at`) VALUES (78, 'm', 'South Noemie', 'Saint Pierre and Miquelon', '2011-06-19 02:13:25', '2017-03-12 21:30:04');
INSERT INTO `profiles` (`user_id`, `gender`, `city`, `country`, `created_at`, `updated_at`) VALUES (79, 'm', 'Nickmouth', 'Saint Martin', '2020-12-20 13:31:38', '2013-10-21 02:45:48');
INSERT INTO `profiles` (`user_id`, `gender`, `city`, `country`, `created_at`, `updated_at`) VALUES (80, 'm', 'Marcusview', 'Sierra Leone', '2019-01-05 04:57:15', '2012-10-20 15:18:00');
INSERT INTO `profiles` (`user_id`, `gender`, `city`, `country`, `created_at`, `updated_at`) VALUES (81, 'm', 'Conradmouth', 'Angola', '2013-05-05 20:15:01', '2019-10-13 00:09:05');
INSERT INTO `profiles` (`user_id`, `gender`, `city`, `country`, `created_at`, `updated_at`) VALUES (82, 'm', 'Port Ephraim', 'Burundi', '2019-01-14 07:44:20', '2012-10-15 16:08:02');
INSERT INTO `profiles` (`user_id`, `gender`, `city`, `country`, `created_at`, `updated_at`) VALUES (83, 'f', 'Ahmadton', 'Iceland', '2018-02-28 13:51:36', '2013-11-07 11:33:14');
INSERT INTO `profiles` (`user_id`, `gender`, `city`, `country`, `created_at`, `updated_at`) VALUES (84, 'm', 'Howardhaven', 'Timor-Leste', '2012-11-03 07:51:59', '2020-02-10 23:52:14');
INSERT INTO `profiles` (`user_id`, `gender`, `city`, `country`, `created_at`, `updated_at`) VALUES (85, 'f', 'North Ollie', 'Kuwait', '2019-04-19 13:47:03', '2018-08-06 05:43:31');
INSERT INTO `profiles` (`user_id`, `gender`, `city`, `country`, `created_at`, `updated_at`) VALUES (86, 'f', 'North Keyonchester', 'Slovakia (Slovak Republic)', '2013-11-11 19:18:39', '2015-02-09 01:13:09');
INSERT INTO `profiles` (`user_id`, `gender`, `city`, `country`, `created_at`, `updated_at`) VALUES (87, 'm', 'New Vella', 'Vietnam', '2020-01-11 09:01:19', '2015-07-07 23:34:55');
INSERT INTO `profiles` (`user_id`, `gender`, `city`, `country`, `created_at`, `updated_at`) VALUES (88, 'm', 'South Bennychester', 'Cuba', '2020-07-03 10:08:39', '2015-03-21 16:03:24');
INSERT INTO `profiles` (`user_id`, `gender`, `city`, `country`, `created_at`, `updated_at`) VALUES (89, 'm', 'Jerdeland', 'Tokelau', '2019-12-04 04:21:10', '2016-01-23 10:05:48');
INSERT INTO `profiles` (`user_id`, `gender`, `city`, `country`, `created_at`, `updated_at`) VALUES (90, 'f', 'Hyattmouth', 'Dominica', '2016-02-19 04:36:10', '2015-09-13 05:53:08');
INSERT INTO `profiles` (`user_id`, `gender`, `city`, `country`, `created_at`, `updated_at`) VALUES (91, 'f', 'Cliftonmouth', 'Martinique', '2018-07-31 12:32:35', '2019-11-21 01:49:49');
INSERT INTO `profiles` (`user_id`, `gender`, `city`, `country`, `created_at`, `updated_at`) VALUES (92, 'f', 'Joanaborough', 'Sao Tome and Principe', '2017-08-19 09:54:20', '2021-03-13 05:43:32');
INSERT INTO `profiles` (`user_id`, `gender`, `city`, `country`, `created_at`, `updated_at`) VALUES (93, 'f', 'Port Abel', 'South Africa', '2018-11-22 12:32:05', '2016-10-28 19:31:12');
INSERT INTO `profiles` (`user_id`, `gender`, `city`, `country`, `created_at`, `updated_at`) VALUES (94, 'f', 'Lake Adolphus', 'Saint Helena', '2012-05-19 13:29:12', '2016-12-13 21:26:45');
INSERT INTO `profiles` (`user_id`, `gender`, `city`, `country`, `created_at`, `updated_at`) VALUES (95, 'f', 'East Cecilebury', 'Poland', '2015-06-10 00:31:40', '2019-11-01 17:21:55');
INSERT INTO `profiles` (`user_id`, `gender`, `city`, `country`, `created_at`, `updated_at`) VALUES (96, 'f', 'Eichmannhaven', 'Liechtenstein', '2017-01-18 02:36:15', '2018-09-22 23:13:25');
INSERT INTO `profiles` (`user_id`, `gender`, `city`, `country`, `created_at`, `updated_at`) VALUES (97, 'f', 'Belletown', 'Greenland', '2019-10-17 08:08:47', '2015-07-14 03:35:05');
INSERT INTO `profiles` (`user_id`, `gender`, `city`, `country`, `created_at`, `updated_at`) VALUES (98, 'f', 'North Eddiemouth', 'Ghana', '2014-08-01 02:52:31', '2019-10-27 13:28:24');
INSERT INTO `profiles` (`user_id`, `gender`, `city`, `country`, `created_at`, `updated_at`) VALUES (99, 'f', 'North Tressaland', 'Kyrgyz Republic', '2020-06-02 08:16:25', '2014-10-05 05:59:44');
INSERT INTO `profiles` (`user_id`, `gender`, `city`, `country`, `created_at`, `updated_at`) VALUES (100, 'f', 'Lake Ella', 'Brazil', '2018-01-13 11:48:44', '2018-07-01 05:33:00');


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

INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (1, 'Hans', 'Nader', 'ngerhold@example.org', '241.642.7947', '2018-07-18 15:06:47', '2020-12-01 13:42:41');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (2, 'Akeem', 'Lehner', 'psenger@example.net', '+76(9)7739253650', '2014-05-21 02:51:25', '2021-03-10 17:53:21');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (3, 'Aric', 'Stamm', 'estelle97@example.com', '(178)195-1874', '2019-12-04 17:12:50', '2014-09-10 10:00:37');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (4, 'Montana', 'Hilll', 'wzulauf@example.net', '683-882-9861x9996', '2016-04-20 08:07:14', '2017-01-30 10:44:16');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (5, 'Tina', 'Daugherty', 'arempel@example.net', '(145)598-1554', '2016-06-24 14:41:14', '2019-04-20 14:12:05');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (6, 'Tyshawn', 'Grady', 'fadel.frankie@example.net', '103-109-6284', '2020-10-21 07:19:25', '2016-01-20 11:47:12');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (7, 'Daniella', 'Volkman', 'ptillman@example.net', '1-699-288-6692x55895', '2020-02-17 19:15:30', '2021-02-01 07:55:23');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (8, 'Athena', 'Wiegand', 'reece.paucek@example.org', '875-386-2581x210', '2011-09-28 08:58:59', '2012-09-27 18:34:35');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (9, 'Wendell', 'Labadie', 'uwyman@example.org', '+93(9)5000790921', '2012-01-03 03:03:16', '2018-09-15 16:27:54');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (10, 'Ruthe', 'Sauer', 'cartwright.kirstin@example.com', '05824159989', '2017-04-13 22:34:24', '2021-02-17 16:02:43');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (11, 'Wade', 'Roob', 'xschamberger@example.org', '00549370556', '2015-10-13 01:22:20', '2012-05-25 07:26:29');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (12, 'Trenton', 'Beer', 'lwaters@example.com', '825.221.3402x953', '2012-05-22 19:05:06', '2017-04-19 03:28:31');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (13, 'Lucienne', 'Strosin', 'jammie10@example.net', '846.050.9687x04335', '2014-07-05 03:31:02', '2016-07-28 14:04:23');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (14, 'Jamar', 'Lueilwitz', 'brekke.cale@example.net', '(020)874-8456x4786', '2016-08-17 15:02:06', '2016-08-28 21:09:08');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (15, 'Ross', 'Osinski', 'bashirian.heber@example.com', '543-093-4728x21812', '2019-10-03 03:47:18', '2017-12-02 15:13:33');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (16, 'Colin', 'Doyle', 'pbednar@example.net', '562-528-0705x15409', '2014-02-07 02:48:07', '2019-02-04 12:06:32');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (17, 'Bridie', 'Jenkins', 'xgutkowski@example.com', '896-228-3288x5397', '2014-11-09 05:38:25', '2017-01-03 21:38:16');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (18, 'Ruthe', 'Hackett', 'anibal22@example.net', '1-069-994-0637x32316', '2016-03-02 22:05:31', '2014-04-05 05:18:25');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (19, 'Raven', 'O\'Keefe', 'heathcote.judah@example.com', '433.219.0118x52067', '2017-06-10 02:44:20', '2020-07-21 13:55:33');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (20, 'Bettie', 'Von', 'ctorphy@example.net', '1-828-648-4049x96043', '2014-04-16 08:05:23', '2013-03-14 09:56:55');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (21, 'Vena', 'White', 'gharber@example.org', '149.000.3227', '2012-04-10 18:07:31', '2012-11-17 13:51:35');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (22, 'Kamron', 'Lind', 'clifton31@example.org', '06089714890', '2020-05-24 10:08:59', '2021-01-25 01:27:48');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (23, 'Shanna', 'Zemlak', 'darryl.koch@example.com', '093-990-3526', '2012-09-16 22:25:39', '2015-06-04 05:54:33');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (24, 'Jalen', 'Zieme', 'perry.mcdermott@example.net', '06653918091', '2011-06-07 01:28:41', '2017-10-06 02:44:35');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (25, 'Dejuan', 'Deckow', 'emmalee.ledner@example.org', '1-977-956-4686x252', '2012-01-21 01:56:03', '2013-05-06 03:34:50');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (26, 'Merle', 'Marvin', 'gunnar84@example.net', '+63(7)9175683210', '2013-10-26 03:49:49', '2020-03-14 14:10:37');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (27, 'Morgan', 'Feil', 'gordon.tremblay@example.com', '+32(6)3117218719', '2012-06-20 22:11:05', '2012-02-20 03:40:43');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (28, 'Kyra', 'Medhurst', 'toney.volkman@example.net', '(588)152-6776', '2017-12-12 17:31:20', '2013-04-03 20:26:59');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (29, 'Kip', 'Steuber', 'bruen.dillon@example.org', '488-356-5064x3739', '2015-09-20 02:32:07', '2019-09-05 00:39:59');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (30, 'Rodolfo', 'Schulist', 'mosciski.oral@example.net', '601-868-3412', '2015-09-21 22:05:11', '2018-08-07 20:44:16');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (31, 'Jamir', 'Schroeder', 'wgoldner@example.org', '1-768-722-6989', '2014-02-20 12:26:51', '2019-05-20 17:06:33');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (32, 'Christa', 'Grady', 'tyrell.kemmer@example.com', '1-524-654-8386', '2017-07-23 23:58:27', '2016-10-16 06:22:38');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (33, 'Emilie', 'Schroeder', 'ben.o\'connell@example.com', '702.252.3134', '2011-12-13 09:52:25', '2016-04-23 00:39:57');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (34, 'Janelle', 'Gislason', 'cameron.pollich@example.net', '600-972-4448x947', '2016-11-29 09:16:48', '2020-07-28 22:00:52');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (35, 'Alyson', 'Flatley', 'lenna.kuhic@example.com', '614-823-5200x813', '2018-04-14 11:41:15', '2015-12-25 04:49:56');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (36, 'Martine', 'Bayer', 'clair.collier@example.com', '1-092-138-5105', '2011-07-14 21:33:51', '2014-04-17 23:31:36');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (37, 'Rossie', 'Durgan', 'brooklyn10@example.org', '09006665941', '2020-10-17 05:15:57', '2013-08-10 10:09:40');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (38, 'Fannie', 'Hodkiewicz', 'jasper.rath@example.net', '05890554567', '2012-10-25 22:19:35', '2018-12-06 16:14:13');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (39, 'Suzanne', 'Carter', 'karlie.hintz@example.org', '464-130-7528', '2016-09-21 18:49:15', '2015-12-23 08:08:45');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (40, 'Nina', 'Stoltenberg', 'cpurdy@example.net', '1-468-209-6234', '2016-08-03 11:08:45', '2019-12-28 06:05:17');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (41, 'Deja', 'Spinka', 'abotsford@example.net', '117-406-1813x77147', '2013-11-13 22:41:59', '2014-10-23 08:11:19');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (42, 'Cathryn', 'Corkery', 'russel.cole@example.org', '867.686.3697', '2013-01-25 12:00:12', '2019-11-25 12:02:39');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (43, 'Winifred', 'Gusikowski', 'ldoyle@example.com', '550-348-7548x32857', '2013-03-07 23:34:29', '2012-01-13 16:03:50');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (44, 'Citlalli', 'Kuphal', 'reva27@example.org', '050-428-5616x9369', '2012-11-16 14:19:32', '2020-01-28 00:07:25');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (45, 'Krista', 'Hane', 'vance.o\'kon@example.com', '746.881.4496x7120', '2012-04-08 22:10:21', '2018-03-23 21:22:26');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (46, 'Elias', 'Bernier', 'fausto.bauch@example.com', '1-019-610-5267x80469', '2016-06-11 04:28:42', '2018-11-16 20:19:59');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (47, 'Lois', 'Lang', 'jbayer@example.net', '573-671-9428x946', '2013-12-18 21:59:38', '2020-12-21 18:40:23');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (48, 'Brook', 'Wilderman', 'lschmidt@example.com', '519-338-6500', '2012-10-22 14:40:19', '2016-05-23 07:22:45');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (49, 'Alanis', 'Bergstrom', 'fabian.goodwin@example.com', '1-337-930-2220x9078', '2013-10-20 02:12:54', '2017-06-23 11:08:39');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (50, 'Brando', 'Fahey', 'mcdermott.genoveva@example.org', '713.256.0329x8049', '2015-11-25 17:00:13', '2019-01-02 22:51:58');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (51, 'Estelle', 'Johns', 'o\'conner.kenyon@example.com', '767.944.7569', '2018-03-02 22:57:36', '2012-02-14 09:26:20');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (52, 'Ludie', 'West', 'isabella.williamson@example.com', '519-387-6947x977', '2015-10-25 11:17:43', '2019-11-23 12:45:43');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (53, 'Buddy', 'Brekke', 'ipagac@example.org', '1-950-351-5698x12837', '2014-05-30 04:31:11', '2013-06-13 15:16:22');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (54, 'Garret', 'Ziemann', 'jordy.eichmann@example.net', '1-216-129-3467', '2016-11-11 04:34:48', '2013-12-14 06:52:40');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (55, 'Miguel', 'Casper', 'lilyan.spencer@example.org', '006.639.6989', '2020-10-11 07:02:00', '2013-09-20 05:25:18');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (56, 'Rodger', 'Dietrich', 'greta.buckridge@example.net', '1-248-888-1080x01571', '2016-08-07 00:32:48', '2014-07-09 13:37:30');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (57, 'Burnice', 'Wolff', 'lisa55@example.org', '1-580-328-4983', '2020-07-10 09:29:15', '2018-06-16 17:56:53');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (58, 'Duane', 'O\'Conner', 'znicolas@example.com', '(091)713-1628x44757', '2017-03-23 22:00:49', '2015-06-28 16:12:17');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (59, 'Houston', 'Lakin', 'ezekiel.pfannerstill@example.net', '393.631.9995x61664', '2011-05-05 15:25:41', '2018-09-20 00:02:48');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (60, 'Murray', 'Fadel', 'nyah95@example.net', '02403979857', '2016-06-02 20:32:58', '2018-06-12 11:47:18');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (61, 'Jerel', 'Prosacco', 'jackson84@example.net', '611.944.9246', '2020-08-29 18:40:01', '2015-05-11 08:58:14');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (62, 'Korey', 'Luettgen', 'ynolan@example.com', '808.453.4437', '2017-05-08 15:49:56', '2013-06-17 04:40:55');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (63, 'Skyla', 'Grant', 'cameron93@example.net', '654.065.2253', '2021-04-14 14:46:55', '2015-01-05 17:22:43');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (64, 'Dangelo', 'Pacocha', 'larson.jasper@example.net', '1-924-584-9092', '2018-05-05 12:33:58', '2021-04-20 18:25:45');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (65, 'Mathias', 'Thompson', 'quinn.hackett@example.com', '(746)893-6443x66432', '2015-03-17 20:07:44', '2017-02-06 11:23:37');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (66, 'Johnny', 'Fadel', 'brooks20@example.net', '+24(9)6761090117', '2012-07-13 05:40:02', '2012-07-09 16:53:35');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (67, 'Anastasia', 'Rolfson', 'qvonrueden@example.org', '392-552-6318x6021', '2015-07-14 19:24:25', '2013-05-18 07:08:01');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (68, 'Osbaldo', 'Wolf', 'dayana.yost@example.org', '438-441-6214x369', '2015-05-31 09:53:38', '2016-02-16 15:34:07');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (69, 'Chelsey', 'Murphy', 'nyah06@example.net', '888.349.2897x3831', '2015-12-15 05:21:50', '2011-08-04 00:20:45');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (70, 'Wendy', 'O\'Conner', 'ozella.crona@example.net', '1-970-832-5429', '2015-01-11 13:51:27', '2013-06-04 01:36:48');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (71, 'Dorothy', 'Collier', 'tillman.reggie@example.net', '617.464.7766', '2014-11-14 10:18:19', '2020-05-22 16:22:22');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (72, 'Kelsi', 'Pfannerstill', 'mertz.domenick@example.org', '1-655-304-8255x1250', '2020-11-25 18:15:03', '2015-06-21 10:02:30');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (73, 'Orrin', 'Douglas', 'ostark@example.com', '(137)614-0372x4237', '2021-01-29 13:29:23', '2013-05-21 11:03:22');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (74, 'Carlee', 'Bahringer', 'auer.furman@example.com', '694.907.1653x7000', '2015-05-30 06:40:59', '2018-04-22 03:32:31');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (75, 'Rachael', 'Reichert', 'shawna.olson@example.org', '1-469-516-3488', '2014-05-13 01:18:57', '2019-05-08 08:07:08');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (76, 'Eleanore', 'Blanda', 'hahn.mara@example.com', '+18(0)8332687958', '2020-05-12 11:45:24', '2015-04-19 13:27:19');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (77, 'Rhett', 'Lebsack', 'yboehm@example.com', '(273)790-2048x493', '2019-05-06 11:08:44', '2020-01-16 22:57:00');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (78, 'Bradford', 'Bergnaum', 'nrobel@example.net', '833-918-2976', '2017-05-02 08:59:23', '2016-03-27 08:42:11');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (79, 'Kelton', 'Kunde', 'streich.ned@example.org', '099-105-4289', '2015-10-31 01:38:15', '2011-05-01 16:53:12');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (80, 'Alison', 'Heidenreich', 'erich60@example.com', '1-700-720-8374x437', '2016-04-10 10:34:01', '2019-08-29 00:37:56');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (81, 'Bernadette', 'Smitham', 'jtillman@example.org', '748.505.8667', '2015-09-15 16:17:45', '2020-06-16 06:18:21');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (82, 'Selena', 'Towne', 'anita.king@example.org', '+00(0)0139892341', '2017-11-14 06:06:48', '2016-02-27 10:06:48');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (83, 'Keven', 'Schimmel', 'lavina27@example.net', '(334)796-8834', '2011-12-02 01:03:00', '2012-11-19 13:17:13');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (84, 'Florencio', 'Auer', 'brice67@example.net', '(895)809-5222x98071', '2015-11-09 09:53:41', '2019-07-23 05:39:48');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (85, 'Jett', 'Reichert', 'levi.kertzmann@example.net', '124.084.7522x02461', '2018-11-25 15:41:06', '2015-10-27 12:47:34');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (86, 'Alda', 'Kshlerin', 'cconroy@example.org', '+66(7)4509103198', '2013-10-07 05:48:04', '2020-07-18 19:17:19');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (87, 'Roderick', 'Witting', 'margaretta.hermiston@example.org', '(568)634-9098x7569', '2013-03-31 12:45:03', '2013-01-17 10:46:57');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (88, 'Mandy', 'Stehr', 'juston.heller@example.org', '1-557-111-1900x45970', '2016-03-29 17:58:49', '2021-02-20 19:08:44');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (89, 'Felipa', 'Weber', 'wmitchell@example.org', '1-933-711-1975', '2014-01-22 08:36:40', '2020-07-07 13:37:42');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (90, 'Floy', 'Leffler', 'harmony.brown@example.net', '605-291-9368x765', '2021-02-10 06:52:28', '2012-04-23 21:09:21');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (91, 'Yazmin', 'Reynolds', 'lawrence80@example.com', '740.879.9627', '2014-08-05 06:56:51', '2019-07-07 00:20:41');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (92, 'Orlo', 'Jakubowski', 'fritsch.kaycee@example.com', '00495621404', '2017-06-11 18:24:04', '2013-12-02 10:06:20');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (93, 'Mathias', 'Schumm', 'alexandrea.stoltenberg@example.com', '316-817-1603', '2016-09-08 12:21:20', '2014-01-29 13:11:05');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (94, 'Michele', 'Will', 'bdare@example.com', '767-633-1580x78659', '2018-10-17 11:52:25', '2021-04-06 18:20:00');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (95, 'Karine', 'Heathcote', 'gkessler@example.org', '(072)220-8866x30001', '2017-05-24 21:02:02', '2016-09-09 09:18:22');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (96, 'Jayne', 'Wilkinson', 'walter.krajcik@example.org', '(893)644-2767', '2019-10-31 22:20:05', '2013-05-08 00:28:23');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (97, 'Hyman', 'McGlynn', 'giovanna68@example.org', '(351)651-6922x455', '2011-07-05 04:52:26', '2020-11-30 18:33:20');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (98, 'Florine', 'Koelpin', 'tzboncak@example.net', '1-143-402-5539x919', '2017-05-30 23:09:02', '2012-01-19 07:00:17');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (99, 'Zoe', 'Bernhard', 'rachael.batz@example.org', '05642892881', '2017-05-10 15:43:25', '2016-09-29 06:56:24');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (100, 'Alden', 'Miller', 'ali18@example.com', '+85(0)9281338115', '2019-10-01 11:22:51', '2016-05-11 15:19:54');


