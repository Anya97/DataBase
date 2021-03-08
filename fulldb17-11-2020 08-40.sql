#
# TABLE STRUCTURE FOR: communities
#
-- создаем базу данных vk

DROP DATABASE IF EXISTS vk;
CREATE DATABASE vk;
USE vk;

DROP TABLE IF EXISTS `communities`;

CREATE TABLE `communities` (
  `id` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(150) COLLATE utf8_unicode_ci DEFAULT NULL,
  `admin_user_id` bigint(20) unsigned DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `communities_name_idx` (`name`),
  KEY `admin_user_id` (`admin_user_id`),
  CONSTRAINT `communities_ibfk_1` FOREIGN KEY (`admin_user_id`) REFERENCES `users` (`id`) ON DELETE SET NULL ON UPDATE CASCADE
) ENGINE=InnoDB AUTO_INCREMENT=101 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

INSERT INTO `communities` (`id`, `name`, `admin_user_id`) VALUES ('1', 'et', '1');
INSERT INTO `communities` (`id`, `name`, `admin_user_id`) VALUES ('2', 'iste', '2');
INSERT INTO `communities` (`id`, `name`, `admin_user_id`) VALUES ('3', 'quae', '3');
INSERT INTO `communities` (`id`, `name`, `admin_user_id`) VALUES ('4', 'cupiditate', '4');
INSERT INTO `communities` (`id`, `name`, `admin_user_id`) VALUES ('5', 'ipsam', '5');
INSERT INTO `communities` (`id`, `name`, `admin_user_id`) VALUES ('6', 'similique', '6');
INSERT INTO `communities` (`id`, `name`, `admin_user_id`) VALUES ('7', 'neque', '7');
INSERT INTO `communities` (`id`, `name`, `admin_user_id`) VALUES ('8', 'veritatis', '8');
INSERT INTO `communities` (`id`, `name`, `admin_user_id`) VALUES ('9', 'corrupti', '9');
INSERT INTO `communities` (`id`, `name`, `admin_user_id`) VALUES ('10', 'repellendus', '10');
INSERT INTO `communities` (`id`, `name`, `admin_user_id`) VALUES ('11', 'recusandae', '11');
INSERT INTO `communities` (`id`, `name`, `admin_user_id`) VALUES ('12', 'aspernatur', '12');
INSERT INTO `communities` (`id`, `name`, `admin_user_id`) VALUES ('13', 'placeat', '13');
INSERT INTO `communities` (`id`, `name`, `admin_user_id`) VALUES ('14', 'fuga', '14');
INSERT INTO `communities` (`id`, `name`, `admin_user_id`) VALUES ('15', 'aut', '15');
INSERT INTO `communities` (`id`, `name`, `admin_user_id`) VALUES ('16', 'autem', '16');
INSERT INTO `communities` (`id`, `name`, `admin_user_id`) VALUES ('17', 'aut', '17');
INSERT INTO `communities` (`id`, `name`, `admin_user_id`) VALUES ('18', 'quos', '18');
INSERT INTO `communities` (`id`, `name`, `admin_user_id`) VALUES ('19', 'nostrum', '19');
INSERT INTO `communities` (`id`, `name`, `admin_user_id`) VALUES ('20', 'sed', '20');
INSERT INTO `communities` (`id`, `name`, `admin_user_id`) VALUES ('21', 'dolorum', '21');
INSERT INTO `communities` (`id`, `name`, `admin_user_id`) VALUES ('22', 'repellat', '22');
INSERT INTO `communities` (`id`, `name`, `admin_user_id`) VALUES ('23', 'recusandae', '23');
INSERT INTO `communities` (`id`, `name`, `admin_user_id`) VALUES ('24', 'aut', '24');
INSERT INTO `communities` (`id`, `name`, `admin_user_id`) VALUES ('25', 'beatae', '25');
INSERT INTO `communities` (`id`, `name`, `admin_user_id`) VALUES ('26', 'est', '26');
INSERT INTO `communities` (`id`, `name`, `admin_user_id`) VALUES ('27', 'sequi', '27');
INSERT INTO `communities` (`id`, `name`, `admin_user_id`) VALUES ('28', 'commodi', '28');
INSERT INTO `communities` (`id`, `name`, `admin_user_id`) VALUES ('29', 'neque', '29');
INSERT INTO `communities` (`id`, `name`, `admin_user_id`) VALUES ('30', 'dolor', '30');
INSERT INTO `communities` (`id`, `name`, `admin_user_id`) VALUES ('31', 'placeat', '31');
INSERT INTO `communities` (`id`, `name`, `admin_user_id`) VALUES ('32', 'aut', '32');
INSERT INTO `communities` (`id`, `name`, `admin_user_id`) VALUES ('33', 'exercitationem', '33');
INSERT INTO `communities` (`id`, `name`, `admin_user_id`) VALUES ('34', 'a', '34');
INSERT INTO `communities` (`id`, `name`, `admin_user_id`) VALUES ('35', 'dolorem', '35');
INSERT INTO `communities` (`id`, `name`, `admin_user_id`) VALUES ('36', 'fuga', '36');
INSERT INTO `communities` (`id`, `name`, `admin_user_id`) VALUES ('37', 'aliquid', '37');
INSERT INTO `communities` (`id`, `name`, `admin_user_id`) VALUES ('38', 'occaecati', '38');
INSERT INTO `communities` (`id`, `name`, `admin_user_id`) VALUES ('39', 'ea', '39');
INSERT INTO `communities` (`id`, `name`, `admin_user_id`) VALUES ('40', 'vitae', '40');
INSERT INTO `communities` (`id`, `name`, `admin_user_id`) VALUES ('41', 'labore', '41');
INSERT INTO `communities` (`id`, `name`, `admin_user_id`) VALUES ('42', 'molestiae', '42');
INSERT INTO `communities` (`id`, `name`, `admin_user_id`) VALUES ('43', 'quis', '43');
INSERT INTO `communities` (`id`, `name`, `admin_user_id`) VALUES ('44', 'ipsa', '44');
INSERT INTO `communities` (`id`, `name`, `admin_user_id`) VALUES ('45', 'ullam', '45');
INSERT INTO `communities` (`id`, `name`, `admin_user_id`) VALUES ('46', 'molestias', '46');
INSERT INTO `communities` (`id`, `name`, `admin_user_id`) VALUES ('47', 'autem', '47');
INSERT INTO `communities` (`id`, `name`, `admin_user_id`) VALUES ('48', 'sint', '48');
INSERT INTO `communities` (`id`, `name`, `admin_user_id`) VALUES ('49', 'qui', '49');
INSERT INTO `communities` (`id`, `name`, `admin_user_id`) VALUES ('50', 'voluptate', '50');
INSERT INTO `communities` (`id`, `name`, `admin_user_id`) VALUES ('51', 'earum', '51');
INSERT INTO `communities` (`id`, `name`, `admin_user_id`) VALUES ('52', 'ipsam', '52');
INSERT INTO `communities` (`id`, `name`, `admin_user_id`) VALUES ('53', 'iste', '53');
INSERT INTO `communities` (`id`, `name`, `admin_user_id`) VALUES ('54', 'dolore', '54');
INSERT INTO `communities` (`id`, `name`, `admin_user_id`) VALUES ('55', 'commodi', '55');
INSERT INTO `communities` (`id`, `name`, `admin_user_id`) VALUES ('56', 'et', '56');
INSERT INTO `communities` (`id`, `name`, `admin_user_id`) VALUES ('57', 'voluptatum', '57');
INSERT INTO `communities` (`id`, `name`, `admin_user_id`) VALUES ('58', 'sunt', '58');
INSERT INTO `communities` (`id`, `name`, `admin_user_id`) VALUES ('59', 'non', '59');
INSERT INTO `communities` (`id`, `name`, `admin_user_id`) VALUES ('60', 'facere', '60');
INSERT INTO `communities` (`id`, `name`, `admin_user_id`) VALUES ('61', 'maxime', '61');
INSERT INTO `communities` (`id`, `name`, `admin_user_id`) VALUES ('62', 'impedit', '62');
INSERT INTO `communities` (`id`, `name`, `admin_user_id`) VALUES ('63', 'iure', '63');
INSERT INTO `communities` (`id`, `name`, `admin_user_id`) VALUES ('64', 'quia', '64');
INSERT INTO `communities` (`id`, `name`, `admin_user_id`) VALUES ('65', 'nam', '65');
INSERT INTO `communities` (`id`, `name`, `admin_user_id`) VALUES ('66', 'incidunt', '66');
INSERT INTO `communities` (`id`, `name`, `admin_user_id`) VALUES ('67', 'temporibus', '67');
INSERT INTO `communities` (`id`, `name`, `admin_user_id`) VALUES ('68', 'sit', '68');
INSERT INTO `communities` (`id`, `name`, `admin_user_id`) VALUES ('69', 'dolore', '69');
INSERT INTO `communities` (`id`, `name`, `admin_user_id`) VALUES ('70', 'beatae', '70');
INSERT INTO `communities` (`id`, `name`, `admin_user_id`) VALUES ('71', 'error', '71');
INSERT INTO `communities` (`id`, `name`, `admin_user_id`) VALUES ('72', 'voluptatem', '72');
INSERT INTO `communities` (`id`, `name`, `admin_user_id`) VALUES ('73', 'adipisci', '73');
INSERT INTO `communities` (`id`, `name`, `admin_user_id`) VALUES ('74', 'quia', '74');
INSERT INTO `communities` (`id`, `name`, `admin_user_id`) VALUES ('75', 'molestiae', '75');
INSERT INTO `communities` (`id`, `name`, `admin_user_id`) VALUES ('76', 'nulla', '76');
INSERT INTO `communities` (`id`, `name`, `admin_user_id`) VALUES ('77', 'pariatur', '77');
INSERT INTO `communities` (`id`, `name`, `admin_user_id`) VALUES ('78', 'quia', '78');
INSERT INTO `communities` (`id`, `name`, `admin_user_id`) VALUES ('79', 'officia', '79');
INSERT INTO `communities` (`id`, `name`, `admin_user_id`) VALUES ('80', 'ducimus', '80');
INSERT INTO `communities` (`id`, `name`, `admin_user_id`) VALUES ('81', 'sed', '81');
INSERT INTO `communities` (`id`, `name`, `admin_user_id`) VALUES ('82', 'debitis', '82');
INSERT INTO `communities` (`id`, `name`, `admin_user_id`) VALUES ('83', 'occaecati', '83');
INSERT INTO `communities` (`id`, `name`, `admin_user_id`) VALUES ('84', 'quae', '84');
INSERT INTO `communities` (`id`, `name`, `admin_user_id`) VALUES ('85', 'incidunt', '85');
INSERT INTO `communities` (`id`, `name`, `admin_user_id`) VALUES ('86', 'blanditiis', '86');
INSERT INTO `communities` (`id`, `name`, `admin_user_id`) VALUES ('87', 'eligendi', '87');
INSERT INTO `communities` (`id`, `name`, `admin_user_id`) VALUES ('88', 'dolores', '88');
INSERT INTO `communities` (`id`, `name`, `admin_user_id`) VALUES ('89', 'nulla', '89');
INSERT INTO `communities` (`id`, `name`, `admin_user_id`) VALUES ('90', 'ratione', '90');
INSERT INTO `communities` (`id`, `name`, `admin_user_id`) VALUES ('91', 'maxime', '91');
INSERT INTO `communities` (`id`, `name`, `admin_user_id`) VALUES ('92', 'odit', '92');
INSERT INTO `communities` (`id`, `name`, `admin_user_id`) VALUES ('93', 'rerum', '93');
INSERT INTO `communities` (`id`, `name`, `admin_user_id`) VALUES ('94', 'possimus', '94');
INSERT INTO `communities` (`id`, `name`, `admin_user_id`) VALUES ('95', 'nihil', '95');
INSERT INTO `communities` (`id`, `name`, `admin_user_id`) VALUES ('96', 'esse', '96');
INSERT INTO `communities` (`id`, `name`, `admin_user_id`) VALUES ('97', 'nihil', '97');
INSERT INTO `communities` (`id`, `name`, `admin_user_id`) VALUES ('98', 'et', '98');
INSERT INTO `communities` (`id`, `name`, `admin_user_id`) VALUES ('99', 'minima', '99');
INSERT INTO `communities` (`id`, `name`, `admin_user_id`) VALUES ('100', 'ea', '100');


#
# TABLE STRUCTURE FOR: friend_requests
#

DROP TABLE IF EXISTS `friend_requests`;

CREATE TABLE `friend_requests` (
  `initiator_user_id` bigint(20) unsigned NOT NULL,
  `target_user_id` bigint(20) unsigned NOT NULL,
  `status` enum('requested','approved','declined','unfriended') COLLATE utf8_unicode_ci DEFAULT NULL,
  `requested_at` datetime DEFAULT current_timestamp(),
  `updated_at` datetime DEFAULT NULL ON UPDATE current_timestamp(),
  PRIMARY KEY (`initiator_user_id`,`target_user_id`),
  KEY `target_user_id` (`target_user_id`),
  CONSTRAINT `friend_requests_ibfk_1` FOREIGN KEY (`initiator_user_id`) REFERENCES `users` (`id`) ON DELETE CASCADE ON UPDATE CASCADE,
  CONSTRAINT `friend_requests_ibfk_2` FOREIGN KEY (`target_user_id`) REFERENCES `users` (`id`) ON DELETE CASCADE ON UPDATE CASCADE
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

INSERT INTO `friend_requests` (`initiator_user_id`, `target_user_id`, `status`, `requested_at`, `updated_at`) VALUES ('1', '1', 'requested', '1970-01-28 22:07:40', '1994-05-22 11:14:17');
INSERT INTO `friend_requests` (`initiator_user_id`, `target_user_id`, `status`, `requested_at`, `updated_at`) VALUES ('2', '2', 'requested', '2016-12-09 23:47:08', '2019-09-21 08:08:23');
INSERT INTO `friend_requests` (`initiator_user_id`, `target_user_id`, `status`, `requested_at`, `updated_at`) VALUES ('3', '3', 'approved', '2013-05-04 18:17:04', '2010-03-06 16:58:00');
INSERT INTO `friend_requests` (`initiator_user_id`, `target_user_id`, `status`, `requested_at`, `updated_at`) VALUES ('4', '4', 'declined', '1974-05-13 20:01:39', '1979-10-01 00:43:30');
INSERT INTO `friend_requests` (`initiator_user_id`, `target_user_id`, `status`, `requested_at`, `updated_at`) VALUES ('5', '5', 'approved', '2020-07-11 23:17:49', '1998-08-20 03:22:41');
INSERT INTO `friend_requests` (`initiator_user_id`, `target_user_id`, `status`, `requested_at`, `updated_at`) VALUES ('6', '6', 'requested', '1971-09-11 14:36:26', '2006-08-30 00:57:54');
INSERT INTO `friend_requests` (`initiator_user_id`, `target_user_id`, `status`, `requested_at`, `updated_at`) VALUES ('7', '7', 'unfriended', '2003-06-28 18:09:25', '2016-08-27 08:38:08');
INSERT INTO `friend_requests` (`initiator_user_id`, `target_user_id`, `status`, `requested_at`, `updated_at`) VALUES ('8', '8', 'unfriended', '1998-07-27 19:37:42', '1985-01-06 01:53:46');
INSERT INTO `friend_requests` (`initiator_user_id`, `target_user_id`, `status`, `requested_at`, `updated_at`) VALUES ('9', '9', 'approved', '1979-02-10 04:00:08', '2003-03-14 05:04:50');
INSERT INTO `friend_requests` (`initiator_user_id`, `target_user_id`, `status`, `requested_at`, `updated_at`) VALUES ('10', '10', 'approved', '1978-09-25 19:54:10', '2012-09-22 07:50:45');
INSERT INTO `friend_requests` (`initiator_user_id`, `target_user_id`, `status`, `requested_at`, `updated_at`) VALUES ('11', '11', 'requested', '1988-09-17 05:26:19', '2017-07-24 22:09:19');
INSERT INTO `friend_requests` (`initiator_user_id`, `target_user_id`, `status`, `requested_at`, `updated_at`) VALUES ('12', '12', 'approved', '1988-03-23 09:00:37', '1970-02-01 12:40:23');
INSERT INTO `friend_requests` (`initiator_user_id`, `target_user_id`, `status`, `requested_at`, `updated_at`) VALUES ('13', '13', 'approved', '1997-05-21 04:03:57', '1997-06-21 00:33:51');
INSERT INTO `friend_requests` (`initiator_user_id`, `target_user_id`, `status`, `requested_at`, `updated_at`) VALUES ('14', '14', 'approved', '2014-09-16 09:35:56', '2013-02-21 12:39:19');
INSERT INTO `friend_requests` (`initiator_user_id`, `target_user_id`, `status`, `requested_at`, `updated_at`) VALUES ('15', '15', 'approved', '1981-04-10 05:54:03', '1974-03-27 18:35:42');
INSERT INTO `friend_requests` (`initiator_user_id`, `target_user_id`, `status`, `requested_at`, `updated_at`) VALUES ('16', '16', 'approved', '1976-06-03 16:56:44', '2011-11-13 07:24:56');
INSERT INTO `friend_requests` (`initiator_user_id`, `target_user_id`, `status`, `requested_at`, `updated_at`) VALUES ('17', '17', 'approved', '2010-05-03 23:41:49', '2016-01-11 23:56:20');
INSERT INTO `friend_requests` (`initiator_user_id`, `target_user_id`, `status`, `requested_at`, `updated_at`) VALUES ('18', '18', 'declined', '1993-09-05 21:44:28', '1973-10-08 00:55:45');
INSERT INTO `friend_requests` (`initiator_user_id`, `target_user_id`, `status`, `requested_at`, `updated_at`) VALUES ('19', '19', 'approved', '2017-04-01 19:46:52', '1998-05-26 22:14:30');
INSERT INTO `friend_requests` (`initiator_user_id`, `target_user_id`, `status`, `requested_at`, `updated_at`) VALUES ('20', '20', 'requested', '1970-07-30 01:54:18', '2015-07-19 02:45:17');
INSERT INTO `friend_requests` (`initiator_user_id`, `target_user_id`, `status`, `requested_at`, `updated_at`) VALUES ('21', '21', 'declined', '2002-08-31 03:07:48', '2010-02-17 12:23:03');
INSERT INTO `friend_requests` (`initiator_user_id`, `target_user_id`, `status`, `requested_at`, `updated_at`) VALUES ('22', '22', 'requested', '1993-04-23 20:37:10', '2009-09-05 18:36:38');
INSERT INTO `friend_requests` (`initiator_user_id`, `target_user_id`, `status`, `requested_at`, `updated_at`) VALUES ('23', '23', 'requested', '1999-07-21 08:54:31', '1986-11-18 05:21:31');
INSERT INTO `friend_requests` (`initiator_user_id`, `target_user_id`, `status`, `requested_at`, `updated_at`) VALUES ('24', '24', 'approved', '1985-02-02 09:26:20', '1997-07-13 06:15:47');
INSERT INTO `friend_requests` (`initiator_user_id`, `target_user_id`, `status`, `requested_at`, `updated_at`) VALUES ('25', '25', 'declined', '1991-05-29 07:31:21', '1979-08-08 09:28:13');
INSERT INTO `friend_requests` (`initiator_user_id`, `target_user_id`, `status`, `requested_at`, `updated_at`) VALUES ('26', '26', 'requested', '2012-05-29 03:30:56', '2004-02-07 23:33:52');
INSERT INTO `friend_requests` (`initiator_user_id`, `target_user_id`, `status`, `requested_at`, `updated_at`) VALUES ('27', '27', 'declined', '1970-11-23 06:52:16', '1990-03-07 15:44:24');
INSERT INTO `friend_requests` (`initiator_user_id`, `target_user_id`, `status`, `requested_at`, `updated_at`) VALUES ('28', '28', 'approved', '2017-11-10 20:10:37', '1974-10-14 17:56:57');
INSERT INTO `friend_requests` (`initiator_user_id`, `target_user_id`, `status`, `requested_at`, `updated_at`) VALUES ('29', '29', 'approved', '2008-07-06 17:05:18', '2017-05-20 11:05:04');
INSERT INTO `friend_requests` (`initiator_user_id`, `target_user_id`, `status`, `requested_at`, `updated_at`) VALUES ('30', '30', 'requested', '1982-07-22 23:50:25', '2020-08-13 18:45:15');
INSERT INTO `friend_requests` (`initiator_user_id`, `target_user_id`, `status`, `requested_at`, `updated_at`) VALUES ('31', '31', 'requested', '2017-08-13 11:05:15', '2011-02-16 19:54:29');
INSERT INTO `friend_requests` (`initiator_user_id`, `target_user_id`, `status`, `requested_at`, `updated_at`) VALUES ('32', '32', 'unfriended', '2019-12-29 00:48:11', '1990-10-03 14:09:00');
INSERT INTO `friend_requests` (`initiator_user_id`, `target_user_id`, `status`, `requested_at`, `updated_at`) VALUES ('33', '33', 'unfriended', '2016-02-25 00:18:25', '1991-12-22 15:28:56');
INSERT INTO `friend_requests` (`initiator_user_id`, `target_user_id`, `status`, `requested_at`, `updated_at`) VALUES ('34', '34', 'declined', '1988-01-27 10:10:48', '1970-10-09 17:57:58');
INSERT INTO `friend_requests` (`initiator_user_id`, `target_user_id`, `status`, `requested_at`, `updated_at`) VALUES ('35', '35', 'approved', '2012-02-18 12:36:34', '1972-02-15 23:12:37');
INSERT INTO `friend_requests` (`initiator_user_id`, `target_user_id`, `status`, `requested_at`, `updated_at`) VALUES ('36', '36', 'unfriended', '1980-12-27 07:15:06', '1998-03-25 18:39:26');
INSERT INTO `friend_requests` (`initiator_user_id`, `target_user_id`, `status`, `requested_at`, `updated_at`) VALUES ('37', '37', 'requested', '1982-03-20 04:54:32', '2016-05-06 04:25:26');
INSERT INTO `friend_requests` (`initiator_user_id`, `target_user_id`, `status`, `requested_at`, `updated_at`) VALUES ('38', '38', 'unfriended', '2019-11-23 03:21:38', '1990-01-13 18:07:04');
INSERT INTO `friend_requests` (`initiator_user_id`, `target_user_id`, `status`, `requested_at`, `updated_at`) VALUES ('39', '39', 'declined', '2000-07-23 00:05:10', '2005-09-09 16:41:42');
INSERT INTO `friend_requests` (`initiator_user_id`, `target_user_id`, `status`, `requested_at`, `updated_at`) VALUES ('40', '40', 'approved', '1978-07-04 12:03:01', '1987-12-26 01:19:48');
INSERT INTO `friend_requests` (`initiator_user_id`, `target_user_id`, `status`, `requested_at`, `updated_at`) VALUES ('41', '41', 'requested', '1992-04-24 21:39:46', '1983-01-21 18:53:53');
INSERT INTO `friend_requests` (`initiator_user_id`, `target_user_id`, `status`, `requested_at`, `updated_at`) VALUES ('42', '42', 'approved', '2019-08-27 00:37:30', '1984-10-25 00:28:47');
INSERT INTO `friend_requests` (`initiator_user_id`, `target_user_id`, `status`, `requested_at`, `updated_at`) VALUES ('43', '43', 'unfriended', '2011-05-01 05:28:45', '2001-05-18 16:52:47');
INSERT INTO `friend_requests` (`initiator_user_id`, `target_user_id`, `status`, `requested_at`, `updated_at`) VALUES ('44', '44', 'requested', '2014-02-16 18:17:00', '2012-01-18 18:34:02');
INSERT INTO `friend_requests` (`initiator_user_id`, `target_user_id`, `status`, `requested_at`, `updated_at`) VALUES ('45', '45', 'declined', '2019-07-18 08:04:13', '2006-04-18 14:26:59');
INSERT INTO `friend_requests` (`initiator_user_id`, `target_user_id`, `status`, `requested_at`, `updated_at`) VALUES ('46', '46', 'unfriended', '1974-05-27 22:36:46', '1980-08-12 19:27:48');
INSERT INTO `friend_requests` (`initiator_user_id`, `target_user_id`, `status`, `requested_at`, `updated_at`) VALUES ('47', '47', 'unfriended', '2014-08-14 05:19:25', '2020-10-18 07:33:59');
INSERT INTO `friend_requests` (`initiator_user_id`, `target_user_id`, `status`, `requested_at`, `updated_at`) VALUES ('48', '48', 'declined', '2011-09-26 01:03:53', '2010-11-12 07:05:15');
INSERT INTO `friend_requests` (`initiator_user_id`, `target_user_id`, `status`, `requested_at`, `updated_at`) VALUES ('49', '49', 'unfriended', '2011-05-01 02:49:11', '2018-08-25 10:57:14');
INSERT INTO `friend_requests` (`initiator_user_id`, `target_user_id`, `status`, `requested_at`, `updated_at`) VALUES ('50', '50', 'approved', '2011-06-13 09:06:15', '2014-07-24 04:42:21');
INSERT INTO `friend_requests` (`initiator_user_id`, `target_user_id`, `status`, `requested_at`, `updated_at`) VALUES ('51', '51', 'declined', '1983-11-19 21:57:49', '1979-06-15 08:12:09');
INSERT INTO `friend_requests` (`initiator_user_id`, `target_user_id`, `status`, `requested_at`, `updated_at`) VALUES ('52', '52', 'declined', '2017-08-02 22:05:01', '1987-11-30 23:13:13');
INSERT INTO `friend_requests` (`initiator_user_id`, `target_user_id`, `status`, `requested_at`, `updated_at`) VALUES ('53', '53', 'approved', '1977-10-23 01:18:24', '1997-03-04 03:30:40');
INSERT INTO `friend_requests` (`initiator_user_id`, `target_user_id`, `status`, `requested_at`, `updated_at`) VALUES ('54', '54', 'declined', '1998-11-18 13:09:40', '1990-03-28 00:01:40');
INSERT INTO `friend_requests` (`initiator_user_id`, `target_user_id`, `status`, `requested_at`, `updated_at`) VALUES ('55', '55', 'unfriended', '1989-11-12 18:56:11', '1989-02-17 23:23:55');
INSERT INTO `friend_requests` (`initiator_user_id`, `target_user_id`, `status`, `requested_at`, `updated_at`) VALUES ('56', '56', 'approved', '1974-10-03 23:29:26', '2014-04-21 03:38:48');
INSERT INTO `friend_requests` (`initiator_user_id`, `target_user_id`, `status`, `requested_at`, `updated_at`) VALUES ('57', '57', 'unfriended', '1992-05-12 06:23:28', '2013-03-28 00:12:50');
INSERT INTO `friend_requests` (`initiator_user_id`, `target_user_id`, `status`, `requested_at`, `updated_at`) VALUES ('58', '58', 'declined', '1977-07-07 10:57:20', '1982-11-22 14:11:48');
INSERT INTO `friend_requests` (`initiator_user_id`, `target_user_id`, `status`, `requested_at`, `updated_at`) VALUES ('59', '59', 'requested', '1981-01-31 06:50:44', '1999-09-23 19:57:31');
INSERT INTO `friend_requests` (`initiator_user_id`, `target_user_id`, `status`, `requested_at`, `updated_at`) VALUES ('60', '60', 'declined', '2001-06-21 20:29:41', '1983-12-10 15:46:04');
INSERT INTO `friend_requests` (`initiator_user_id`, `target_user_id`, `status`, `requested_at`, `updated_at`) VALUES ('61', '61', 'approved', '1979-07-22 18:10:01', '1981-09-23 02:50:25');
INSERT INTO `friend_requests` (`initiator_user_id`, `target_user_id`, `status`, `requested_at`, `updated_at`) VALUES ('62', '62', 'declined', '2005-07-25 00:10:14', '1971-07-11 08:06:30');
INSERT INTO `friend_requests` (`initiator_user_id`, `target_user_id`, `status`, `requested_at`, `updated_at`) VALUES ('63', '63', 'requested', '2004-12-05 11:57:55', '2008-03-25 08:31:36');
INSERT INTO `friend_requests` (`initiator_user_id`, `target_user_id`, `status`, `requested_at`, `updated_at`) VALUES ('64', '64', 'approved', '2020-03-03 06:16:18', '1975-01-16 05:56:58');
INSERT INTO `friend_requests` (`initiator_user_id`, `target_user_id`, `status`, `requested_at`, `updated_at`) VALUES ('65', '65', 'declined', '1972-02-04 11:40:34', '1983-04-08 19:08:04');
INSERT INTO `friend_requests` (`initiator_user_id`, `target_user_id`, `status`, `requested_at`, `updated_at`) VALUES ('66', '66', 'requested', '1991-02-04 17:54:45', '1999-10-28 22:42:35');
INSERT INTO `friend_requests` (`initiator_user_id`, `target_user_id`, `status`, `requested_at`, `updated_at`) VALUES ('67', '67', 'declined', '1989-01-23 01:43:14', '2016-05-29 10:08:14');
INSERT INTO `friend_requests` (`initiator_user_id`, `target_user_id`, `status`, `requested_at`, `updated_at`) VALUES ('68', '68', 'requested', '1971-09-05 23:57:22', '1992-07-31 15:21:36');
INSERT INTO `friend_requests` (`initiator_user_id`, `target_user_id`, `status`, `requested_at`, `updated_at`) VALUES ('69', '69', 'requested', '2006-07-02 17:09:51', '1994-02-26 08:55:07');
INSERT INTO `friend_requests` (`initiator_user_id`, `target_user_id`, `status`, `requested_at`, `updated_at`) VALUES ('70', '70', 'approved', '1992-02-13 03:22:39', '2018-03-16 08:31:11');
INSERT INTO `friend_requests` (`initiator_user_id`, `target_user_id`, `status`, `requested_at`, `updated_at`) VALUES ('71', '71', 'declined', '2005-04-22 16:09:38', '1998-09-05 17:10:44');
INSERT INTO `friend_requests` (`initiator_user_id`, `target_user_id`, `status`, `requested_at`, `updated_at`) VALUES ('72', '72', 'approved', '2012-07-18 19:14:54', '1994-01-09 13:47:28');
INSERT INTO `friend_requests` (`initiator_user_id`, `target_user_id`, `status`, `requested_at`, `updated_at`) VALUES ('73', '73', 'requested', '2017-10-22 07:41:01', '1985-09-11 23:07:02');
INSERT INTO `friend_requests` (`initiator_user_id`, `target_user_id`, `status`, `requested_at`, `updated_at`) VALUES ('74', '74', 'unfriended', '1998-07-14 17:26:39', '2013-12-24 09:09:45');
INSERT INTO `friend_requests` (`initiator_user_id`, `target_user_id`, `status`, `requested_at`, `updated_at`) VALUES ('75', '75', 'declined', '2006-02-23 02:24:47', '1985-12-09 08:13:20');
INSERT INTO `friend_requests` (`initiator_user_id`, `target_user_id`, `status`, `requested_at`, `updated_at`) VALUES ('76', '76', 'approved', '1978-04-22 16:26:22', '2000-06-13 12:09:29');
INSERT INTO `friend_requests` (`initiator_user_id`, `target_user_id`, `status`, `requested_at`, `updated_at`) VALUES ('77', '77', 'approved', '2004-10-25 12:42:01', '2000-10-18 17:17:16');
INSERT INTO `friend_requests` (`initiator_user_id`, `target_user_id`, `status`, `requested_at`, `updated_at`) VALUES ('78', '78', 'declined', '2016-01-08 16:26:12', '2014-03-20 07:24:39');
INSERT INTO `friend_requests` (`initiator_user_id`, `target_user_id`, `status`, `requested_at`, `updated_at`) VALUES ('79', '79', 'requested', '1984-05-31 06:58:50', '2008-03-27 07:31:23');
INSERT INTO `friend_requests` (`initiator_user_id`, `target_user_id`, `status`, `requested_at`, `updated_at`) VALUES ('80', '80', 'unfriended', '1985-12-28 02:32:52', '1986-11-06 07:57:29');
INSERT INTO `friend_requests` (`initiator_user_id`, `target_user_id`, `status`, `requested_at`, `updated_at`) VALUES ('81', '81', 'approved', '1970-05-27 11:17:01', '2007-06-16 04:01:49');
INSERT INTO `friend_requests` (`initiator_user_id`, `target_user_id`, `status`, `requested_at`, `updated_at`) VALUES ('82', '82', 'unfriended', '1977-06-09 02:12:41', '1977-04-07 05:35:04');
INSERT INTO `friend_requests` (`initiator_user_id`, `target_user_id`, `status`, `requested_at`, `updated_at`) VALUES ('83', '83', 'requested', '2006-06-20 02:44:52', '2008-07-20 21:15:54');
INSERT INTO `friend_requests` (`initiator_user_id`, `target_user_id`, `status`, `requested_at`, `updated_at`) VALUES ('84', '84', 'requested', '1972-12-01 16:59:45', '1989-07-23 05:17:23');
INSERT INTO `friend_requests` (`initiator_user_id`, `target_user_id`, `status`, `requested_at`, `updated_at`) VALUES ('85', '85', 'requested', '2020-07-16 08:16:53', '1992-10-27 00:11:41');
INSERT INTO `friend_requests` (`initiator_user_id`, `target_user_id`, `status`, `requested_at`, `updated_at`) VALUES ('86', '86', 'requested', '2011-08-26 11:02:23', '2017-10-28 07:46:56');
INSERT INTO `friend_requests` (`initiator_user_id`, `target_user_id`, `status`, `requested_at`, `updated_at`) VALUES ('87', '87', 'requested', '1975-02-04 10:02:22', '2001-02-16 21:27:10');
INSERT INTO `friend_requests` (`initiator_user_id`, `target_user_id`, `status`, `requested_at`, `updated_at`) VALUES ('88', '88', 'approved', '1983-11-18 17:04:39', '1994-06-11 18:49:51');
INSERT INTO `friend_requests` (`initiator_user_id`, `target_user_id`, `status`, `requested_at`, `updated_at`) VALUES ('89', '89', 'unfriended', '2017-01-30 21:42:44', '1997-09-07 23:45:05');
INSERT INTO `friend_requests` (`initiator_user_id`, `target_user_id`, `status`, `requested_at`, `updated_at`) VALUES ('90', '90', 'unfriended', '2016-06-11 17:15:46', '1980-05-12 20:40:46');
INSERT INTO `friend_requests` (`initiator_user_id`, `target_user_id`, `status`, `requested_at`, `updated_at`) VALUES ('91', '91', 'declined', '1997-04-26 02:28:28', '1988-02-26 00:56:58');
INSERT INTO `friend_requests` (`initiator_user_id`, `target_user_id`, `status`, `requested_at`, `updated_at`) VALUES ('92', '92', 'approved', '2017-04-14 16:16:26', '2004-07-16 19:48:41');
INSERT INTO `friend_requests` (`initiator_user_id`, `target_user_id`, `status`, `requested_at`, `updated_at`) VALUES ('93', '93', 'approved', '2000-12-23 01:25:38', '2001-03-20 02:02:23');
INSERT INTO `friend_requests` (`initiator_user_id`, `target_user_id`, `status`, `requested_at`, `updated_at`) VALUES ('94', '94', 'requested', '1981-09-28 16:56:08', '1979-08-04 14:50:57');
INSERT INTO `friend_requests` (`initiator_user_id`, `target_user_id`, `status`, `requested_at`, `updated_at`) VALUES ('95', '95', 'requested', '1981-06-23 19:13:57', '1980-09-04 15:26:19');
INSERT INTO `friend_requests` (`initiator_user_id`, `target_user_id`, `status`, `requested_at`, `updated_at`) VALUES ('96', '96', 'requested', '1973-01-06 16:55:54', '2003-11-02 06:58:36');
INSERT INTO `friend_requests` (`initiator_user_id`, `target_user_id`, `status`, `requested_at`, `updated_at`) VALUES ('97', '97', 'approved', '1972-09-03 00:29:58', '1993-01-19 10:16:53');
INSERT INTO `friend_requests` (`initiator_user_id`, `target_user_id`, `status`, `requested_at`, `updated_at`) VALUES ('98', '98', 'requested', '1973-01-16 12:02:21', '2008-02-24 07:04:10');
INSERT INTO `friend_requests` (`initiator_user_id`, `target_user_id`, `status`, `requested_at`, `updated_at`) VALUES ('99', '99', 'requested', '2015-12-11 22:30:32', '2013-05-25 00:36:35');
INSERT INTO `friend_requests` (`initiator_user_id`, `target_user_id`, `status`, `requested_at`, `updated_at`) VALUES ('100', '100', 'declined', '2002-10-01 10:38:03', '2011-04-29 04:15:25');


#
# TABLE STRUCTURE FOR: games
#

DROP TABLE IF EXISTS `games`;

CREATE TABLE `games` (
  `id` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(100) COLLATE utf8_unicode_ci DEFAULT NULL,
  `main_user_game_id` bigint(20) unsigned DEFAULT NULL,
  `added_at` datetime DEFAULT current_timestamp(),
  PRIMARY KEY (`id`),
  KEY `game_name_idx` (`name`),
  KEY `main_user_game_id` (`main_user_game_id`),
  CONSTRAINT `games_ibfk_1` FOREIGN KEY (`main_user_game_id`) REFERENCES `users` (`id`) ON DELETE SET NULL ON UPDATE CASCADE
) ENGINE=InnoDB AUTO_INCREMENT=101 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

INSERT INTO `games` (`id`, `name`, `main_user_game_id`, `added_at`) VALUES ('1', 'tenetur', '1', '1996-11-29 21:52:47');
INSERT INTO `games` (`id`, `name`, `main_user_game_id`, `added_at`) VALUES ('2', 'itaque', '2', '2007-01-17 16:11:55');
INSERT INTO `games` (`id`, `name`, `main_user_game_id`, `added_at`) VALUES ('3', 'tenetur', '3', '1998-06-06 06:47:04');
INSERT INTO `games` (`id`, `name`, `main_user_game_id`, `added_at`) VALUES ('4', 'fuga', '4', '1974-08-17 08:18:21');
INSERT INTO `games` (`id`, `name`, `main_user_game_id`, `added_at`) VALUES ('5', 'itaque', '5', '1984-03-02 23:31:01');
INSERT INTO `games` (`id`, `name`, `main_user_game_id`, `added_at`) VALUES ('6', 'laboriosam', '6', '1997-05-11 21:11:23');
INSERT INTO `games` (`id`, `name`, `main_user_game_id`, `added_at`) VALUES ('7', 'ipsam', '7', '1971-07-06 04:42:13');
INSERT INTO `games` (`id`, `name`, `main_user_game_id`, `added_at`) VALUES ('8', 'soluta', '8', '2007-08-18 20:07:25');
INSERT INTO `games` (`id`, `name`, `main_user_game_id`, `added_at`) VALUES ('9', 'voluptatum', '9', '2006-11-20 19:10:33');
INSERT INTO `games` (`id`, `name`, `main_user_game_id`, `added_at`) VALUES ('10', 'impedit', '10', '1988-05-31 16:48:58');
INSERT INTO `games` (`id`, `name`, `main_user_game_id`, `added_at`) VALUES ('11', 'et', '11', '2013-08-28 00:59:41');
INSERT INTO `games` (`id`, `name`, `main_user_game_id`, `added_at`) VALUES ('12', 'dolorem', '12', '2004-06-07 22:37:29');
INSERT INTO `games` (`id`, `name`, `main_user_game_id`, `added_at`) VALUES ('13', 'et', '13', '2014-05-24 06:16:10');
INSERT INTO `games` (`id`, `name`, `main_user_game_id`, `added_at`) VALUES ('14', 'consequatur', '14', '1994-09-25 12:32:08');
INSERT INTO `games` (`id`, `name`, `main_user_game_id`, `added_at`) VALUES ('15', 'quae', '15', '2006-01-02 19:28:25');
INSERT INTO `games` (`id`, `name`, `main_user_game_id`, `added_at`) VALUES ('16', 'ut', '16', '1983-07-08 11:05:51');
INSERT INTO `games` (`id`, `name`, `main_user_game_id`, `added_at`) VALUES ('17', 'qui', '17', '2019-11-20 09:05:30');
INSERT INTO `games` (`id`, `name`, `main_user_game_id`, `added_at`) VALUES ('18', 'est', '18', '1971-10-19 02:37:33');
INSERT INTO `games` (`id`, `name`, `main_user_game_id`, `added_at`) VALUES ('19', 'unde', '19', '1981-05-19 15:11:42');
INSERT INTO `games` (`id`, `name`, `main_user_game_id`, `added_at`) VALUES ('20', 'ullam', '20', '1985-03-11 18:42:00');
INSERT INTO `games` (`id`, `name`, `main_user_game_id`, `added_at`) VALUES ('21', 'suscipit', '21', '1983-05-09 23:54:30');
INSERT INTO `games` (`id`, `name`, `main_user_game_id`, `added_at`) VALUES ('22', 'unde', '22', '2002-02-10 01:19:07');
INSERT INTO `games` (`id`, `name`, `main_user_game_id`, `added_at`) VALUES ('23', 'autem', '23', '1998-09-27 06:05:04');
INSERT INTO `games` (`id`, `name`, `main_user_game_id`, `added_at`) VALUES ('24', 'consequatur', '24', '1979-04-24 00:31:58');
INSERT INTO `games` (`id`, `name`, `main_user_game_id`, `added_at`) VALUES ('25', 'dolores', '25', '1971-08-24 21:23:05');
INSERT INTO `games` (`id`, `name`, `main_user_game_id`, `added_at`) VALUES ('26', 'qui', '26', '1993-09-17 10:21:08');
INSERT INTO `games` (`id`, `name`, `main_user_game_id`, `added_at`) VALUES ('27', 'quasi', '27', '1994-06-09 00:22:29');
INSERT INTO `games` (`id`, `name`, `main_user_game_id`, `added_at`) VALUES ('28', 'voluptas', '28', '2010-07-24 21:37:20');
INSERT INTO `games` (`id`, `name`, `main_user_game_id`, `added_at`) VALUES ('29', 'accusantium', '29', '1978-09-21 07:24:17');
INSERT INTO `games` (`id`, `name`, `main_user_game_id`, `added_at`) VALUES ('30', 'et', '30', '1986-07-27 06:17:15');
INSERT INTO `games` (`id`, `name`, `main_user_game_id`, `added_at`) VALUES ('31', 'id', '31', '2009-04-06 08:20:20');
INSERT INTO `games` (`id`, `name`, `main_user_game_id`, `added_at`) VALUES ('32', 'deleniti', '32', '2015-09-07 05:44:06');
INSERT INTO `games` (`id`, `name`, `main_user_game_id`, `added_at`) VALUES ('33', 'ullam', '33', '1970-09-21 10:10:28');
INSERT INTO `games` (`id`, `name`, `main_user_game_id`, `added_at`) VALUES ('34', 'aut', '34', '2002-11-01 00:03:51');
INSERT INTO `games` (`id`, `name`, `main_user_game_id`, `added_at`) VALUES ('35', 'magnam', '35', '1970-09-26 08:46:57');
INSERT INTO `games` (`id`, `name`, `main_user_game_id`, `added_at`) VALUES ('36', 'et', '36', '2003-10-09 19:58:31');
INSERT INTO `games` (`id`, `name`, `main_user_game_id`, `added_at`) VALUES ('37', 'distinctio', '37', '1978-12-28 22:07:41');
INSERT INTO `games` (`id`, `name`, `main_user_game_id`, `added_at`) VALUES ('38', 'possimus', '38', '2008-07-18 19:07:18');
INSERT INTO `games` (`id`, `name`, `main_user_game_id`, `added_at`) VALUES ('39', 'consequatur', '39', '1977-11-08 05:27:21');
INSERT INTO `games` (`id`, `name`, `main_user_game_id`, `added_at`) VALUES ('40', 'voluptatem', '40', '1985-07-29 08:52:45');
INSERT INTO `games` (`id`, `name`, `main_user_game_id`, `added_at`) VALUES ('41', 'maxime', '41', '1973-10-05 11:33:29');
INSERT INTO `games` (`id`, `name`, `main_user_game_id`, `added_at`) VALUES ('42', 'aut', '42', '1998-03-31 04:59:43');
INSERT INTO `games` (`id`, `name`, `main_user_game_id`, `added_at`) VALUES ('43', 'velit', '43', '1978-09-05 04:29:20');
INSERT INTO `games` (`id`, `name`, `main_user_game_id`, `added_at`) VALUES ('44', 'reprehenderit', '44', '2014-10-09 01:13:19');
INSERT INTO `games` (`id`, `name`, `main_user_game_id`, `added_at`) VALUES ('45', 'maiores', '45', '2017-05-28 17:11:20');
INSERT INTO `games` (`id`, `name`, `main_user_game_id`, `added_at`) VALUES ('46', 'ipsum', '46', '1977-06-09 04:40:51');
INSERT INTO `games` (`id`, `name`, `main_user_game_id`, `added_at`) VALUES ('47', 'quod', '47', '2006-06-26 03:56:00');
INSERT INTO `games` (`id`, `name`, `main_user_game_id`, `added_at`) VALUES ('48', 'qui', '48', '1982-07-10 18:36:06');
INSERT INTO `games` (`id`, `name`, `main_user_game_id`, `added_at`) VALUES ('49', 'voluptatem', '49', '1988-02-20 10:21:18');
INSERT INTO `games` (`id`, `name`, `main_user_game_id`, `added_at`) VALUES ('50', 'eaque', '50', '1995-03-02 13:14:07');
INSERT INTO `games` (`id`, `name`, `main_user_game_id`, `added_at`) VALUES ('51', 'voluptas', '51', '2009-01-06 02:30:37');
INSERT INTO `games` (`id`, `name`, `main_user_game_id`, `added_at`) VALUES ('52', 'inventore', '52', '1986-05-31 04:48:17');
INSERT INTO `games` (`id`, `name`, `main_user_game_id`, `added_at`) VALUES ('53', 'qui', '53', '2011-06-22 09:28:38');
INSERT INTO `games` (`id`, `name`, `main_user_game_id`, `added_at`) VALUES ('54', 'voluptatem', '54', '1979-05-07 14:06:46');
INSERT INTO `games` (`id`, `name`, `main_user_game_id`, `added_at`) VALUES ('55', 'perferendis', '55', '1974-07-14 23:33:26');
INSERT INTO `games` (`id`, `name`, `main_user_game_id`, `added_at`) VALUES ('56', 'et', '56', '2015-07-08 09:56:30');
INSERT INTO `games` (`id`, `name`, `main_user_game_id`, `added_at`) VALUES ('57', 'porro', '57', '2004-12-18 08:04:09');
INSERT INTO `games` (`id`, `name`, `main_user_game_id`, `added_at`) VALUES ('58', 'non', '58', '1989-03-20 21:56:25');
INSERT INTO `games` (`id`, `name`, `main_user_game_id`, `added_at`) VALUES ('59', 'quidem', '59', '2007-11-21 09:29:41');
INSERT INTO `games` (`id`, `name`, `main_user_game_id`, `added_at`) VALUES ('60', 'dolores', '60', '2018-10-08 19:32:15');
INSERT INTO `games` (`id`, `name`, `main_user_game_id`, `added_at`) VALUES ('61', 'accusamus', '61', '2000-03-23 04:01:33');
INSERT INTO `games` (`id`, `name`, `main_user_game_id`, `added_at`) VALUES ('62', 'eaque', '62', '2003-10-27 13:56:57');
INSERT INTO `games` (`id`, `name`, `main_user_game_id`, `added_at`) VALUES ('63', 'omnis', '63', '1992-07-02 05:35:30');
INSERT INTO `games` (`id`, `name`, `main_user_game_id`, `added_at`) VALUES ('64', 'consectetur', '64', '1972-11-23 16:38:27');
INSERT INTO `games` (`id`, `name`, `main_user_game_id`, `added_at`) VALUES ('65', 'provident', '65', '1974-10-27 17:12:03');
INSERT INTO `games` (`id`, `name`, `main_user_game_id`, `added_at`) VALUES ('66', 'aperiam', '66', '2004-08-05 17:10:39');
INSERT INTO `games` (`id`, `name`, `main_user_game_id`, `added_at`) VALUES ('67', 'harum', '67', '2004-10-19 21:26:47');
INSERT INTO `games` (`id`, `name`, `main_user_game_id`, `added_at`) VALUES ('68', 'qui', '68', '1979-12-23 08:55:27');
INSERT INTO `games` (`id`, `name`, `main_user_game_id`, `added_at`) VALUES ('69', 'facilis', '69', '1982-08-13 03:21:17');
INSERT INTO `games` (`id`, `name`, `main_user_game_id`, `added_at`) VALUES ('70', 'et', '70', '1972-10-07 18:24:56');
INSERT INTO `games` (`id`, `name`, `main_user_game_id`, `added_at`) VALUES ('71', 'animi', '71', '2000-10-10 10:06:32');
INSERT INTO `games` (`id`, `name`, `main_user_game_id`, `added_at`) VALUES ('72', 'nulla', '72', '2009-10-06 17:43:11');
INSERT INTO `games` (`id`, `name`, `main_user_game_id`, `added_at`) VALUES ('73', 'totam', '73', '1998-08-28 13:01:29');
INSERT INTO `games` (`id`, `name`, `main_user_game_id`, `added_at`) VALUES ('74', 'consequuntur', '74', '1978-09-25 12:15:40');
INSERT INTO `games` (`id`, `name`, `main_user_game_id`, `added_at`) VALUES ('75', 'non', '75', '1988-01-13 19:08:50');
INSERT INTO `games` (`id`, `name`, `main_user_game_id`, `added_at`) VALUES ('76', 'et', '76', '2009-02-08 19:02:39');
INSERT INTO `games` (`id`, `name`, `main_user_game_id`, `added_at`) VALUES ('77', 'et', '77', '2005-03-10 11:09:22');
INSERT INTO `games` (`id`, `name`, `main_user_game_id`, `added_at`) VALUES ('78', 'doloribus', '78', '1991-04-30 19:19:32');
INSERT INTO `games` (`id`, `name`, `main_user_game_id`, `added_at`) VALUES ('79', 'dolorum', '79', '1992-09-01 16:15:23');
INSERT INTO `games` (`id`, `name`, `main_user_game_id`, `added_at`) VALUES ('80', 'consequuntur', '80', '1986-02-20 22:16:44');
INSERT INTO `games` (`id`, `name`, `main_user_game_id`, `added_at`) VALUES ('81', 'nihil', '81', '2012-06-11 11:52:20');
INSERT INTO `games` (`id`, `name`, `main_user_game_id`, `added_at`) VALUES ('82', 'soluta', '82', '2012-04-30 17:12:14');
INSERT INTO `games` (`id`, `name`, `main_user_game_id`, `added_at`) VALUES ('83', 'consequatur', '83', '1980-08-30 03:53:46');
INSERT INTO `games` (`id`, `name`, `main_user_game_id`, `added_at`) VALUES ('84', 'iure', '84', '1986-03-08 14:58:44');
INSERT INTO `games` (`id`, `name`, `main_user_game_id`, `added_at`) VALUES ('85', 'dolor', '85', '1973-04-12 17:19:44');
INSERT INTO `games` (`id`, `name`, `main_user_game_id`, `added_at`) VALUES ('86', 'deserunt', '86', '2005-07-16 02:58:18');
INSERT INTO `games` (`id`, `name`, `main_user_game_id`, `added_at`) VALUES ('87', 'eum', '87', '1977-10-04 19:28:27');
INSERT INTO `games` (`id`, `name`, `main_user_game_id`, `added_at`) VALUES ('88', 'facilis', '88', '1974-09-29 04:38:20');
INSERT INTO `games` (`id`, `name`, `main_user_game_id`, `added_at`) VALUES ('89', 'ea', '89', '2017-02-25 01:18:19');
INSERT INTO `games` (`id`, `name`, `main_user_game_id`, `added_at`) VALUES ('90', 'iusto', '90', '2004-10-22 23:37:26');
INSERT INTO `games` (`id`, `name`, `main_user_game_id`, `added_at`) VALUES ('91', 'officia', '91', '1994-09-07 07:25:11');
INSERT INTO `games` (`id`, `name`, `main_user_game_id`, `added_at`) VALUES ('92', 'modi', '92', '2017-04-26 07:29:58');
INSERT INTO `games` (`id`, `name`, `main_user_game_id`, `added_at`) VALUES ('93', 'molestiae', '93', '2009-10-21 20:21:38');
INSERT INTO `games` (`id`, `name`, `main_user_game_id`, `added_at`) VALUES ('94', 'totam', '94', '2014-10-08 05:33:26');
INSERT INTO `games` (`id`, `name`, `main_user_game_id`, `added_at`) VALUES ('95', 'aliquam', '95', '2013-01-02 22:49:04');
INSERT INTO `games` (`id`, `name`, `main_user_game_id`, `added_at`) VALUES ('96', 'id', '96', '1972-05-01 11:42:15');
INSERT INTO `games` (`id`, `name`, `main_user_game_id`, `added_at`) VALUES ('97', 'quam', '97', '2014-10-06 00:53:11');
INSERT INTO `games` (`id`, `name`, `main_user_game_id`, `added_at`) VALUES ('98', 'aut', '98', '2005-06-29 17:11:10');
INSERT INTO `games` (`id`, `name`, `main_user_game_id`, `added_at`) VALUES ('99', 'atque', '99', '2007-06-28 18:18:33');
INSERT INTO `games` (`id`, `name`, `main_user_game_id`, `added_at`) VALUES ('100', 'ipsam', '100', '2003-04-24 10:55:33');


#
# TABLE STRUCTURE FOR: likes
#

DROP TABLE IF EXISTS `likes`;

CREATE TABLE `likes` (
  `id` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `user_id` bigint(20) unsigned NOT NULL,
  `media_id` bigint(20) unsigned NOT NULL,
  `created_at` datetime DEFAULT current_timestamp(),
  PRIMARY KEY (`id`),
  KEY `user_id` (`user_id`),
  KEY `media_id` (`media_id`),
  CONSTRAINT `likes_ibfk_1` FOREIGN KEY (`user_id`) REFERENCES `users` (`id`) ON DELETE CASCADE ON UPDATE CASCADE,
  CONSTRAINT `likes_ibfk_2` FOREIGN KEY (`media_id`) REFERENCES `media` (`id`) ON DELETE CASCADE ON UPDATE CASCADE
) ENGINE=InnoDB AUTO_INCREMENT=101 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

INSERT INTO `likes` (`id`, `user_id`, `media_id`, `created_at`) VALUES ('1', '1', '1', '1979-07-20 15:05:14');
INSERT INTO `likes` (`id`, `user_id`, `media_id`, `created_at`) VALUES ('2', '2', '2', '1985-08-06 12:44:14');
INSERT INTO `likes` (`id`, `user_id`, `media_id`, `created_at`) VALUES ('3', '3', '3', '1999-06-18 23:26:09');
INSERT INTO `likes` (`id`, `user_id`, `media_id`, `created_at`) VALUES ('4', '4', '4', '1993-01-28 22:24:00');
INSERT INTO `likes` (`id`, `user_id`, `media_id`, `created_at`) VALUES ('5', '5', '5', '2012-06-13 05:04:21');
INSERT INTO `likes` (`id`, `user_id`, `media_id`, `created_at`) VALUES ('6', '6', '6', '2010-07-23 16:11:14');
INSERT INTO `likes` (`id`, `user_id`, `media_id`, `created_at`) VALUES ('7', '7', '7', '1979-07-20 10:12:52');
INSERT INTO `likes` (`id`, `user_id`, `media_id`, `created_at`) VALUES ('8', '8', '8', '2004-01-18 05:53:52');
INSERT INTO `likes` (`id`, `user_id`, `media_id`, `created_at`) VALUES ('9', '9', '9', '2019-07-30 10:31:27');
INSERT INTO `likes` (`id`, `user_id`, `media_id`, `created_at`) VALUES ('10', '10', '10', '1992-02-21 16:22:49');
INSERT INTO `likes` (`id`, `user_id`, `media_id`, `created_at`) VALUES ('11', '11', '11', '1976-08-15 11:27:54');
INSERT INTO `likes` (`id`, `user_id`, `media_id`, `created_at`) VALUES ('12', '12', '12', '1977-11-16 14:12:40');
INSERT INTO `likes` (`id`, `user_id`, `media_id`, `created_at`) VALUES ('13', '13', '13', '1981-12-25 11:41:41');
INSERT INTO `likes` (`id`, `user_id`, `media_id`, `created_at`) VALUES ('14', '14', '14', '2000-09-20 15:34:18');
INSERT INTO `likes` (`id`, `user_id`, `media_id`, `created_at`) VALUES ('15', '15', '15', '2004-04-19 13:00:31');
INSERT INTO `likes` (`id`, `user_id`, `media_id`, `created_at`) VALUES ('16', '16', '16', '1972-05-27 21:14:03');
INSERT INTO `likes` (`id`, `user_id`, `media_id`, `created_at`) VALUES ('17', '17', '17', '1988-09-19 17:33:04');
INSERT INTO `likes` (`id`, `user_id`, `media_id`, `created_at`) VALUES ('18', '18', '18', '2016-09-15 23:15:54');
INSERT INTO `likes` (`id`, `user_id`, `media_id`, `created_at`) VALUES ('19', '19', '19', '1972-01-22 21:29:48');
INSERT INTO `likes` (`id`, `user_id`, `media_id`, `created_at`) VALUES ('20', '20', '20', '1995-08-08 07:28:48');
INSERT INTO `likes` (`id`, `user_id`, `media_id`, `created_at`) VALUES ('21', '21', '21', '1970-10-14 15:33:57');
INSERT INTO `likes` (`id`, `user_id`, `media_id`, `created_at`) VALUES ('22', '22', '22', '1990-11-21 07:43:20');
INSERT INTO `likes` (`id`, `user_id`, `media_id`, `created_at`) VALUES ('23', '23', '23', '2009-06-18 06:23:51');
INSERT INTO `likes` (`id`, `user_id`, `media_id`, `created_at`) VALUES ('24', '24', '24', '1978-08-27 01:08:06');
INSERT INTO `likes` (`id`, `user_id`, `media_id`, `created_at`) VALUES ('25', '25', '25', '1979-10-07 02:15:33');
INSERT INTO `likes` (`id`, `user_id`, `media_id`, `created_at`) VALUES ('26', '26', '26', '1981-01-26 04:52:47');
INSERT INTO `likes` (`id`, `user_id`, `media_id`, `created_at`) VALUES ('27', '27', '27', '1992-12-28 04:26:35');
INSERT INTO `likes` (`id`, `user_id`, `media_id`, `created_at`) VALUES ('28', '28', '28', '1982-04-21 15:20:49');
INSERT INTO `likes` (`id`, `user_id`, `media_id`, `created_at`) VALUES ('29', '29', '29', '2009-06-11 00:31:42');
INSERT INTO `likes` (`id`, `user_id`, `media_id`, `created_at`) VALUES ('30', '30', '30', '2000-04-24 17:49:14');
INSERT INTO `likes` (`id`, `user_id`, `media_id`, `created_at`) VALUES ('31', '31', '31', '1971-01-02 11:18:47');
INSERT INTO `likes` (`id`, `user_id`, `media_id`, `created_at`) VALUES ('32', '32', '32', '2014-05-19 14:13:49');
INSERT INTO `likes` (`id`, `user_id`, `media_id`, `created_at`) VALUES ('33', '33', '33', '1980-10-07 06:45:23');
INSERT INTO `likes` (`id`, `user_id`, `media_id`, `created_at`) VALUES ('34', '34', '34', '2015-11-07 21:28:32');
INSERT INTO `likes` (`id`, `user_id`, `media_id`, `created_at`) VALUES ('35', '35', '35', '1997-11-29 19:36:07');
INSERT INTO `likes` (`id`, `user_id`, `media_id`, `created_at`) VALUES ('36', '36', '36', '2001-03-02 20:41:21');
INSERT INTO `likes` (`id`, `user_id`, `media_id`, `created_at`) VALUES ('37', '37', '37', '2012-01-25 08:11:09');
INSERT INTO `likes` (`id`, `user_id`, `media_id`, `created_at`) VALUES ('38', '38', '38', '2011-03-07 14:30:45');
INSERT INTO `likes` (`id`, `user_id`, `media_id`, `created_at`) VALUES ('39', '39', '39', '1976-04-20 01:07:27');
INSERT INTO `likes` (`id`, `user_id`, `media_id`, `created_at`) VALUES ('40', '40', '40', '2005-03-27 00:38:27');
INSERT INTO `likes` (`id`, `user_id`, `media_id`, `created_at`) VALUES ('41', '41', '41', '2020-06-29 08:50:56');
INSERT INTO `likes` (`id`, `user_id`, `media_id`, `created_at`) VALUES ('42', '42', '42', '1985-09-13 01:51:32');
INSERT INTO `likes` (`id`, `user_id`, `media_id`, `created_at`) VALUES ('43', '43', '43', '2012-05-27 09:51:41');
INSERT INTO `likes` (`id`, `user_id`, `media_id`, `created_at`) VALUES ('44', '44', '44', '2008-04-09 22:27:23');
INSERT INTO `likes` (`id`, `user_id`, `media_id`, `created_at`) VALUES ('45', '45', '45', '1997-08-06 07:20:13');
INSERT INTO `likes` (`id`, `user_id`, `media_id`, `created_at`) VALUES ('46', '46', '46', '1997-05-18 19:31:59');
INSERT INTO `likes` (`id`, `user_id`, `media_id`, `created_at`) VALUES ('47', '47', '47', '1977-02-08 14:06:06');
INSERT INTO `likes` (`id`, `user_id`, `media_id`, `created_at`) VALUES ('48', '48', '48', '2004-06-10 03:29:00');
INSERT INTO `likes` (`id`, `user_id`, `media_id`, `created_at`) VALUES ('49', '49', '49', '1971-12-13 18:38:15');
INSERT INTO `likes` (`id`, `user_id`, `media_id`, `created_at`) VALUES ('50', '50', '50', '1988-12-24 12:17:56');
INSERT INTO `likes` (`id`, `user_id`, `media_id`, `created_at`) VALUES ('51', '51', '51', '1971-12-05 00:21:25');
INSERT INTO `likes` (`id`, `user_id`, `media_id`, `created_at`) VALUES ('52', '52', '52', '1995-05-29 15:41:29');
INSERT INTO `likes` (`id`, `user_id`, `media_id`, `created_at`) VALUES ('53', '53', '53', '1971-01-28 20:40:02');
INSERT INTO `likes` (`id`, `user_id`, `media_id`, `created_at`) VALUES ('54', '54', '54', '2018-04-01 02:47:50');
INSERT INTO `likes` (`id`, `user_id`, `media_id`, `created_at`) VALUES ('55', '55', '55', '1979-06-02 09:56:03');
INSERT INTO `likes` (`id`, `user_id`, `media_id`, `created_at`) VALUES ('56', '56', '56', '1973-08-12 23:48:56');
INSERT INTO `likes` (`id`, `user_id`, `media_id`, `created_at`) VALUES ('57', '57', '57', '1996-03-24 08:47:49');
INSERT INTO `likes` (`id`, `user_id`, `media_id`, `created_at`) VALUES ('58', '58', '58', '1970-01-29 00:43:49');
INSERT INTO `likes` (`id`, `user_id`, `media_id`, `created_at`) VALUES ('59', '59', '59', '1990-10-17 23:23:22');
INSERT INTO `likes` (`id`, `user_id`, `media_id`, `created_at`) VALUES ('60', '60', '60', '2005-11-25 11:52:27');
INSERT INTO `likes` (`id`, `user_id`, `media_id`, `created_at`) VALUES ('61', '61', '61', '1986-11-25 16:33:41');
INSERT INTO `likes` (`id`, `user_id`, `media_id`, `created_at`) VALUES ('62', '62', '62', '2019-02-22 15:58:27');
INSERT INTO `likes` (`id`, `user_id`, `media_id`, `created_at`) VALUES ('63', '63', '63', '1986-05-30 09:27:49');
INSERT INTO `likes` (`id`, `user_id`, `media_id`, `created_at`) VALUES ('64', '64', '64', '2005-01-05 01:07:06');
INSERT INTO `likes` (`id`, `user_id`, `media_id`, `created_at`) VALUES ('65', '65', '65', '2006-08-30 18:01:51');
INSERT INTO `likes` (`id`, `user_id`, `media_id`, `created_at`) VALUES ('66', '66', '66', '2004-03-31 05:07:06');
INSERT INTO `likes` (`id`, `user_id`, `media_id`, `created_at`) VALUES ('67', '67', '67', '2014-11-09 15:57:29');
INSERT INTO `likes` (`id`, `user_id`, `media_id`, `created_at`) VALUES ('68', '68', '68', '1985-08-11 13:28:37');
INSERT INTO `likes` (`id`, `user_id`, `media_id`, `created_at`) VALUES ('69', '69', '69', '2001-04-18 04:05:48');
INSERT INTO `likes` (`id`, `user_id`, `media_id`, `created_at`) VALUES ('70', '70', '70', '1980-01-04 16:01:51');
INSERT INTO `likes` (`id`, `user_id`, `media_id`, `created_at`) VALUES ('71', '71', '71', '1977-10-18 04:01:09');
INSERT INTO `likes` (`id`, `user_id`, `media_id`, `created_at`) VALUES ('72', '72', '72', '1994-11-16 16:26:21');
INSERT INTO `likes` (`id`, `user_id`, `media_id`, `created_at`) VALUES ('73', '73', '73', '2001-03-01 14:30:44');
INSERT INTO `likes` (`id`, `user_id`, `media_id`, `created_at`) VALUES ('74', '74', '74', '1999-07-15 12:04:38');
INSERT INTO `likes` (`id`, `user_id`, `media_id`, `created_at`) VALUES ('75', '75', '75', '2011-12-03 00:13:00');
INSERT INTO `likes` (`id`, `user_id`, `media_id`, `created_at`) VALUES ('76', '76', '76', '2017-09-21 03:59:41');
INSERT INTO `likes` (`id`, `user_id`, `media_id`, `created_at`) VALUES ('77', '77', '77', '1971-07-18 14:52:05');
INSERT INTO `likes` (`id`, `user_id`, `media_id`, `created_at`) VALUES ('78', '78', '78', '2011-11-14 17:37:03');
INSERT INTO `likes` (`id`, `user_id`, `media_id`, `created_at`) VALUES ('79', '79', '79', '1974-07-22 16:42:59');
INSERT INTO `likes` (`id`, `user_id`, `media_id`, `created_at`) VALUES ('80', '80', '80', '2011-03-15 01:16:02');
INSERT INTO `likes` (`id`, `user_id`, `media_id`, `created_at`) VALUES ('81', '81', '81', '2001-01-01 11:11:16');
INSERT INTO `likes` (`id`, `user_id`, `media_id`, `created_at`) VALUES ('82', '82', '82', '2005-11-04 20:27:57');
INSERT INTO `likes` (`id`, `user_id`, `media_id`, `created_at`) VALUES ('83', '83', '83', '2003-12-25 18:11:54');
INSERT INTO `likes` (`id`, `user_id`, `media_id`, `created_at`) VALUES ('84', '84', '84', '1989-11-14 10:58:18');
INSERT INTO `likes` (`id`, `user_id`, `media_id`, `created_at`) VALUES ('85', '85', '85', '1983-12-27 12:32:34');
INSERT INTO `likes` (`id`, `user_id`, `media_id`, `created_at`) VALUES ('86', '86', '86', '1976-02-04 01:45:40');
INSERT INTO `likes` (`id`, `user_id`, `media_id`, `created_at`) VALUES ('87', '87', '87', '2001-12-22 16:51:04');
INSERT INTO `likes` (`id`, `user_id`, `media_id`, `created_at`) VALUES ('88', '88', '88', '1994-08-05 20:06:00');
INSERT INTO `likes` (`id`, `user_id`, `media_id`, `created_at`) VALUES ('89', '89', '89', '2009-11-01 10:13:02');
INSERT INTO `likes` (`id`, `user_id`, `media_id`, `created_at`) VALUES ('90', '90', '90', '2015-08-18 11:55:24');
INSERT INTO `likes` (`id`, `user_id`, `media_id`, `created_at`) VALUES ('91', '91', '91', '2017-06-07 02:47:29');
INSERT INTO `likes` (`id`, `user_id`, `media_id`, `created_at`) VALUES ('92', '92', '92', '1990-04-01 02:48:54');
INSERT INTO `likes` (`id`, `user_id`, `media_id`, `created_at`) VALUES ('93', '93', '93', '1996-01-30 16:21:43');
INSERT INTO `likes` (`id`, `user_id`, `media_id`, `created_at`) VALUES ('94', '94', '94', '1970-05-05 01:05:33');
INSERT INTO `likes` (`id`, `user_id`, `media_id`, `created_at`) VALUES ('95', '95', '95', '2009-08-21 20:14:07');
INSERT INTO `likes` (`id`, `user_id`, `media_id`, `created_at`) VALUES ('96', '96', '96', '2018-10-20 17:18:49');
INSERT INTO `likes` (`id`, `user_id`, `media_id`, `created_at`) VALUES ('97', '97', '97', '2001-12-23 20:52:55');
INSERT INTO `likes` (`id`, `user_id`, `media_id`, `created_at`) VALUES ('98', '98', '98', '1983-09-04 06:05:57');
INSERT INTO `likes` (`id`, `user_id`, `media_id`, `created_at`) VALUES ('99', '99', '99', '2004-10-15 21:01:00');
INSERT INTO `likes` (`id`, `user_id`, `media_id`, `created_at`) VALUES ('100', '100', '100', '1974-01-20 14:51:32');


#
# TABLE STRUCTURE FOR: media
#

DROP TABLE IF EXISTS `media`;

CREATE TABLE `media` (
  `id` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `media_type_id` bigint(20) unsigned NOT NULL,
  `user_id` bigint(20) unsigned NOT NULL,
  `body` text COLLATE utf8_unicode_ci DEFAULT NULL,
  `filename` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `size` int(11) DEFAULT NULL,
  `metadata` longtext CHARACTER SET utf8mb4 COLLATE utf8mb4_bin DEFAULT NULL CHECK (json_valid(`metadata`)),
  `created_at` datetime DEFAULT current_timestamp(),
  `updated_at` datetime DEFAULT current_timestamp() ON UPDATE current_timestamp(),
  PRIMARY KEY (`id`),
  KEY `user_id` (`user_id`),
  KEY `media_type_id` (`media_type_id`),
  CONSTRAINT `media_ibfk_1` FOREIGN KEY (`user_id`) REFERENCES `users` (`id`) ON DELETE CASCADE ON UPDATE CASCADE,
  CONSTRAINT `media_ibfk_2` FOREIGN KEY (`media_type_id`) REFERENCES `media_types` (`id`) ON DELETE CASCADE ON UPDATE CASCADE
) ENGINE=InnoDB AUTO_INCREMENT=101 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('1', '1', '1', 'Beatae vitae iste consectetur minima quasi. Explicabo esse deserunt sit mollitia. Sint facilis voluptates dolorum magnam.', 'et', 982104479, NULL, '1985-07-07 12:27:06', '1999-01-26 05:10:01');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('2', '2', '2', 'Sed voluptatem enim sit. Enim dolore ipsum magni odio. Ipsa occaecati iste voluptatem sed id voluptas est magni.', 'earum', 0, NULL, '2018-01-21 15:29:06', '1991-07-12 01:43:00');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('3', '3', '3', 'Enim quas rerum possimus qui sed quaerat. Omnis libero dicta sequi omnis id eum quo. Fugiat accusantium vel debitis sit voluptatem voluptas nobis.', 'qui', 659222, NULL, '1982-08-31 05:01:25', '2018-11-07 07:03:17');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('4', '4', '4', 'Qui sapiente illo laborum maxime. Consequatur eius voluptates consequatur consequatur corporis sequi similique nobis. Tempore iste molestiae nam nam sit placeat.', 'facilis', 3770, NULL, '1994-03-14 12:46:01', '1983-10-05 05:49:20');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('5', '5', '5', 'Sunt veniam occaecati ducimus molestiae laboriosam. Rerum neque vel asperiores voluptatem inventore. Omnis vero aut est quibusdam minus at.', 'vitae', 9, NULL, '1984-09-21 15:31:08', '1993-05-01 03:43:47');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('6', '6', '6', 'Rerum rem commodi dicta qui deleniti commodi. Ut aut aut suscipit dolor nulla itaque libero corporis. Quisquam beatae error est quae sed alias consequatur quaerat.', 'doloribus', 94, NULL, '1997-12-26 00:36:52', '1982-06-06 16:39:51');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('7', '7', '7', 'Nulla exercitationem eos maxime non quae saepe omnis voluptates. Et voluptatem vel et perferendis atque dolores qui. Dolorem quidem quia ipsam officia est qui.', 'aut', 88204933, NULL, '1984-08-25 22:38:44', '1985-03-06 20:45:18');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('8', '8', '8', 'Autem sed quis vero officiis deserunt optio. Amet atque enim assumenda nemo. Necessitatibus sed aperiam eos quo quibusdam suscipit. Autem reiciendis doloremque sunt porro et numquam amet. Sunt laboriosam error accusantium voluptates error.', 'tempore', 60776, NULL, '1993-08-12 19:11:17', '1989-09-18 12:27:43');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('9', '9', '9', 'Dolor laboriosam est ad fugiat tempore dolorem. Suscipit voluptatibus numquam animi vel dolores. Ipsam necessitatibus eos omnis blanditiis.', 'autem', 0, NULL, '1990-05-04 20:42:09', '1979-01-27 02:15:07');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('10', '10', '10', 'Veritatis vitae inventore odio doloremque consequatur odio sunt. Tempore neque vero aut amet voluptate ut. Corrupti placeat dignissimos et molestias. Placeat dolor magnam enim aut commodi sit quae.', 'aliquam', 0, NULL, '2004-04-04 09:19:21', '1991-02-01 12:53:59');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('11', '11', '11', 'Magnam veritatis voluptates et est eius est. Est eveniet error dignissimos. Id esse rerum autem iusto.', 'fugit', 44451068, NULL, '1980-06-13 08:12:58', '2012-05-14 04:38:31');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('12', '12', '12', 'Nisi odit earum ex quisquam sequi quisquam fugiat. Quas architecto quae odit recusandae. Vel rerum consequatur officia repudiandae exercitationem atque omnis. Eum ut ullam quia officia non consequatur quam quia.', 'quis', 963211, NULL, '1999-11-25 13:38:50', '2019-09-23 05:13:17');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('13', '13', '13', 'Voluptatibus exercitationem quod corrupti. Quisquam possimus ex rem dolores. Ut tempora in aut officia est porro veniam. Praesentium facere et aut quis sit vero iste.', 'cupiditate', 0, NULL, '2009-12-24 18:56:51', '1986-08-23 18:21:19');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('14', '14', '14', 'Sed tenetur quia qui maxime aspernatur adipisci enim. Qui qui nesciunt similique pariatur. Fugit atque sit et quod ut vel. Est culpa velit dicta impedit aut ullam ullam.', 'omnis', 54449, NULL, '1996-10-16 00:52:36', '2003-01-06 20:20:04');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('15', '15', '15', 'Aut ipsam facilis voluptate consequatur. Vel dolore id pariatur nesciunt autem esse. Consequatur dolorum molestiae neque dolore eos odit. Soluta velit quos quisquam pariatur nam sequi nihil.', 'aut', 33305436, NULL, '1987-12-31 03:37:34', '1998-09-04 21:56:03');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('16', '16', '16', 'Voluptas natus rem at dolorem suscipit. Quas minima tenetur iste enim ipsam et in. Eligendi quia in iste reprehenderit ipsa sed.', 'voluptas', 3, NULL, '1979-06-16 06:18:32', '1989-10-26 13:19:20');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('17', '17', '17', 'Provident ut animi sit est sed laborum perferendis. Reiciendis et qui laudantium. Officiis aliquid et ipsum rerum. Et ea ut non placeat numquam placeat sequi. Quo qui omnis consequatur non blanditiis vel culpa.', 'magni', 12322, NULL, '2016-07-23 15:03:06', '1993-07-12 22:35:07');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('18', '18', '18', 'Ipsum sunt reiciendis et sed minus qui. Maxime quis explicabo omnis consequatur.', 'esse', 8409222, NULL, '1997-07-03 09:42:06', '1985-06-08 18:03:36');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('19', '19', '19', 'Quia consequatur eum inventore et. Aut iusto quam dolores velit suscipit modi. Fuga similique nostrum est eius possimus.', 'molestiae', 447038, NULL, '2014-07-17 09:45:12', '1980-09-27 08:28:59');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('20', '20', '20', 'Sequi et iure natus. Dicta ut asperiores sunt qui vitae. Natus aut mollitia nam consequatur ex quaerat et.', 'rerum', 48, NULL, '2003-07-11 13:22:51', '2003-03-16 23:21:46');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('21', '21', '21', 'Error odio rerum porro et voluptatem similique. Voluptate animi voluptas tenetur dolores sunt.', 'voluptas', 442, NULL, '1976-10-28 22:45:55', '2011-08-07 16:57:43');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('22', '22', '22', 'Suscipit possimus delectus beatae deleniti provident natus. Eum cum minus maiores et voluptatibus. Quis debitis ducimus voluptatem quisquam dolor id iusto. Illum quae ex voluptatem quis.', 'sint', 382271, NULL, '1973-10-11 00:26:50', '1982-03-13 00:03:24');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('23', '23', '23', 'Nesciunt impedit qui fugiat est. Accusamus similique qui voluptatem sit. Est tempora in in molestiae eligendi.', 'eum', 0, NULL, '2012-07-29 08:04:43', '2004-09-01 04:03:01');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('24', '24', '24', 'Quia qui architecto reiciendis. Quo qui architecto reiciendis soluta et velit voluptatum. Molestiae soluta beatae dignissimos quia doloribus corporis et.', 'et', 0, NULL, '1973-01-18 07:42:45', '2006-11-19 06:32:22');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('25', '25', '25', 'Dolorem molestiae et consequuntur corporis porro. Nihil hic officiis culpa repellendus in. Voluptates et ab autem blanditiis. Ullam ut nesciunt qui necessitatibus repellat reiciendis.', 'est', 0, NULL, '2009-09-12 20:55:34', '2010-07-07 18:24:38');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('26', '26', '26', 'In aut eligendi natus quod necessitatibus dolores. Dolore sit illum nisi consectetur reprehenderit dignissimos. Consequatur cumque aut omnis.', 'quaerat', 72, NULL, '1970-02-25 15:26:56', '1993-12-08 00:50:12');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('27', '27', '27', 'Et quibusdam sed ea ipsa blanditiis quod. Illum laudantium quod hic porro laudantium nisi animi suscipit. Nemo eius ut mollitia et quis architecto. Delectus earum culpa vel ipsum.', 'consectetur', 99, NULL, '1993-03-04 16:03:12', '2019-09-19 19:53:23');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('28', '28', '28', 'Eos a commodi id repellat earum sed. Doloremque ex consequatur aliquam et hic. Modi quidem doloremque qui ipsa debitis. Deserunt quod natus aspernatur corporis.', 'doloremque', 4752723, NULL, '2014-05-30 06:51:50', '2019-07-10 05:48:41');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('29', '29', '29', 'Inventore maxime quisquam nisi architecto ut est corrupti. Ut nisi et totam facilis illum harum. Sapiente provident omnis ducimus quia sit similique. Expedita dolorem in voluptates odit voluptatem error. Blanditiis culpa iure quia officia ut qui.', 'nesciunt', 41408, NULL, '2004-03-28 12:35:25', '2009-08-07 17:52:47');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('30', '30', '30', 'Minus sunt quo molestiae quibusdam illum cupiditate. Aliquid sit in incidunt cum perferendis. Corrupti mollitia ipsa quis qui ea voluptatem maiores eveniet. Repellendus necessitatibus sed recusandae voluptas esse.', 'doloremque', 265, NULL, '2014-09-12 00:53:03', '1978-11-21 00:40:07');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('31', '31', '31', 'Deserunt voluptatem voluptatem asperiores. Et recusandae explicabo voluptatum debitis praesentium optio. Modi neque debitis distinctio eius. Voluptatem omnis sit molestiae porro maiores ullam voluptatum illum.', 'et', 19, NULL, '1992-04-24 22:07:26', '2009-04-29 03:51:18');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('32', '32', '32', 'Odit et cum occaecati esse qui. Minima aut et qui. Optio doloremque quaerat tempora id dolor maxime.', 'minus', 0, NULL, '1999-11-04 14:42:01', '1970-12-04 23:13:58');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('33', '33', '33', 'Culpa alias labore amet sunt. Sunt minus voluptas occaecati numquam. Consequatur tempore nesciunt aut est quasi accusantium. Impedit quidem qui molestias impedit. Doloremque fuga nam voluptatum.', 'nostrum', 816092443, NULL, '1998-05-04 03:43:39', '2016-04-20 08:24:39');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('34', '34', '34', 'Ducimus similique voluptatibus quas eaque. Eum possimus sunt consequuntur quaerat et voluptatem. Adipisci voluptate earum vel nemo.', 'temporibus', 757803, NULL, '2013-11-25 08:51:54', '1992-07-30 17:46:03');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('35', '35', '35', 'Inventore maiores impedit maiores sit cum maxime molestias. Ea voluptas similique ad rerum. Ipsam quia ab facilis. Corporis rerum nostrum dicta est qui quae.', 'commodi', 0, NULL, '1993-12-27 08:05:03', '2014-07-14 13:19:48');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('36', '36', '36', 'Nihil aut molestias sunt eaque. A est facere eligendi sit. Error eum ut delectus alias molestiae. Atque voluptas tempore voluptatum ut consequatur fugiat sit.', 'explicabo', 730, NULL, '2013-07-15 05:33:24', '1973-03-04 22:32:20');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('37', '37', '37', 'Id qui nam reprehenderit ex autem. Nulla veniam voluptatem voluptatum non nam cupiditate. Sunt sint officia cum aut autem et. Sed labore voluptatum illum sit.', 'recusandae', 9779, NULL, '1970-09-10 13:28:29', '2018-01-30 01:59:55');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('38', '38', '38', 'Debitis saepe voluptatem quidem adipisci ratione. Et impedit facere doloremque dolores. Ab similique repellendus provident id ea dolores numquam.', 'neque', 68, NULL, '1981-02-22 07:29:19', '2010-11-12 01:29:51');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('39', '39', '39', 'Exercitationem temporibus amet eos eaque rerum. Et sit et ducimus expedita sit quo. Aliquid voluptatem totam itaque omnis quod et autem. Provident fugiat sit dolore et est. Et aut quisquam eveniet sed.', 'incidunt', 26541, NULL, '1985-01-31 01:19:00', '2016-08-11 10:14:20');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('40', '40', '40', 'Perspiciatis magni perferendis animi. Tempore maxime incidunt nemo molestias suscipit voluptatibus atque. Enim velit animi asperiores corporis quod fuga qui. Commodi nam est fuga reiciendis dolores recusandae facilis voluptatem.', 'quaerat', 2, NULL, '1986-06-16 21:33:32', '1985-03-03 09:45:00');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('41', '41', '41', 'Occaecati mollitia consequatur est eaque earum saepe. Maxime facilis consequatur eaque minima aut id voluptate. Dolorem itaque officiis odit optio ullam et nulla et. Facilis totam ut eius veritatis repellendus soluta eum ipsum. Et nihil laboriosam mollitia doloribus voluptate qui.', 'et', 6520, NULL, '2014-04-01 12:44:44', '1975-04-01 15:10:56');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('42', '42', '42', 'Eveniet laborum eos aut voluptas repellendus et cumque. Et voluptatem tempore enim aut illo facilis unde dolor.', 'repellat', 9, NULL, '2013-08-11 14:26:06', '2000-08-01 05:37:32');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('43', '43', '43', 'Sit quis sunt qui suscipit voluptates sed architecto tenetur. Et voluptas accusamus repellat nam soluta eum aut. Voluptatem debitis assumenda soluta ipsa atque. Fugiat dolores odit magnam distinctio ut commodi eum.', 'ipsum', 714, NULL, '1997-12-25 18:34:33', '1989-07-16 15:08:41');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('44', '44', '44', 'Vel explicabo totam adipisci quibusdam voluptatibus nihil. Dolores corporis ducimus consequuntur fugiat rerum at. Perspiciatis tenetur non error at. Aliquid ut vero ipsam.', 'optio', 6075, NULL, '1989-01-19 11:21:45', '1977-05-11 04:00:03');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('45', '45', '45', 'Laudantium quod autem debitis quia dolorem nihil voluptates. Labore veniam quam iusto quo quis. Non incidunt distinctio labore officiis vero quae aspernatur. Totam ad laboriosam et ullam quo officia id.', 'soluta', 83945504, NULL, '2018-09-01 11:21:15', '1973-11-17 11:06:43');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('46', '46', '46', 'Nihil rerum autem saepe ad. Minima sit enim vitae qui qui assumenda.', 'ut', 64, NULL, '1988-09-16 06:11:09', '1974-12-11 04:48:42');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('47', '47', '47', 'Voluptas dolorem saepe est veniam nisi quibusdam velit. Voluptas consectetur sint perferendis nemo occaecati fuga. Vitae ut veniam qui.', 'et', 149691632, NULL, '1990-04-08 12:57:20', '1997-09-14 02:06:46');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('48', '48', '48', 'Aut ipsam eligendi dignissimos maiores. Reiciendis optio ab recusandae magni vel sunt porro atque. Esse occaecati est assumenda quo.', 'dicta', 5, NULL, '2018-05-07 12:09:17', '2017-06-06 08:09:54');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('49', '49', '49', 'Quasi esse placeat dolores eum. Aut assumenda ullam in totam. Voluptas id et numquam reiciendis voluptate tenetur. Debitis aut iste eligendi dolores itaque ut et eos.', 'dolores', 7935999, NULL, '2003-12-29 23:22:55', '1991-04-13 16:04:44');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('50', '50', '50', 'Earum temporibus aperiam aliquid tempora ut nesciunt. Aliquam rem et rerum. Id est consectetur dolores delectus consequatur nihil.', 'doloribus', 0, NULL, '2017-12-19 18:00:10', '1977-03-08 22:30:39');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('51', '51', '51', 'Velit et maiores exercitationem qui quis et aspernatur. Voluptatem recusandae molestiae culpa vero omnis. Qui ut unde aut autem voluptatem. Autem ipsa tempore dolore ut ut occaecati. Enim cum laborum alias provident quo consequatur ut.', 'nihil', 646178, NULL, '2014-10-25 05:57:55', '2001-02-09 06:39:16');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('52', '52', '52', 'Et et cupiditate voluptatem. Laborum at nisi perferendis quidem molestias eius. Mollitia odio est et nihil illo beatae error. Et libero omnis sit id provident reprehenderit sequi magni.', 'harum', 982732, NULL, '1982-12-24 04:58:26', '1974-12-03 09:03:03');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('53', '53', '53', 'Corrupti aperiam non nesciunt non aut porro. Sunt omnis accusamus qui vel exercitationem aliquam. Sit quod a nihil voluptate molestias eveniet. Numquam cum et distinctio.', 'harum', 0, NULL, '2008-02-25 01:20:50', '2004-05-21 19:20:06');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('54', '54', '54', 'Dolorem quo similique aut ipsa repudiandae. Laboriosam sit at molestiae odit consequuntur laborum incidunt. Dolorum qui adipisci harum iusto. Repellendus qui aut reiciendis a. Excepturi optio repudiandae in sunt sint ut quis.', 'fuga', 8943848, NULL, '2013-04-02 10:10:29', '2009-05-22 19:26:54');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('55', '55', '55', 'Rerum quia et et et ea optio ab illum. Enim accusantium aliquam soluta explicabo quis. Blanditiis ipsum incidunt accusantium consequatur consectetur et.', 'vero', 0, NULL, '1975-08-18 10:14:12', '1983-03-27 19:56:36');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('56', '56', '56', 'Ut deserunt neque dolor cupiditate. Quos laborum et omnis ab. Quas sint commodi libero quidem ut quia et. Perferendis earum velit quia assumenda quia eligendi. Sunt facilis ullam quae praesentium illo eum cum.', 'consectetur', 7, NULL, '1997-10-13 09:28:52', '1981-10-07 10:13:19');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('57', '57', '57', 'Fugit corrupti quis impedit dicta quibusdam. Suscipit illo doloribus minus facere sequi ullam quia. Placeat qui iure aut vitae est pariatur id. Quis aut fugiat pariatur repudiandae voluptatem.', 'dolorem', 4, NULL, '1980-10-16 08:20:22', '2019-04-11 14:00:26');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('58', '58', '58', 'A dolores architecto nam. Qui minus alias beatae rerum nisi perspiciatis totam. Aut odio enim sapiente doloremque nulla consectetur earum. Minus quod ullam itaque veniam.', 'eveniet', 51904336, NULL, '2013-01-13 11:26:01', '1977-01-20 05:19:53');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('59', '59', '59', 'Aut facere est iusto. Aperiam vitae eos sit adipisci et odio.', 'et', 74, NULL, '1991-07-15 10:47:28', '1983-12-24 17:02:01');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('60', '60', '60', 'Aut facere vitae laboriosam consequatur voluptatibus veritatis id. Rerum officia laboriosam quia expedita et maxime voluptate. Qui et debitis ea error explicabo atque. Aperiam nihil animi provident.', 'optio', 5575247, NULL, '1977-08-21 07:52:13', '1971-06-17 06:50:04');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('61', '61', '61', 'Occaecati veniam adipisci error quis nihil eum cupiditate impedit. Autem assumenda qui sapiente sint nihil est. Expedita doloremque et fuga est ex.', 'ut', 988909, NULL, '2000-08-10 01:50:35', '1978-11-02 08:24:21');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('62', '62', '62', 'Maxime magnam consequuntur dolores. Esse quis ut inventore quis. Quia non eum porro eos natus. Dolorem qui quasi illum commodi ut blanditiis.', 'molestiae', 1756457, NULL, '2018-09-13 05:37:53', '2001-05-11 22:12:36');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('63', '63', '63', 'Amet ab aut eos eos facilis illo. Quasi suscipit ullam error cumque ut aut doloremque est. Et omnis ipsam magnam et ratione quas adipisci sit. Alias maxime totam deleniti nihil. Qui velit at aut fuga tenetur et atque.', 'rerum', 742, NULL, '2008-09-09 19:39:32', '2017-03-08 10:19:24');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('64', '64', '64', 'Molestiae dolores et molestias autem aut. Eligendi aut est velit adipisci eligendi velit corporis ut. Amet ipsa quia ullam natus perferendis nisi quo in. Animi consequatur eius est quos est.', 'deserunt', 8056784, NULL, '1990-06-16 23:56:40', '2008-03-01 02:42:37');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('65', '65', '65', 'Soluta accusamus magni eos autem reprehenderit. Distinctio labore distinctio voluptatum molestiae vitae nesciunt ut quis. Velit libero odit quia consequatur voluptas consequuntur accusamus.', 'facilis', 65600, NULL, '1992-12-02 02:32:40', '1981-01-21 07:09:16');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('66', '66', '66', 'Exercitationem sed enim omnis et. Aut aut dolorum ut voluptates quaerat ut omnis.', 'quis', 1627, NULL, '1998-06-20 06:10:14', '1972-04-12 09:05:47');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('67', '67', '67', 'Est perspiciatis sit iusto dicta. Necessitatibus expedita vitae architecto laboriosam ullam et. Laboriosam expedita ut minus nam provident in rerum ratione.', 'quasi', 22856, NULL, '2006-05-09 19:59:09', '1983-01-21 21:25:04');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('68', '68', '68', 'Est ipsum et a enim dolor tempore optio. Consequatur iure impedit soluta voluptatem. Et nam pariatur et neque.', 'vero', 0, NULL, '1994-02-27 17:43:49', '1974-03-15 22:07:08');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('69', '69', '69', 'Eaque a eaque magnam corporis commodi. Nihil error quo consequatur officia qui temporibus at. Dolorem aut blanditiis tempore culpa est. Sit earum et facere voluptatem quo autem aliquam repellat.', 'minima', 32017210, NULL, '2013-04-11 09:14:27', '1988-01-24 14:43:31');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('70', '70', '70', 'Porro doloremque sunt labore. Omnis nostrum quis vitae fuga.', 'enim', 933, NULL, '1985-08-13 15:38:54', '1990-11-21 12:16:28');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('71', '71', '71', 'Quos ut qui voluptatibus. Qui dolor cum esse ut officia veritatis nemo. Veniam et consequuntur sapiente fugit vero non.', 'deleniti', 0, NULL, '1979-10-22 23:06:44', '1980-07-14 11:10:03');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('72', '72', '72', 'Vitae rerum nobis est ducimus. Beatae molestias quia sit totam omnis accusantium. Voluptatibus facilis sit cumque voluptatem.', 'aut', 354605, NULL, '2010-08-29 11:25:13', '1980-06-05 05:28:04');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('73', '73', '73', 'Numquam reprehenderit ducimus eum sapiente eos. Placeat aut tempora repellat dignissimos tempore corrupti. Vero magnam quisquam doloremque ea odit dolores. Quidem magni nostrum modi ratione aut modi aut.', 'rerum', 629998, NULL, '2013-09-10 10:27:34', '1978-05-14 13:39:12');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('74', '74', '74', 'Tempore sit qui neque quaerat enim. Harum voluptatem dicta veritatis voluptatem omnis. Nulla eum autem maxime ipsa molestiae odit.', 'excepturi', 901177511, NULL, '1974-05-13 11:46:20', '1993-10-01 05:23:06');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('75', '75', '75', 'Nisi rerum alias et. Repudiandae non eaque modi accusamus quasi. Ea asperiores laudantium odio laboriosam eveniet tempore vitae. Harum adipisci id sapiente voluptatem a. Quasi non numquam iure eius.', 'facere', 8600802, NULL, '1987-08-03 10:16:03', '1996-07-01 08:24:23');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('76', '76', '76', 'Aut possimus voluptatem et quisquam est. Deserunt quae aut dolores ut aut similique soluta suscipit. Debitis beatae consectetur consequuntur.', 'nemo', 5863, NULL, '1989-06-20 23:33:35', '1997-04-20 05:58:59');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('77', '77', '77', 'Reprehenderit voluptates aut incidunt iusto soluta. Nemo quam aut saepe molestiae consequuntur. Amet vel autem et aut dolore quidem et laboriosam. Vero rerum voluptatem nulla possimus optio quibusdam.', 'fugit', 1050, NULL, '1990-09-11 06:37:12', '2007-09-14 22:41:08');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('78', '78', '78', 'Perferendis iusto recusandae voluptates et eos aut ut. Aut excepturi hic rerum quis et velit iste. Iure tempora nam quam repellat quas et eum. Porro sed et tempora sit rerum occaecati eum. Sint quisquam cum blanditiis aut nam voluptatibus.', 'quae', 22, NULL, '2002-04-01 15:57:21', '1997-07-10 02:21:50');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('79', '79', '79', 'Id maiores omnis soluta hic voluptatem nemo. Aut pariatur tenetur minima est quibusdam expedita quo. Ut reiciendis eos eos consectetur repudiandae officiis. Qui praesentium et omnis tenetur sit dicta voluptas.', 'dolorem', 9637961, NULL, '1973-03-07 03:47:18', '2002-12-06 14:30:12');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('80', '80', '80', 'Error consequatur impedit modi dolor. Laborum animi iure ipsam quo excepturi dolor est velit. Molestiae assumenda magnam temporibus pariatur nostrum illum. Dolores consequatur illo et dignissimos ducimus vel dignissimos.', 'sed', 12630385, NULL, '1979-01-08 06:14:08', '1997-11-03 19:06:27');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('81', '81', '81', 'Temporibus sit earum quis voluptas eum temporibus suscipit sit. Id voluptatibus nostrum ducimus iusto ab excepturi. Nulla corrupti ducimus distinctio ut porro sed id non. Aut corrupti qui totam et facere nesciunt assumenda.', 'quibusdam', 2, NULL, '1988-07-11 08:33:12', '1981-09-27 00:51:48');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('82', '82', '82', 'Explicabo sit laudantium est quisquam dolorum nemo sunt repellat. Quod eius veniam nemo.', 'harum', 280, NULL, '2011-06-21 14:39:38', '1982-11-22 04:40:05');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('83', '83', '83', 'Unde quasi sunt vero ipsum possimus illo id. Quasi consectetur modi quia est enim molestiae. Dignissimos nulla suscipit aut qui earum. At dignissimos eos libero laudantium.', 'enim', 2615, NULL, '2010-08-02 22:44:03', '2006-09-05 04:30:24');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('84', '84', '84', 'Quia dolorum illum culpa consequuntur repudiandae est ex. Sunt sunt iure perspiciatis ipsam excepturi aut. Consequatur sint voluptas repellat.', 'in', 69893, NULL, '2015-12-02 15:45:22', '1971-12-20 05:07:34');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('85', '85', '85', 'Ad quos nostrum nulla nihil est rerum nesciunt quis. Iure doloribus magni est saepe corporis tempore ex. Provident fuga laboriosam deleniti numquam aut.', 'repellat', 0, NULL, '1980-06-22 11:11:42', '2015-03-31 18:09:22');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('86', '86', '86', 'Eaque natus aut quia in. Nisi illum et eius laboriosam.', 'culpa', 648358, NULL, '1987-06-01 23:36:22', '1974-11-21 11:13:26');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('87', '87', '87', 'Rerum ut aut ut hic ut totam eos. Ipsum nesciunt aspernatur quae ut saepe fugiat debitis. Eos et dolorem debitis.', 'quidem', 5, NULL, '1996-06-21 23:41:24', '1998-04-02 19:08:49');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('88', '88', '88', 'Nihil a repellat repellendus. Ducimus et sint aut. Itaque quo et aut. Eum aut cupiditate est quaerat.', 'laudantium', 3485599, NULL, '1982-07-17 13:32:40', '1996-02-12 02:14:15');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('89', '89', '89', 'Voluptatum aut eum quo ducimus dolores fugit corrupti. Nihil ullam aut ullam ut necessitatibus quisquam vitae. Accusantium omnis qui et officiis.', 'omnis', 293158429, NULL, '2005-04-18 10:30:29', '1983-12-27 18:01:38');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('90', '90', '90', 'Laborum odio velit id officia. Ratione harum distinctio dignissimos voluptas quo. Non sit consequatur officia possimus.', 'reiciendis', 985364734, NULL, '1981-12-15 16:49:18', '2012-05-31 00:47:42');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('91', '91', '91', 'Deleniti dolores ut velit qui. Non quod rem quam. Odit suscipit ad totam quam id.', 'earum', 941834309, NULL, '1999-01-05 23:34:42', '1999-11-30 22:00:41');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('92', '92', '92', 'Quibusdam eius nam aut illum. Quibusdam est minima maiores voluptates itaque fugit minima. Nobis ipsa repellendus et tenetur. Culpa iure soluta sit modi voluptatum.', 'totam', 694768, NULL, '1988-04-24 15:35:20', '1987-01-19 16:12:26');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('93', '93', '93', 'Ea aut voluptate illum. Beatae magnam ducimus quia fugiat cum iste. Fugiat unde tenetur voluptatem nobis accusantium. Quia maxime qui sunt dolore ut et.', 'qui', 70615143, NULL, '1972-03-15 18:42:52', '1996-08-23 01:09:27');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('94', '94', '94', 'Unde est facere impedit laborum ut ipsa. Commodi repellat est in facere veniam. Quis est cumque incidunt commodi quia et. Nostrum reiciendis eos et exercitationem modi dolorem.', 'quis', 77968, NULL, '2004-06-15 13:56:47', '1980-04-16 13:05:40');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('95', '95', '95', 'Voluptas sunt rerum eligendi maiores quo facilis non. Adipisci eos qui odio aspernatur voluptates veritatis.', 'voluptas', 0, NULL, '2011-07-20 07:14:15', '1990-03-09 22:29:16');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('96', '96', '96', 'Itaque nesciunt pariatur laudantium placeat consectetur. Ut debitis explicabo maxime consequatur.', 'veniam', 80, NULL, '2008-11-09 22:36:26', '1997-06-05 19:25:53');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('97', '97', '97', 'Aut fugit beatae mollitia consectetur. Itaque ab optio est ipsam. Est labore modi ducimus ea error.', 'facilis', 66943229, NULL, '2020-06-11 21:37:16', '1981-11-15 04:32:45');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('98', '98', '98', 'Qui quae rerum deleniti ducimus. Architecto omnis et ut ipsa explicabo nostrum.', 'autem', 7844509, NULL, '1998-10-13 00:01:10', '1970-09-24 09:15:10');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('99', '99', '99', 'Sequi enim et magni voluptatem sit. Ad ullam explicabo mollitia aliquam aut dolorem. Placeat dolorem praesentium explicabo voluptatem aut. Consequuntur voluptatem reiciendis vel voluptas et a. Assumenda explicabo atque ullam animi voluptatibus excepturi aut minima.', 'eum', 8, NULL, '1994-03-29 15:25:08', '2010-12-29 03:55:23');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('100', '100', '100', 'Sunt odio consectetur facilis quod. Ut et quis consequatur nisi incidunt. Ducimus perspiciatis alias nisi praesentium tempora. Quas cupiditate aut quia cum libero est.', 'fugiat', 61, NULL, '2020-09-21 22:26:21', '1976-01-09 12:57:50');


#
# TABLE STRUCTURE FOR: media_types
#

DROP TABLE IF EXISTS `media_types`;

CREATE TABLE `media_types` (
  `id` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `created_at` datetime DEFAULT current_timestamp(),
  `updated_at` datetime DEFAULT current_timestamp() ON UPDATE current_timestamp(),
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=101 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('1', 'repellendus', '2016-01-03 22:14:30', '2002-07-05 18:56:21');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('2', 'quam', '2005-06-04 06:12:38', '1976-03-25 16:55:25');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('3', 'distinctio', '1978-07-28 01:53:40', '1988-11-01 23:17:09');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('4', 'exercitationem', '1971-08-05 06:34:23', '1979-05-06 20:27:13');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('5', 'velit', '1977-09-05 12:25:07', '2012-07-05 20:07:34');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('6', 'voluptatem', '2015-03-07 00:58:06', '2006-01-21 05:19:45');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('7', 'eum', '1992-12-08 05:18:34', '1994-07-08 13:04:08');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('8', 'eum', '1978-05-20 11:49:48', '2006-08-31 16:09:15');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('9', 'quia', '1973-12-19 08:24:31', '2019-08-13 19:15:59');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('10', 'facilis', '2006-03-27 07:04:30', '2008-08-04 09:01:09');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('11', 'libero', '1999-11-07 21:39:19', '2016-12-28 06:02:29');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('12', 'facere', '1974-11-24 12:24:05', '1975-03-30 11:51:37');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('13', 'qui', '2002-04-19 15:04:44', '1987-12-09 17:35:58');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('14', 'aliquam', '2013-09-04 04:12:15', '2018-02-17 01:05:38');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('15', 'pariatur', '2020-08-07 11:19:13', '1973-11-09 21:52:17');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('16', 'ut', '1984-05-02 11:14:40', '1989-03-20 14:56:02');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('17', 'et', '1970-07-07 15:31:09', '1979-03-28 08:50:33');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('18', 'voluptatibus', '1998-10-08 02:51:43', '1990-05-04 15:01:59');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('19', 'corporis', '2008-12-25 08:41:25', '1986-05-03 02:03:52');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('20', 'ut', '2012-03-08 11:14:24', '1990-09-19 22:08:14');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('21', 'sed', '1999-09-03 08:29:01', '2018-10-27 03:01:35');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('22', 'eos', '2004-08-27 07:27:40', '1989-08-15 02:36:56');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('23', 'aut', '2010-01-19 08:11:14', '1976-09-18 18:47:24');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('24', 'non', '2015-12-06 12:17:42', '2000-08-06 09:56:48');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('25', 'commodi', '1984-07-14 13:00:33', '2006-07-31 18:03:02');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('26', 'odio', '1983-07-05 17:38:06', '1970-06-02 00:29:22');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('27', 'expedita', '2012-06-12 06:00:00', '1995-05-26 09:22:56');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('28', 'ea', '2011-08-07 10:56:40', '2020-04-19 14:51:13');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('29', 'est', '1972-09-14 11:00:00', '1970-02-28 16:38:55');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('30', 'laboriosam', '2009-07-09 02:18:47', '1989-09-24 12:17:18');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('31', 'nostrum', '1983-06-12 04:42:19', '2017-05-08 08:27:50');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('32', 'ipsa', '2013-03-04 18:52:33', '1995-04-08 22:32:22');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('33', 'a', '1983-04-19 09:27:47', '1999-11-19 11:06:37');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('34', 'molestiae', '2011-02-13 14:04:50', '2013-01-14 06:23:44');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('35', 'est', '1995-06-09 11:20:53', '2000-07-13 23:51:20');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('36', 'saepe', '1975-01-08 06:30:20', '2018-05-21 03:33:56');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('37', 'accusantium', '1982-03-30 08:32:25', '2000-08-29 04:41:11');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('38', 'neque', '1983-09-27 04:29:48', '2005-12-16 03:34:09');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('39', 'dolorem', '1990-09-15 18:45:17', '1974-03-26 16:29:21');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('40', 'amet', '2000-11-27 10:50:57', '1990-12-18 19:30:14');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('41', 'dolorem', '2002-05-07 17:07:08', '2016-06-10 18:14:01');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('42', 'voluptatum', '1994-06-16 15:40:51', '1974-08-07 17:59:47');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('43', 'neque', '1984-03-18 01:53:05', '1978-12-17 08:38:00');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('44', 'eligendi', '1994-02-06 04:27:56', '2013-08-18 02:47:15');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('45', 'ipsam', '1984-03-01 21:14:26', '2020-01-15 15:49:28');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('46', 'aut', '2009-07-21 05:53:33', '2004-10-27 09:18:20');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('47', 'nulla', '1973-05-28 23:22:17', '2019-04-10 13:06:03');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('48', 'est', '1991-07-08 19:44:34', '1998-05-30 05:24:53');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('49', 'iste', '2012-08-25 00:12:25', '1973-12-23 14:53:26');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('50', 'laborum', '1982-10-09 22:59:26', '2018-09-26 15:34:12');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('51', 'sit', '2013-04-30 21:29:16', '2019-05-14 22:53:53');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('52', 'fugit', '1980-10-07 10:16:37', '1993-02-02 11:02:22');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('53', 'molestias', '1980-10-12 19:33:16', '1985-10-19 09:35:28');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('54', 'tempore', '2001-12-25 22:21:19', '1999-03-17 13:35:40');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('55', 'molestiae', '1992-09-18 17:27:41', '2000-02-19 22:57:57');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('56', 'deserunt', '1975-02-22 09:38:49', '2006-04-26 07:43:41');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('57', 'consequuntur', '2002-08-25 06:23:15', '1974-10-12 19:19:43');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('58', 'et', '1991-09-23 02:59:21', '2010-03-18 12:58:04');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('59', 'maiores', '1997-05-05 06:00:46', '1978-02-15 20:58:54');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('60', 'cumque', '1982-07-01 05:09:02', '1979-09-13 22:49:56');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('61', 'debitis', '1984-05-16 20:18:05', '1970-12-05 18:19:26');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('62', 'tenetur', '2018-12-01 03:39:00', '2002-09-22 14:31:32');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('63', 'quia', '1989-03-23 05:20:51', '2006-01-21 05:34:19');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('64', 'blanditiis', '1994-04-09 21:44:22', '1996-05-18 12:33:02');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('65', 'architecto', '1988-07-16 13:07:28', '1997-11-07 01:50:56');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('66', 'quaerat', '1994-10-04 12:33:52', '2000-02-18 12:32:44');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('67', 'quia', '1981-07-12 05:46:38', '1983-02-03 03:42:00');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('68', 'at', '2015-08-30 03:36:37', '2012-06-03 02:10:25');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('69', 'corporis', '1971-06-22 04:59:09', '1992-07-03 12:51:38');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('70', 'nobis', '1996-05-26 15:05:20', '1994-07-08 10:58:12');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('71', 'consectetur', '2017-04-07 08:23:01', '1994-04-05 13:24:26');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('72', 'dignissimos', '2010-03-14 17:24:24', '2015-04-27 16:51:20');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('73', 'expedita', '1980-12-10 16:56:24', '1998-12-07 10:43:13');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('74', 'sit', '1974-05-07 15:54:49', '2010-12-31 02:08:09');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('75', 'perferendis', '1997-02-17 13:00:13', '1985-11-03 14:01:33');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('76', 'ex', '2017-01-10 08:49:50', '1974-01-05 01:07:20');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('77', 'sint', '2015-04-28 10:45:45', '1974-01-13 22:24:55');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('78', 'consequatur', '2003-03-13 12:12:42', '1975-10-21 17:04:30');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('79', 'provident', '1978-02-14 19:23:56', '1983-08-25 06:09:18');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('80', 'dicta', '1984-09-10 17:57:37', '2013-10-24 11:54:57');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('81', 'dolorum', '1990-08-03 12:58:10', '1991-08-16 01:37:47');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('82', 'voluptas', '2002-11-25 17:32:57', '1981-11-05 06:21:24');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('83', 'vero', '1979-05-10 13:00:02', '1976-11-25 02:52:52');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('84', 'quibusdam', '2008-04-02 16:24:31', '1988-01-01 11:10:32');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('85', 'repellat', '1995-09-01 10:25:16', '2016-03-23 07:14:24');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('86', 'at', '1999-10-23 19:11:31', '1987-04-27 08:01:24');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('87', 'quidem', '2018-05-07 18:08:49', '2007-05-21 10:46:43');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('88', 'veritatis', '1983-03-01 15:20:20', '2001-10-21 16:05:25');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('89', 'suscipit', '2014-08-11 17:41:09', '2020-02-16 10:08:19');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('90', 'qui', '2020-09-27 04:40:51', '1971-01-10 01:46:33');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('91', 'est', '2010-09-22 20:57:30', '2007-11-10 02:24:54');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('92', 'nam', '2004-05-21 23:22:58', '1985-03-09 15:47:28');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('93', 'aut', '1978-07-11 06:17:17', '2003-10-16 14:48:37');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('94', 'sapiente', '2009-01-05 01:43:29', '1975-01-17 07:10:46');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('95', 'maxime', '1985-05-05 14:41:23', '1989-08-12 15:13:30');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('96', 'non', '1978-11-19 22:35:19', '1997-10-27 22:53:14');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('97', 'qui', '1993-05-25 04:29:05', '1982-10-12 10:47:41');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('98', 'quia', '1979-05-09 00:54:27', '2013-05-31 18:02:53');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('99', 'officia', '2012-08-13 07:21:04', '1999-02-04 07:36:07');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('100', 'non', '2001-09-07 12:56:45', '1983-02-23 00:37:25');


#
# TABLE STRUCTURE FOR: messages
#

DROP TABLE IF EXISTS `messages`;

CREATE TABLE `messages` (
  `id` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `from_user_id` bigint(20) unsigned NOT NULL COMMENT 'От кого',
  `to_user_id` bigint(20) unsigned NOT NULL COMMENT 'кому',
  `body` text COLLATE utf8_unicode_ci DEFAULT NULL COMMENT 'Текст сообщения',
  `created_at` datetime DEFAULT current_timestamp(),
  PRIMARY KEY (`id`),
  KEY `from_user_id` (`from_user_id`),
  KEY `to_user_id` (`to_user_id`),
  CONSTRAINT `messages_ibfk_1` FOREIGN KEY (`from_user_id`) REFERENCES `users` (`id`) ON DELETE CASCADE ON UPDATE CASCADE,
  CONSTRAINT `messages_ibfk_2` FOREIGN KEY (`to_user_id`) REFERENCES `users` (`id`) ON DELETE CASCADE ON UPDATE CASCADE
) ENGINE=InnoDB AUTO_INCREMENT=101 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `created_at`) VALUES ('1', '1', '93', 'Voluptatibus facere sunt ducimus fugiat ad. Corrupti maxime illo neque dolorem dicta ipsam itaque ducimus. Ab odit maiores explicabo aut. Rem nesciunt itaque voluptas reprehenderit.', '1994-04-20 04:30:58');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `created_at`) VALUES ('2', '2', '2', 'Harum temporibus ipsum odit fuga eaque. Eius unde magni odio et non aut qui. Autem nihil est deserunt esse quaerat velit. Est velit omnis non magnam repellat eos.', '1988-07-18 15:30:43');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `created_at`) VALUES ('3', '1', '4', 'Natus et rerum dolorum ut et voluptas. Dignissimos velit porro incidunt necessitatibus doloribus quod mollitia. Vel est mollitia accusantium occaecati iste deleniti reprehenderit.', '1975-05-25 09:52:01');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `created_at`) VALUES ('4', '1', '93', 'Temporibus voluptatum quo odit enim. Enim suscipit voluptatum reprehenderit aut. Placeat ea nostrum nobis perspiciatis laudantium. A eos nobis et accusamus voluptatem.', '1979-01-08 11:25:58');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `created_at`) VALUES ('5', '1', '93'', 'Cum aut omnis voluptatibus error sed sed. Laudantium est delectus ut ea aliquam. Dolore non soluta quasi ea neque dolorum.', '1990-01-24 21:41:30');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `created_at`) VALUES ('6', '93', '1', 'Ipsa dignissimos exercitationem eius magnam voluptas. Sit corrupti doloribus aperiam est eos sit. Quo maxime occaecati quis debitis aspernatur nostrum adipisci.', '2007-11-16 22:36:53');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `created_at`) VALUES ('7', '93', '3', 'Est voluptatem possimus est est sint autem. Temporibus excepturi ullam mollitia officiis. Totam odit dolores eligendi minima animi. Voluptates quia quas esse consequatur incidunt voluptatem consequatur rerum.', '2013-02-13 22:07:37');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `created_at`) VALUES ('8', '93', '1', 'Mollitia molestias iure non sequi natus voluptas eaque quaerat. Praesentium quidem cupiditate assumenda impedit modi rerum quis. Est quis veniam sequi aperiam consequatur consequatur. Ad ipsam aut illo vitae commodi quis eaque.', '2017-09-20 11:55:16');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `created_at`) VALUES ('9', '93', '1', 'Est cum delectus incidunt hic harum. Necessitatibus illo eos saepe sed necessitatibus et. Quo et iste iste quia enim qui maxime.', '1992-11-30 08:00:04');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `created_at`) VALUES ('10', '1', '93', 'Et at rem sunt voluptates. Sapiente debitis assumenda quod.', '1976-02-24 00:30:41');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `created_at`) VALUES ('11', '93', '1', 'Deleniti eligendi qui accusamus perferendis deleniti in sunt. Praesentium et voluptas necessitatibus libero placeat. Cumque voluptas odit modi aut saepe nisi commodi consectetur. Magni distinctio voluptatum delectus doloremque.', '1977-02-16 20:08:10');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `created_at`) VALUES ('12', '12', '12', 'Quae voluptatem dolor asperiores voluptas et voluptatum odit qui. Odio ut et necessitatibus sunt voluptatem. Facilis ad modi nisi aliquam placeat ducimus reiciendis recusandae.', '1982-11-15 14:03:55');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `created_at`) VALUES ('13', '13', '13', 'Fugiat nihil sunt ea qui praesentium ipsam cupiditate. Sit dicta omnis animi eum deserunt porro. Sint sapiente ratione voluptatum ullam sint. Repudiandae aut quis quae velit est.', '1975-09-08 06:35:35');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `created_at`) VALUES ('14', '14', '14', 'Voluptatem voluptatem ut natus a. At blanditiis autem dolorem vero nisi quo voluptas. Sit id qui velit dolore aut voluptatum nesciunt minus. Fuga maxime minus sint voluptas quas fugit neque. Voluptatem odio numquam officia omnis ea eum.', '2003-03-29 06:01:20');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `created_at`) VALUES ('15', '15', '15', 'Facilis aperiam occaecati nam harum magni quo. Dolores voluptatem deleniti totam assumenda. Consequuntur tempore aut aspernatur ea quia facere excepturi.', '1977-01-07 18:04:04');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `created_at`) VALUES ('16', '16', '16', 'Voluptas aperiam a quaerat. Omnis quo vel laborum deserunt rem. Sunt doloribus molestias recusandae eum eos nostrum. Voluptates maxime tempore voluptates itaque autem nihil ex.', '1979-03-05 00:24:05');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `created_at`) VALUES ('17', '17', '17', 'Molestiae ratione sapiente reiciendis voluptas voluptas nobis. Sed qui vel perferendis reprehenderit. Quia culpa magni voluptatem soluta eligendi dignissimos nulla.', '1981-12-14 15:21:10');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `created_at`) VALUES ('18', '18', '18', 'Fuga id laudantium ea rerum. Unde quibusdam ut non libero minus eos quidem dolores. Delectus omnis sed et quia ab. Vero veniam omnis ab porro incidunt.', '2020-05-22 10:19:15');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `created_at`) VALUES ('19', '19', '19', 'Cum enim repellendus nam eum quia et voluptatibus. Ut unde repudiandae nulla similique est sequi. Quis consequatur quis labore ut iusto. Quia alias quae dolor est rerum in aperiam.', '2017-09-07 10:46:09');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `created_at`) VALUES ('20', '20', '20', 'Et aut quidem esse repellat beatae rerum. Est et optio quidem et. Pariatur eos ipsum a. Quia laudantium laudantium magni.', '1979-05-16 00:02:14');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `created_at`) VALUES ('21', '21', '21', 'Soluta quibusdam dolorem sequi molestias illo iusto consectetur veniam. Labore esse qui tempora eius. Officia minima iure enim dignissimos dolore repudiandae autem consequatur.', '1976-03-20 00:05:32');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `created_at`) VALUES ('22', '22', '22', 'Modi inventore aliquid maiores placeat quis enim at. Eos dolor sapiente itaque. Et est possimus qui eveniet neque aliquid eum illum. Amet odit expedita ipsa ut.', '2002-06-05 16:42:09');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `created_at`) VALUES ('23', '23', '23', 'Atque autem est ipsa nisi eveniet nemo. Beatae tempora ut tempora debitis laborum consequatur qui.', '1997-04-27 09:53:28');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `created_at`) VALUES ('24', '24', '24', 'Quia et deleniti ipsa et aut. Voluptates debitis iusto magni veniam. Quia dolore in et et. Eum doloribus officia ut distinctio.', '1991-12-16 12:24:37');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `created_at`) VALUES ('25', '25', '25', 'Fugiat accusamus aut sequi magni sint non. Placeat laboriosam voluptates ullam sed.', '1994-10-30 09:52:49');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `created_at`) VALUES ('26', '26', '26', 'Et in facere et. Suscipit eveniet nisi facere eum libero autem. Sint dignissimos in dicta sit fugiat illum. Omnis ipsam nostrum ex dolor.', '2011-06-23 12:27:23');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `created_at`) VALUES ('27', '27', '27', 'Totam consectetur nostrum aperiam consequatur optio autem. Laboriosam laboriosam in praesentium eaque nam eligendi id. Eligendi id praesentium qui. Tenetur excepturi ad quis totam nam molestiae.', '2020-05-28 18:38:11');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `created_at`) VALUES ('28', '28', '28', 'Distinctio soluta cum blanditiis. Perferendis sed voluptatem eos exercitationem incidunt doloremque consequatur. Eaque consequatur aut explicabo quo. Et sit unde mollitia repudiandae. Similique ea quidem pariatur nulla tenetur quidem voluptates.', '1986-08-01 13:29:22');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `created_at`) VALUES ('29', '29', '29', 'Debitis pariatur provident temporibus corrupti. Aperiam soluta omnis soluta nisi. Sequi placeat perferendis repudiandae soluta et. Ut est aliquid dolores neque voluptatibus. Molestiae et est id eum.', '2012-01-26 10:26:27');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `created_at`) VALUES ('30', '30', '30', 'Qui possimus sed perferendis ipsa nam consequatur inventore sit. Voluptatum ut laudantium suscipit cum delectus deserunt fugiat. Et ullam exercitationem cumque rerum.', '2020-10-26 17:45:37');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `created_at`) VALUES ('31', '31', '31', 'Sed quia laboriosam ad ipsum corrupti iusto. Id suscipit qui voluptas architecto harum eaque accusantium. Nulla et ut nesciunt. Accusamus et animi ipsum tempore rerum qui recusandae.', '1996-09-17 02:59:40');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `created_at`) VALUES ('32', '32', '32', 'Repudiandae dolor sed esse illum. Fugit aut rerum maxime repellendus repellendus voluptatibus. Deleniti consectetur ducimus minus quis.', '1977-09-03 23:23:25');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `created_at`) VALUES ('33', '33', '33', 'Animi aut ea quo repudiandae quae non. Et tempora quidem aut hic exercitationem eveniet hic. Et cupiditate voluptas ullam esse. Molestiae doloremque vero suscipit tenetur deleniti consequatur.', '1994-07-15 10:41:55');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `created_at`) VALUES ('34', '34', '34', 'Sint iure alias est est minus veniam. Nobis eos rerum in cumque assumenda sint omnis.', '1985-02-17 00:28:21');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `created_at`) VALUES ('35', '35', '35', 'Impedit aliquam voluptatibus assumenda quibusdam odit deserunt temporibus et. Sed accusantium nulla et voluptatum. Sit aut consequuntur est omnis adipisci quia. Et et dolorem fugiat quia aspernatur.', '1989-07-09 18:03:30');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `created_at`) VALUES ('36', '36', '36', 'Eum dolor dolores libero omnis sint. Delectus omnis mollitia in quia molestias. Iusto quaerat sed vel doloribus iusto a aspernatur.', '1972-12-10 05:25:01');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `created_at`) VALUES ('37', '37', '37', 'Qui sint ut sed error. Iure sequi distinctio praesentium. Nemo consequuntur rem quia at eum. Sapiente molestiae nihil aperiam dicta. Et at nostrum nobis voluptas est suscipit temporibus.', '1995-04-21 00:30:31');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `created_at`) VALUES ('38', '38', '38', 'Molestiae ut pariatur atque doloremque. Nihil inventore pariatur sit saepe asperiores et. Nobis amet voluptates deleniti commodi aut perferendis ab commodi.', '2002-08-03 13:10:15');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `created_at`) VALUES ('39', '39', '39', 'Et omnis sunt iusto alias magni. Adipisci dolores dolores recusandae amet quae aut. Laborum nihil laborum voluptatem et est molestiae earum sed. Debitis enim neque hic dolores sed reprehenderit hic. Iure doloribus perferendis quasi excepturi at occaecati.', '1997-02-27 09:50:03');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `created_at`) VALUES ('40', '40', '40', 'Id itaque incidunt sequi et quo sequi quia. Omnis quis sit deserunt quam eaque quisquam. Ratione consequatur doloribus architecto tempore excepturi iure.', '1979-05-31 08:16:04');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `created_at`) VALUES ('41', '41', '41', 'Ad ratione iusto consectetur consectetur vel minus consequuntur. Et temporibus qui hic dignissimos debitis.', '1988-06-13 22:32:41');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `created_at`) VALUES ('42', '42', '42', 'Adipisci sit non commodi ex. Aut nulla quas non qui esse rem deleniti. Illo ea molestias magni et perferendis aut et.', '2018-07-16 21:45:32');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `created_at`) VALUES ('43', '43', '43', 'Soluta veritatis modi culpa inventore doloremque earum non. Cupiditate omnis nam voluptatibus facere consequatur. Quis iusto cupiditate quo. Excepturi culpa consequatur nam exercitationem.', '2020-07-29 10:55:26');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `created_at`) VALUES ('44', '44', '44', 'Hic eveniet consectetur delectus doloribus consequatur sed consequatur. Impedit dolor est blanditiis. Molestiae qui corrupti culpa nesciunt ut et.', '1981-06-28 04:15:20');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `created_at`) VALUES ('45', '45', '45', 'Est ratione praesentium dolores accusamus voluptatem nemo. Ullam deserunt quis repellat eos occaecati voluptas quam. Eius et quia eos velit. Quidem doloremque mollitia voluptatum non ea voluptatem sit. Numquam repudiandae facilis quia sed molestiae minima error adipisci.', '1978-10-27 04:20:59');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `created_at`) VALUES ('46', '46', '46', 'Aperiam minus nobis laborum. Voluptas sequi nulla dolorem perspiciatis neque enim et. Ut molestiae dolorem eum ut dolor ut soluta. Quisquam sapiente harum sint praesentium ut fuga et.', '1991-04-02 10:27:40');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `created_at`) VALUES ('47', '47', '47', 'Quia cupiditate harum qui optio. Est officia aspernatur recusandae ea itaque ad. Dicta dolores sed eligendi ipsa asperiores nostrum. Non occaecati qui ipsam. Omnis assumenda reiciendis eaque eum.', '2002-05-10 20:49:57');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `created_at`) VALUES ('48', '48', '48', 'Inventore quibusdam quis natus molestiae dicta veniam necessitatibus. Placeat rerum maiores et. Animi perspiciatis quibusdam in. Animi nemo necessitatibus magnam enim dolorem voluptas enim. Voluptatibus dolor sequi reiciendis odit.', '1990-11-06 03:21:01');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `created_at`) VALUES ('49', '49', '49', 'Et accusamus accusamus et omnis atque facere. Error debitis eum ex labore exercitationem nemo. Similique aliquid deserunt qui quidem amet. Harum saepe veritatis non sit et sit.', '1990-12-31 06:26:06');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `created_at`) VALUES ('50', '50', '50', 'Quod aut voluptas consequatur et id. Iusto ut architecto inventore molestiae. Optio voluptate enim consequatur voluptatem corrupti porro rerum. Velit omnis quo totam ad reiciendis. In doloribus voluptas aspernatur perferendis fuga consequatur.', '1997-10-21 19:48:10');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `created_at`) VALUES ('51', '51', '51', 'Non consequatur dolorem facere eaque. Et cupiditate sunt facilis molestiae. Enim ad sed quaerat sapiente veniam quia velit. Veritatis ipsum nobis consequatur.', '2005-09-09 01:43:57');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `created_at`) VALUES ('52', '52', '52', 'Voluptate odit velit autem vitae ipsam cumque doloribus. Et et atque nostrum fugiat rerum ut dignissimos. Laudantium sit dolor dolorem. Voluptatem minus hic inventore.', '1999-08-02 10:03:58');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `created_at`) VALUES ('53', '53', '53', 'Reiciendis dolore quo consectetur necessitatibus officiis. Cumque consequatur beatae velit alias adipisci. Amet qui harum quam nam.', '1976-12-11 11:59:15');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `created_at`) VALUES ('54', '54', '54', 'Et dolor et soluta. Deserunt dolorem ut architecto explicabo deserunt et qui minus. Quis porro enim perferendis rerum et sint aut.', '1997-10-16 02:55:03');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `created_at`) VALUES ('55', '55', '55', 'Aut minima perspiciatis dicta voluptatem. Vel possimus impedit eveniet quod voluptatem et impedit. Esse temporibus quia autem dolorum voluptate corporis.', '2008-03-13 15:39:01');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `created_at`) VALUES ('56', '56', '56', 'Eos sint est ipsum vero. Deleniti dolore autem aut quia. Exercitationem voluptatibus dicta eaque explicabo. Quae assumenda aut beatae qui eos aspernatur veritatis facilis.', '2008-10-01 08:23:36');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `created_at`) VALUES ('57', '57', '57', 'Fuga voluptatem et labore porro recusandae necessitatibus at. Dolor et sit et velit. Est id quas in possimus quam. Excepturi distinctio quos enim blanditiis esse non modi.', '1970-06-22 06:07:08');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `created_at`) VALUES ('58', '58', '58', 'Fugit ut architecto qui enim iure. Amet alias nemo et deserunt deserunt in ducimus aliquam. Eos laudantium officia harum modi laudantium cupiditate laudantium necessitatibus. Fuga minus et eos dolor eius.', '1993-09-14 03:03:16');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `created_at`) VALUES ('59', '59', '59', 'Nihil facere voluptatibus aut quidem rem voluptatibus. Sed est exercitationem qui qui tempora perferendis.', '1984-09-28 09:47:32');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `created_at`) VALUES ('60', '60', '60', 'Id nam aut quo. Ut quia deleniti tempore sit rerum. Quidem voluptatem facilis pariatur qui recusandae. Necessitatibus enim enim rerum vero beatae debitis. Repellat quae explicabo itaque enim.', '1983-01-27 15:16:40');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `created_at`) VALUES ('61', '61', '61', 'Non in quae placeat dolorem. Molestiae assumenda totam harum repudiandae aut tenetur est.', '1971-01-09 00:18:38');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `created_at`) VALUES ('62', '62', '62', 'Qui non voluptatem sed velit recusandae. Velit quae accusantium officiis vel sequi aut.', '1984-11-09 13:57:01');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `created_at`) VALUES ('63', '63', '63', 'Omnis recusandae sit saepe dolores quia minus. Ducimus qui omnis laudantium velit temporibus vitae. Magni neque minima eius.', '1994-05-25 00:28:01');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `created_at`) VALUES ('64', '64', '64', 'Vel nihil voluptas nisi non quasi veniam. Quo delectus et dolor repudiandae. Sed sit ratione deserunt est.', '1974-08-29 14:38:03');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `created_at`) VALUES ('65', '65', '65', 'Debitis recusandae a delectus iste. In voluptate nihil earum quia debitis. Illum aliquam sit est ad neque laudantium.', '2009-09-19 04:38:30');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `created_at`) VALUES ('66', '66', '66', 'Tempore ducimus ad voluptatem. Saepe aliquid veniam perferendis nam maiores consequatur adipisci. Nulla occaecati quasi impedit et et fuga. Ducimus veniam distinctio ut.', '2000-06-29 08:45:51');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `created_at`) VALUES ('67', '67', '67', 'Beatae veniam deleniti aut ut reprehenderit aut eaque. Consequatur repudiandae officia consectetur voluptatem autem ab nostrum. Ab similique tenetur dolores et non.', '2018-02-06 16:53:13');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `created_at`) VALUES ('68', '68', '68', 'Odio id et dolorum laboriosam commodi consequatur. Repudiandae nesciunt autem enim sapiente sapiente. Harum nesciunt ut consequatur aperiam aliquam ea.', '2007-04-17 20:39:10');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `created_at`) VALUES ('69', '69', '69', 'Sint id sit fugit quam sit. Voluptatem sint ratione aut dolores aliquid rerum praesentium suscipit.', '1997-07-21 19:56:29');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `created_at`) VALUES ('70', '70', '70', 'Ut quia tenetur sed sint. Laborum et id ut consequatur eveniet. Necessitatibus magni earum dignissimos qui perferendis cupiditate et. Aut deleniti natus quia eius.', '2012-12-28 10:58:09');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `created_at`) VALUES ('71', '71', '71', 'Distinctio mollitia rerum nihil accusamus facilis non. Iusto atque eum quos aspernatur. Tenetur aliquam quia est itaque eveniet cupiditate mollitia suscipit.', '2017-10-15 10:10:46');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `created_at`) VALUES ('72', '72', '72', 'Debitis numquam omnis vel vero laboriosam quam et. Nobis non voluptas harum numquam laborum qui. Totam enim autem iure. Consequuntur a similique cum quo expedita.', '1984-07-24 16:20:06');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `created_at`) VALUES ('73', '73', '73', 'Blanditiis ut a temporibus in qui non. Consequatur dolor suscipit sit vel qui aut.', '2010-03-16 02:03:37');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `created_at`) VALUES ('74', '74', '74', 'Enim nulla consectetur ut animi illo possimus. Consequatur dolor ipsum quibusdam eum laborum. Est rem id maiores modi pariatur rerum. Quasi illo adipisci voluptatibus. Et voluptatem a reiciendis libero alias.', '1984-08-31 06:44:09');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `created_at`) VALUES ('75', '75', '75', 'Enim nisi facilis alias atque et pariatur nihil. Ratione velit quod repudiandae debitis aut. At voluptatem nemo quisquam voluptas fugit.', '1998-11-19 12:17:58');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `created_at`) VALUES ('76', '76', '76', 'Eos assumenda neque eum vitae. Ex autem eum aliquid reiciendis molestiae animi omnis numquam. Blanditiis totam exercitationem voluptatem harum adipisci et aut.', '1998-11-04 21:10:15');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `created_at`) VALUES ('77', '77', '77', 'Voluptates nisi sit ipsum exercitationem quia voluptas. Est ut aspernatur vel itaque nam quae. Ex tempore nulla dolorem dolore. Rerum id omnis harum velit itaque ipsum.', '1991-02-15 03:14:43');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `created_at`) VALUES ('78', '78', '78', 'Animi quia omnis mollitia incidunt sequi expedita. Quia ad veniam soluta et rerum accusantium id. Quos ipsam nesciunt soluta qui incidunt rerum modi.', '2000-06-05 22:32:58');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `created_at`) VALUES ('79', '79', '79', 'Architecto quod ducimus non quos minima. Voluptatem voluptatem est dolor repellendus. Et incidunt vitae qui occaecati. Ut est ipsam maiores fugit.', '1990-05-31 13:52:54');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `created_at`) VALUES ('80', '80', '80', 'Dolorem omnis ea ex dolores est et omnis. Sint autem nemo velit consequatur. Est suscipit atque et. Aliquid voluptatibus est atque veritatis et.', '2002-01-09 17:25:19');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `created_at`) VALUES ('81', '81', '81', 'Magni ut voluptas labore praesentium. Tenetur nulla mollitia molestiae sit eos. Sapiente eius quis quibusdam. Non maiores voluptas facere dolorem.', '2005-03-02 01:43:01');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `created_at`) VALUES ('82', '82', '82', 'Reiciendis sit mollitia suscipit repellendus rerum. Mollitia sunt aut aut omnis iusto sapiente. Quod voluptas atque et nobis rerum vero. A et asperiores iusto occaecati dolor.', '2006-02-02 18:55:03');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `created_at`) VALUES ('83', '83', '83', 'A consequatur ab laudantium est cumque voluptatum atque qui. Voluptas rerum ex corrupti facere. Magnam totam qui aliquam assumenda error.', '1985-11-28 00:39:33');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `created_at`) VALUES ('84', '84', '1', 'Molestiae soluta reiciendis magni excepturi tenetur magnam. Qui cupiditate quibusdam corporis mollitia impedit aperiam. Ratione commodi ut nihil.', '1975-11-10 22:14:56');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `created_at`) VALUES ('85', '85', '85', 'Maxime eveniet eum cum ipsum. Temporibus voluptatem dolorem animi optio enim delectus et dolor. Delectus provident labore ipsum sit aut. Error illum eius aut omnis molestiae quam.', '1971-06-13 06:40:54');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `created_at`) VALUES ('86', '86', '86', 'Optio reprehenderit illum velit. Consectetur possimus perferendis fugit recusandae ut. Porro rerum sunt ea ipsa odit.', '1978-11-05 16:01:05');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `created_at`) VALUES ('87', '87', '1', 'Dolorem possimus eveniet consectetur vel. Excepturi voluptas eum quasi quam ut distinctio. Est quod est quia totam.', '1980-09-21 16:05:14');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `created_at`) VALUES ('88', '88', '88', 'Magni voluptatem tenetur et molestias tempora tenetur et. Hic autem culpa asperiores fugiat eveniet et provident. Minus qui voluptate hic nisi quo nam quibusdam cumque.', '2020-09-23 09:08:36');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `created_at`) VALUES ('89', '89', '89', 'Dolor et in voluptatem. Saepe autem nemo et nobis asperiores et delectus voluptatum. Animi ipsum repellendus quae dolorem. Nesciunt ullam beatae autem cupiditate pariatur dolorem.', '2007-12-10 01:17:18');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `created_at`) VALUES ('90', '90', '90', 'Ducimus est blanditiis cum minus eos doloremque molestiae nihil. Voluptas vel fuga aut vitae perspiciatis dolores. Dolorum quo dolores qui error aut voluptatem tempore.', '2004-09-22 12:42:14');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `created_at`) VALUES ('91', '91', '91', 'Nobis placeat fugiat qui corrupti optio odio porro. Consequuntur ducimus fuga similique aperiam sapiente et animi. Facere aliquam aut dignissimos et fugit.', '2003-05-05 07:36:58');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `created_at`) VALUES ('92', '92', '1', 'Blanditiis laborum voluptate ut dicta ipsum odit. Et maxime nostrum neque amet totam.', '1995-11-29 19:47:22');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `created_at`) VALUES ('93', '93', '1', 'Molestias iusto ut magni unde cumque itaque. Eveniet non dolores quos cum dolor ea eos. Iusto quis tempore dolor voluptas dolorem rerum.', '1971-12-24 01:22:19');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `created_at`) VALUES ('94', '94', '94', 'Mollitia et dolor iste et minima voluptatem. Provident corrupti tenetur odio autem voluptatibus voluptatem modi quisquam. Placeat qui explicabo blanditiis suscipit quo distinctio. Quae libero asperiores voluptates. Dolor occaecati magnam consequuntur quae.', '1970-09-18 12:06:17');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `created_at`) VALUES ('95', '95', '1', 'Sit est enim incidunt animi. Aut molestiae tempore vel enim mollitia sint voluptatem. Temporibus voluptatum consequatur laboriosam ratione autem. Iure sunt porro voluptates dolorum.', '1986-02-13 01:43:35');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `created_at`) VALUES ('96', '96', '1', 'Doloribus dolorem error temporibus eos a. Animi iure suscipit commodi recusandae reprehenderit non. Quos accusamus natus labore deleniti illum quasi.', '1985-09-13 18:24:42');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `created_at`) VALUES ('97', '97', '97', 'Sapiente ad consequatur qui qui assumenda aut. Omnis sint magni eos voluptatum labore provident. Ut voluptatibus in voluptatibus labore.', '2003-01-30 11:28:10');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `created_at`) VALUES ('98', '98', '98', 'Optio ad molestiae et nihil. In incidunt et sequi. Itaque consequuntur accusantium est ratione dolore dolores.', '1992-07-12 09:20:58');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `created_at`) VALUES ('99', '99', '99', 'Expedita ea enim corrupti cupiditate autem. Repellendus consequatur sed minus itaque voluptatibus totam omnis reprehenderit. Provident repellendus ut optio quia ea. Et id inventore voluptas et sequi voluptas voluptatibus voluptatum. Qui mollitia ut veniam omnis et blanditiis.', '1982-06-20 15:22:33');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `created_at`) VALUES ('100', '100', '1', 'Eum totam sit sapiente vero. Porro qui iure nisi omnis illo beatae. Similique qui non debitis ex facilis odio.', '2009-10-21 20:44:22');


#
# TABLE STRUCTURE FOR: music
#

DROP TABLE IF EXISTS `music`;

CREATE TABLE `music` (
  `id` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `song_name` varchar(200) COLLATE utf8_unicode_ci DEFAULT NULL,
  `singer` varchar(200) COLLATE utf8_unicode_ci DEFAULT NULL,
  `main_user_id` bigint(20) unsigned DEFAULT NULL,
  `added_at` datetime DEFAULT current_timestamp(),
  PRIMARY KEY (`id`),
  KEY `song_name_idx` (`song_name`),
  KEY `main_user_id` (`main_user_id`),
  CONSTRAINT `music_ibfk_1` FOREIGN KEY (`main_user_id`) REFERENCES `users` (`id`) ON DELETE SET NULL ON UPDATE CASCADE
) ENGINE=InnoDB AUTO_INCREMENT=101 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

INSERT INTO `music` (`id`, `song_name`, `singer`, `main_user_id`, `added_at`) VALUES ('1', 'odio', NULL, '1', '1987-12-31 20:50:53');
INSERT INTO `music` (`id`, `song_name`, `singer`, `main_user_id`, `added_at`) VALUES ('2', 'fugiat', NULL, '2', '2017-03-09 14:57:04');
INSERT INTO `music` (`id`, `song_name`, `singer`, `main_user_id`, `added_at`) VALUES ('3', 'nisi', NULL, '3', '2002-02-10 10:12:13');
INSERT INTO `music` (`id`, `song_name`, `singer`, `main_user_id`, `added_at`) VALUES ('4', 'dolores', NULL, '4', '1992-09-25 02:38:00');
INSERT INTO `music` (`id`, `song_name`, `singer`, `main_user_id`, `added_at`) VALUES ('5', 'voluptatum', NULL, '5', '2011-09-05 15:16:47');
INSERT INTO `music` (`id`, `song_name`, `singer`, `main_user_id`, `added_at`) VALUES ('6', 'et', NULL, '6', '1974-11-22 23:56:01');
INSERT INTO `music` (`id`, `song_name`, `singer`, `main_user_id`, `added_at`) VALUES ('7', 'nihil', NULL, '7', '1987-07-06 20:04:59');
INSERT INTO `music` (`id`, `song_name`, `singer`, `main_user_id`, `added_at`) VALUES ('8', 'nesciunt', NULL, '8', '1996-09-03 03:06:18');
INSERT INTO `music` (`id`, `song_name`, `singer`, `main_user_id`, `added_at`) VALUES ('9', 'voluptate', NULL, '9', '1985-10-01 09:32:44');
INSERT INTO `music` (`id`, `song_name`, `singer`, `main_user_id`, `added_at`) VALUES ('10', 'sed', NULL, '10', '1980-12-14 10:31:01');
INSERT INTO `music` (`id`, `song_name`, `singer`, `main_user_id`, `added_at`) VALUES ('11', 'omnis', NULL, '11', '1979-10-11 20:12:48');
INSERT INTO `music` (`id`, `song_name`, `singer`, `main_user_id`, `added_at`) VALUES ('12', 'velit', NULL, '12', '2015-03-31 17:43:22');
INSERT INTO `music` (`id`, `song_name`, `singer`, `main_user_id`, `added_at`) VALUES ('13', 'ipsa', NULL, '13', '1983-08-20 18:33:59');
INSERT INTO `music` (`id`, `song_name`, `singer`, `main_user_id`, `added_at`) VALUES ('14', 'quidem', NULL, '14', '1971-05-22 02:26:53');
INSERT INTO `music` (`id`, `song_name`, `singer`, `main_user_id`, `added_at`) VALUES ('15', 'rerum', NULL, '15', '1980-04-26 15:15:48');
INSERT INTO `music` (`id`, `song_name`, `singer`, `main_user_id`, `added_at`) VALUES ('16', 'voluptas', NULL, '16', '1981-12-18 22:28:32');
INSERT INTO `music` (`id`, `song_name`, `singer`, `main_user_id`, `added_at`) VALUES ('17', 'natus', NULL, '17', '1994-06-17 14:57:44');
INSERT INTO `music` (`id`, `song_name`, `singer`, `main_user_id`, `added_at`) VALUES ('18', 'nesciunt', NULL, '18', '1999-06-03 01:50:08');
INSERT INTO `music` (`id`, `song_name`, `singer`, `main_user_id`, `added_at`) VALUES ('19', 'expedita', NULL, '19', '1991-04-16 02:36:28');
INSERT INTO `music` (`id`, `song_name`, `singer`, `main_user_id`, `added_at`) VALUES ('20', 'deserunt', NULL, '20', '1988-11-08 23:27:40');
INSERT INTO `music` (`id`, `song_name`, `singer`, `main_user_id`, `added_at`) VALUES ('21', 'consequatur', NULL, '21', '2011-01-22 18:34:15');
INSERT INTO `music` (`id`, `song_name`, `singer`, `main_user_id`, `added_at`) VALUES ('22', 'error', NULL, '22', '2000-12-31 06:00:36');
INSERT INTO `music` (`id`, `song_name`, `singer`, `main_user_id`, `added_at`) VALUES ('23', 'similique', NULL, '23', '2007-01-14 06:18:16');
INSERT INTO `music` (`id`, `song_name`, `singer`, `main_user_id`, `added_at`) VALUES ('24', 'quia', NULL, '24', '2012-04-11 07:20:40');
INSERT INTO `music` (`id`, `song_name`, `singer`, `main_user_id`, `added_at`) VALUES ('25', 'exercitationem', NULL, '25', '2011-04-23 07:46:23');
INSERT INTO `music` (`id`, `song_name`, `singer`, `main_user_id`, `added_at`) VALUES ('26', 'et', NULL, '26', '1975-07-07 19:39:49');
INSERT INTO `music` (`id`, `song_name`, `singer`, `main_user_id`, `added_at`) VALUES ('27', 'accusantium', NULL, '27', '2003-09-22 20:08:38');
INSERT INTO `music` (`id`, `song_name`, `singer`, `main_user_id`, `added_at`) VALUES ('28', 'quod', NULL, '28', '1974-06-29 21:35:13');
INSERT INTO `music` (`id`, `song_name`, `singer`, `main_user_id`, `added_at`) VALUES ('29', 'non', NULL, '29', '2007-05-20 02:19:23');
INSERT INTO `music` (`id`, `song_name`, `singer`, `main_user_id`, `added_at`) VALUES ('30', 'doloremque', NULL, '30', '1977-09-14 09:32:50');
INSERT INTO `music` (`id`, `song_name`, `singer`, `main_user_id`, `added_at`) VALUES ('31', 'placeat', NULL, '31', '1981-08-07 15:27:04');
INSERT INTO `music` (`id`, `song_name`, `singer`, `main_user_id`, `added_at`) VALUES ('32', 'qui', NULL, '32', '2005-08-23 14:49:48');
INSERT INTO `music` (`id`, `song_name`, `singer`, `main_user_id`, `added_at`) VALUES ('33', 'aut', NULL, '33', '1971-08-04 16:11:17');
INSERT INTO `music` (`id`, `song_name`, `singer`, `main_user_id`, `added_at`) VALUES ('34', 'unde', NULL, '34', '1990-01-12 09:13:02');
INSERT INTO `music` (`id`, `song_name`, `singer`, `main_user_id`, `added_at`) VALUES ('35', 'nihil', NULL, '35', '2002-05-24 22:13:51');
INSERT INTO `music` (`id`, `song_name`, `singer`, `main_user_id`, `added_at`) VALUES ('36', 'harum', NULL, '36', '1976-12-08 13:48:09');
INSERT INTO `music` (`id`, `song_name`, `singer`, `main_user_id`, `added_at`) VALUES ('37', 'iste', NULL, '37', '2010-12-28 18:02:24');
INSERT INTO `music` (`id`, `song_name`, `singer`, `main_user_id`, `added_at`) VALUES ('38', 'nam', NULL, '38', '1990-06-21 02:00:08');
INSERT INTO `music` (`id`, `song_name`, `singer`, `main_user_id`, `added_at`) VALUES ('39', 'quia', NULL, '39', '1996-10-23 09:37:17');
INSERT INTO `music` (`id`, `song_name`, `singer`, `main_user_id`, `added_at`) VALUES ('40', 'saepe', NULL, '40', '2009-05-03 14:09:21');
INSERT INTO `music` (`id`, `song_name`, `singer`, `main_user_id`, `added_at`) VALUES ('41', 'magni', NULL, '41', '1989-12-02 20:22:04');
INSERT INTO `music` (`id`, `song_name`, `singer`, `main_user_id`, `added_at`) VALUES ('42', 'ea', NULL, '42', '2005-03-12 13:01:34');
INSERT INTO `music` (`id`, `song_name`, `singer`, `main_user_id`, `added_at`) VALUES ('43', 'quia', NULL, '43', '1997-12-07 02:11:33');
INSERT INTO `music` (`id`, `song_name`, `singer`, `main_user_id`, `added_at`) VALUES ('44', 'qui', NULL, '44', '2013-07-31 08:33:20');
INSERT INTO `music` (`id`, `song_name`, `singer`, `main_user_id`, `added_at`) VALUES ('45', 'eveniet', NULL, '45', '1995-03-18 18:30:34');
INSERT INTO `music` (`id`, `song_name`, `singer`, `main_user_id`, `added_at`) VALUES ('46', 'sint', NULL, '46', '2002-07-17 13:34:38');
INSERT INTO `music` (`id`, `song_name`, `singer`, `main_user_id`, `added_at`) VALUES ('47', 'repellendus', NULL, '47', '2016-05-26 17:32:16');
INSERT INTO `music` (`id`, `song_name`, `singer`, `main_user_id`, `added_at`) VALUES ('48', 'quo', NULL, '48', '1981-01-04 12:08:50');
INSERT INTO `music` (`id`, `song_name`, `singer`, `main_user_id`, `added_at`) VALUES ('49', 'omnis', NULL, '49', '2013-01-29 12:34:11');
INSERT INTO `music` (`id`, `song_name`, `singer`, `main_user_id`, `added_at`) VALUES ('50', 'est', NULL, '50', '2011-12-26 00:01:42');
INSERT INTO `music` (`id`, `song_name`, `singer`, `main_user_id`, `added_at`) VALUES ('51', 'unde', NULL, '51', '1988-12-24 00:47:06');
INSERT INTO `music` (`id`, `song_name`, `singer`, `main_user_id`, `added_at`) VALUES ('52', 'fuga', NULL, '52', '2005-10-13 04:46:50');
INSERT INTO `music` (`id`, `song_name`, `singer`, `main_user_id`, `added_at`) VALUES ('53', 'harum', NULL, '53', '1971-01-22 02:16:52');
INSERT INTO `music` (`id`, `song_name`, `singer`, `main_user_id`, `added_at`) VALUES ('54', 'necessitatibus', NULL, '54', '1985-01-10 18:29:02');
INSERT INTO `music` (`id`, `song_name`, `singer`, `main_user_id`, `added_at`) VALUES ('55', 'placeat', NULL, '55', '2019-12-04 17:23:58');
INSERT INTO `music` (`id`, `song_name`, `singer`, `main_user_id`, `added_at`) VALUES ('56', 'aliquam', NULL, '56', '1972-09-23 22:55:59');
INSERT INTO `music` (`id`, `song_name`, `singer`, `main_user_id`, `added_at`) VALUES ('57', 'et', NULL, '57', '1992-05-02 00:28:31');
INSERT INTO `music` (`id`, `song_name`, `singer`, `main_user_id`, `added_at`) VALUES ('58', 'tempora', NULL, '58', '1978-04-30 10:13:27');
INSERT INTO `music` (`id`, `song_name`, `singer`, `main_user_id`, `added_at`) VALUES ('59', 'eligendi', NULL, '59', '1971-06-24 18:11:45');
INSERT INTO `music` (`id`, `song_name`, `singer`, `main_user_id`, `added_at`) VALUES ('60', 'nesciunt', NULL, '60', '1976-02-11 07:33:45');
INSERT INTO `music` (`id`, `song_name`, `singer`, `main_user_id`, `added_at`) VALUES ('61', 'eum', NULL, '61', '1978-12-05 20:39:07');
INSERT INTO `music` (`id`, `song_name`, `singer`, `main_user_id`, `added_at`) VALUES ('62', 'iste', NULL, '62', '2010-08-14 06:44:51');
INSERT INTO `music` (`id`, `song_name`, `singer`, `main_user_id`, `added_at`) VALUES ('63', 'ratione', NULL, '63', '1997-11-08 07:03:47');
INSERT INTO `music` (`id`, `song_name`, `singer`, `main_user_id`, `added_at`) VALUES ('64', 'officia', NULL, '64', '1976-02-26 20:48:03');
INSERT INTO `music` (`id`, `song_name`, `singer`, `main_user_id`, `added_at`) VALUES ('65', 'doloremque', NULL, '65', '2011-01-18 07:53:32');
INSERT INTO `music` (`id`, `song_name`, `singer`, `main_user_id`, `added_at`) VALUES ('66', 'rerum', NULL, '66', '1991-08-22 09:13:50');
INSERT INTO `music` (`id`, `song_name`, `singer`, `main_user_id`, `added_at`) VALUES ('67', 'dolores', NULL, '67', '2015-03-27 14:57:33');
INSERT INTO `music` (`id`, `song_name`, `singer`, `main_user_id`, `added_at`) VALUES ('68', 'doloremque', NULL, '68', '2003-07-22 23:37:40');
INSERT INTO `music` (`id`, `song_name`, `singer`, `main_user_id`, `added_at`) VALUES ('69', 'quis', NULL, '69', '1980-03-07 01:12:29');
INSERT INTO `music` (`id`, `song_name`, `singer`, `main_user_id`, `added_at`) VALUES ('70', 'adipisci', NULL, '70', '1972-10-23 21:27:28');
INSERT INTO `music` (`id`, `song_name`, `singer`, `main_user_id`, `added_at`) VALUES ('71', 'nobis', NULL, '71', '1987-06-07 04:34:24');
INSERT INTO `music` (`id`, `song_name`, `singer`, `main_user_id`, `added_at`) VALUES ('72', 'soluta', NULL, '72', '2007-11-24 01:09:00');
INSERT INTO `music` (`id`, `song_name`, `singer`, `main_user_id`, `added_at`) VALUES ('73', 'facilis', NULL, '73', '1994-08-28 10:26:05');
INSERT INTO `music` (`id`, `song_name`, `singer`, `main_user_id`, `added_at`) VALUES ('74', 'iure', NULL, '74', '1986-04-27 14:38:17');
INSERT INTO `music` (`id`, `song_name`, `singer`, `main_user_id`, `added_at`) VALUES ('75', 'et', NULL, '75', '2011-10-24 20:01:34');
INSERT INTO `music` (`id`, `song_name`, `singer`, `main_user_id`, `added_at`) VALUES ('76', 'asperiores', NULL, '76', '2007-09-30 04:08:49');
INSERT INTO `music` (`id`, `song_name`, `singer`, `main_user_id`, `added_at`) VALUES ('77', 'unde', NULL, '77', '2020-01-25 02:11:23');
INSERT INTO `music` (`id`, `song_name`, `singer`, `main_user_id`, `added_at`) VALUES ('78', 'repellendus', NULL, '78', '2006-02-02 08:51:34');
INSERT INTO `music` (`id`, `song_name`, `singer`, `main_user_id`, `added_at`) VALUES ('79', 'mollitia', NULL, '79', '2019-10-31 01:10:19');
INSERT INTO `music` (`id`, `song_name`, `singer`, `main_user_id`, `added_at`) VALUES ('80', 'at', NULL, '80', '1990-02-25 04:45:28');
INSERT INTO `music` (`id`, `song_name`, `singer`, `main_user_id`, `added_at`) VALUES ('81', 'in', NULL, '81', '1976-09-16 16:38:22');
INSERT INTO `music` (`id`, `song_name`, `singer`, `main_user_id`, `added_at`) VALUES ('82', 'officiis', NULL, '82', '1974-10-28 09:29:33');
INSERT INTO `music` (`id`, `song_name`, `singer`, `main_user_id`, `added_at`) VALUES ('83', 'ab', NULL, '83', '2009-02-16 20:05:51');
INSERT INTO `music` (`id`, `song_name`, `singer`, `main_user_id`, `added_at`) VALUES ('84', 'ratione', NULL, '84', '2012-01-01 05:24:43');
INSERT INTO `music` (`id`, `song_name`, `singer`, `main_user_id`, `added_at`) VALUES ('85', 'totam', NULL, '85', '2003-08-13 03:27:29');
INSERT INTO `music` (`id`, `song_name`, `singer`, `main_user_id`, `added_at`) VALUES ('86', 'at', NULL, '86', '2012-07-04 00:12:10');
INSERT INTO `music` (`id`, `song_name`, `singer`, `main_user_id`, `added_at`) VALUES ('87', 'vel', NULL, '87', '2019-06-02 20:55:05');
INSERT INTO `music` (`id`, `song_name`, `singer`, `main_user_id`, `added_at`) VALUES ('88', 'qui', NULL, '88', '2006-01-25 02:43:26');
INSERT INTO `music` (`id`, `song_name`, `singer`, `main_user_id`, `added_at`) VALUES ('89', 'et', NULL, '89', '1970-09-24 11:09:00');
INSERT INTO `music` (`id`, `song_name`, `singer`, `main_user_id`, `added_at`) VALUES ('90', 'qui', NULL, '90', '1994-03-25 16:49:28');
INSERT INTO `music` (`id`, `song_name`, `singer`, `main_user_id`, `added_at`) VALUES ('91', 'rem', NULL, '91', '1994-07-22 07:17:12');
INSERT INTO `music` (`id`, `song_name`, `singer`, `main_user_id`, `added_at`) VALUES ('92', 'voluptas', NULL, '92', '1997-10-27 11:49:21');
INSERT INTO `music` (`id`, `song_name`, `singer`, `main_user_id`, `added_at`) VALUES ('93', 'iusto', NULL, '93', '1970-05-24 23:37:08');
INSERT INTO `music` (`id`, `song_name`, `singer`, `main_user_id`, `added_at`) VALUES ('94', 'adipisci', NULL, '94', '1985-01-15 08:58:34');
INSERT INTO `music` (`id`, `song_name`, `singer`, `main_user_id`, `added_at`) VALUES ('95', 'possimus', NULL, '95', '2000-12-30 03:29:32');
INSERT INTO `music` (`id`, `song_name`, `singer`, `main_user_id`, `added_at`) VALUES ('96', 'rem', NULL, '96', '1992-01-24 12:19:31');
INSERT INTO `music` (`id`, `song_name`, `singer`, `main_user_id`, `added_at`) VALUES ('97', 'a', NULL, '97', '1975-05-28 10:16:24');
INSERT INTO `music` (`id`, `song_name`, `singer`, `main_user_id`, `added_at`) VALUES ('98', 'porro', NULL, '98', '1981-03-25 01:55:30');
INSERT INTO `music` (`id`, `song_name`, `singer`, `main_user_id`, `added_at`) VALUES ('99', 'libero', NULL, '99', '2010-07-20 02:07:48');
INSERT INTO `music` (`id`, `song_name`, `singer`, `main_user_id`, `added_at`) VALUES ('100', 'sit', NULL, '100', '1974-01-24 02:22:07');


#
# TABLE STRUCTURE FOR: photo_albums
#

DROP TABLE IF EXISTS `photo_albums`;

CREATE TABLE `photo_albums` (
  `id` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `user_id` bigint(20) unsigned DEFAULT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `id` (`id`),
  KEY `user_id` (`user_id`),
  CONSTRAINT `photo_albums_ibfk_1` FOREIGN KEY (`user_id`) REFERENCES `users` (`id`) ON DELETE SET NULL ON UPDATE CASCADE
) ENGINE=InnoDB AUTO_INCREMENT=101 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('1', 'qui', '1');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('2', 'laudantium', '2');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('3', 'doloribus', '3');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('4', 'aut', '4');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('5', 'deserunt', '5');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('6', 'possimus', '6');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('7', 'vel', '7');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('8', 'natus', '8');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('9', 'amet', '9');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('10', 'commodi', '10');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('11', 'repellendus', '11');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('12', 'iure', '12');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('13', 'veritatis', '13');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('14', 'quisquam', '14');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('15', 'rerum', '15');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('16', 'consequatur', '16');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('17', 'distinctio', '17');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('18', 'officiis', '18');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('19', 'sed', '19');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('20', 'libero', '20');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('21', 'nemo', '21');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('22', 'non', '22');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('23', 'optio', '23');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('24', 'est', '24');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('25', 'ab', '25');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('26', 'quis', '26');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('27', 'quia', '27');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('28', 'deserunt', '28');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('29', 'odit', '29');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('30', 'neque', '30');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('31', 'vel', '31');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('32', 'quia', '32');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('33', 'eaque', '33');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('34', 'dolor', '34');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('35', 'nesciunt', '35');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('36', 'aut', '36');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('37', 'sapiente', '37');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('38', 'minima', '38');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('39', 'qui', '39');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('40', 'soluta', '40');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('41', 'in', '41');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('42', 'quia', '42');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('43', 'iusto', '43');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('44', 'consequatur', '44');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('45', 'repellendus', '45');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('46', 'omnis', '46');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('47', 'facere', '47');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('48', 'officia', '48');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('49', 'impedit', '49');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('50', 'ab', '50');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('51', 'in', '51');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('52', 'ipsum', '52');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('53', 'assumenda', '53');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('54', 'porro', '54');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('55', 'consequatur', '55');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('56', 'tempore', '56');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('57', 'et', '57');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('58', 'eligendi', '58');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('59', 'eaque', '59');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('60', 'veniam', '60');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('61', 'veniam', '61');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('62', 'omnis', '62');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('63', 'nulla', '63');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('64', 'nihil', '64');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('65', 'ea', '65');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('66', 'et', '66');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('67', 'expedita', '67');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('68', 'possimus', '68');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('69', 'eveniet', '69');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('70', 'placeat', '70');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('71', 'sit', '71');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('72', 'eos', '72');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('73', 'totam', '73');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('74', 'fugiat', '74');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('75', 'id', '75');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('76', 'laudantium', '76');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('77', 'autem', '77');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('78', 'maxime', '78');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('79', 'architecto', '79');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('80', 'et', '80');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('81', 'quibusdam', '81');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('82', 'in', '82');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('83', 'eaque', '83');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('84', 'ullam', '84');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('85', 'quos', '85');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('86', 'dolorem', '86');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('87', 'a', '87');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('88', 'amet', '88');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('89', 'soluta', '89');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('90', 'deserunt', '90');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('91', 'praesentium', '91');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('92', 'beatae', '92');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('93', 'consequuntur', '93');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('94', 'quidem', '94');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('95', 'veritatis', '95');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('96', 'ipsam', '96');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('97', 'nesciunt', '97');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('98', 'aut', '98');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('99', 'quam', '99');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('100', 'ut', '100');


#
# TABLE STRUCTURE FOR: photos
#

DROP TABLE IF EXISTS `photos`;

CREATE TABLE `photos` (
  `id` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `album_id` bigint(20) unsigned NOT NULL,
  `media_id` bigint(20) unsigned NOT NULL,
  PRIMARY KEY (`id`),
  KEY `album_id` (`album_id`),
  KEY `media_id` (`media_id`),
  CONSTRAINT `photos_ibfk_1` FOREIGN KEY (`album_id`) REFERENCES `photo_albums` (`id`) ON DELETE CASCADE ON UPDATE CASCADE,
  CONSTRAINT `photos_ibfk_2` FOREIGN KEY (`media_id`) REFERENCES `media` (`id`) ON DELETE CASCADE ON UPDATE CASCADE
) ENGINE=InnoDB AUTO_INCREMENT=101 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

INSERT INTO `photos` (`id`, `album_id`, `media_id`) VALUES ('1', '1', '1');
INSERT INTO `photos` (`id`, `album_id`, `media_id`) VALUES ('2', '2', '2');
INSERT INTO `photos` (`id`, `album_id`, `media_id`) VALUES ('3', '3', '3');
INSERT INTO `photos` (`id`, `album_id`, `media_id`) VALUES ('4', '4', '4');
INSERT INTO `photos` (`id`, `album_id`, `media_id`) VALUES ('5', '5', '5');
INSERT INTO `photos` (`id`, `album_id`, `media_id`) VALUES ('6', '6', '6');
INSERT INTO `photos` (`id`, `album_id`, `media_id`) VALUES ('7', '7', '7');
INSERT INTO `photos` (`id`, `album_id`, `media_id`) VALUES ('8', '8', '8');
INSERT INTO `photos` (`id`, `album_id`, `media_id`) VALUES ('9', '9', '9');
INSERT INTO `photos` (`id`, `album_id`, `media_id`) VALUES ('10', '10', '10');
INSERT INTO `photos` (`id`, `album_id`, `media_id`) VALUES ('11', '11', '11');
INSERT INTO `photos` (`id`, `album_id`, `media_id`) VALUES ('12', '12', '12');
INSERT INTO `photos` (`id`, `album_id`, `media_id`) VALUES ('13', '13', '13');
INSERT INTO `photos` (`id`, `album_id`, `media_id`) VALUES ('14', '14', '14');
INSERT INTO `photos` (`id`, `album_id`, `media_id`) VALUES ('15', '15', '15');
INSERT INTO `photos` (`id`, `album_id`, `media_id`) VALUES ('16', '16', '16');
INSERT INTO `photos` (`id`, `album_id`, `media_id`) VALUES ('17', '17', '17');
INSERT INTO `photos` (`id`, `album_id`, `media_id`) VALUES ('18', '18', '18');
INSERT INTO `photos` (`id`, `album_id`, `media_id`) VALUES ('19', '19', '19');
INSERT INTO `photos` (`id`, `album_id`, `media_id`) VALUES ('20', '20', '20');
INSERT INTO `photos` (`id`, `album_id`, `media_id`) VALUES ('21', '21', '21');
INSERT INTO `photos` (`id`, `album_id`, `media_id`) VALUES ('22', '22', '22');
INSERT INTO `photos` (`id`, `album_id`, `media_id`) VALUES ('23', '23', '23');
INSERT INTO `photos` (`id`, `album_id`, `media_id`) VALUES ('24', '24', '24');
INSERT INTO `photos` (`id`, `album_id`, `media_id`) VALUES ('25', '25', '25');
INSERT INTO `photos` (`id`, `album_id`, `media_id`) VALUES ('26', '26', '26');
INSERT INTO `photos` (`id`, `album_id`, `media_id`) VALUES ('27', '27', '27');
INSERT INTO `photos` (`id`, `album_id`, `media_id`) VALUES ('28', '28', '28');
INSERT INTO `photos` (`id`, `album_id`, `media_id`) VALUES ('29', '29', '29');
INSERT INTO `photos` (`id`, `album_id`, `media_id`) VALUES ('30', '30', '30');
INSERT INTO `photos` (`id`, `album_id`, `media_id`) VALUES ('31', '31', '31');
INSERT INTO `photos` (`id`, `album_id`, `media_id`) VALUES ('32', '32', '32');
INSERT INTO `photos` (`id`, `album_id`, `media_id`) VALUES ('33', '33', '33');
INSERT INTO `photos` (`id`, `album_id`, `media_id`) VALUES ('34', '34', '34');
INSERT INTO `photos` (`id`, `album_id`, `media_id`) VALUES ('35', '35', '35');
INSERT INTO `photos` (`id`, `album_id`, `media_id`) VALUES ('36', '36', '36');
INSERT INTO `photos` (`id`, `album_id`, `media_id`) VALUES ('37', '37', '37');
INSERT INTO `photos` (`id`, `album_id`, `media_id`) VALUES ('38', '38', '38');
INSERT INTO `photos` (`id`, `album_id`, `media_id`) VALUES ('39', '39', '39');
INSERT INTO `photos` (`id`, `album_id`, `media_id`) VALUES ('40', '40', '40');
INSERT INTO `photos` (`id`, `album_id`, `media_id`) VALUES ('41', '41', '41');
INSERT INTO `photos` (`id`, `album_id`, `media_id`) VALUES ('42', '42', '42');
INSERT INTO `photos` (`id`, `album_id`, `media_id`) VALUES ('43', '43', '43');
INSERT INTO `photos` (`id`, `album_id`, `media_id`) VALUES ('44', '44', '44');
INSERT INTO `photos` (`id`, `album_id`, `media_id`) VALUES ('45', '45', '45');
INSERT INTO `photos` (`id`, `album_id`, `media_id`) VALUES ('46', '46', '46');
INSERT INTO `photos` (`id`, `album_id`, `media_id`) VALUES ('47', '47', '47');
INSERT INTO `photos` (`id`, `album_id`, `media_id`) VALUES ('48', '48', '48');
INSERT INTO `photos` (`id`, `album_id`, `media_id`) VALUES ('49', '49', '49');
INSERT INTO `photos` (`id`, `album_id`, `media_id`) VALUES ('50', '50', '50');
INSERT INTO `photos` (`id`, `album_id`, `media_id`) VALUES ('51', '51', '51');
INSERT INTO `photos` (`id`, `album_id`, `media_id`) VALUES ('52', '52', '52');
INSERT INTO `photos` (`id`, `album_id`, `media_id`) VALUES ('53', '53', '53');
INSERT INTO `photos` (`id`, `album_id`, `media_id`) VALUES ('54', '54', '54');
INSERT INTO `photos` (`id`, `album_id`, `media_id`) VALUES ('55', '55', '55');
INSERT INTO `photos` (`id`, `album_id`, `media_id`) VALUES ('56', '56', '56');
INSERT INTO `photos` (`id`, `album_id`, `media_id`) VALUES ('57', '57', '57');
INSERT INTO `photos` (`id`, `album_id`, `media_id`) VALUES ('58', '58', '58');
INSERT INTO `photos` (`id`, `album_id`, `media_id`) VALUES ('59', '59', '59');
INSERT INTO `photos` (`id`, `album_id`, `media_id`) VALUES ('60', '60', '60');
INSERT INTO `photos` (`id`, `album_id`, `media_id`) VALUES ('61', '61', '61');
INSERT INTO `photos` (`id`, `album_id`, `media_id`) VALUES ('62', '62', '62');
INSERT INTO `photos` (`id`, `album_id`, `media_id`) VALUES ('63', '63', '63');
INSERT INTO `photos` (`id`, `album_id`, `media_id`) VALUES ('64', '64', '64');
INSERT INTO `photos` (`id`, `album_id`, `media_id`) VALUES ('65', '65', '65');
INSERT INTO `photos` (`id`, `album_id`, `media_id`) VALUES ('66', '66', '66');
INSERT INTO `photos` (`id`, `album_id`, `media_id`) VALUES ('67', '67', '67');
INSERT INTO `photos` (`id`, `album_id`, `media_id`) VALUES ('68', '68', '68');
INSERT INTO `photos` (`id`, `album_id`, `media_id`) VALUES ('69', '69', '69');
INSERT INTO `photos` (`id`, `album_id`, `media_id`) VALUES ('70', '70', '70');
INSERT INTO `photos` (`id`, `album_id`, `media_id`) VALUES ('71', '71', '71');
INSERT INTO `photos` (`id`, `album_id`, `media_id`) VALUES ('72', '72', '72');
INSERT INTO `photos` (`id`, `album_id`, `media_id`) VALUES ('73', '73', '73');
INSERT INTO `photos` (`id`, `album_id`, `media_id`) VALUES ('74', '74', '74');
INSERT INTO `photos` (`id`, `album_id`, `media_id`) VALUES ('75', '75', '75');
INSERT INTO `photos` (`id`, `album_id`, `media_id`) VALUES ('76', '76', '76');
INSERT INTO `photos` (`id`, `album_id`, `media_id`) VALUES ('77', '77', '77');
INSERT INTO `photos` (`id`, `album_id`, `media_id`) VALUES ('78', '78', '78');
INSERT INTO `photos` (`id`, `album_id`, `media_id`) VALUES ('79', '79', '79');
INSERT INTO `photos` (`id`, `album_id`, `media_id`) VALUES ('80', '80', '80');
INSERT INTO `photos` (`id`, `album_id`, `media_id`) VALUES ('81', '81', '81');
INSERT INTO `photos` (`id`, `album_id`, `media_id`) VALUES ('82', '82', '82');
INSERT INTO `photos` (`id`, `album_id`, `media_id`) VALUES ('83', '83', '83');
INSERT INTO `photos` (`id`, `album_id`, `media_id`) VALUES ('84', '84', '84');
INSERT INTO `photos` (`id`, `album_id`, `media_id`) VALUES ('85', '85', '85');
INSERT INTO `photos` (`id`, `album_id`, `media_id`) VALUES ('86', '86', '86');
INSERT INTO `photos` (`id`, `album_id`, `media_id`) VALUES ('87', '87', '87');
INSERT INTO `photos` (`id`, `album_id`, `media_id`) VALUES ('88', '88', '88');
INSERT INTO `photos` (`id`, `album_id`, `media_id`) VALUES ('89', '89', '89');
INSERT INTO `photos` (`id`, `album_id`, `media_id`) VALUES ('90', '90', '90');
INSERT INTO `photos` (`id`, `album_id`, `media_id`) VALUES ('91', '91', '91');
INSERT INTO `photos` (`id`, `album_id`, `media_id`) VALUES ('92', '92', '92');
INSERT INTO `photos` (`id`, `album_id`, `media_id`) VALUES ('93', '93', '93');
INSERT INTO `photos` (`id`, `album_id`, `media_id`) VALUES ('94', '94', '94');
INSERT INTO `photos` (`id`, `album_id`, `media_id`) VALUES ('95', '95', '95');
INSERT INTO `photos` (`id`, `album_id`, `media_id`) VALUES ('96', '96', '96');
INSERT INTO `photos` (`id`, `album_id`, `media_id`) VALUES ('97', '97', '97');
INSERT INTO `photos` (`id`, `album_id`, `media_id`) VALUES ('98', '98', '98');
INSERT INTO `photos` (`id`, `album_id`, `media_id`) VALUES ('99', '99', '99');
INSERT INTO `photos` (`id`, `album_id`, `media_id`) VALUES ('100', '100', '100');


#
# TABLE STRUCTURE FOR: profiles
#

DROP TABLE IF EXISTS `profiles`;

CREATE TABLE `profiles` (
  `user_id` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `gender` char(1) COLLATE utf8_unicode_ci DEFAULT NULL COMMENT 'Пол',
  `birthday` date DEFAULT NULL COMMENT 'Дата рождения',
  `photo_id` bigint(20) unsigned DEFAULT NULL COMMENT 'Фото',
  `created_at` datetime DEFAULT current_timestamp(),
  `hometown` varchar(100) COLLATE utf8_unicode_ci DEFAULT NULL,
  PRIMARY KEY (`user_id`),
  KEY `fk_photo_id` (`photo_id`),
  CONSTRAINT `fk_photo_id` FOREIGN KEY (`photo_id`) REFERENCES `photos` (`id`) ON DELETE SET NULL ON UPDATE CASCADE,
  CONSTRAINT `fk_user_id` FOREIGN KEY (`user_id`) REFERENCES `users` (`id`) ON DELETE CASCADE ON UPDATE CASCADE
) ENGINE=InnoDB AUTO_INCREMENT=101 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `created_at`, `hometown`) VALUES ('1', 'm', '1986-09-18', '1', '1998-05-01 04:02:20', NULL);
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `created_at`, `hometown`) VALUES ('2', 'f', '2010-06-10', '2', '2020-08-05 03:03:14', NULL);
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `created_at`, `hometown`) VALUES ('3', 'f', '1975-12-26', '3', '1981-03-09 17:12:43', NULL);
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `created_at`, `hometown`) VALUES ('4', 'f', '2009-04-08', '4', '2000-07-17 07:57:04', NULL);
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `created_at`, `hometown`) VALUES ('5', 'f', '2019-12-09', '5', '2011-04-30 04:25:15', NULL);
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `created_at`, `hometown`) VALUES ('6', 'm', '1980-06-11', '6', '2019-03-13 06:23:57', NULL);
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `created_at`, `hometown`) VALUES ('7', 'm', '2012-03-19', '7', '1973-04-08 13:23:57', NULL);
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `created_at`, `hometown`) VALUES ('8', 'f', '1982-12-08', '8', '2017-01-12 03:48:16', NULL);
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `created_at`, `hometown`) VALUES ('9', 'm', '1996-05-06', '9', '1987-09-13 05:05:41', NULL);
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `created_at`, `hometown`) VALUES ('10', 'm', '2009-01-13', '10', '2018-08-18 00:41:57', NULL);
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `created_at`, `hometown`) VALUES ('11', 'm', '1994-10-27', '11', '1986-12-15 02:54:53', NULL);
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `created_at`, `hometown`) VALUES ('12', 'f', '1983-01-27', '12', '2002-01-13 05:33:15', NULL);
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `created_at`, `hometown`) VALUES ('13', 'f', '1998-11-09', '13', '2004-04-27 21:24:35', NULL);
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `created_at`, `hometown`) VALUES ('14', 'f', '2016-12-31', '14', '2006-01-15 20:05:18', NULL);
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `created_at`, `hometown`) VALUES ('15', 'm', '2015-06-14', '15', '1980-06-25 13:31:11', NULL);
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `created_at`, `hometown`) VALUES ('16', 'm', '1975-07-07', '16', '2019-01-15 04:05:12', NULL);
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `created_at`, `hometown`) VALUES ('17', 'm', '2003-06-27', '17', '2019-03-11 23:17:41', NULL);
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `created_at`, `hometown`) VALUES ('18', 'm', '2012-03-29', '18', '1974-09-14 09:09:24', NULL);
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `created_at`, `hometown`) VALUES ('19', 'f', '1980-06-01', '19', '2011-05-26 23:12:45', NULL);
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `created_at`, `hometown`) VALUES ('20', 'm', '2012-04-17', '20', '2014-02-01 14:45:21', NULL);
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `created_at`, `hometown`) VALUES ('21', 'm', '2014-08-30', '21', '2008-01-21 13:44:01', NULL);
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `created_at`, `hometown`) VALUES ('22', 'm', '2018-01-04', '22', '2012-11-11 06:20:23', NULL);
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `created_at`, `hometown`) VALUES ('23', 'm', '1974-09-02', '23', '2016-01-09 02:57:01', NULL);
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `created_at`, `hometown`) VALUES ('24', 'm', '2003-06-29', '24', '2013-12-20 19:24:01', NULL);
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `created_at`, `hometown`) VALUES ('25', 'm', '2019-12-13', '25', '1989-06-30 03:33:37', NULL);
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `created_at`, `hometown`) VALUES ('26', 'f', '2005-05-10', '26', '1979-08-10 09:53:09', NULL);
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `created_at`, `hometown`) VALUES ('27', 'm', '1993-11-02', '27', '1986-04-08 13:18:11', NULL);
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `created_at`, `hometown`) VALUES ('28', 'f', '1992-12-10', '28', '1984-01-23 02:35:40', NULL);
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `created_at`, `hometown`) VALUES ('29', 'm', '2014-01-15', '29', '1996-04-26 03:33:31', NULL);
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `created_at`, `hometown`) VALUES ('30', 'm', '1980-09-25', '30', '2020-06-25 17:28:57', NULL);
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `created_at`, `hometown`) VALUES ('31', 'f', '2008-06-11', '31', '2014-09-24 03:44:35', NULL);
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `created_at`, `hometown`) VALUES ('32', 'm', '1984-06-28', '32', '1972-06-05 04:47:11', NULL);
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `created_at`, `hometown`) VALUES ('33', 'm', '1997-12-07', '33', '1973-07-29 20:18:22', NULL);
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `created_at`, `hometown`) VALUES ('34', 'm', '2020-05-30', '34', '1989-09-11 20:30:28', NULL);
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `created_at`, `hometown`) VALUES ('35', 'f', '1991-04-29', '35', '1992-01-02 21:07:52', NULL);
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `created_at`, `hometown`) VALUES ('36', 'm', '2008-06-13', '36', '2011-12-25 12:11:58', NULL);
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `created_at`, `hometown`) VALUES ('37', 'm', '2013-11-21', '37', '2004-11-15 10:27:51', NULL);
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `created_at`, `hometown`) VALUES ('38', 'm', '2005-04-25', '38', '2004-12-09 05:25:01', NULL);
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `created_at`, `hometown`) VALUES ('39', 'm', '1995-08-25', '39', '2015-05-31 15:06:30', NULL);
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `created_at`, `hometown`) VALUES ('40', 'f', '2017-08-26', '40', '1995-11-20 04:58:00', NULL);
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `created_at`, `hometown`) VALUES ('41', 'f', '1974-12-12', '41', '1975-08-12 04:07:01', NULL);
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `created_at`, `hometown`) VALUES ('42', 'f', '1985-10-09', '42', '2017-04-29 10:11:12', NULL);
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `created_at`, `hometown`) VALUES ('43', 'm', '1997-07-27', '43', '2016-04-08 17:55:44', NULL);
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `created_at`, `hometown`) VALUES ('44', 'f', '2012-06-02', '44', '1972-01-10 07:25:43', NULL);
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `created_at`, `hometown`) VALUES ('45', 'm', '2010-03-26', '45', '2011-05-31 04:39:36', NULL);
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `created_at`, `hometown`) VALUES ('46', 'f', '1970-04-12', '46', '1997-10-02 10:40:08', NULL);
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `created_at`, `hometown`) VALUES ('47', 'm', '2020-01-24', '47', '2010-11-05 18:39:39', NULL);
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `created_at`, `hometown`) VALUES ('48', 'f', '2013-02-28', '48', '1984-01-05 00:27:38', NULL);
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `created_at`, `hometown`) VALUES ('49', 'm', '2015-07-16', '49', '2009-05-17 12:18:38', NULL);
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `created_at`, `hometown`) VALUES ('50', 'm', '1996-09-26', '50', '1991-12-23 19:21:35', NULL);
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `created_at`, `hometown`) VALUES ('51', 'f', '1996-07-22', '51', '1992-01-08 20:29:16', NULL);
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `created_at`, `hometown`) VALUES ('52', 'm', '2014-10-14', '52', '1979-12-13 02:39:16', NULL);
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `created_at`, `hometown`) VALUES ('53', 'm', '2009-10-19', '53', '2005-08-27 23:28:44', NULL);
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `created_at`, `hometown`) VALUES ('54', 'f', '1983-06-23', '54', '2013-08-07 07:44:35', NULL);
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `created_at`, `hometown`) VALUES ('55', 'm', '2001-06-15', '55', '1993-01-05 07:38:14', NULL);
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `created_at`, `hometown`) VALUES ('56', 'm', '1978-09-08', '56', '2015-05-16 04:30:46', NULL);
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `created_at`, `hometown`) VALUES ('57', 'm', '1977-07-18', '57', '2004-11-03 19:42:15', NULL);
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `created_at`, `hometown`) VALUES ('58', 'm', '1972-03-29', '58', '1990-05-08 09:29:44', NULL);
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `created_at`, `hometown`) VALUES ('59', 'f', '1978-07-15', '59', '2013-03-14 06:54:55', NULL);
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `created_at`, `hometown`) VALUES ('60', 'm', '1997-11-30', '60', '2001-01-13 22:17:24', NULL);
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `created_at`, `hometown`) VALUES ('61', 'f', '1990-05-21', '61', '1972-11-12 05:31:23', NULL);
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `created_at`, `hometown`) VALUES ('62', 'm', '2019-01-13', '62', '1978-12-31 17:50:32', NULL);
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `created_at`, `hometown`) VALUES ('63', 'm', '1996-09-15', '63', '1974-06-06 03:09:34', NULL);
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `created_at`, `hometown`) VALUES ('64', 'm', '2013-12-31', '64', '1993-09-07 21:57:51', NULL);
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `created_at`, `hometown`) VALUES ('65', 'f', '1975-02-13', '65', '1976-08-31 21:08:44', NULL);
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `created_at`, `hometown`) VALUES ('66', 'f', '1997-11-06', '66', '1973-09-02 11:07:29', NULL);
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `created_at`, `hometown`) VALUES ('67', 'f', '2012-07-31', '67', '1978-12-09 23:11:43', NULL);
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `created_at`, `hometown`) VALUES ('68', 'f', '1971-02-06', '68', '1979-02-23 03:24:00', NULL);
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `created_at`, `hometown`) VALUES ('69', 'f', '1981-12-27', '69', '1987-10-11 09:14:33', NULL);
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `created_at`, `hometown`) VALUES ('70', 'm', '2014-11-22', '70', '2012-09-27 14:31:31', NULL);
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `created_at`, `hometown`) VALUES ('71', 'f', '2016-08-13', '71', '2014-04-24 16:53:41', NULL);
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `created_at`, `hometown`) VALUES ('72', 'f', '2018-06-23', '72', '2013-03-20 05:47:33', NULL);
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `created_at`, `hometown`) VALUES ('73', 'm', '2015-11-30', '73', '1971-04-11 14:33:48', NULL);
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `created_at`, `hometown`) VALUES ('74', 'm', '2010-10-11', '74', '1984-05-02 00:10:41', NULL);
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `created_at`, `hometown`) VALUES ('75', 'f', '2013-09-16', '75', '1972-03-08 17:09:59', NULL);
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `created_at`, `hometown`) VALUES ('76', 'f', '2001-08-02', '76', '1998-03-02 07:21:01', NULL);
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `created_at`, `hometown`) VALUES ('77', 'm', '1978-08-16', '77', '1983-08-13 12:17:21', NULL);
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `created_at`, `hometown`) VALUES ('78', 'f', '1997-08-14', '78', '2003-01-14 11:20:08', NULL);
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `created_at`, `hometown`) VALUES ('79', 'f', '2004-03-09', '79', '1991-07-10 12:53:27', NULL);
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `created_at`, `hometown`) VALUES ('80', 'm', '2000-07-23', '80', '1995-11-19 21:03:31', NULL);
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `created_at`, `hometown`) VALUES ('81', 'm', '1984-04-20', '81', '1989-02-23 17:05:07', NULL);
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `created_at`, `hometown`) VALUES ('82', 'm', '1981-08-04', '82', '2008-04-26 05:14:22', NULL);
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `created_at`, `hometown`) VALUES ('83', 'm', '1994-07-27', '83', '1990-09-19 05:54:09', NULL);
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `created_at`, `hometown`) VALUES ('84', 'm', '2005-08-18', '84', '1980-08-16 21:01:23', NULL);
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `created_at`, `hometown`) VALUES ('85', 'm', '1991-12-05', '85', '1983-07-26 13:56:30', NULL);
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `created_at`, `hometown`) VALUES ('86', 'f', '1984-04-15', '86', '1991-11-28 00:37:19', NULL);
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `created_at`, `hometown`) VALUES ('87', 'm', '1982-10-21', '87', '1983-08-24 09:18:58', NULL);
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `created_at`, `hometown`) VALUES ('88', 'm', '1995-03-21', '88', '1972-06-05 15:41:14', NULL);
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `created_at`, `hometown`) VALUES ('89', 'f', '2014-01-19', '89', '1985-10-29 11:33:35', NULL);
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `created_at`, `hometown`) VALUES ('90', 'm', '1991-10-06', '90', '1975-03-11 01:37:37', NULL);
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `created_at`, `hometown`) VALUES ('91', 'm', '2010-06-24', '91', '2001-09-08 01:26:18', NULL);
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `created_at`, `hometown`) VALUES ('92', 'f', '2020-09-19', '92', '2009-02-20 15:48:31', NULL);
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `created_at`, `hometown`) VALUES ('93', 'm', '1993-11-12', '93', '1980-07-21 06:36:12', NULL);
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `created_at`, `hometown`) VALUES ('94', 'm', '2000-07-07', '94', '1995-09-20 11:33:53', NULL);
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `created_at`, `hometown`) VALUES ('95', 'f', '1998-11-28', '95', '2005-11-05 10:24:02', NULL);
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `created_at`, `hometown`) VALUES ('96', 'm', '1970-06-08', '96', '2018-12-25 22:45:17', NULL);
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `created_at`, `hometown`) VALUES ('97', 'f', '2005-11-18', '97', '2013-05-21 00:12:20', NULL);
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `created_at`, `hometown`) VALUES ('98', 'f', '2020-01-30', '98', '1997-02-02 16:08:49', NULL);
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `created_at`, `hometown`) VALUES ('99', 'm', '2011-07-28', '99', '2003-02-12 20:51:43', NULL);
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `created_at`, `hometown`) VALUES ('100', 'm', '1993-11-11', '100', '1987-09-28 07:58:10', NULL);


#
# TABLE STRUCTURE FOR: users
#

DROP TABLE IF EXISTS `users`;

CREATE TABLE `users` (
  `id` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `firstname` varchar(100) COLLATE utf8_unicode_ci DEFAULT NULL COMMENT 'Имя',
  `lastname` varchar(100) COLLATE utf8_unicode_ci DEFAULT NULL COMMENT 'Фамилия',
  `email` varchar(120) COLLATE utf8_unicode_ci DEFAULT NULL,
  `password_hash` varchar(100) COLLATE utf8_unicode_ci DEFAULT NULL COMMENT 'Хэш пароля',
  `phone` bigint(20) unsigned DEFAULT NULL COMMENT 'Номер телефона без символов',
  `is_deleted` bit(1) DEFAULT b'0',
  PRIMARY KEY (`id`),
  UNIQUE KEY `email` (`email`),
  KEY `users_firstname_lastname_idx` (`firstname`,`lastname`)
) ENGINE=InnoDB AUTO_INCREMENT=101 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `password_hash`, `phone`, `is_deleted`) VALUES ('1', 'Greta', 'Hintz', 'kpadberg@example.com', 'fab4af9becc1fa9235b08dd73b144d9a8954058a', '9504620738', '1');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `password_hash`, `phone`, `is_deleted`) VALUES ('2', 'Roxanne', 'Dooley', 'qframi@example.org', '6a879d74bad4e412d70018943d1db30c68e6bb99', '9737964308', '1');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `password_hash`, `phone`, `is_deleted`) VALUES ('3', 'Jerald', 'Conroy', 'otto80@example.net', '4123e95f3602a61c375fb8e4bb2e81b83c4f13e7', '9006542919', '1');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `password_hash`, `phone`, `is_deleted`) VALUES ('4', 'Shanelle', 'O\'Connell', 'malika37@example.com', 'e395119af6330762c15675a387079a4e0efa8057', '9174695043', '0');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `password_hash`, `phone`, `is_deleted`) VALUES ('5', 'Dudley', 'Aufderhar', 'becker.hobart@example.net', 'fd5502f99cffad6c12473d4f2765ef412d7e002e', '9135083479', '1');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `password_hash`, `phone`, `is_deleted`) VALUES ('6', 'Conner', 'Block', 'hudson.shaniya@example.com', 'e5d0b428296172c6c8d91c559c8eecffce563ff9', '9663164872', '1');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `password_hash`, `phone`, `is_deleted`) VALUES ('7', 'Jacky', 'O\'Keefe', 'aurelio.pacocha@example.net', 'd1a4a4e630f0cb8cc71f5e067637cb3a43dc35a0', '9702947721', '0');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `password_hash`, `phone`, `is_deleted`) VALUES ('8', 'Bernard', 'Pagac', 'erika01@example.com', 'dfc07c5cd64d948de11a1739285cdee1fd13f837', '9580531576', '1');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `password_hash`, `phone`, `is_deleted`) VALUES ('9', 'Rylan', 'Funk', 'acole@example.com', '82c083684f804e699711e9cb0c6b701914e3e541', '9579094086', '0');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `password_hash`, `phone`, `is_deleted`) VALUES ('10', 'Corene', 'Parker', 'monica07@example.net', 'dfe3a57a8a23096f1e9af24c2f11af88395e396a', '9855920544', '0');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `password_hash`, `phone`, `is_deleted`) VALUES ('11', 'Ephraim', 'Swaniawski', 'bmertz@example.com', '2c498693ac5fde1bfb325f9fa1a02aba930fb4fa', '9508047233', '1');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `password_hash`, `phone`, `is_deleted`) VALUES ('12', 'Anissa', 'Purdy', 'devyn49@example.org', '05a6b9b897a9bcce3824539d91c0fe40463f811b', '9812733698', '1');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `password_hash`, `phone`, `is_deleted`) VALUES ('13', 'Horacio', 'Hamill', 'delmer93@example.com', '26a3a2ec168fc3caa2d7656501cde3e835d65cee', '9931874847', '1');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `password_hash`, `phone`, `is_deleted`) VALUES ('14', 'Kiana', 'Abernathy', 'damion.hilll@example.com', '83d96c419048479b35b3cb17db3b3a423e884819', '9308188835', '0');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `password_hash`, `phone`, `is_deleted`) VALUES ('15', 'Antonette', 'Abshire', 'reva30@example.net', 'c04268b45515f1f56e5e82439b443f467b2a4be6', '9844430741', '1');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `password_hash`, `phone`, `is_deleted`) VALUES ('16', 'Libbie', 'Lindgren', 'braden.mills@example.org', '62852c906ec188bd4e70ede5f16800b0fea8b38a', '9533514733', '1');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `password_hash`, `phone`, `is_deleted`) VALUES ('17', 'Brayan', 'Lubowitz', 'zelda25@example.com', 'c62e92c1e4e545e19047ef0bfdabc0212fe1dab2', '9568873326', '1');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `password_hash`, `phone`, `is_deleted`) VALUES ('18', 'Candida', 'Heller', 'celestine.weissnat@example.com', '145e20b75c483d313cdbfdd1c7785d78108af12e', '9322107089', '0');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `password_hash`, `phone`, `is_deleted`) VALUES ('19', 'Darius', 'Braun', 'macy55@example.org', 'f60b038f060869e5b686ff85a8b6a502f69fa53b', '9915925303', '1');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `password_hash`, `phone`, `is_deleted`) VALUES ('20', 'Denis', 'Mosciski', 'rickie42@example.net', 'caaed13fd269ebdbabe7d2cf7d54b3f92c79fc1d', '9441565288', '1');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `password_hash`, `phone`, `is_deleted`) VALUES ('21', 'Shyann', 'Spinka', 'tdare@example.org', '092ac33d3b01adec8a0ea75e9e0cb3ac571d9ca4', '9229386177', '0');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `password_hash`, `phone`, `is_deleted`) VALUES ('22', 'Kenyatta', 'Breitenberg', 'bosco.sidney@example.com', 'ee035ade6e77a78caec5e0715fe443031fcea833', '9171995072', '1');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `password_hash`, `phone`, `is_deleted`) VALUES ('23', 'Elliot', 'Littel', 'christina13@example.org', 'cdc6e9966bf6f10647f64731dc3c3f530f685b45', '9783607391', '0');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `password_hash`, `phone`, `is_deleted`) VALUES ('24', 'Jessica', 'Sanford', 'filiberto.herzog@example.net', 'c83ec4a6080265b4df167234bdc66f8dbc70f151', '9026898876', '0');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `password_hash`, `phone`, `is_deleted`) VALUES ('25', 'Briana', 'Corkery', 'wuckert.rowena@example.net', 'f606edad80bc46e78ca0bee76f01404150b1ee2f', '9296902160', '0');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `password_hash`, `phone`, `is_deleted`) VALUES ('26', 'Rory', 'Denesik', 'kuvalis.kim@example.com', '66f67af2b0571168c2249c1f11b34f617d16f4c3', '9607406622', '0');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `password_hash`, `phone`, `is_deleted`) VALUES ('27', 'Trace', 'Lehner', 'kozey.johnpaul@example.net', 'a4c7314e58f13da40dfffa2e894765121ec1252f', '9261480589', '0');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `password_hash`, `phone`, `is_deleted`) VALUES ('28', 'Ezekiel', 'Cassin', 'hhartmann@example.net', '63338167ce487b9b9dcc13d97cf1bee8c7d3fd12', '9212831216', '1');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `password_hash`, `phone`, `is_deleted`) VALUES ('29', 'Omari', 'Murray', 'gulgowski.jaylen@example.net', '6e4da6a32ba5650af3618e49dcba990b10d6cd97', '9042344304', '0');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `password_hash`, `phone`, `is_deleted`) VALUES ('30', 'Sabrina', 'Franecki', 'mariam92@example.org', '0a3ff0f7b0d17c37c61111d4f074f1593fa20b60', '9565236259', '1');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `password_hash`, `phone`, `is_deleted`) VALUES ('31', 'Myra', 'McCullough', 'delpha.ferry@example.org', '639489d445111b59ec63a1278b8d2189313ed832', '9322930325', '1');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `password_hash`, `phone`, `is_deleted`) VALUES ('32', 'Glennie', 'Berge', 'jacobson.mario@example.net', '43e064974e0f7d0617d6db7b2da74b893b843436', '9165175416', '1');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `password_hash`, `phone`, `is_deleted`) VALUES ('33', 'Nyah', 'Dooley', 'willms.stephania@example.org', '63e93c6542033a06acaa6bca2f59e01075332dfd', '9536720590', '1');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `password_hash`, `phone`, `is_deleted`) VALUES ('34', 'Roma', 'Howe', 'leannon.jarrell@example.net', '472a4609b9ba9004b7c6efb877cc731bff383d2a', '9409874435', '0');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `password_hash`, `phone`, `is_deleted`) VALUES ('35', 'Diego', 'Cummings', 'leland30@example.com', '3ccca2d228ebc0969c1e66c2efee57209066e5c8', '9456819065', '0');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `password_hash`, `phone`, `is_deleted`) VALUES ('36', 'Johnny', 'Maggio', 'dmayer@example.net', '213067f2f8f437bd3b89dfe21ef94ecf324ccbb2', '9324184740', '1');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `password_hash`, `phone`, `is_deleted`) VALUES ('37', 'Malvina', 'Blanda', 'altenwerth.damon@example.org', '8e8ada527617b6ffab78e21c27bd293f764e3c42', '9269723222', '1');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `password_hash`, `phone`, `is_deleted`) VALUES ('38', 'Allen', 'Blick', 'tromaguera@example.net', '45e800128ea723cceeb5e7a2711546b5ecf1bb6e', '9089153239', '1');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `password_hash`, `phone`, `is_deleted`) VALUES ('39', 'Jacquelyn', 'Barton', 'cordell.rolfson@example.org', '7fc5d1367b56d7eb069bd795094ead0d1138f549', '9804893828', '1');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `password_hash`, `phone`, `is_deleted`) VALUES ('40', 'Cary', 'Ortiz', 'kihn.june@example.com', '7260b0bc5e07f29be19ed7ed1b1b30ef430d580b', '9731426477', '1');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `password_hash`, `phone`, `is_deleted`) VALUES ('41', 'Ari', 'Wunsch', 'winifred.frami@example.com', '33463026fe1f047d93f497fc7ef873dadd7627fa', '9726925867', '1');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `password_hash`, `phone`, `is_deleted`) VALUES ('42', 'Alden', 'Brakus', 'bradtke.lucienne@example.net', 'f6089d4f3f4fa8afb3b21fd602fbf5727377aa32', '9666540384', '1');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `password_hash`, `phone`, `is_deleted`) VALUES ('43', 'Aiyana', 'Leffler', 'gia94@example.org', 'f792de3862c8036c5c6658d7927239a4ee110bfc', '9013820979', '0');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `password_hash`, `phone`, `is_deleted`) VALUES ('44', 'Angelo', 'Kirlin', 'orie48@example.net', '051d207fd44b5cfde12ed666df7f873938417561', '9520971427', '0');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `password_hash`, `phone`, `is_deleted`) VALUES ('45', 'Hassan', 'McKenzie', 'xhayes@example.org', 'bea3398e66ce21f1f6369675159a72494087e8f3', '9812631689', '0');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `password_hash`, `phone`, `is_deleted`) VALUES ('46', 'Lionel', 'Yundt', 'hkuhn@example.com', 'df532e44f278adc2901b0347c2f4067fce8065df', '9830684613', '1');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `password_hash`, `phone`, `is_deleted`) VALUES ('47', 'Alejandra', 'Flatley', 'elna.kuhn@example.org', '5cee75105d4324828b06b237f173388fa225e869', '9314500109', '1');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `password_hash`, `phone`, `is_deleted`) VALUES ('48', 'Macey', 'Walter', 'vo\'conner@example.com', '2de09f2f526a850024fc7b3996ab6ed80e0a4504', '9436995560', '1');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `password_hash`, `phone`, `is_deleted`) VALUES ('49', 'Garett', 'Kihn', 'ebert.keyon@example.com', '6a3c24c49aa3d7b3265895a04f98508982684217', '9738057269', '1');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `password_hash`, `phone`, `is_deleted`) VALUES ('50', 'Leilani', 'Schiller', 'gleichner.jamel@example.net', '21c956acc346ee8dbe6b581bc1e5e9e1b981d5fc', '9860374534', '0');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `password_hash`, `phone`, `is_deleted`) VALUES ('51', 'April', 'Gislason', 'powlowski.kelly@example.org', '9e0b026983ccb3fecdf9673e49ebf3373df59686', '9331114845', '1');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `password_hash`, `phone`, `is_deleted`) VALUES ('52', 'Nannie', 'Reichert', 'raynor.tyrell@example.org', '5a3ad612c3451c52e32f2d851a1bc3584e4b9720', '9965148177', '1');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `password_hash`, `phone`, `is_deleted`) VALUES ('53', 'Steve', 'Stark', 'vframi@example.com', 'ac13a9019e348e75c64c3f5b8ba3f26282aa7509', '9321437980', '0');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `password_hash`, `phone`, `is_deleted`) VALUES ('54', 'Jamel', 'Witting', 'vwalsh@example.com', '50b8565fe2be7ab1f87ce045181df6088c31a2ee', '9626419635', '0');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `password_hash`, `phone`, `is_deleted`) VALUES ('55', 'Skyla', 'Wyman', 'elnora72@example.com', '96f60cb1562eba9390e3b3ab7693bf3ecee42b7c', '9738309574', '1');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `password_hash`, `phone`, `is_deleted`) VALUES ('56', 'Vickie', 'Larson', 'kuhlman.taya@example.com', 'd4ef30ab5431c0ba90fcbb2b14bbe71d85bc6f4d', '9020309393', '0');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `password_hash`, `phone`, `is_deleted`) VALUES ('57', 'Quinn', 'Romaguera', 'audrey54@example.com', 'acff971d4f057c6c6a9addd7380ac6a2f0af2ad7', '9169194323', '1');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `password_hash`, `phone`, `is_deleted`) VALUES ('58', 'Nick', 'Lockman', 'avery82@example.com', 'e32384e72c1684723ca77e3d35a89865e3a503f3', '9029068635', '1');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `password_hash`, `phone`, `is_deleted`) VALUES ('59', 'Arvilla', 'Lowe', 'gladyce85@example.com', '4c9a3a740034b5c5a9fca38348beb31918680a18', '9412762587', '0');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `password_hash`, `phone`, `is_deleted`) VALUES ('60', 'Katarina', 'Treutel', 'telly.collier@example.org', 'b1de5caae5b50c7222213b3a129245bddd313346', '9476817984', '0');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `password_hash`, `phone`, `is_deleted`) VALUES ('61', 'Valerie', 'Torp', 'jmonahan@example.net', 'df41098e7fb5cc45ea85823d33d9edff11fd5622', '9604246489', '0');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `password_hash`, `phone`, `is_deleted`) VALUES ('62', 'Waino', 'Larkin', 'bswaniawski@example.com', 'fd24502e6e81f4994fde51c9f94b66d87be8f6f4', '9563686409', '0');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `password_hash`, `phone`, `is_deleted`) VALUES ('63', 'Elvis', 'Wisozk', 'kyleigh.bauch@example.com', '580c1f9138b83b8ee4d19d455ca768c3254b20be', '9363152878', '0');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `password_hash`, `phone`, `is_deleted`) VALUES ('64', 'Alycia', 'Hane', 'juvenal.ritchie@example.net', '892dd3cd816044016387e27b6a2354ff124bab98', '9243518377', '1');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `password_hash`, `phone`, `is_deleted`) VALUES ('65', 'Lexus', 'Wiza', 'arlie.walsh@example.org', '460cb9d7d220039a21fd53f7f88c2bff233d7d8c', '9322144929', '1');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `password_hash`, `phone`, `is_deleted`) VALUES ('66', 'Marshall', 'Hintz', 'walker77@example.com', 'bf002fb9d0e885b90459b6c4894a9c834e041026', '9788601816', '0');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `password_hash`, `phone`, `is_deleted`) VALUES ('67', 'Zane', 'Hintz', 'hbartell@example.org', '26b9864c26c890049f6130ef6bf40ebf910f5e54', '9964333855', '0');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `password_hash`, `phone`, `is_deleted`) VALUES ('68', 'Margarette', 'Dickens', 'nskiles@example.com', '99e970cfeb20cacf81b15b474868aeef3a6db9ed', '9707728495', '0');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `password_hash`, `phone`, `is_deleted`) VALUES ('69', 'Darron', 'Ziemann', 'monahan.earlene@example.com', '1c4cb7a633dfbaa0441afe6cbfa605c461bd766d', '9553762490', '1');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `password_hash`, `phone`, `is_deleted`) VALUES ('70', 'Christina', 'Price', 'hheidenreich@example.com', '15fed64cb15bd8a78f91b4aa1d4636189e28d655', '9289405128', '0');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `password_hash`, `phone`, `is_deleted`) VALUES ('71', 'Harrison', 'Waters', 'kattie48@example.net', 'b8e55418caf3a90e7d1dd610e1f871cd4f185d4e', '9506795177', '0');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `password_hash`, `phone`, `is_deleted`) VALUES ('72', 'Dangelo', 'Huels', 'dereck52@example.com', 'dcbd23a0adbc8c895e3e62cc6e1086876615dd4a', '9675798194', '0');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `password_hash`, `phone`, `is_deleted`) VALUES ('73', 'Alan', 'McKenzie', 'lura.kessler@example.com', '3073084b79bf4c2314d91ad3b75557e1782f7421', '9247199974', '0');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `password_hash`, `phone`, `is_deleted`) VALUES ('74', 'Della', 'Metz', 'lgrady@example.org', '1c903f6922bd48cfef7d07f7ddb6260968f3c9a0', '9707056819', '0');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `password_hash`, `phone`, `is_deleted`) VALUES ('75', 'Vita', 'Feil', 'gusikowski.hester@example.com', 'ed847da87bc5343a612519fdba972f8b6e4c954d', '9689348020', '0');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `password_hash`, `phone`, `is_deleted`) VALUES ('76', 'Hermann', 'Hand', 'franco.homenick@example.com', '1f75f5e3e9e3454646af7e6ad98e889430570a16', '9322181376', '1');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `password_hash`, `phone`, `is_deleted`) VALUES ('77', 'Mattie', 'Stokes', 'nstreich@example.net', '08a11791b5a12779a6efc09871aa1e0fcc8ea193', '9333515786', '0');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `password_hash`, `phone`, `is_deleted`) VALUES ('78', 'Domenico', 'Morissette', 'schneider.yvonne@example.com', 'f8496b35ac30cb54c0379fc21c464ca4bebec513', '9285943805', '1');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `password_hash`, `phone`, `is_deleted`) VALUES ('79', 'Bria', 'Goodwin', 'felipa.dickens@example.com', '84818b4f45ef6b4b9888a7a7480f896ceaafc636', '9233055781', '1');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `password_hash`, `phone`, `is_deleted`) VALUES ('80', 'Isabelle', 'Feest', 'gunnar.koepp@example.org', '3c6e6a3ab82a58b1dc710f111b4587dfa415e7fa', '9178926448', '0');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `password_hash`, `phone`, `is_deleted`) VALUES ('81', 'Georgianna', 'Dickinson', 'uhomenick@example.com', 'b9e295017d42f9aea6c562fe10f1bb742f6c975f', '9052706040', '1');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `password_hash`, `phone`, `is_deleted`) VALUES ('82', 'Providenci', 'Terry', 'blick.brayan@example.com', 'e30d423df1a8e444e6fe0eca2d3e734c880dab66', '9137761705', '0');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `password_hash`, `phone`, `is_deleted`) VALUES ('83', 'Beatrice', 'Lakin', 'cicero.jenkins@example.com', '70c18991f62d5f61ecb757d340edf4021ac75891', '9301059842', '0');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `password_hash`, `phone`, `is_deleted`) VALUES ('84', 'Norval', 'Rosenbaum', 'bruen.alexandro@example.net', '7a4cf50413a3a9ef05a322de5dee8416e1a0916f', '9065235113', '0');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `password_hash`, `phone`, `is_deleted`) VALUES ('85', 'Scotty', 'Armstrong', 'vfeeney@example.com', '85c8f92401630b4df44a2d4cd9e954e6233cf6d7', '9823627706', '0');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `password_hash`, `phone`, `is_deleted`) VALUES ('86', 'Lew', 'McLaughlin', 'mittie.schuppe@example.net', '5db6540b1ebdd65efc4d51f3e179a5dc07766175', '9318893885', '0');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `password_hash`, `phone`, `is_deleted`) VALUES ('87', 'Danny', 'Jones', 'steuber.noelia@example.net', '9fd812de5c7c30da1c428382e611e82abd256752', '9936404741', '0');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `password_hash`, `phone`, `is_deleted`) VALUES ('88', 'Charles', 'Runte', 'herbert.balistreri@example.org', '6fb3ac42e4c35566f23539d2df45049f140c6926', '9410510729', '1');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `password_hash`, `phone`, `is_deleted`) VALUES ('89', 'Brennan', 'Moen', 'jayden08@example.net', '435e19edce54a4c89f25eff0b0db59fcd14e6eb6', '9131945251', '1');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `password_hash`, `phone`, `is_deleted`) VALUES ('90', 'Andy', 'Zulauf', 'skuhlman@example.net', '39fdb8397fa851966e27c06d1a809f1fc2e0a2c2', '9018686598', '0');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `password_hash`, `phone`, `is_deleted`) VALUES ('91', 'Tillman', 'Torp', 'queen91@example.net', 'd9494226b93eed9c4dc146f7d08ba19864221f62', '9288571213', '0');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `password_hash`, `phone`, `is_deleted`) VALUES ('92', 'Nathen', 'Bergstrom', 'dina25@example.com', 'b8baff0d0ef107d15b1aed2a88ad820455f6e2b0', '9250749762', '1');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `password_hash`, `phone`, `is_deleted`) VALUES ('93', 'Gene', 'Lubowitz', 'nortiz@example.org', '46fd07955a71e68f5c19cc0d94a937739456da10', '9597824366', '0');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `password_hash`, `phone`, `is_deleted`) VALUES ('94', 'Lupe', 'Rolfson', 'nathanael.lehner@example.com', 'fb9cda40280cc53501e034df0d5f36ff7355ee34', '9517284375', '1');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `password_hash`, `phone`, `is_deleted`) VALUES ('95', 'Lennie', 'Brown', 'alvena83@example.com', '62e723ac8801da296128d22d0eafe33f7028c6dc', '9373437798', '0');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `password_hash`, `phone`, `is_deleted`) VALUES ('96', 'Ursula', 'Ziemann', 'rodolfo31@example.com', '7f8eb184e96a6d5f767ba768371cac62accf2c9d', '9010747646', '0');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `password_hash`, `phone`, `is_deleted`) VALUES ('97', 'Bud', 'Brekke', 'emmie.boehm@example.com', '3bde4e89530b63988c24b8fe52ab65febe92e092', '9414995021', '0');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `password_hash`, `phone`, `is_deleted`) VALUES ('98', 'Gaston', 'Wilkinson', 'shields.jamel@example.com', '8cc719a0125116c72bcceaf8c3a5088311f72f1b', '9554757666', '1');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `password_hash`, `phone`, `is_deleted`) VALUES ('99', 'Braeden', 'Wyman', 'bdibbert@example.net', '78d78a8b980ce97425d79b9b85243e1b9882ba39', '9520348215', '0');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `password_hash`, `phone`, `is_deleted`) VALUES ('100', 'Bridie', 'Wintheiser', 'laila.gutmann@example.org', 'c347774f64d99051ae75393a3c5f2732a425db23', '9223657366', '1');


#
# TABLE STRUCTURE FOR: users_communities
#

DROP TABLE IF EXISTS `users_communities`;

CREATE TABLE `users_communities` (
  `user_id` bigint(20) unsigned NOT NULL,
  `community_id` bigint(20) unsigned NOT NULL,
  PRIMARY KEY (`user_id`,`community_id`),
  KEY `community_id` (`community_id`),
  CONSTRAINT `users_communities_ibfk_1` FOREIGN KEY (`user_id`) REFERENCES `users` (`id`) ON DELETE CASCADE ON UPDATE CASCADE,
  CONSTRAINT `users_communities_ibfk_2` FOREIGN KEY (`community_id`) REFERENCES `communities` (`id`) ON DELETE CASCADE ON UPDATE CASCADE
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

INSERT INTO `users_communities` (`user_id`, `community_id`) VALUES ('1', '1');
INSERT INTO `users_communities` (`user_id`, `community_id`) VALUES ('2', '2');
INSERT INTO `users_communities` (`user_id`, `community_id`) VALUES ('3', '3');
INSERT INTO `users_communities` (`user_id`, `community_id`) VALUES ('4', '4');
INSERT INTO `users_communities` (`user_id`, `community_id`) VALUES ('5', '5');
INSERT INTO `users_communities` (`user_id`, `community_id`) VALUES ('6', '6');
INSERT INTO `users_communities` (`user_id`, `community_id`) VALUES ('7', '7');
INSERT INTO `users_communities` (`user_id`, `community_id`) VALUES ('8', '8');
INSERT INTO `users_communities` (`user_id`, `community_id`) VALUES ('9', '9');
INSERT INTO `users_communities` (`user_id`, `community_id`) VALUES ('10', '10');
INSERT INTO `users_communities` (`user_id`, `community_id`) VALUES ('11', '11');
INSERT INTO `users_communities` (`user_id`, `community_id`) VALUES ('12', '12');
INSERT INTO `users_communities` (`user_id`, `community_id`) VALUES ('13', '13');
INSERT INTO `users_communities` (`user_id`, `community_id`) VALUES ('14', '14');
INSERT INTO `users_communities` (`user_id`, `community_id`) VALUES ('15', '15');
INSERT INTO `users_communities` (`user_id`, `community_id`) VALUES ('16', '16');
INSERT INTO `users_communities` (`user_id`, `community_id`) VALUES ('17', '17');
INSERT INTO `users_communities` (`user_id`, `community_id`) VALUES ('18', '18');
INSERT INTO `users_communities` (`user_id`, `community_id`) VALUES ('19', '19');
INSERT INTO `users_communities` (`user_id`, `community_id`) VALUES ('20', '20');
INSERT INTO `users_communities` (`user_id`, `community_id`) VALUES ('21', '21');
INSERT INTO `users_communities` (`user_id`, `community_id`) VALUES ('22', '22');
INSERT INTO `users_communities` (`user_id`, `community_id`) VALUES ('23', '23');
INSERT INTO `users_communities` (`user_id`, `community_id`) VALUES ('24', '24');
INSERT INTO `users_communities` (`user_id`, `community_id`) VALUES ('25', '25');
INSERT INTO `users_communities` (`user_id`, `community_id`) VALUES ('26', '26');
INSERT INTO `users_communities` (`user_id`, `community_id`) VALUES ('27', '27');
INSERT INTO `users_communities` (`user_id`, `community_id`) VALUES ('28', '28');
INSERT INTO `users_communities` (`user_id`, `community_id`) VALUES ('29', '29');
INSERT INTO `users_communities` (`user_id`, `community_id`) VALUES ('30', '30');
INSERT INTO `users_communities` (`user_id`, `community_id`) VALUES ('31', '31');
INSERT INTO `users_communities` (`user_id`, `community_id`) VALUES ('32', '32');
INSERT INTO `users_communities` (`user_id`, `community_id`) VALUES ('33', '33');
INSERT INTO `users_communities` (`user_id`, `community_id`) VALUES ('34', '34');
INSERT INTO `users_communities` (`user_id`, `community_id`) VALUES ('35', '35');
INSERT INTO `users_communities` (`user_id`, `community_id`) VALUES ('36', '36');
INSERT INTO `users_communities` (`user_id`, `community_id`) VALUES ('37', '37');
INSERT INTO `users_communities` (`user_id`, `community_id`) VALUES ('38', '38');
INSERT INTO `users_communities` (`user_id`, `community_id`) VALUES ('39', '39');
INSERT INTO `users_communities` (`user_id`, `community_id`) VALUES ('40', '40');
INSERT INTO `users_communities` (`user_id`, `community_id`) VALUES ('41', '41');
INSERT INTO `users_communities` (`user_id`, `community_id`) VALUES ('42', '42');
INSERT INTO `users_communities` (`user_id`, `community_id`) VALUES ('43', '43');
INSERT INTO `users_communities` (`user_id`, `community_id`) VALUES ('44', '44');
INSERT INTO `users_communities` (`user_id`, `community_id`) VALUES ('45', '45');
INSERT INTO `users_communities` (`user_id`, `community_id`) VALUES ('46', '46');
INSERT INTO `users_communities` (`user_id`, `community_id`) VALUES ('47', '47');
INSERT INTO `users_communities` (`user_id`, `community_id`) VALUES ('48', '48');
INSERT INTO `users_communities` (`user_id`, `community_id`) VALUES ('49', '49');
INSERT INTO `users_communities` (`user_id`, `community_id`) VALUES ('50', '50');
INSERT INTO `users_communities` (`user_id`, `community_id`) VALUES ('51', '51');
INSERT INTO `users_communities` (`user_id`, `community_id`) VALUES ('52', '52');
INSERT INTO `users_communities` (`user_id`, `community_id`) VALUES ('53', '53');
INSERT INTO `users_communities` (`user_id`, `community_id`) VALUES ('54', '54');
INSERT INTO `users_communities` (`user_id`, `community_id`) VALUES ('55', '55');
INSERT INTO `users_communities` (`user_id`, `community_id`) VALUES ('56', '56');
INSERT INTO `users_communities` (`user_id`, `community_id`) VALUES ('57', '57');
INSERT INTO `users_communities` (`user_id`, `community_id`) VALUES ('58', '58');
INSERT INTO `users_communities` (`user_id`, `community_id`) VALUES ('59', '59');
INSERT INTO `users_communities` (`user_id`, `community_id`) VALUES ('60', '60');
INSERT INTO `users_communities` (`user_id`, `community_id`) VALUES ('61', '61');
INSERT INTO `users_communities` (`user_id`, `community_id`) VALUES ('62', '62');
INSERT INTO `users_communities` (`user_id`, `community_id`) VALUES ('63', '63');
INSERT INTO `users_communities` (`user_id`, `community_id`) VALUES ('64', '64');
INSERT INTO `users_communities` (`user_id`, `community_id`) VALUES ('65', '65');
INSERT INTO `users_communities` (`user_id`, `community_id`) VALUES ('66', '66');
INSERT INTO `users_communities` (`user_id`, `community_id`) VALUES ('67', '67');
INSERT INTO `users_communities` (`user_id`, `community_id`) VALUES ('68', '68');
INSERT INTO `users_communities` (`user_id`, `community_id`) VALUES ('69', '69');
INSERT INTO `users_communities` (`user_id`, `community_id`) VALUES ('70', '70');
INSERT INTO `users_communities` (`user_id`, `community_id`) VALUES ('71', '71');
INSERT INTO `users_communities` (`user_id`, `community_id`) VALUES ('72', '72');
INSERT INTO `users_communities` (`user_id`, `community_id`) VALUES ('73', '73');
INSERT INTO `users_communities` (`user_id`, `community_id`) VALUES ('74', '74');
INSERT INTO `users_communities` (`user_id`, `community_id`) VALUES ('75', '75');
INSERT INTO `users_communities` (`user_id`, `community_id`) VALUES ('76', '76');
INSERT INTO `users_communities` (`user_id`, `community_id`) VALUES ('77', '77');
INSERT INTO `users_communities` (`user_id`, `community_id`) VALUES ('78', '78');
INSERT INTO `users_communities` (`user_id`, `community_id`) VALUES ('79', '79');
INSERT INTO `users_communities` (`user_id`, `community_id`) VALUES ('80', '80');
INSERT INTO `users_communities` (`user_id`, `community_id`) VALUES ('81', '81');
INSERT INTO `users_communities` (`user_id`, `community_id`) VALUES ('82', '82');
INSERT INTO `users_communities` (`user_id`, `community_id`) VALUES ('83', '83');
INSERT INTO `users_communities` (`user_id`, `community_id`) VALUES ('84', '84');
INSERT INTO `users_communities` (`user_id`, `community_id`) VALUES ('85', '85');
INSERT INTO `users_communities` (`user_id`, `community_id`) VALUES ('86', '86');
INSERT INTO `users_communities` (`user_id`, `community_id`) VALUES ('87', '87');
INSERT INTO `users_communities` (`user_id`, `community_id`) VALUES ('88', '88');
INSERT INTO `users_communities` (`user_id`, `community_id`) VALUES ('89', '89');
INSERT INTO `users_communities` (`user_id`, `community_id`) VALUES ('90', '90');
INSERT INTO `users_communities` (`user_id`, `community_id`) VALUES ('91', '91');
INSERT INTO `users_communities` (`user_id`, `community_id`) VALUES ('92', '92');
INSERT INTO `users_communities` (`user_id`, `community_id`) VALUES ('93', '93');
INSERT INTO `users_communities` (`user_id`, `community_id`) VALUES ('94', '94');
INSERT INTO `users_communities` (`user_id`, `community_id`) VALUES ('95', '95');
INSERT INTO `users_communities` (`user_id`, `community_id`) VALUES ('96', '96');
INSERT INTO `users_communities` (`user_id`, `community_id`) VALUES ('97', '97');
INSERT INTO `users_communities` (`user_id`, `community_id`) VALUES ('98', '98');
INSERT INTO `users_communities` (`user_id`, `community_id`) VALUES ('99', '99');
INSERT INTO `users_communities` (`user_id`, `community_id`) VALUES ('100', '100');


#
# TABLE STRUCTURE FOR: users_games
#

DROP TABLE IF EXISTS `users_games`;

CREATE TABLE `users_games` (
  `user_id` bigint(20) unsigned NOT NULL,
  `games_id` bigint(20) unsigned NOT NULL,
  PRIMARY KEY (`user_id`,`games_id`),
  KEY `games_id` (`games_id`),
  CONSTRAINT `users_games_ibfk_1` FOREIGN KEY (`user_id`) REFERENCES `users` (`id`) ON DELETE CASCADE ON UPDATE CASCADE,
  CONSTRAINT `users_games_ibfk_2` FOREIGN KEY (`games_id`) REFERENCES `games` (`id`) ON DELETE CASCADE ON UPDATE CASCADE
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

INSERT INTO `users_games` (`user_id`, `games_id`) VALUES ('1', '1');
INSERT INTO `users_games` (`user_id`, `games_id`) VALUES ('2', '2');
INSERT INTO `users_games` (`user_id`, `games_id`) VALUES ('3', '3');
INSERT INTO `users_games` (`user_id`, `games_id`) VALUES ('4', '4');
INSERT INTO `users_games` (`user_id`, `games_id`) VALUES ('5', '5');
INSERT INTO `users_games` (`user_id`, `games_id`) VALUES ('6', '6');
INSERT INTO `users_games` (`user_id`, `games_id`) VALUES ('7', '7');
INSERT INTO `users_games` (`user_id`, `games_id`) VALUES ('8', '8');
INSERT INTO `users_games` (`user_id`, `games_id`) VALUES ('9', '9');
INSERT INTO `users_games` (`user_id`, `games_id`) VALUES ('10', '10');
INSERT INTO `users_games` (`user_id`, `games_id`) VALUES ('11', '11');
INSERT INTO `users_games` (`user_id`, `games_id`) VALUES ('12', '12');
INSERT INTO `users_games` (`user_id`, `games_id`) VALUES ('13', '13');
INSERT INTO `users_games` (`user_id`, `games_id`) VALUES ('14', '14');
INSERT INTO `users_games` (`user_id`, `games_id`) VALUES ('15', '15');
INSERT INTO `users_games` (`user_id`, `games_id`) VALUES ('16', '16');
INSERT INTO `users_games` (`user_id`, `games_id`) VALUES ('17', '17');
INSERT INTO `users_games` (`user_id`, `games_id`) VALUES ('18', '18');
INSERT INTO `users_games` (`user_id`, `games_id`) VALUES ('19', '19');
INSERT INTO `users_games` (`user_id`, `games_id`) VALUES ('20', '20');
INSERT INTO `users_games` (`user_id`, `games_id`) VALUES ('21', '21');
INSERT INTO `users_games` (`user_id`, `games_id`) VALUES ('22', '22');
INSERT INTO `users_games` (`user_id`, `games_id`) VALUES ('23', '23');
INSERT INTO `users_games` (`user_id`, `games_id`) VALUES ('24', '24');
INSERT INTO `users_games` (`user_id`, `games_id`) VALUES ('25', '25');
INSERT INTO `users_games` (`user_id`, `games_id`) VALUES ('26', '26');
INSERT INTO `users_games` (`user_id`, `games_id`) VALUES ('27', '27');
INSERT INTO `users_games` (`user_id`, `games_id`) VALUES ('28', '28');
INSERT INTO `users_games` (`user_id`, `games_id`) VALUES ('29', '29');
INSERT INTO `users_games` (`user_id`, `games_id`) VALUES ('30', '30');
INSERT INTO `users_games` (`user_id`, `games_id`) VALUES ('31', '31');
INSERT INTO `users_games` (`user_id`, `games_id`) VALUES ('32', '32');
INSERT INTO `users_games` (`user_id`, `games_id`) VALUES ('33', '33');
INSERT INTO `users_games` (`user_id`, `games_id`) VALUES ('34', '34');
INSERT INTO `users_games` (`user_id`, `games_id`) VALUES ('35', '35');
INSERT INTO `users_games` (`user_id`, `games_id`) VALUES ('36', '36');
INSERT INTO `users_games` (`user_id`, `games_id`) VALUES ('37', '37');
INSERT INTO `users_games` (`user_id`, `games_id`) VALUES ('38', '38');
INSERT INTO `users_games` (`user_id`, `games_id`) VALUES ('39', '39');
INSERT INTO `users_games` (`user_id`, `games_id`) VALUES ('40', '40');
INSERT INTO `users_games` (`user_id`, `games_id`) VALUES ('41', '41');
INSERT INTO `users_games` (`user_id`, `games_id`) VALUES ('42', '42');
INSERT INTO `users_games` (`user_id`, `games_id`) VALUES ('43', '43');
INSERT INTO `users_games` (`user_id`, `games_id`) VALUES ('44', '44');
INSERT INTO `users_games` (`user_id`, `games_id`) VALUES ('45', '45');
INSERT INTO `users_games` (`user_id`, `games_id`) VALUES ('46', '46');
INSERT INTO `users_games` (`user_id`, `games_id`) VALUES ('47', '47');
INSERT INTO `users_games` (`user_id`, `games_id`) VALUES ('48', '48');
INSERT INTO `users_games` (`user_id`, `games_id`) VALUES ('49', '49');
INSERT INTO `users_games` (`user_id`, `games_id`) VALUES ('50', '50');
INSERT INTO `users_games` (`user_id`, `games_id`) VALUES ('51', '51');
INSERT INTO `users_games` (`user_id`, `games_id`) VALUES ('52', '52');
INSERT INTO `users_games` (`user_id`, `games_id`) VALUES ('53', '53');
INSERT INTO `users_games` (`user_id`, `games_id`) VALUES ('54', '54');
INSERT INTO `users_games` (`user_id`, `games_id`) VALUES ('55', '55');
INSERT INTO `users_games` (`user_id`, `games_id`) VALUES ('56', '56');
INSERT INTO `users_games` (`user_id`, `games_id`) VALUES ('57', '57');
INSERT INTO `users_games` (`user_id`, `games_id`) VALUES ('58', '58');
INSERT INTO `users_games` (`user_id`, `games_id`) VALUES ('59', '59');
INSERT INTO `users_games` (`user_id`, `games_id`) VALUES ('60', '60');
INSERT INTO `users_games` (`user_id`, `games_id`) VALUES ('61', '61');
INSERT INTO `users_games` (`user_id`, `games_id`) VALUES ('62', '62');
INSERT INTO `users_games` (`user_id`, `games_id`) VALUES ('63', '63');
INSERT INTO `users_games` (`user_id`, `games_id`) VALUES ('64', '64');
INSERT INTO `users_games` (`user_id`, `games_id`) VALUES ('65', '65');
INSERT INTO `users_games` (`user_id`, `games_id`) VALUES ('66', '66');
INSERT INTO `users_games` (`user_id`, `games_id`) VALUES ('67', '67');
INSERT INTO `users_games` (`user_id`, `games_id`) VALUES ('68', '68');
INSERT INTO `users_games` (`user_id`, `games_id`) VALUES ('69', '69');
INSERT INTO `users_games` (`user_id`, `games_id`) VALUES ('70', '70');
INSERT INTO `users_games` (`user_id`, `games_id`) VALUES ('71', '71');
INSERT INTO `users_games` (`user_id`, `games_id`) VALUES ('72', '72');
INSERT INTO `users_games` (`user_id`, `games_id`) VALUES ('73', '73');
INSERT INTO `users_games` (`user_id`, `games_id`) VALUES ('74', '74');
INSERT INTO `users_games` (`user_id`, `games_id`) VALUES ('75', '75');
INSERT INTO `users_games` (`user_id`, `games_id`) VALUES ('76', '76');
INSERT INTO `users_games` (`user_id`, `games_id`) VALUES ('77', '77');
INSERT INTO `users_games` (`user_id`, `games_id`) VALUES ('78', '78');
INSERT INTO `users_games` (`user_id`, `games_id`) VALUES ('79', '79');
INSERT INTO `users_games` (`user_id`, `games_id`) VALUES ('80', '80');
INSERT INTO `users_games` (`user_id`, `games_id`) VALUES ('81', '81');
INSERT INTO `users_games` (`user_id`, `games_id`) VALUES ('82', '82');
INSERT INTO `users_games` (`user_id`, `games_id`) VALUES ('83', '83');
INSERT INTO `users_games` (`user_id`, `games_id`) VALUES ('84', '84');
INSERT INTO `users_games` (`user_id`, `games_id`) VALUES ('85', '85');
INSERT INTO `users_games` (`user_id`, `games_id`) VALUES ('86', '86');
INSERT INTO `users_games` (`user_id`, `games_id`) VALUES ('87', '87');
INSERT INTO `users_games` (`user_id`, `games_id`) VALUES ('88', '88');
INSERT INTO `users_games` (`user_id`, `games_id`) VALUES ('89', '89');
INSERT INTO `users_games` (`user_id`, `games_id`) VALUES ('90', '90');
INSERT INTO `users_games` (`user_id`, `games_id`) VALUES ('91', '91');
INSERT INTO `users_games` (`user_id`, `games_id`) VALUES ('92', '92');
INSERT INTO `users_games` (`user_id`, `games_id`) VALUES ('93', '93');
INSERT INTO `users_games` (`user_id`, `games_id`) VALUES ('94', '94');
INSERT INTO `users_games` (`user_id`, `games_id`) VALUES ('95', '95');
INSERT INTO `users_games` (`user_id`, `games_id`) VALUES ('96', '96');
INSERT INTO `users_games` (`user_id`, `games_id`) VALUES ('97', '97');
INSERT INTO `users_games` (`user_id`, `games_id`) VALUES ('98', '98');
INSERT INTO `users_games` (`user_id`, `games_id`) VALUES ('99', '99');
INSERT INTO `users_games` (`user_id`, `games_id`) VALUES ('100', '100');


#
# TABLE STRUCTURE FOR: users_music
#

DROP TABLE IF EXISTS `users_music`;

CREATE TABLE `users_music` (
  `user_id` bigint(20) unsigned NOT NULL,
  `music_id` bigint(20) unsigned NOT NULL,
  PRIMARY KEY (`user_id`,`music_id`),
  KEY `music_id` (`music_id`),
  CONSTRAINT `users_music_ibfk_1` FOREIGN KEY (`user_id`) REFERENCES `users` (`id`) ON DELETE CASCADE ON UPDATE CASCADE,
  CONSTRAINT `users_music_ibfk_2` FOREIGN KEY (`music_id`) REFERENCES `music` (`id`) ON DELETE CASCADE ON UPDATE CASCADE
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

INSERT INTO `users_music` (`user_id`, `music_id`) VALUES ('1', '1');
INSERT INTO `users_music` (`user_id`, `music_id`) VALUES ('2', '2');
INSERT INTO `users_music` (`user_id`, `music_id`) VALUES ('3', '3');
INSERT INTO `users_music` (`user_id`, `music_id`) VALUES ('4', '4');
INSERT INTO `users_music` (`user_id`, `music_id`) VALUES ('5', '5');
INSERT INTO `users_music` (`user_id`, `music_id`) VALUES ('6', '6');
INSERT INTO `users_music` (`user_id`, `music_id`) VALUES ('7', '7');
INSERT INTO `users_music` (`user_id`, `music_id`) VALUES ('8', '8');
INSERT INTO `users_music` (`user_id`, `music_id`) VALUES ('9', '9');
INSERT INTO `users_music` (`user_id`, `music_id`) VALUES ('10', '10');
INSERT INTO `users_music` (`user_id`, `music_id`) VALUES ('11', '11');
INSERT INTO `users_music` (`user_id`, `music_id`) VALUES ('12', '12');
INSERT INTO `users_music` (`user_id`, `music_id`) VALUES ('13', '13');
INSERT INTO `users_music` (`user_id`, `music_id`) VALUES ('14', '14');
INSERT INTO `users_music` (`user_id`, `music_id`) VALUES ('15', '15');
INSERT INTO `users_music` (`user_id`, `music_id`) VALUES ('16', '16');
INSERT INTO `users_music` (`user_id`, `music_id`) VALUES ('17', '17');
INSERT INTO `users_music` (`user_id`, `music_id`) VALUES ('18', '18');
INSERT INTO `users_music` (`user_id`, `music_id`) VALUES ('19', '19');
INSERT INTO `users_music` (`user_id`, `music_id`) VALUES ('20', '20');
INSERT INTO `users_music` (`user_id`, `music_id`) VALUES ('21', '21');
INSERT INTO `users_music` (`user_id`, `music_id`) VALUES ('22', '22');
INSERT INTO `users_music` (`user_id`, `music_id`) VALUES ('23', '23');
INSERT INTO `users_music` (`user_id`, `music_id`) VALUES ('24', '24');
INSERT INTO `users_music` (`user_id`, `music_id`) VALUES ('25', '25');
INSERT INTO `users_music` (`user_id`, `music_id`) VALUES ('26', '26');
INSERT INTO `users_music` (`user_id`, `music_id`) VALUES ('27', '27');
INSERT INTO `users_music` (`user_id`, `music_id`) VALUES ('28', '28');
INSERT INTO `users_music` (`user_id`, `music_id`) VALUES ('29', '29');
INSERT INTO `users_music` (`user_id`, `music_id`) VALUES ('30', '30');
INSERT INTO `users_music` (`user_id`, `music_id`) VALUES ('31', '31');
INSERT INTO `users_music` (`user_id`, `music_id`) VALUES ('32', '32');
INSERT INTO `users_music` (`user_id`, `music_id`) VALUES ('33', '33');
INSERT INTO `users_music` (`user_id`, `music_id`) VALUES ('34', '34');
INSERT INTO `users_music` (`user_id`, `music_id`) VALUES ('35', '35');
INSERT INTO `users_music` (`user_id`, `music_id`) VALUES ('36', '36');
INSERT INTO `users_music` (`user_id`, `music_id`) VALUES ('37', '37');
INSERT INTO `users_music` (`user_id`, `music_id`) VALUES ('38', '38');
INSERT INTO `users_music` (`user_id`, `music_id`) VALUES ('39', '39');
INSERT INTO `users_music` (`user_id`, `music_id`) VALUES ('40', '40');
INSERT INTO `users_music` (`user_id`, `music_id`) VALUES ('41', '41');
INSERT INTO `users_music` (`user_id`, `music_id`) VALUES ('42', '42');
INSERT INTO `users_music` (`user_id`, `music_id`) VALUES ('43', '43');
INSERT INTO `users_music` (`user_id`, `music_id`) VALUES ('44', '44');
INSERT INTO `users_music` (`user_id`, `music_id`) VALUES ('45', '45');
INSERT INTO `users_music` (`user_id`, `music_id`) VALUES ('46', '46');
INSERT INTO `users_music` (`user_id`, `music_id`) VALUES ('47', '47');
INSERT INTO `users_music` (`user_id`, `music_id`) VALUES ('48', '48');
INSERT INTO `users_music` (`user_id`, `music_id`) VALUES ('49', '49');
INSERT INTO `users_music` (`user_id`, `music_id`) VALUES ('50', '50');
INSERT INTO `users_music` (`user_id`, `music_id`) VALUES ('51', '51');
INSERT INTO `users_music` (`user_id`, `music_id`) VALUES ('52', '52');
INSERT INTO `users_music` (`user_id`, `music_id`) VALUES ('53', '53');
INSERT INTO `users_music` (`user_id`, `music_id`) VALUES ('54', '54');
INSERT INTO `users_music` (`user_id`, `music_id`) VALUES ('55', '55');
INSERT INTO `users_music` (`user_id`, `music_id`) VALUES ('56', '56');
INSERT INTO `users_music` (`user_id`, `music_id`) VALUES ('57', '57');
INSERT INTO `users_music` (`user_id`, `music_id`) VALUES ('58', '58');
INSERT INTO `users_music` (`user_id`, `music_id`) VALUES ('59', '59');
INSERT INTO `users_music` (`user_id`, `music_id`) VALUES ('60', '60');
INSERT INTO `users_music` (`user_id`, `music_id`) VALUES ('61', '61');
INSERT INTO `users_music` (`user_id`, `music_id`) VALUES ('62', '62');
INSERT INTO `users_music` (`user_id`, `music_id`) VALUES ('63', '63');
INSERT INTO `users_music` (`user_id`, `music_id`) VALUES ('64', '64');
INSERT INTO `users_music` (`user_id`, `music_id`) VALUES ('65', '65');
INSERT INTO `users_music` (`user_id`, `music_id`) VALUES ('66', '66');
INSERT INTO `users_music` (`user_id`, `music_id`) VALUES ('67', '67');
INSERT INTO `users_music` (`user_id`, `music_id`) VALUES ('68', '68');
INSERT INTO `users_music` (`user_id`, `music_id`) VALUES ('69', '69');
INSERT INTO `users_music` (`user_id`, `music_id`) VALUES ('70', '70');
INSERT INTO `users_music` (`user_id`, `music_id`) VALUES ('71', '71');
INSERT INTO `users_music` (`user_id`, `music_id`) VALUES ('72', '72');
INSERT INTO `users_music` (`user_id`, `music_id`) VALUES ('73', '73');
INSERT INTO `users_music` (`user_id`, `music_id`) VALUES ('74', '74');
INSERT INTO `users_music` (`user_id`, `music_id`) VALUES ('75', '75');
INSERT INTO `users_music` (`user_id`, `music_id`) VALUES ('76', '76');
INSERT INTO `users_music` (`user_id`, `music_id`) VALUES ('77', '77');
INSERT INTO `users_music` (`user_id`, `music_id`) VALUES ('78', '78');
INSERT INTO `users_music` (`user_id`, `music_id`) VALUES ('79', '79');
INSERT INTO `users_music` (`user_id`, `music_id`) VALUES ('80', '80');
INSERT INTO `users_music` (`user_id`, `music_id`) VALUES ('81', '81');
INSERT INTO `users_music` (`user_id`, `music_id`) VALUES ('82', '82');
INSERT INTO `users_music` (`user_id`, `music_id`) VALUES ('83', '83');
INSERT INTO `users_music` (`user_id`, `music_id`) VALUES ('84', '84');
INSERT INTO `users_music` (`user_id`, `music_id`) VALUES ('85', '85');
INSERT INTO `users_music` (`user_id`, `music_id`) VALUES ('86', '86');
INSERT INTO `users_music` (`user_id`, `music_id`) VALUES ('87', '87');
INSERT INTO `users_music` (`user_id`, `music_id`) VALUES ('88', '88');
INSERT INTO `users_music` (`user_id`, `music_id`) VALUES ('89', '89');
INSERT INTO `users_music` (`user_id`, `music_id`) VALUES ('90', '90');
INSERT INTO `users_music` (`user_id`, `music_id`) VALUES ('91', '91');
INSERT INTO `users_music` (`user_id`, `music_id`) VALUES ('92', '92');
INSERT INTO `users_music` (`user_id`, `music_id`) VALUES ('93', '93');
INSERT INTO `users_music` (`user_id`, `music_id`) VALUES ('94', '94');
INSERT INTO `users_music` (`user_id`, `music_id`) VALUES ('95', '95');
INSERT INTO `users_music` (`user_id`, `music_id`) VALUES ('96', '96');
INSERT INTO `users_music` (`user_id`, `music_id`) VALUES ('97', '97');
INSERT INTO `users_music` (`user_id`, `music_id`) VALUES ('98', '98');
INSERT INTO `users_music` (`user_id`, `music_id`) VALUES ('99', '99');
INSERT INTO `users_music` (`user_id`, `music_id`) VALUES ('100', '100');


#
# TABLE STRUCTURE FOR: video
#

DROP TABLE IF EXISTS `video`;

CREATE TABLE `video` (
  `id` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `video_album_id` bigint(20) unsigned NOT NULL,
  `media_id` bigint(20) unsigned NOT NULL,
  PRIMARY KEY (`id`),
  KEY `video_album_id` (`video_album_id`),
  KEY `media_id` (`media_id`),
  CONSTRAINT `video_ibfk_1` FOREIGN KEY (`video_album_id`) REFERENCES `video_albums` (`id`) ON DELETE CASCADE ON UPDATE CASCADE,
  CONSTRAINT `video_ibfk_2` FOREIGN KEY (`media_id`) REFERENCES `media` (`id`) ON DELETE CASCADE ON UPDATE CASCADE
) ENGINE=InnoDB AUTO_INCREMENT=101 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

INSERT INTO `video` (`id`, `video_album_id`, `media_id`) VALUES ('1', '1', '1');
INSERT INTO `video` (`id`, `video_album_id`, `media_id`) VALUES ('2', '2', '2');
INSERT INTO `video` (`id`, `video_album_id`, `media_id`) VALUES ('3', '3', '3');
INSERT INTO `video` (`id`, `video_album_id`, `media_id`) VALUES ('4', '4', '4');
INSERT INTO `video` (`id`, `video_album_id`, `media_id`) VALUES ('5', '5', '5');
INSERT INTO `video` (`id`, `video_album_id`, `media_id`) VALUES ('6', '6', '6');
INSERT INTO `video` (`id`, `video_album_id`, `media_id`) VALUES ('7', '7', '7');
INSERT INTO `video` (`id`, `video_album_id`, `media_id`) VALUES ('8', '8', '8');
INSERT INTO `video` (`id`, `video_album_id`, `media_id`) VALUES ('9', '9', '9');
INSERT INTO `video` (`id`, `video_album_id`, `media_id`) VALUES ('10', '10', '10');
INSERT INTO `video` (`id`, `video_album_id`, `media_id`) VALUES ('11', '11', '11');
INSERT INTO `video` (`id`, `video_album_id`, `media_id`) VALUES ('12', '12', '12');
INSERT INTO `video` (`id`, `video_album_id`, `media_id`) VALUES ('13', '13', '13');
INSERT INTO `video` (`id`, `video_album_id`, `media_id`) VALUES ('14', '14', '14');
INSERT INTO `video` (`id`, `video_album_id`, `media_id`) VALUES ('15', '15', '15');
INSERT INTO `video` (`id`, `video_album_id`, `media_id`) VALUES ('16', '16', '16');
INSERT INTO `video` (`id`, `video_album_id`, `media_id`) VALUES ('17', '17', '17');
INSERT INTO `video` (`id`, `video_album_id`, `media_id`) VALUES ('18', '18', '18');
INSERT INTO `video` (`id`, `video_album_id`, `media_id`) VALUES ('19', '19', '19');
INSERT INTO `video` (`id`, `video_album_id`, `media_id`) VALUES ('20', '20', '20');
INSERT INTO `video` (`id`, `video_album_id`, `media_id`) VALUES ('21', '21', '21');
INSERT INTO `video` (`id`, `video_album_id`, `media_id`) VALUES ('22', '22', '22');
INSERT INTO `video` (`id`, `video_album_id`, `media_id`) VALUES ('23', '23', '23');
INSERT INTO `video` (`id`, `video_album_id`, `media_id`) VALUES ('24', '24', '24');
INSERT INTO `video` (`id`, `video_album_id`, `media_id`) VALUES ('25', '25', '25');
INSERT INTO `video` (`id`, `video_album_id`, `media_id`) VALUES ('26', '26', '26');
INSERT INTO `video` (`id`, `video_album_id`, `media_id`) VALUES ('27', '27', '27');
INSERT INTO `video` (`id`, `video_album_id`, `media_id`) VALUES ('28', '28', '28');
INSERT INTO `video` (`id`, `video_album_id`, `media_id`) VALUES ('29', '29', '29');
INSERT INTO `video` (`id`, `video_album_id`, `media_id`) VALUES ('30', '30', '30');
INSERT INTO `video` (`id`, `video_album_id`, `media_id`) VALUES ('31', '31', '31');
INSERT INTO `video` (`id`, `video_album_id`, `media_id`) VALUES ('32', '32', '32');
INSERT INTO `video` (`id`, `video_album_id`, `media_id`) VALUES ('33', '33', '33');
INSERT INTO `video` (`id`, `video_album_id`, `media_id`) VALUES ('34', '34', '34');
INSERT INTO `video` (`id`, `video_album_id`, `media_id`) VALUES ('35', '35', '35');
INSERT INTO `video` (`id`, `video_album_id`, `media_id`) VALUES ('36', '36', '36');
INSERT INTO `video` (`id`, `video_album_id`, `media_id`) VALUES ('37', '37', '37');
INSERT INTO `video` (`id`, `video_album_id`, `media_id`) VALUES ('38', '38', '38');
INSERT INTO `video` (`id`, `video_album_id`, `media_id`) VALUES ('39', '39', '39');
INSERT INTO `video` (`id`, `video_album_id`, `media_id`) VALUES ('40', '40', '40');
INSERT INTO `video` (`id`, `video_album_id`, `media_id`) VALUES ('41', '41', '41');
INSERT INTO `video` (`id`, `video_album_id`, `media_id`) VALUES ('42', '42', '42');
INSERT INTO `video` (`id`, `video_album_id`, `media_id`) VALUES ('43', '43', '43');
INSERT INTO `video` (`id`, `video_album_id`, `media_id`) VALUES ('44', '44', '44');
INSERT INTO `video` (`id`, `video_album_id`, `media_id`) VALUES ('45', '45', '45');
INSERT INTO `video` (`id`, `video_album_id`, `media_id`) VALUES ('46', '46', '46');
INSERT INTO `video` (`id`, `video_album_id`, `media_id`) VALUES ('47', '47', '47');
INSERT INTO `video` (`id`, `video_album_id`, `media_id`) VALUES ('48', '48', '48');
INSERT INTO `video` (`id`, `video_album_id`, `media_id`) VALUES ('49', '49', '49');
INSERT INTO `video` (`id`, `video_album_id`, `media_id`) VALUES ('50', '50', '50');
INSERT INTO `video` (`id`, `video_album_id`, `media_id`) VALUES ('51', '51', '51');
INSERT INTO `video` (`id`, `video_album_id`, `media_id`) VALUES ('52', '52', '52');
INSERT INTO `video` (`id`, `video_album_id`, `media_id`) VALUES ('53', '53', '53');
INSERT INTO `video` (`id`, `video_album_id`, `media_id`) VALUES ('54', '54', '54');
INSERT INTO `video` (`id`, `video_album_id`, `media_id`) VALUES ('55', '55', '55');
INSERT INTO `video` (`id`, `video_album_id`, `media_id`) VALUES ('56', '56', '56');
INSERT INTO `video` (`id`, `video_album_id`, `media_id`) VALUES ('57', '57', '57');
INSERT INTO `video` (`id`, `video_album_id`, `media_id`) VALUES ('58', '58', '58');
INSERT INTO `video` (`id`, `video_album_id`, `media_id`) VALUES ('59', '59', '59');
INSERT INTO `video` (`id`, `video_album_id`, `media_id`) VALUES ('60', '60', '60');
INSERT INTO `video` (`id`, `video_album_id`, `media_id`) VALUES ('61', '61', '61');
INSERT INTO `video` (`id`, `video_album_id`, `media_id`) VALUES ('62', '62', '62');
INSERT INTO `video` (`id`, `video_album_id`, `media_id`) VALUES ('63', '63', '63');
INSERT INTO `video` (`id`, `video_album_id`, `media_id`) VALUES ('64', '64', '64');
INSERT INTO `video` (`id`, `video_album_id`, `media_id`) VALUES ('65', '65', '65');
INSERT INTO `video` (`id`, `video_album_id`, `media_id`) VALUES ('66', '66', '66');
INSERT INTO `video` (`id`, `video_album_id`, `media_id`) VALUES ('67', '67', '67');
INSERT INTO `video` (`id`, `video_album_id`, `media_id`) VALUES ('68', '68', '68');
INSERT INTO `video` (`id`, `video_album_id`, `media_id`) VALUES ('69', '69', '69');
INSERT INTO `video` (`id`, `video_album_id`, `media_id`) VALUES ('70', '70', '70');
INSERT INTO `video` (`id`, `video_album_id`, `media_id`) VALUES ('71', '71', '71');
INSERT INTO `video` (`id`, `video_album_id`, `media_id`) VALUES ('72', '72', '72');
INSERT INTO `video` (`id`, `video_album_id`, `media_id`) VALUES ('73', '73', '73');
INSERT INTO `video` (`id`, `video_album_id`, `media_id`) VALUES ('74', '74', '74');
INSERT INTO `video` (`id`, `video_album_id`, `media_id`) VALUES ('75', '75', '75');
INSERT INTO `video` (`id`, `video_album_id`, `media_id`) VALUES ('76', '76', '76');
INSERT INTO `video` (`id`, `video_album_id`, `media_id`) VALUES ('77', '77', '77');
INSERT INTO `video` (`id`, `video_album_id`, `media_id`) VALUES ('78', '78', '78');
INSERT INTO `video` (`id`, `video_album_id`, `media_id`) VALUES ('79', '79', '79');
INSERT INTO `video` (`id`, `video_album_id`, `media_id`) VALUES ('80', '80', '80');
INSERT INTO `video` (`id`, `video_album_id`, `media_id`) VALUES ('81', '81', '81');
INSERT INTO `video` (`id`, `video_album_id`, `media_id`) VALUES ('82', '82', '82');
INSERT INTO `video` (`id`, `video_album_id`, `media_id`) VALUES ('83', '83', '83');
INSERT INTO `video` (`id`, `video_album_id`, `media_id`) VALUES ('84', '84', '84');
INSERT INTO `video` (`id`, `video_album_id`, `media_id`) VALUES ('85', '85', '85');
INSERT INTO `video` (`id`, `video_album_id`, `media_id`) VALUES ('86', '86', '86');
INSERT INTO `video` (`id`, `video_album_id`, `media_id`) VALUES ('87', '87', '87');
INSERT INTO `video` (`id`, `video_album_id`, `media_id`) VALUES ('88', '88', '88');
INSERT INTO `video` (`id`, `video_album_id`, `media_id`) VALUES ('89', '89', '89');
INSERT INTO `video` (`id`, `video_album_id`, `media_id`) VALUES ('90', '90', '90');
INSERT INTO `video` (`id`, `video_album_id`, `media_id`) VALUES ('91', '91', '91');
INSERT INTO `video` (`id`, `video_album_id`, `media_id`) VALUES ('92', '92', '92');
INSERT INTO `video` (`id`, `video_album_id`, `media_id`) VALUES ('93', '93', '93');
INSERT INTO `video` (`id`, `video_album_id`, `media_id`) VALUES ('94', '94', '94');
INSERT INTO `video` (`id`, `video_album_id`, `media_id`) VALUES ('95', '95', '95');
INSERT INTO `video` (`id`, `video_album_id`, `media_id`) VALUES ('96', '96', '96');
INSERT INTO `video` (`id`, `video_album_id`, `media_id`) VALUES ('97', '97', '97');
INSERT INTO `video` (`id`, `video_album_id`, `media_id`) VALUES ('98', '98', '98');
INSERT INTO `video` (`id`, `video_album_id`, `media_id`) VALUES ('99', '99', '99');
INSERT INTO `video` (`id`, `video_album_id`, `media_id`) VALUES ('100', '100', '100');


#
# TABLE STRUCTURE FOR: video_albums
#

DROP TABLE IF EXISTS `video_albums`;

CREATE TABLE `video_albums` (
  `id` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(250) COLLATE utf8_unicode_ci DEFAULT NULL,
  `user_id` bigint(20) unsigned DEFAULT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `id` (`id`),
  KEY `user_id` (`user_id`),
  CONSTRAINT `video_albums_ibfk_1` FOREIGN KEY (`user_id`) REFERENCES `users` (`id`) ON DELETE SET NULL ON UPDATE CASCADE
) ENGINE=InnoDB AUTO_INCREMENT=101 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

INSERT INTO `video_albums` (`id`, `name`, `user_id`) VALUES ('1', 'culpa', '1');
INSERT INTO `video_albums` (`id`, `name`, `user_id`) VALUES ('2', 'vero', '2');
INSERT INTO `video_albums` (`id`, `name`, `user_id`) VALUES ('3', 'sit', '3');
INSERT INTO `video_albums` (`id`, `name`, `user_id`) VALUES ('4', 'nisi', '4');
INSERT INTO `video_albums` (`id`, `name`, `user_id`) VALUES ('5', 'eum', '5');
INSERT INTO `video_albums` (`id`, `name`, `user_id`) VALUES ('6', 'harum', '6');
INSERT INTO `video_albums` (`id`, `name`, `user_id`) VALUES ('7', 'distinctio', '7');
INSERT INTO `video_albums` (`id`, `name`, `user_id`) VALUES ('8', 'error', '8');
INSERT INTO `video_albums` (`id`, `name`, `user_id`) VALUES ('9', 'cupiditate', '9');
INSERT INTO `video_albums` (`id`, `name`, `user_id`) VALUES ('10', 'ut', '10');
INSERT INTO `video_albums` (`id`, `name`, `user_id`) VALUES ('11', 'eveniet', '11');
INSERT INTO `video_albums` (`id`, `name`, `user_id`) VALUES ('12', 'eum', '12');
INSERT INTO `video_albums` (`id`, `name`, `user_id`) VALUES ('13', 'neque', '13');
INSERT INTO `video_albums` (`id`, `name`, `user_id`) VALUES ('14', 'ratione', '14');
INSERT INTO `video_albums` (`id`, `name`, `user_id`) VALUES ('15', 'voluptatem', '15');
INSERT INTO `video_albums` (`id`, `name`, `user_id`) VALUES ('16', 'doloremque', '16');
INSERT INTO `video_albums` (`id`, `name`, `user_id`) VALUES ('17', 'necessitatibus', '17');
INSERT INTO `video_albums` (`id`, `name`, `user_id`) VALUES ('18', 'aut', '18');
INSERT INTO `video_albums` (`id`, `name`, `user_id`) VALUES ('19', 'ratione', '19');
INSERT INTO `video_albums` (`id`, `name`, `user_id`) VALUES ('20', 'odio', '20');
INSERT INTO `video_albums` (`id`, `name`, `user_id`) VALUES ('21', 'voluptas', '21');
INSERT INTO `video_albums` (`id`, `name`, `user_id`) VALUES ('22', 'molestias', '22');
INSERT INTO `video_albums` (`id`, `name`, `user_id`) VALUES ('23', 'pariatur', '23');
INSERT INTO `video_albums` (`id`, `name`, `user_id`) VALUES ('24', 'rerum', '24');
INSERT INTO `video_albums` (`id`, `name`, `user_id`) VALUES ('25', 'consequuntur', '25');
INSERT INTO `video_albums` (`id`, `name`, `user_id`) VALUES ('26', 'recusandae', '26');
INSERT INTO `video_albums` (`id`, `name`, `user_id`) VALUES ('27', 'nam', '27');
INSERT INTO `video_albums` (`id`, `name`, `user_id`) VALUES ('28', 'et', '28');
INSERT INTO `video_albums` (`id`, `name`, `user_id`) VALUES ('29', 'sunt', '29');
INSERT INTO `video_albums` (`id`, `name`, `user_id`) VALUES ('30', 'maiores', '30');
INSERT INTO `video_albums` (`id`, `name`, `user_id`) VALUES ('31', 'autem', '31');
INSERT INTO `video_albums` (`id`, `name`, `user_id`) VALUES ('32', 'maiores', '32');
INSERT INTO `video_albums` (`id`, `name`, `user_id`) VALUES ('33', 'rerum', '33');
INSERT INTO `video_albums` (`id`, `name`, `user_id`) VALUES ('34', 'autem', '34');
INSERT INTO `video_albums` (`id`, `name`, `user_id`) VALUES ('35', 'quo', '35');
INSERT INTO `video_albums` (`id`, `name`, `user_id`) VALUES ('36', 'consequatur', '36');
INSERT INTO `video_albums` (`id`, `name`, `user_id`) VALUES ('37', 'nisi', '37');
INSERT INTO `video_albums` (`id`, `name`, `user_id`) VALUES ('38', 'incidunt', '38');
INSERT INTO `video_albums` (`id`, `name`, `user_id`) VALUES ('39', 'animi', '39');
INSERT INTO `video_albums` (`id`, `name`, `user_id`) VALUES ('40', 'voluptas', '40');
INSERT INTO `video_albums` (`id`, `name`, `user_id`) VALUES ('41', 'incidunt', '41');
INSERT INTO `video_albums` (`id`, `name`, `user_id`) VALUES ('42', 'praesentium', '42');
INSERT INTO `video_albums` (`id`, `name`, `user_id`) VALUES ('43', 'aut', '43');
INSERT INTO `video_albums` (`id`, `name`, `user_id`) VALUES ('44', 'mollitia', '44');
INSERT INTO `video_albums` (`id`, `name`, `user_id`) VALUES ('45', 'quaerat', '45');
INSERT INTO `video_albums` (`id`, `name`, `user_id`) VALUES ('46', 'praesentium', '46');
INSERT INTO `video_albums` (`id`, `name`, `user_id`) VALUES ('47', 'eos', '47');
INSERT INTO `video_albums` (`id`, `name`, `user_id`) VALUES ('48', 'voluptatibus', '48');
INSERT INTO `video_albums` (`id`, `name`, `user_id`) VALUES ('49', 'quia', '49');
INSERT INTO `video_albums` (`id`, `name`, `user_id`) VALUES ('50', 'architecto', '50');
INSERT INTO `video_albums` (`id`, `name`, `user_id`) VALUES ('51', 'sed', '51');
INSERT INTO `video_albums` (`id`, `name`, `user_id`) VALUES ('52', 'doloremque', '52');
INSERT INTO `video_albums` (`id`, `name`, `user_id`) VALUES ('53', 'magni', '53');
INSERT INTO `video_albums` (`id`, `name`, `user_id`) VALUES ('54', 'tempora', '54');
INSERT INTO `video_albums` (`id`, `name`, `user_id`) VALUES ('55', 'ratione', '55');
INSERT INTO `video_albums` (`id`, `name`, `user_id`) VALUES ('56', 'cum', '56');
INSERT INTO `video_albums` (`id`, `name`, `user_id`) VALUES ('57', 'reiciendis', '57');
INSERT INTO `video_albums` (`id`, `name`, `user_id`) VALUES ('58', 'aliquid', '58');
INSERT INTO `video_albums` (`id`, `name`, `user_id`) VALUES ('59', 'distinctio', '59');
INSERT INTO `video_albums` (`id`, `name`, `user_id`) VALUES ('60', 'maiores', '60');
INSERT INTO `video_albums` (`id`, `name`, `user_id`) VALUES ('61', 'dignissimos', '61');
INSERT INTO `video_albums` (`id`, `name`, `user_id`) VALUES ('62', 'aliquam', '62');
INSERT INTO `video_albums` (`id`, `name`, `user_id`) VALUES ('63', 'sequi', '63');
INSERT INTO `video_albums` (`id`, `name`, `user_id`) VALUES ('64', 'vero', '64');
INSERT INTO `video_albums` (`id`, `name`, `user_id`) VALUES ('65', 'debitis', '65');
INSERT INTO `video_albums` (`id`, `name`, `user_id`) VALUES ('66', 'aut', '66');
INSERT INTO `video_albums` (`id`, `name`, `user_id`) VALUES ('67', 'unde', '67');
INSERT INTO `video_albums` (`id`, `name`, `user_id`) VALUES ('68', 'animi', '68');
INSERT INTO `video_albums` (`id`, `name`, `user_id`) VALUES ('69', 'et', '69');
INSERT INTO `video_albums` (`id`, `name`, `user_id`) VALUES ('70', 'velit', '70');
INSERT INTO `video_albums` (`id`, `name`, `user_id`) VALUES ('71', 'repellendus', '71');
INSERT INTO `video_albums` (`id`, `name`, `user_id`) VALUES ('72', 'ut', '72');
INSERT INTO `video_albums` (`id`, `name`, `user_id`) VALUES ('73', 'id', '73');
INSERT INTO `video_albums` (`id`, `name`, `user_id`) VALUES ('74', 'quia', '74');
INSERT INTO `video_albums` (`id`, `name`, `user_id`) VALUES ('75', 'sit', '75');
INSERT INTO `video_albums` (`id`, `name`, `user_id`) VALUES ('76', 'est', '76');
INSERT INTO `video_albums` (`id`, `name`, `user_id`) VALUES ('77', 'mollitia', '77');
INSERT INTO `video_albums` (`id`, `name`, `user_id`) VALUES ('78', 'velit', '78');
INSERT INTO `video_albums` (`id`, `name`, `user_id`) VALUES ('79', 'voluptatem', '79');
INSERT INTO `video_albums` (`id`, `name`, `user_id`) VALUES ('80', 'quia', '80');
INSERT INTO `video_albums` (`id`, `name`, `user_id`) VALUES ('81', 'quo', '81');
INSERT INTO `video_albums` (`id`, `name`, `user_id`) VALUES ('82', 'minus', '82');
INSERT INTO `video_albums` (`id`, `name`, `user_id`) VALUES ('83', 'error', '83');
INSERT INTO `video_albums` (`id`, `name`, `user_id`) VALUES ('84', 'reiciendis', '84');
INSERT INTO `video_albums` (`id`, `name`, `user_id`) VALUES ('85', 'possimus', '85');
INSERT INTO `video_albums` (`id`, `name`, `user_id`) VALUES ('86', 'sequi', '86');
INSERT INTO `video_albums` (`id`, `name`, `user_id`) VALUES ('87', 'perspiciatis', '87');
INSERT INTO `video_albums` (`id`, `name`, `user_id`) VALUES ('88', 'et', '88');
INSERT INTO `video_albums` (`id`, `name`, `user_id`) VALUES ('89', 'commodi', '89');
INSERT INTO `video_albums` (`id`, `name`, `user_id`) VALUES ('90', 'eum', '90');
INSERT INTO `video_albums` (`id`, `name`, `user_id`) VALUES ('91', 'culpa', '91');
INSERT INTO `video_albums` (`id`, `name`, `user_id`) VALUES ('92', 'debitis', '92');
INSERT INTO `video_albums` (`id`, `name`, `user_id`) VALUES ('93', 'nostrum', '93');
INSERT INTO `video_albums` (`id`, `name`, `user_id`) VALUES ('94', 'corrupti', '94');
INSERT INTO `video_albums` (`id`, `name`, `user_id`) VALUES ('95', 'distinctio', '95');
INSERT INTO `video_albums` (`id`, `name`, `user_id`) VALUES ('96', 'et', '96');
INSERT INTO `video_albums` (`id`, `name`, `user_id`) VALUES ('97', 'velit', '97');
INSERT INTO `video_albums` (`id`, `name`, `user_id`) VALUES ('98', 'omnis', '98');
INSERT INTO `video_albums` (`id`, `name`, `user_id`) VALUES ('99', 'enim', '99');
INSERT INTO `video_albums` (`id`, `name`, `user_id`) VALUES ('100', 'omnis', '100');


