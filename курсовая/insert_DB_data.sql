SET foreign_key_checks = 0;

#
# TABLE STRUCTURE FOR: casting
#

DROP TABLE IF EXISTS `casting`;

CREATE TABLE `casting` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `movies_id` int(10) unsigned DEFAULT NULL,
  `role_id` int(10) unsigned DEFAULT NULL,
  `creator_id` int(10) unsigned DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `movies_id` (`movies_id`),
  KEY `role_id` (`role_id`),
  KEY `creator_id` (`creator_id`),
  CONSTRAINT `casting_ibfk_1` FOREIGN KEY (`movies_id`) REFERENCES `movies` (`id`),
  CONSTRAINT `casting_ibfk_2` FOREIGN KEY (`role_id`) REFERENCES `roles` (`id`),
  CONSTRAINT `casting_ibfk_3` FOREIGN KEY (`creator_id`) REFERENCES `creators` (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=101 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci COMMENT='Таблица съемочной команды';

INSERT INTO `casting` (`id`, `movies_id`, `role_id`, `creator_id`) VALUES (1, 1, 0, 1);
INSERT INTO `casting` (`id`, `movies_id`, `role_id`, `creator_id`) VALUES (2, 2, 2, 2);
INSERT INTO `casting` (`id`, `movies_id`, `role_id`, `creator_id`) VALUES (3, 3, 3, 3);
INSERT INTO `casting` (`id`, `movies_id`, `role_id`, `creator_id`) VALUES (4, 4, 4, 4);
INSERT INTO `casting` (`id`, `movies_id`, `role_id`, `creator_id`) VALUES (5, 5, 5, 5);
INSERT INTO `casting` (`id`, `movies_id`, `role_id`, `creator_id`) VALUES (6, 6, 6, 6);
INSERT INTO `casting` (`id`, `movies_id`, `role_id`, `creator_id`) VALUES (7, 7, 9, 7);
INSERT INTO `casting` (`id`, `movies_id`, `role_id`, `creator_id`) VALUES (8, 8, 27, 8);
INSERT INTO `casting` (`id`, `movies_id`, `role_id`, `creator_id`) VALUES (9, 9, 47, 9);
INSERT INTO `casting` (`id`, `movies_id`, `role_id`, `creator_id`) VALUES (10, 10, 86, 10);
INSERT INTO `casting` (`id`, `movies_id`, `role_id`, `creator_id`) VALUES (11, 11, 90, 11);
INSERT INTO `casting` (`id`, `movies_id`, `role_id`, `creator_id`) VALUES (12, 12, 95, 12);
INSERT INTO `casting` (`id`, `movies_id`, `role_id`, `creator_id`) VALUES (13, 13, 142, 13);
INSERT INTO `casting` (`id`, `movies_id`, `role_id`, `creator_id`) VALUES (14, 14, 152, 14);
INSERT INTO `casting` (`id`, `movies_id`, `role_id`, `creator_id`) VALUES (15, 15, 241, 15);
INSERT INTO `casting` (`id`, `movies_id`, `role_id`, `creator_id`) VALUES (16, 16, 254, 16);
INSERT INTO `casting` (`id`, `movies_id`, `role_id`, `creator_id`) VALUES (17, 17, 261, 17);
INSERT INTO `casting` (`id`, `movies_id`, `role_id`, `creator_id`) VALUES (18, 18, 297, 18);
INSERT INTO `casting` (`id`, `movies_id`, `role_id`, `creator_id`) VALUES (19, 19, 566, 19);
INSERT INTO `casting` (`id`, `movies_id`, `role_id`, `creator_id`) VALUES (20, 20, 627, 20);
INSERT INTO `casting` (`id`, `movies_id`, `role_id`, `creator_id`) VALUES (21, 21, 712, 21);
INSERT INTO `casting` (`id`, `movies_id`, `role_id`, `creator_id`) VALUES (22, 22, 779, 22);
INSERT INTO `casting` (`id`, `movies_id`, `role_id`, `creator_id`) VALUES (23, 23, 804, 23);
INSERT INTO `casting` (`id`, `movies_id`, `role_id`, `creator_id`) VALUES (24, 24, 860, 24);
INSERT INTO `casting` (`id`, `movies_id`, `role_id`, `creator_id`) VALUES (25, 25, 868, 25);
INSERT INTO `casting` (`id`, `movies_id`, `role_id`, `creator_id`) VALUES (26, 26, 993, 26);
INSERT INTO `casting` (`id`, `movies_id`, `role_id`, `creator_id`) VALUES (27, 27, 997, 27);
INSERT INTO `casting` (`id`, `movies_id`, `role_id`, `creator_id`) VALUES (28, 28, 1532, 28);
INSERT INTO `casting` (`id`, `movies_id`, `role_id`, `creator_id`) VALUES (29, 29, 2837, 29);
INSERT INTO `casting` (`id`, `movies_id`, `role_id`, `creator_id`) VALUES (30, 30, 3767, 30);
INSERT INTO `casting` (`id`, `movies_id`, `role_id`, `creator_id`) VALUES (31, 31, 4196, 31);
INSERT INTO `casting` (`id`, `movies_id`, `role_id`, `creator_id`) VALUES (32, 32, 4447, 32);
INSERT INTO `casting` (`id`, `movies_id`, `role_id`, `creator_id`) VALUES (33, 33, 4834, 33);
INSERT INTO `casting` (`id`, `movies_id`, `role_id`, `creator_id`) VALUES (34, 34, 5889, 34);
INSERT INTO `casting` (`id`, `movies_id`, `role_id`, `creator_id`) VALUES (35, 35, 7460, 35);
INSERT INTO `casting` (`id`, `movies_id`, `role_id`, `creator_id`) VALUES (36, 36, 8364, 36);
INSERT INTO `casting` (`id`, `movies_id`, `role_id`, `creator_id`) VALUES (37, 37, 8985, 37);
INSERT INTO `casting` (`id`, `movies_id`, `role_id`, `creator_id`) VALUES (38, 38, 9248, 38);
INSERT INTO `casting` (`id`, `movies_id`, `role_id`, `creator_id`) VALUES (39, 39, 9852, 39);
INSERT INTO `casting` (`id`, `movies_id`, `role_id`, `creator_id`) VALUES (40, 40, 12595, 40);
INSERT INTO `casting` (`id`, `movies_id`, `role_id`, `creator_id`) VALUES (41, 41, 13666, 41);
INSERT INTO `casting` (`id`, `movies_id`, `role_id`, `creator_id`) VALUES (42, 42, 19446, 42);
INSERT INTO `casting` (`id`, `movies_id`, `role_id`, `creator_id`) VALUES (43, 43, 31536, 43);
INSERT INTO `casting` (`id`, `movies_id`, `role_id`, `creator_id`) VALUES (44, 44, 41791, 44);
INSERT INTO `casting` (`id`, `movies_id`, `role_id`, `creator_id`) VALUES (45, 45, 51598, 45);
INSERT INTO `casting` (`id`, `movies_id`, `role_id`, `creator_id`) VALUES (46, 46, 75721, 46);
INSERT INTO `casting` (`id`, `movies_id`, `role_id`, `creator_id`) VALUES (47, 47, 79633, 47);
INSERT INTO `casting` (`id`, `movies_id`, `role_id`, `creator_id`) VALUES (48, 48, 89625, 48);
INSERT INTO `casting` (`id`, `movies_id`, `role_id`, `creator_id`) VALUES (49, 49, 95997, 49);
INSERT INTO `casting` (`id`, `movies_id`, `role_id`, `creator_id`) VALUES (50, 50, 305482, 50);
INSERT INTO `casting` (`id`, `movies_id`, `role_id`, `creator_id`) VALUES (51, 51, 330808, 51);
INSERT INTO `casting` (`id`, `movies_id`, `role_id`, `creator_id`) VALUES (52, 52, 366966, 52);
INSERT INTO `casting` (`id`, `movies_id`, `role_id`, `creator_id`) VALUES (53, 53, 370590, 53);
INSERT INTO `casting` (`id`, `movies_id`, `role_id`, `creator_id`) VALUES (54, 54, 417727, 54);
INSERT INTO `casting` (`id`, `movies_id`, `role_id`, `creator_id`) VALUES (55, 55, 577677, 55);
INSERT INTO `casting` (`id`, `movies_id`, `role_id`, `creator_id`) VALUES (56, 56, 594290, 56);
INSERT INTO `casting` (`id`, `movies_id`, `role_id`, `creator_id`) VALUES (57, 57, 604942, 57);
INSERT INTO `casting` (`id`, `movies_id`, `role_id`, `creator_id`) VALUES (58, 58, 646252, 58);
INSERT INTO `casting` (`id`, `movies_id`, `role_id`, `creator_id`) VALUES (59, 59, 650027, 59);
INSERT INTO `casting` (`id`, `movies_id`, `role_id`, `creator_id`) VALUES (60, 60, 653999, 60);
INSERT INTO `casting` (`id`, `movies_id`, `role_id`, `creator_id`) VALUES (61, 61, 814755, 61);
INSERT INTO `casting` (`id`, `movies_id`, `role_id`, `creator_id`) VALUES (62, 62, 981889, 62);
INSERT INTO `casting` (`id`, `movies_id`, `role_id`, `creator_id`) VALUES (63, 63, 992307, 63);
INSERT INTO `casting` (`id`, `movies_id`, `role_id`, `creator_id`) VALUES (64, 64, 1475436, 64);
INSERT INTO `casting` (`id`, `movies_id`, `role_id`, `creator_id`) VALUES (65, 65, 2320945, 65);
INSERT INTO `casting` (`id`, `movies_id`, `role_id`, `creator_id`) VALUES (66, 66, 3435632, 66);
INSERT INTO `casting` (`id`, `movies_id`, `role_id`, `creator_id`) VALUES (67, 67, 3941982, 67);
INSERT INTO `casting` (`id`, `movies_id`, `role_id`, `creator_id`) VALUES (68, 68, 5053242, 68);
INSERT INTO `casting` (`id`, `movies_id`, `role_id`, `creator_id`) VALUES (69, 69, 5196156, 69);
INSERT INTO `casting` (`id`, `movies_id`, `role_id`, `creator_id`) VALUES (70, 70, 5395584, 70);
INSERT INTO `casting` (`id`, `movies_id`, `role_id`, `creator_id`) VALUES (71, 71, 5627573, 71);
INSERT INTO `casting` (`id`, `movies_id`, `role_id`, `creator_id`) VALUES (72, 72, 7212626, 72);
INSERT INTO `casting` (`id`, `movies_id`, `role_id`, `creator_id`) VALUES (73, 73, 7220241, 73);
INSERT INTO `casting` (`id`, `movies_id`, `role_id`, `creator_id`) VALUES (74, 74, 7418213, 74);
INSERT INTO `casting` (`id`, `movies_id`, `role_id`, `creator_id`) VALUES (75, 75, 8353779, 75);
INSERT INTO `casting` (`id`, `movies_id`, `role_id`, `creator_id`) VALUES (76, 76, 9568331, 76);
INSERT INTO `casting` (`id`, `movies_id`, `role_id`, `creator_id`) VALUES (77, 77, 9698827, 77);
INSERT INTO `casting` (`id`, `movies_id`, `role_id`, `creator_id`) VALUES (78, 78, 13450655, 78);
INSERT INTO `casting` (`id`, `movies_id`, `role_id`, `creator_id`) VALUES (79, 79, 14587930, 79);
INSERT INTO `casting` (`id`, `movies_id`, `role_id`, `creator_id`) VALUES (80, 80, 15899420, 80);
INSERT INTO `casting` (`id`, `movies_id`, `role_id`, `creator_id`) VALUES (81, 81, 26685441, 81);
INSERT INTO `casting` (`id`, `movies_id`, `role_id`, `creator_id`) VALUES (82, 82, 39995402, 82);
INSERT INTO `casting` (`id`, `movies_id`, `role_id`, `creator_id`) VALUES (83, 83, 51786172, 83);
INSERT INTO `casting` (`id`, `movies_id`, `role_id`, `creator_id`) VALUES (84, 84, 52314220, 84);
INSERT INTO `casting` (`id`, `movies_id`, `role_id`, `creator_id`) VALUES (85, 85, 56571769, 85);
INSERT INTO `casting` (`id`, `movies_id`, `role_id`, `creator_id`) VALUES (86, 86, 64841130, 86);
INSERT INTO `casting` (`id`, `movies_id`, `role_id`, `creator_id`) VALUES (87, 87, 66124151, 87);
INSERT INTO `casting` (`id`, `movies_id`, `role_id`, `creator_id`) VALUES (88, 88, 93583202, 88);
INSERT INTO `casting` (`id`, `movies_id`, `role_id`, `creator_id`) VALUES (89, 89, 149550215, 89);
INSERT INTO `casting` (`id`, `movies_id`, `role_id`, `creator_id`) VALUES (90, 90, 184405844, 90);
INSERT INTO `casting` (`id`, `movies_id`, `role_id`, `creator_id`) VALUES (91, 91, 326006119, 91);
INSERT INTO `casting` (`id`, `movies_id`, `role_id`, `creator_id`) VALUES (92, 92, 373633083, 92);
INSERT INTO `casting` (`id`, `movies_id`, `role_id`, `creator_id`) VALUES (93, 93, 467628287, 93);
INSERT INTO `casting` (`id`, `movies_id`, `role_id`, `creator_id`) VALUES (94, 94, 534044743, 94);
INSERT INTO `casting` (`id`, `movies_id`, `role_id`, `creator_id`) VALUES (95, 95, 625408645, 95);
INSERT INTO `casting` (`id`, `movies_id`, `role_id`, `creator_id`) VALUES (96, 96, 639328277, 96);
INSERT INTO `casting` (`id`, `movies_id`, `role_id`, `creator_id`) VALUES (97, 97, 733607328, 97);
INSERT INTO `casting` (`id`, `movies_id`, `role_id`, `creator_id`) VALUES (98, 98, 734403509, 98);
INSERT INTO `casting` (`id`, `movies_id`, `role_id`, `creator_id`) VALUES (99, 99, 736848778, 99);
INSERT INTO `casting` (`id`, `movies_id`, `role_id`, `creator_id`) VALUES (100, 100, 951497296, 100);


#
# TABLE STRUCTURE FOR: companies
#

DROP TABLE IF EXISTS `companies`;

CREATE TABLE `companies` (
  `id` int(10) unsigned NOT NULL,
  `company` varchar(200) COLLATE utf8mb4_unicode_ci NOT NULL,
  UNIQUE KEY `id` (`id`),
  UNIQUE KEY `company` (`company`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci COMMENT='Таблица компаний производителей';

INSERT INTO `companies` (`id`, `company`) VALUES (513, 'Abshire Ltd');
INSERT INTO `companies` (`id`, `company`) VALUES (564, 'Aufderhar PLC');
INSERT INTO `companies` (`id`, `company`) VALUES (851, 'Beahan-Barton');
INSERT INTO `companies` (`id`, `company`) VALUES (903, 'Bechtelar, Raynor and Hettinger');
INSERT INTO `companies` (`id`, `company`) VALUES (666, 'Bogisich PLC');
INSERT INTO `companies` (`id`, `company`) VALUES (604, 'Denesik-Zemlak');
INSERT INTO `companies` (`id`, `company`) VALUES (709, 'Dibbert, Spinka and Lehner');
INSERT INTO `companies` (`id`, `company`) VALUES (607, 'Dicki, Kuhic and Rutherford');
INSERT INTO `companies` (`id`, `company`) VALUES (494, 'Dietrich-White');
INSERT INTO `companies` (`id`, `company`) VALUES (279, 'Fay-Braun');
INSERT INTO `companies` (`id`, `company`) VALUES (190, 'Hettinger-Grady');
INSERT INTO `companies` (`id`, `company`) VALUES (844, 'Langworth-Hermann');
INSERT INTO `companies` (`id`, `company`) VALUES (108, 'Morissette LLC');
INSERT INTO `companies` (`id`, `company`) VALUES (637, 'Muller-Hagenes');
INSERT INTO `companies` (`id`, `company`) VALUES (984, 'O\'Hara LLC');
INSERT INTO `companies` (`id`, `company`) VALUES (327, 'Ruecker-Bednar');
INSERT INTO `companies` (`id`, `company`) VALUES (506, 'Schaefer-Waters');
INSERT INTO `companies` (`id`, `company`) VALUES (387, 'Schmeler Group');
INSERT INTO `companies` (`id`, `company`) VALUES (988, 'Schuppe PLC');
INSERT INTO `companies` (`id`, `company`) VALUES (455, 'Stracke, Schumm and Turcotte');
INSERT INTO `companies` (`id`, `company`) VALUES (925, 'Thompson, Klocko and Wolff');
INSERT INTO `companies` (`id`, `company`) VALUES (436, 'Turner Inc');
INSERT INTO `companies` (`id`, `company`) VALUES (663, 'Ward, Stamm and Mann');
INSERT INTO `companies` (`id`, `company`) VALUES (953, 'Wehner-Mosciski');
INSERT INTO `companies` (`id`, `company`) VALUES (306, 'Witting-Johnson');


#
# TABLE STRUCTURE FOR: countries
#

DROP TABLE IF EXISTS `countries`;

CREATE TABLE `countries` (
  `id` int(10) unsigned NOT NULL,
  `country` varchar(200) COLLATE utf8mb4_unicode_ci NOT NULL,
  UNIQUE KEY `id` (`id`),
  UNIQUE KEY `country` (`country`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci COMMENT='Таблица стран';

INSERT INTO `countries` (`id`, `country`) VALUES (827, 'Antarctica (the territory South of 60 deg S)');
INSERT INTO `countries` (`id`, `country`) VALUES (21, 'Austria');
INSERT INTO `countries` (`id`, `country`) VALUES (76, 'Azerbaijan');
INSERT INTO `countries` (`id`, `country`) VALUES (425, 'Bangladesh');
INSERT INTO `countries` (`id`, `country`) VALUES (952, 'Barbados');
INSERT INTO `countries` (`id`, `country`) VALUES (432, 'Belarus');
INSERT INTO `countries` (`id`, `country`) VALUES (179, 'Belgium');
INSERT INTO `countries` (`id`, `country`) VALUES (874, 'Benin');
INSERT INTO `countries` (`id`, `country`) VALUES (955, 'Bermuda');
INSERT INTO `countries` (`id`, `country`) VALUES (175, 'Cape Verde');
INSERT INTO `countries` (`id`, `country`) VALUES (220, 'Chile');
INSERT INTO `countries` (`id`, `country`) VALUES (28, 'Congo');
INSERT INTO `countries` (`id`, `country`) VALUES (258, 'Cook Islands');
INSERT INTO `countries` (`id`, `country`) VALUES (978, 'Cuba');
INSERT INTO `countries` (`id`, `country`) VALUES (140, 'Czech Republic');
INSERT INTO `countries` (`id`, `country`) VALUES (622, 'Dominica');
INSERT INTO `countries` (`id`, `country`) VALUES (764, 'Dominican Republic');
INSERT INTO `countries` (`id`, `country`) VALUES (815, 'Egypt');
INSERT INTO `countries` (`id`, `country`) VALUES (986, 'French Polynesia');
INSERT INTO `countries` (`id`, `country`) VALUES (685, 'Guyana');
INSERT INTO `countries` (`id`, `country`) VALUES (542, 'Hong Kong');
INSERT INTO `countries` (`id`, `country`) VALUES (302, 'Ireland');
INSERT INTO `countries` (`id`, `country`) VALUES (33, 'Isle of Man');
INSERT INTO `countries` (`id`, `country`) VALUES (693, 'Israel');
INSERT INTO `countries` (`id`, `country`) VALUES (82, 'Jamaica');
INSERT INTO `countries` (`id`, `country`) VALUES (883, 'Japan');
INSERT INTO `countries` (`id`, `country`) VALUES (260, 'Jersey');
INSERT INTO `countries` (`id`, `country`) VALUES (211, 'Jordan');
INSERT INTO `countries` (`id`, `country`) VALUES (820, 'Lesotho');
INSERT INTO `countries` (`id`, `country`) VALUES (484, 'Libyan Arab Jamahiriya');
INSERT INTO `countries` (`id`, `country`) VALUES (699, 'Lithuania');
INSERT INTO `countries` (`id`, `country`) VALUES (544, 'Luxembourg');
INSERT INTO `countries` (`id`, `country`) VALUES (823, 'Macedonia');
INSERT INTO `countries` (`id`, `country`) VALUES (869, 'Madagascar');
INSERT INTO `countries` (`id`, `country`) VALUES (787, 'Maldives');
INSERT INTO `countries` (`id`, `country`) VALUES (704, 'Mali');
INSERT INTO `countries` (`id`, `country`) VALUES (278, 'Malta');
INSERT INTO `countries` (`id`, `country`) VALUES (767, 'Mayotte');
INSERT INTO `countries` (`id`, `country`) VALUES (629, 'Mexico');
INSERT INTO `countries` (`id`, `country`) VALUES (358, 'Mongolia');
INSERT INTO `countries` (`id`, `country`) VALUES (487, 'Morocco');
INSERT INTO `countries` (`id`, `country`) VALUES (567, 'Netherlands');
INSERT INTO `countries` (`id`, `country`) VALUES (181, 'Nigeria');
INSERT INTO `countries` (`id`, `country`) VALUES (429, 'Niue');
INSERT INTO `countries` (`id`, `country`) VALUES (511, 'Norfolk Island');
INSERT INTO `countries` (`id`, `country`) VALUES (721, 'Northern Mariana Islands');
INSERT INTO `countries` (`id`, `country`) VALUES (628, 'Panama');
INSERT INTO `countries` (`id`, `country`) VALUES (943, 'Peru');
INSERT INTO `countries` (`id`, `country`) VALUES (931, 'Pitcairn Islands');
INSERT INTO `countries` (`id`, `country`) VALUES (182, 'Portugal');
INSERT INTO `countries` (`id`, `country`) VALUES (818, 'Qatar');
INSERT INTO `countries` (`id`, `country`) VALUES (893, 'Reunion');
INSERT INTO `countries` (`id`, `country`) VALUES (17, 'Rwanda');
INSERT INTO `countries` (`id`, `country`) VALUES (951, 'Saint Barthelemy');
INSERT INTO `countries` (`id`, `country`) VALUES (684, 'Saint Helena');
INSERT INTO `countries` (`id`, `country`) VALUES (762, 'Saint Kitts and Nevis');
INSERT INTO `countries` (`id`, `country`) VALUES (156, 'Saint Martin');
INSERT INTO `countries` (`id`, `country`) VALUES (916, 'San Marino');
INSERT INTO `countries` (`id`, `country`) VALUES (63, 'Sao Tome and Principe');
INSERT INTO `countries` (`id`, `country`) VALUES (53, 'Solomon Islands');
INSERT INTO `countries` (`id`, `country`) VALUES (945, 'Spain');
INSERT INTO `countries` (`id`, `country`) VALUES (512, 'Sudan');
INSERT INTO `countries` (`id`, `country`) VALUES (316, 'Suriname');
INSERT INTO `countries` (`id`, `country`) VALUES (935, 'Swaziland');
INSERT INTO `countries` (`id`, `country`) VALUES (647, 'Timor-Leste');
INSERT INTO `countries` (`id`, `country`) VALUES (313, 'Tonga');
INSERT INTO `countries` (`id`, `country`) VALUES (983, 'Trinidad and Tobago');
INSERT INTO `countries` (`id`, `country`) VALUES (712, 'Tunisia');
INSERT INTO `countries` (`id`, `country`) VALUES (22, 'Turkey');
INSERT INTO `countries` (`id`, `country`) VALUES (246, 'United States Minor Outlying Islands');


#
# TABLE STRUCTURE FOR: creators
#

DROP TABLE IF EXISTS `creators`;

CREATE TABLE `creators` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `first_name` varchar(200) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `last_name` varchar(200) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `date_of_birth` date DEFAULT NULL,
  `date_of_death` date DEFAULT NULL,
  `gender` enum('m','f','ud') COLLATE utf8mb4_unicode_ci DEFAULT 'ud',
  `country_id` int(10) unsigned DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `country_id` (`country_id`),
  CONSTRAINT `creators_ibfk_1` FOREIGN KEY (`country_id`) REFERENCES `countries` (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=101 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci COMMENT='Таблица создателей видеоконтента';

INSERT INTO `creators` (`id`, `first_name`, `last_name`, `date_of_birth`, `date_of_death`, `gender`, `country_id`) VALUES (1, 'Bernie', 'Klein', '2020-07-01', '1989-01-08', 'ud', 17);
INSERT INTO `creators` (`id`, `first_name`, `last_name`, `date_of_birth`, `date_of_death`, `gender`, `country_id`) VALUES (2, 'Yvonne', 'Spencer', '1990-10-12', '2004-07-17', 'ud', 21);
INSERT INTO `creators` (`id`, `first_name`, `last_name`, `date_of_birth`, `date_of_death`, `gender`, `country_id`) VALUES (3, 'Madelynn', 'Ernser', '1977-04-25', '1971-08-26', 'f', 22);
INSERT INTO `creators` (`id`, `first_name`, `last_name`, `date_of_birth`, `date_of_death`, `gender`, `country_id`) VALUES (4, 'Amelie', 'Jakubowski', '1995-09-28', '2002-05-13', 'm', 28);
INSERT INTO `creators` (`id`, `first_name`, `last_name`, `date_of_birth`, `date_of_death`, `gender`, `country_id`) VALUES (5, 'Tatum', 'Pagac', '2015-09-20', '2017-04-10', 'f', 33);
INSERT INTO `creators` (`id`, `first_name`, `last_name`, `date_of_birth`, `date_of_death`, `gender`, `country_id`) VALUES (6, 'Dominique', 'Lockman', '2019-12-21', '2002-12-17', 'm', 53);
INSERT INTO `creators` (`id`, `first_name`, `last_name`, `date_of_birth`, `date_of_death`, `gender`, `country_id`) VALUES (7, 'Corene', 'Hand', '2000-06-25', '2010-11-06', 'ud', 63);
INSERT INTO `creators` (`id`, `first_name`, `last_name`, `date_of_birth`, `date_of_death`, `gender`, `country_id`) VALUES (8, 'Itzel', 'Feest', '1985-05-31', '1982-08-13', 'm', 76);
INSERT INTO `creators` (`id`, `first_name`, `last_name`, `date_of_birth`, `date_of_death`, `gender`, `country_id`) VALUES (9, 'Shany', 'Berge', '1993-04-19', '1996-12-05', 'm', 82);
INSERT INTO `creators` (`id`, `first_name`, `last_name`, `date_of_birth`, `date_of_death`, `gender`, `country_id`) VALUES (10, 'Karl', 'Roob', '1984-07-01', '2003-05-17', 'ud', 140);
INSERT INTO `creators` (`id`, `first_name`, `last_name`, `date_of_birth`, `date_of_death`, `gender`, `country_id`) VALUES (11, 'Hector', 'Roob', '2004-08-14', '1973-03-17', 'ud', 156);
INSERT INTO `creators` (`id`, `first_name`, `last_name`, `date_of_birth`, `date_of_death`, `gender`, `country_id`) VALUES (12, 'Mia', 'Mann', '1985-03-14', '2006-09-10', 'm', 175);
INSERT INTO `creators` (`id`, `first_name`, `last_name`, `date_of_birth`, `date_of_death`, `gender`, `country_id`) VALUES (13, 'Benjamin', 'Zemlak', '1973-06-15', '1971-05-18', 'f', 179);
INSERT INTO `creators` (`id`, `first_name`, `last_name`, `date_of_birth`, `date_of_death`, `gender`, `country_id`) VALUES (14, 'Edyth', 'Borer', '2006-02-09', '1992-09-07', 'm', 181);
INSERT INTO `creators` (`id`, `first_name`, `last_name`, `date_of_birth`, `date_of_death`, `gender`, `country_id`) VALUES (15, 'Jessie', 'Effertz', '1988-12-07', '2006-05-10', 'f', 182);
INSERT INTO `creators` (`id`, `first_name`, `last_name`, `date_of_birth`, `date_of_death`, `gender`, `country_id`) VALUES (16, 'Yessenia', 'Cronin', '1971-03-17', '2020-11-05', 'm', 211);
INSERT INTO `creators` (`id`, `first_name`, `last_name`, `date_of_birth`, `date_of_death`, `gender`, `country_id`) VALUES (17, 'Kolby', 'Monahan', '2015-09-04', '1992-09-24', 'm', 220);
INSERT INTO `creators` (`id`, `first_name`, `last_name`, `date_of_birth`, `date_of_death`, `gender`, `country_id`) VALUES (18, 'Christian', 'Schmidt', '2002-06-18', '1998-12-15', 'm', 246);
INSERT INTO `creators` (`id`, `first_name`, `last_name`, `date_of_birth`, `date_of_death`, `gender`, `country_id`) VALUES (19, 'Camden', 'Crona', '2007-10-06', '1990-03-12', 'f', 258);
INSERT INTO `creators` (`id`, `first_name`, `last_name`, `date_of_birth`, `date_of_death`, `gender`, `country_id`) VALUES (20, 'Virginie', 'Pfannerstill', '1993-06-10', '2000-05-25', 'm', 260);
INSERT INTO `creators` (`id`, `first_name`, `last_name`, `date_of_birth`, `date_of_death`, `gender`, `country_id`) VALUES (21, 'Friedrich', 'Emmerich', '1978-03-01', '2004-04-11', 'm', 278);
INSERT INTO `creators` (`id`, `first_name`, `last_name`, `date_of_birth`, `date_of_death`, `gender`, `country_id`) VALUES (22, 'Emmet', 'King', '1994-04-08', '2018-03-10', 'ud', 302);
INSERT INTO `creators` (`id`, `first_name`, `last_name`, `date_of_birth`, `date_of_death`, `gender`, `country_id`) VALUES (23, 'Thalia', 'Murray', '1975-06-10', '1978-03-30', 'ud', 313);
INSERT INTO `creators` (`id`, `first_name`, `last_name`, `date_of_birth`, `date_of_death`, `gender`, `country_id`) VALUES (24, 'Monique', 'Oberbrunner', '1971-07-08', '1988-05-03', 'ud', 316);
INSERT INTO `creators` (`id`, `first_name`, `last_name`, `date_of_birth`, `date_of_death`, `gender`, `country_id`) VALUES (25, 'Lea', 'Parker', '2012-11-24', '1990-04-21', 'm', 358);
INSERT INTO `creators` (`id`, `first_name`, `last_name`, `date_of_birth`, `date_of_death`, `gender`, `country_id`) VALUES (26, 'Nyasia', 'Keebler', '2010-11-30', '1998-03-02', 'm', 425);
INSERT INTO `creators` (`id`, `first_name`, `last_name`, `date_of_birth`, `date_of_death`, `gender`, `country_id`) VALUES (27, 'Aaron', 'Cremin', '1984-07-31', '2018-12-17', 'f', 429);
INSERT INTO `creators` (`id`, `first_name`, `last_name`, `date_of_birth`, `date_of_death`, `gender`, `country_id`) VALUES (28, 'Felicity', 'Halvorson', '1970-09-22', '2004-02-15', 'm', 432);
INSERT INTO `creators` (`id`, `first_name`, `last_name`, `date_of_birth`, `date_of_death`, `gender`, `country_id`) VALUES (29, 'Robb', 'Thiel', '1996-09-02', '2017-08-16', 'ud', 484);
INSERT INTO `creators` (`id`, `first_name`, `last_name`, `date_of_birth`, `date_of_death`, `gender`, `country_id`) VALUES (30, 'Connie', 'Gibson', '1973-08-12', '1970-03-18', 'f', 487);
INSERT INTO `creators` (`id`, `first_name`, `last_name`, `date_of_birth`, `date_of_death`, `gender`, `country_id`) VALUES (31, 'Florine', 'Lubowitz', '1971-07-14', '2019-08-26', 'f', 511);
INSERT INTO `creators` (`id`, `first_name`, `last_name`, `date_of_birth`, `date_of_death`, `gender`, `country_id`) VALUES (32, 'Nels', 'Lehner', '1977-10-17', '2017-12-03', 'm', 512);
INSERT INTO `creators` (`id`, `first_name`, `last_name`, `date_of_birth`, `date_of_death`, `gender`, `country_id`) VALUES (33, 'Jerod', 'Dooley', '1994-04-22', '1980-04-11', 'm', 542);
INSERT INTO `creators` (`id`, `first_name`, `last_name`, `date_of_birth`, `date_of_death`, `gender`, `country_id`) VALUES (34, 'Isom', 'Lindgren', '1971-01-17', '1974-06-13', 'f', 544);
INSERT INTO `creators` (`id`, `first_name`, `last_name`, `date_of_birth`, `date_of_death`, `gender`, `country_id`) VALUES (35, 'Wilbert', 'Kozey', '2005-07-08', '2016-02-13', 'ud', 567);
INSERT INTO `creators` (`id`, `first_name`, `last_name`, `date_of_birth`, `date_of_death`, `gender`, `country_id`) VALUES (36, 'Bianka', 'White', '1977-11-08', '1983-06-25', 'ud', 622);
INSERT INTO `creators` (`id`, `first_name`, `last_name`, `date_of_birth`, `date_of_death`, `gender`, `country_id`) VALUES (37, 'Edgardo', 'McClure', '2007-08-16', '1995-06-12', 'f', 628);
INSERT INTO `creators` (`id`, `first_name`, `last_name`, `date_of_birth`, `date_of_death`, `gender`, `country_id`) VALUES (38, 'Itzel', 'Kling', '1998-12-27', '1976-06-16', 'm', 629);
INSERT INTO `creators` (`id`, `first_name`, `last_name`, `date_of_birth`, `date_of_death`, `gender`, `country_id`) VALUES (39, 'Jimmie', 'Cartwright', '1991-08-08', '1998-11-11', 'f', 647);
INSERT INTO `creators` (`id`, `first_name`, `last_name`, `date_of_birth`, `date_of_death`, `gender`, `country_id`) VALUES (40, 'Darryl', 'Champlin', '2014-01-02', '1990-07-13', 'ud', 684);
INSERT INTO `creators` (`id`, `first_name`, `last_name`, `date_of_birth`, `date_of_death`, `gender`, `country_id`) VALUES (41, 'Philip', 'Wuckert', '2013-01-04', '1987-02-10', 'ud', 685);
INSERT INTO `creators` (`id`, `first_name`, `last_name`, `date_of_birth`, `date_of_death`, `gender`, `country_id`) VALUES (42, 'Dariana', 'Reilly', '1994-07-27', '1991-02-04', 'm', 693);
INSERT INTO `creators` (`id`, `first_name`, `last_name`, `date_of_birth`, `date_of_death`, `gender`, `country_id`) VALUES (43, 'Jose', 'Boyer', '1991-09-11', '1974-08-08', 'f', 699);
INSERT INTO `creators` (`id`, `first_name`, `last_name`, `date_of_birth`, `date_of_death`, `gender`, `country_id`) VALUES (44, 'Janessa', 'Johnson', '1995-05-11', '2007-01-07', 'm', 704);
INSERT INTO `creators` (`id`, `first_name`, `last_name`, `date_of_birth`, `date_of_death`, `gender`, `country_id`) VALUES (45, 'Keira', 'Moore', '1975-08-13', '2016-06-26', 'm', 712);
INSERT INTO `creators` (`id`, `first_name`, `last_name`, `date_of_birth`, `date_of_death`, `gender`, `country_id`) VALUES (46, 'Ryann', 'Wyman', '2019-01-19', '1975-09-06', 'm', 721);
INSERT INTO `creators` (`id`, `first_name`, `last_name`, `date_of_birth`, `date_of_death`, `gender`, `country_id`) VALUES (47, 'Abelardo', 'Lebsack', '1980-10-02', '2001-04-01', 'ud', 762);
INSERT INTO `creators` (`id`, `first_name`, `last_name`, `date_of_birth`, `date_of_death`, `gender`, `country_id`) VALUES (48, 'Jeramy', 'Dicki', '1997-07-23', '2018-12-23', 'm', 764);
INSERT INTO `creators` (`id`, `first_name`, `last_name`, `date_of_birth`, `date_of_death`, `gender`, `country_id`) VALUES (49, 'Freddy', 'Johns', '2015-07-20', '1988-09-04', 'f', 767);
INSERT INTO `creators` (`id`, `first_name`, `last_name`, `date_of_birth`, `date_of_death`, `gender`, `country_id`) VALUES (50, 'Emilia', 'Bins', '1998-09-23', '1979-12-09', 'ud', 787);
INSERT INTO `creators` (`id`, `first_name`, `last_name`, `date_of_birth`, `date_of_death`, `gender`, `country_id`) VALUES (51, 'Enola', 'Schroeder', '2000-01-25', '2016-08-10', 'm', 815);
INSERT INTO `creators` (`id`, `first_name`, `last_name`, `date_of_birth`, `date_of_death`, `gender`, `country_id`) VALUES (52, 'Addison', 'Wolf', '1990-01-26', '2014-04-10', 'm', 818);
INSERT INTO `creators` (`id`, `first_name`, `last_name`, `date_of_birth`, `date_of_death`, `gender`, `country_id`) VALUES (53, 'Jacques', 'Pfannerstill', '1971-10-29', '1982-06-06', 'f', 820);
INSERT INTO `creators` (`id`, `first_name`, `last_name`, `date_of_birth`, `date_of_death`, `gender`, `country_id`) VALUES (54, 'Reta', 'Moore', '1985-07-26', '1982-03-22', 'm', 823);
INSERT INTO `creators` (`id`, `first_name`, `last_name`, `date_of_birth`, `date_of_death`, `gender`, `country_id`) VALUES (55, 'Patience', 'Barton', '1980-09-11', '1997-07-25', 'ud', 827);
INSERT INTO `creators` (`id`, `first_name`, `last_name`, `date_of_birth`, `date_of_death`, `gender`, `country_id`) VALUES (56, 'Flavio', 'Wilkinson', '1978-12-03', '1973-04-21', 'ud', 869);
INSERT INTO `creators` (`id`, `first_name`, `last_name`, `date_of_birth`, `date_of_death`, `gender`, `country_id`) VALUES (57, 'Brenden', 'Gutmann', '2016-03-06', '1977-10-30', 'f', 874);
INSERT INTO `creators` (`id`, `first_name`, `last_name`, `date_of_birth`, `date_of_death`, `gender`, `country_id`) VALUES (58, 'Adalberto', 'Lebsack', '2014-10-05', '2004-02-24', 'ud', 883);
INSERT INTO `creators` (`id`, `first_name`, `last_name`, `date_of_birth`, `date_of_death`, `gender`, `country_id`) VALUES (59, 'Felton', 'Kling', '2011-01-04', '1981-05-31', 'f', 893);
INSERT INTO `creators` (`id`, `first_name`, `last_name`, `date_of_birth`, `date_of_death`, `gender`, `country_id`) VALUES (60, 'Nasir', 'Walsh', '2014-09-10', '1978-04-01', 'm', 916);
INSERT INTO `creators` (`id`, `first_name`, `last_name`, `date_of_birth`, `date_of_death`, `gender`, `country_id`) VALUES (61, 'Kylee', 'Schroeder', '2008-10-20', '1996-09-13', 'm', 931);
INSERT INTO `creators` (`id`, `first_name`, `last_name`, `date_of_birth`, `date_of_death`, `gender`, `country_id`) VALUES (62, 'Winnifred', 'Gulgowski', '1988-04-01', '2012-04-19', 'ud', 935);
INSERT INTO `creators` (`id`, `first_name`, `last_name`, `date_of_birth`, `date_of_death`, `gender`, `country_id`) VALUES (63, 'Tierra', 'Stoltenberg', '2009-10-22', '1972-07-26', 'f', 943);
INSERT INTO `creators` (`id`, `first_name`, `last_name`, `date_of_birth`, `date_of_death`, `gender`, `country_id`) VALUES (64, 'Martina', 'Schmidt', '1980-08-18', '1988-12-03', 'f', 945);
INSERT INTO `creators` (`id`, `first_name`, `last_name`, `date_of_birth`, `date_of_death`, `gender`, `country_id`) VALUES (65, 'Logan', 'Mann', '1973-04-26', '2003-02-23', 'ud', 951);
INSERT INTO `creators` (`id`, `first_name`, `last_name`, `date_of_birth`, `date_of_death`, `gender`, `country_id`) VALUES (66, 'Kenneth', 'Schmidt', '1990-11-04', '1988-09-28', 'm', 952);
INSERT INTO `creators` (`id`, `first_name`, `last_name`, `date_of_birth`, `date_of_death`, `gender`, `country_id`) VALUES (67, 'Coleman', 'Bednar', '1978-02-22', '1979-06-08', 'ud', 955);
INSERT INTO `creators` (`id`, `first_name`, `last_name`, `date_of_birth`, `date_of_death`, `gender`, `country_id`) VALUES (68, 'Felix', 'Berge', '2021-02-02', '1970-08-10', 'm', 978);
INSERT INTO `creators` (`id`, `first_name`, `last_name`, `date_of_birth`, `date_of_death`, `gender`, `country_id`) VALUES (69, 'Francis', 'Braun', '2011-07-12', '1990-04-03', 'f', 983);
INSERT INTO `creators` (`id`, `first_name`, `last_name`, `date_of_birth`, `date_of_death`, `gender`, `country_id`) VALUES (70, 'Dock', 'Sawayn', '1986-11-21', '1997-12-29', 'ud', 986);
INSERT INTO `creators` (`id`, `first_name`, `last_name`, `date_of_birth`, `date_of_death`, `gender`, `country_id`) VALUES (71, 'Keeley', 'Nienow', '2002-02-22', '2014-01-17', 'f', 17);
INSERT INTO `creators` (`id`, `first_name`, `last_name`, `date_of_birth`, `date_of_death`, `gender`, `country_id`) VALUES (72, 'Bart', 'Jacobs', '1989-11-15', '1996-09-06', 'm', 21);
INSERT INTO `creators` (`id`, `first_name`, `last_name`, `date_of_birth`, `date_of_death`, `gender`, `country_id`) VALUES (73, 'Newell', 'Veum', '2002-03-27', '1991-01-13', 'f', 22);
INSERT INTO `creators` (`id`, `first_name`, `last_name`, `date_of_birth`, `date_of_death`, `gender`, `country_id`) VALUES (74, 'Devan', 'Walsh', '2005-02-06', '2009-09-19', 'm', 28);
INSERT INTO `creators` (`id`, `first_name`, `last_name`, `date_of_birth`, `date_of_death`, `gender`, `country_id`) VALUES (75, 'Ally', 'Lindgren', '1972-05-17', '1982-05-12', 'f', 33);
INSERT INTO `creators` (`id`, `first_name`, `last_name`, `date_of_birth`, `date_of_death`, `gender`, `country_id`) VALUES (76, 'Philip', 'Lehner', '1993-04-14', '1978-10-28', 'm', 53);
INSERT INTO `creators` (`id`, `first_name`, `last_name`, `date_of_birth`, `date_of_death`, `gender`, `country_id`) VALUES (77, 'Arne', 'Schneider', '2008-01-21', '2020-12-01', 'f', 63);
INSERT INTO `creators` (`id`, `first_name`, `last_name`, `date_of_birth`, `date_of_death`, `gender`, `country_id`) VALUES (78, 'Jenifer', 'Dooley', '2018-06-05', '1987-02-24', 'ud', 76);
INSERT INTO `creators` (`id`, `first_name`, `last_name`, `date_of_birth`, `date_of_death`, `gender`, `country_id`) VALUES (79, 'Alberto', 'Turcotte', '1978-12-12', '1999-04-30', 'ud', 82);
INSERT INTO `creators` (`id`, `first_name`, `last_name`, `date_of_birth`, `date_of_death`, `gender`, `country_id`) VALUES (80, 'Dasia', 'Hermann', '1974-01-10', '1985-07-07', 'f', 140);
INSERT INTO `creators` (`id`, `first_name`, `last_name`, `date_of_birth`, `date_of_death`, `gender`, `country_id`) VALUES (81, 'Brandi', 'Bashirian', '2018-03-28', '1998-07-10', 'm', 156);
INSERT INTO `creators` (`id`, `first_name`, `last_name`, `date_of_birth`, `date_of_death`, `gender`, `country_id`) VALUES (82, 'Haven', 'Dibbert', '1977-09-27', '2011-05-18', 'ud', 175);
INSERT INTO `creators` (`id`, `first_name`, `last_name`, `date_of_birth`, `date_of_death`, `gender`, `country_id`) VALUES (83, 'Kira', 'Torphy', '2002-04-03', '1999-11-23', 'f', 179);
INSERT INTO `creators` (`id`, `first_name`, `last_name`, `date_of_birth`, `date_of_death`, `gender`, `country_id`) VALUES (84, 'Yvette', 'Heller', '1975-08-24', '1983-09-14', 'ud', 181);
INSERT INTO `creators` (`id`, `first_name`, `last_name`, `date_of_birth`, `date_of_death`, `gender`, `country_id`) VALUES (85, 'Nathen', 'Okuneva', '1995-05-16', '2016-03-12', 'ud', 182);
INSERT INTO `creators` (`id`, `first_name`, `last_name`, `date_of_birth`, `date_of_death`, `gender`, `country_id`) VALUES (86, 'Dereck', 'Heaney', '1978-04-26', '2000-09-03', 'ud', 211);
INSERT INTO `creators` (`id`, `first_name`, `last_name`, `date_of_birth`, `date_of_death`, `gender`, `country_id`) VALUES (87, 'Joana', 'Romaguera', '1976-07-19', '2020-08-10', 'ud', 220);
INSERT INTO `creators` (`id`, `first_name`, `last_name`, `date_of_birth`, `date_of_death`, `gender`, `country_id`) VALUES (88, 'Dorthy', 'Rodriguez', '1984-01-11', '1992-10-22', 'ud', 246);
INSERT INTO `creators` (`id`, `first_name`, `last_name`, `date_of_birth`, `date_of_death`, `gender`, `country_id`) VALUES (89, 'Chesley', 'Towne', '1977-10-19', '2001-04-23', 'f', 258);
INSERT INTO `creators` (`id`, `first_name`, `last_name`, `date_of_birth`, `date_of_death`, `gender`, `country_id`) VALUES (90, 'Jaylon', 'Berge', '1987-07-01', '2014-04-05', 'm', 260);
INSERT INTO `creators` (`id`, `first_name`, `last_name`, `date_of_birth`, `date_of_death`, `gender`, `country_id`) VALUES (91, 'Mckenzie', 'Schmeler', '2001-01-29', '2005-03-24', 'f', 278);
INSERT INTO `creators` (`id`, `first_name`, `last_name`, `date_of_birth`, `date_of_death`, `gender`, `country_id`) VALUES (92, 'Sherman', 'Mraz', '2001-11-06', '2015-01-17', 'm', 302);
INSERT INTO `creators` (`id`, `first_name`, `last_name`, `date_of_birth`, `date_of_death`, `gender`, `country_id`) VALUES (93, 'Chaim', 'Klocko', '2016-03-23', '1987-09-15', 'm', 313);
INSERT INTO `creators` (`id`, `first_name`, `last_name`, `date_of_birth`, `date_of_death`, `gender`, `country_id`) VALUES (94, 'Corine', 'Kihn', '1984-04-08', '2018-01-09', 'm', 316);
INSERT INTO `creators` (`id`, `first_name`, `last_name`, `date_of_birth`, `date_of_death`, `gender`, `country_id`) VALUES (95, 'Ludwig', 'Johns', '1995-04-07', '1979-07-26', 'f', 358);
INSERT INTO `creators` (`id`, `first_name`, `last_name`, `date_of_birth`, `date_of_death`, `gender`, `country_id`) VALUES (96, 'Alexandrea', 'Russel', '1973-12-07', '1993-01-12', 'ud', 425);
INSERT INTO `creators` (`id`, `first_name`, `last_name`, `date_of_birth`, `date_of_death`, `gender`, `country_id`) VALUES (97, 'Hollie', 'Crist', '2013-01-14', '2016-08-11', 'm', 429);
INSERT INTO `creators` (`id`, `first_name`, `last_name`, `date_of_birth`, `date_of_death`, `gender`, `country_id`) VALUES (98, 'Estefania', 'Hansen', '2011-02-06', '2010-05-06', 'ud', 432);
INSERT INTO `creators` (`id`, `first_name`, `last_name`, `date_of_birth`, `date_of_death`, `gender`, `country_id`) VALUES (99, 'Celia', 'Morar', '2008-04-03', '1977-02-25', 'f', 484);
INSERT INTO `creators` (`id`, `first_name`, `last_name`, `date_of_birth`, `date_of_death`, `gender`, `country_id`) VALUES (100, 'Alicia', 'Hermann', '1987-05-09', '2004-10-26', 'ud', 487);


#
# TABLE STRUCTURE FOR: genres
#

DROP TABLE IF EXISTS `genres`;

CREATE TABLE `genres` (
  `id` int(10) unsigned NOT NULL,
  `genre` varchar(200) COLLATE utf8mb4_unicode_ci NOT NULL,
  UNIQUE KEY `id` (`id`),
  UNIQUE KEY `genre` (`genre`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci COMMENT='Таблица жанров';

INSERT INTO `genres` (`id`, `genre`) VALUES (2, 'aut');
INSERT INTO `genres` (`id`, `genre`) VALUES (6, 'cupiditate');
INSERT INTO `genres` (`id`, `genre`) VALUES (1, 'enim');
INSERT INTO `genres` (`id`, `genre`) VALUES (0, 'non');
INSERT INTO `genres` (`id`, `genre`) VALUES (9, 'qui');
INSERT INTO `genres` (`id`, `genre`) VALUES (5, 'quia');
INSERT INTO `genres` (`id`, `genre`) VALUES (7, 'voluptate');


#
# TABLE STRUCTURE FOR: movies
#

DROP TABLE IF EXISTS `movies`;

CREATE TABLE `movies` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `movies_name` varchar(100) COLLATE utf8mb4_unicode_ci NOT NULL,
  `original_name` varchar(100) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=101 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci COMMENT='Таблица видеоконтента';

INSERT INTO `movies` (`id`, `movies_name`, `original_name`) VALUES (1, 'placeat', 'voluptatem');
INSERT INTO `movies` (`id`, `movies_name`, `original_name`) VALUES (2, 'necessitatibus', 'natus');
INSERT INTO `movies` (`id`, `movies_name`, `original_name`) VALUES (3, 'sed', 'aspernatur');
INSERT INTO `movies` (`id`, `movies_name`, `original_name`) VALUES (4, 'odit', 'mollitia');
INSERT INTO `movies` (`id`, `movies_name`, `original_name`) VALUES (5, 'consequuntur', 'ab');
INSERT INTO `movies` (`id`, `movies_name`, `original_name`) VALUES (6, 'est', 'cum');
INSERT INTO `movies` (`id`, `movies_name`, `original_name`) VALUES (7, 'voluptate', 'illum');
INSERT INTO `movies` (`id`, `movies_name`, `original_name`) VALUES (8, 'ut', 'aspernatur');
INSERT INTO `movies` (`id`, `movies_name`, `original_name`) VALUES (9, 'occaecati', 'error');
INSERT INTO `movies` (`id`, `movies_name`, `original_name`) VALUES (10, 'optio', 'possimus');
INSERT INTO `movies` (`id`, `movies_name`, `original_name`) VALUES (11, 'eius', 'sint');
INSERT INTO `movies` (`id`, `movies_name`, `original_name`) VALUES (12, 'porro', 'et');
INSERT INTO `movies` (`id`, `movies_name`, `original_name`) VALUES (13, 'vel', 'earum');
INSERT INTO `movies` (`id`, `movies_name`, `original_name`) VALUES (14, 'voluptatem', 'quidem');
INSERT INTO `movies` (`id`, `movies_name`, `original_name`) VALUES (15, 'assumenda', 'est');
INSERT INTO `movies` (`id`, `movies_name`, `original_name`) VALUES (16, 'aut', 'id');
INSERT INTO `movies` (`id`, `movies_name`, `original_name`) VALUES (17, 'quod', 'molestias');
INSERT INTO `movies` (`id`, `movies_name`, `original_name`) VALUES (18, 'blanditiis', 'ex');
INSERT INTO `movies` (`id`, `movies_name`, `original_name`) VALUES (19, 'itaque', 'autem');
INSERT INTO `movies` (`id`, `movies_name`, `original_name`) VALUES (20, 'aperiam', 'est');
INSERT INTO `movies` (`id`, `movies_name`, `original_name`) VALUES (21, 'ad', 'et');
INSERT INTO `movies` (`id`, `movies_name`, `original_name`) VALUES (22, 'quas', 'reiciendis');
INSERT INTO `movies` (`id`, `movies_name`, `original_name`) VALUES (23, 'aut', 'at');
INSERT INTO `movies` (`id`, `movies_name`, `original_name`) VALUES (24, 'nesciunt', 'aliquid');
INSERT INTO `movies` (`id`, `movies_name`, `original_name`) VALUES (25, 'minus', 'a');
INSERT INTO `movies` (`id`, `movies_name`, `original_name`) VALUES (26, 'quas', 'nihil');
INSERT INTO `movies` (`id`, `movies_name`, `original_name`) VALUES (27, 'asperiores', 'harum');
INSERT INTO `movies` (`id`, `movies_name`, `original_name`) VALUES (28, 'voluptatum', 'ipsa');
INSERT INTO `movies` (`id`, `movies_name`, `original_name`) VALUES (29, 'iusto', 'pariatur');
INSERT INTO `movies` (`id`, `movies_name`, `original_name`) VALUES (30, 'totam', 'dolores');
INSERT INTO `movies` (`id`, `movies_name`, `original_name`) VALUES (31, 'omnis', 'dicta');
INSERT INTO `movies` (`id`, `movies_name`, `original_name`) VALUES (32, 'amet', 'fugit');
INSERT INTO `movies` (`id`, `movies_name`, `original_name`) VALUES (33, 'in', 'beatae');
INSERT INTO `movies` (`id`, `movies_name`, `original_name`) VALUES (34, 'possimus', 'ut');
INSERT INTO `movies` (`id`, `movies_name`, `original_name`) VALUES (35, 'blanditiis', 'impedit');
INSERT INTO `movies` (`id`, `movies_name`, `original_name`) VALUES (36, 'veritatis', 'similique');
INSERT INTO `movies` (`id`, `movies_name`, `original_name`) VALUES (37, 'unde', 'velit');
INSERT INTO `movies` (`id`, `movies_name`, `original_name`) VALUES (38, 'excepturi', 'velit');
INSERT INTO `movies` (`id`, `movies_name`, `original_name`) VALUES (39, 'eveniet', 'eaque');
INSERT INTO `movies` (`id`, `movies_name`, `original_name`) VALUES (40, 'occaecati', 'iste');
INSERT INTO `movies` (`id`, `movies_name`, `original_name`) VALUES (41, 'sed', 'ad');
INSERT INTO `movies` (`id`, `movies_name`, `original_name`) VALUES (42, 'sunt', 'sit');
INSERT INTO `movies` (`id`, `movies_name`, `original_name`) VALUES (43, 'earum', 'labore');
INSERT INTO `movies` (`id`, `movies_name`, `original_name`) VALUES (44, 'est', 'tempore');
INSERT INTO `movies` (`id`, `movies_name`, `original_name`) VALUES (45, 'enim', 'ut');
INSERT INTO `movies` (`id`, `movies_name`, `original_name`) VALUES (46, 'repudiandae', 'itaque');
INSERT INTO `movies` (`id`, `movies_name`, `original_name`) VALUES (47, 'ipsa', 'et');
INSERT INTO `movies` (`id`, `movies_name`, `original_name`) VALUES (48, 'dolor', 'sed');
INSERT INTO `movies` (`id`, `movies_name`, `original_name`) VALUES (49, 'dolorum', 'facere');
INSERT INTO `movies` (`id`, `movies_name`, `original_name`) VALUES (50, 'occaecati', 'omnis');
INSERT INTO `movies` (`id`, `movies_name`, `original_name`) VALUES (51, 'quia', 'iusto');
INSERT INTO `movies` (`id`, `movies_name`, `original_name`) VALUES (52, 'beatae', 'laudantium');
INSERT INTO `movies` (`id`, `movies_name`, `original_name`) VALUES (53, 'aspernatur', 'possimus');
INSERT INTO `movies` (`id`, `movies_name`, `original_name`) VALUES (54, 'alias', 'qui');
INSERT INTO `movies` (`id`, `movies_name`, `original_name`) VALUES (55, 'et', 'qui');
INSERT INTO `movies` (`id`, `movies_name`, `original_name`) VALUES (56, 'unde', 'et');
INSERT INTO `movies` (`id`, `movies_name`, `original_name`) VALUES (57, 'pariatur', 'consequuntur');
INSERT INTO `movies` (`id`, `movies_name`, `original_name`) VALUES (58, 'quam', 'ut');
INSERT INTO `movies` (`id`, `movies_name`, `original_name`) VALUES (59, 'qui', 'possimus');
INSERT INTO `movies` (`id`, `movies_name`, `original_name`) VALUES (60, 'amet', 'numquam');
INSERT INTO `movies` (`id`, `movies_name`, `original_name`) VALUES (61, 'pariatur', 'consequatur');
INSERT INTO `movies` (`id`, `movies_name`, `original_name`) VALUES (62, 'qui', 'aut');
INSERT INTO `movies` (`id`, `movies_name`, `original_name`) VALUES (63, 'nesciunt', 'est');
INSERT INTO `movies` (`id`, `movies_name`, `original_name`) VALUES (64, 'quidem', 'est');
INSERT INTO `movies` (`id`, `movies_name`, `original_name`) VALUES (65, 'corporis', 'consectetur');
INSERT INTO `movies` (`id`, `movies_name`, `original_name`) VALUES (66, 'quia', 'impedit');
INSERT INTO `movies` (`id`, `movies_name`, `original_name`) VALUES (67, 'natus', 'sed');
INSERT INTO `movies` (`id`, `movies_name`, `original_name`) VALUES (68, 'in', 'ea');
INSERT INTO `movies` (`id`, `movies_name`, `original_name`) VALUES (69, 'cupiditate', 'laudantium');
INSERT INTO `movies` (`id`, `movies_name`, `original_name`) VALUES (70, 'quia', 'error');
INSERT INTO `movies` (`id`, `movies_name`, `original_name`) VALUES (71, 'quo', 'architecto');
INSERT INTO `movies` (`id`, `movies_name`, `original_name`) VALUES (72, 'voluptas', 'dignissimos');
INSERT INTO `movies` (`id`, `movies_name`, `original_name`) VALUES (73, 'perspiciatis', 'vel');
INSERT INTO `movies` (`id`, `movies_name`, `original_name`) VALUES (74, 'quisquam', 'dolore');
INSERT INTO `movies` (`id`, `movies_name`, `original_name`) VALUES (75, 'et', 'sit');
INSERT INTO `movies` (`id`, `movies_name`, `original_name`) VALUES (76, 'numquam', 'commodi');
INSERT INTO `movies` (`id`, `movies_name`, `original_name`) VALUES (77, 'adipisci', 'ut');
INSERT INTO `movies` (`id`, `movies_name`, `original_name`) VALUES (78, 'accusamus', 'modi');
INSERT INTO `movies` (`id`, `movies_name`, `original_name`) VALUES (79, 'doloremque', 'rerum');
INSERT INTO `movies` (`id`, `movies_name`, `original_name`) VALUES (80, 'molestiae', 'quis');
INSERT INTO `movies` (`id`, `movies_name`, `original_name`) VALUES (81, 'eaque', 'debitis');
INSERT INTO `movies` (`id`, `movies_name`, `original_name`) VALUES (82, 'velit', 'dolorum');
INSERT INTO `movies` (`id`, `movies_name`, `original_name`) VALUES (83, 'et', 'sint');
INSERT INTO `movies` (`id`, `movies_name`, `original_name`) VALUES (84, 'et', 'consequuntur');
INSERT INTO `movies` (`id`, `movies_name`, `original_name`) VALUES (85, 'quia', 'quaerat');
INSERT INTO `movies` (`id`, `movies_name`, `original_name`) VALUES (86, 'quas', 'consequatur');
INSERT INTO `movies` (`id`, `movies_name`, `original_name`) VALUES (87, 'quos', 'id');
INSERT INTO `movies` (`id`, `movies_name`, `original_name`) VALUES (88, 'assumenda', 'commodi');
INSERT INTO `movies` (`id`, `movies_name`, `original_name`) VALUES (89, 'nulla', 'autem');
INSERT INTO `movies` (`id`, `movies_name`, `original_name`) VALUES (90, 'rerum', 'ducimus');
INSERT INTO `movies` (`id`, `movies_name`, `original_name`) VALUES (91, 'officiis', 'delectus');
INSERT INTO `movies` (`id`, `movies_name`, `original_name`) VALUES (92, 'ipsam', 'ex');
INSERT INTO `movies` (`id`, `movies_name`, `original_name`) VALUES (93, 'similique', 'impedit');
INSERT INTO `movies` (`id`, `movies_name`, `original_name`) VALUES (94, 'alias', 'doloribus');
INSERT INTO `movies` (`id`, `movies_name`, `original_name`) VALUES (95, 'distinctio', 'sint');
INSERT INTO `movies` (`id`, `movies_name`, `original_name`) VALUES (96, 'eum', 'sit');
INSERT INTO `movies` (`id`, `movies_name`, `original_name`) VALUES (97, 'ad', 'illo');
INSERT INTO `movies` (`id`, `movies_name`, `original_name`) VALUES (98, 'unde', 'suscipit');
INSERT INTO `movies` (`id`, `movies_name`, `original_name`) VALUES (99, 'atque', 'voluptate');
INSERT INTO `movies` (`id`, `movies_name`, `original_name`) VALUES (100, 'odio', 'qui');


#
# TABLE STRUCTURE FOR: movies_company
#

DROP TABLE IF EXISTS `movies_company`;

CREATE TABLE `movies_company` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `movies_id` int(10) unsigned DEFAULT NULL,
  `company_id` int(10) unsigned DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `movies_id` (`movies_id`),
  KEY `company_id` (`company_id`),
  CONSTRAINT `movies_company_ibfk_1` FOREIGN KEY (`movies_id`) REFERENCES `movies` (`id`),
  CONSTRAINT `movies_company_ibfk_2` FOREIGN KEY (`company_id`) REFERENCES `companies` (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=101 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci COMMENT='Таблица компаний видеоконтента';

INSERT INTO `movies_company` (`id`, `movies_id`, `company_id`) VALUES (1, 1, 108);
INSERT INTO `movies_company` (`id`, `movies_id`, `company_id`) VALUES (2, 2, 190);
INSERT INTO `movies_company` (`id`, `movies_id`, `company_id`) VALUES (3, 3, 279);
INSERT INTO `movies_company` (`id`, `movies_id`, `company_id`) VALUES (4, 4, 306);
INSERT INTO `movies_company` (`id`, `movies_id`, `company_id`) VALUES (5, 5, 327);
INSERT INTO `movies_company` (`id`, `movies_id`, `company_id`) VALUES (6, 6, 387);
INSERT INTO `movies_company` (`id`, `movies_id`, `company_id`) VALUES (7, 7, 436);
INSERT INTO `movies_company` (`id`, `movies_id`, `company_id`) VALUES (8, 8, 455);
INSERT INTO `movies_company` (`id`, `movies_id`, `company_id`) VALUES (9, 9, 494);
INSERT INTO `movies_company` (`id`, `movies_id`, `company_id`) VALUES (10, 10, 506);
INSERT INTO `movies_company` (`id`, `movies_id`, `company_id`) VALUES (11, 11, 513);
INSERT INTO `movies_company` (`id`, `movies_id`, `company_id`) VALUES (12, 12, 564);
INSERT INTO `movies_company` (`id`, `movies_id`, `company_id`) VALUES (13, 13, 604);
INSERT INTO `movies_company` (`id`, `movies_id`, `company_id`) VALUES (14, 14, 607);
INSERT INTO `movies_company` (`id`, `movies_id`, `company_id`) VALUES (15, 15, 637);
INSERT INTO `movies_company` (`id`, `movies_id`, `company_id`) VALUES (16, 16, 663);
INSERT INTO `movies_company` (`id`, `movies_id`, `company_id`) VALUES (17, 17, 666);
INSERT INTO `movies_company` (`id`, `movies_id`, `company_id`) VALUES (18, 18, 709);
INSERT INTO `movies_company` (`id`, `movies_id`, `company_id`) VALUES (19, 19, 844);
INSERT INTO `movies_company` (`id`, `movies_id`, `company_id`) VALUES (20, 20, 851);
INSERT INTO `movies_company` (`id`, `movies_id`, `company_id`) VALUES (21, 21, 903);
INSERT INTO `movies_company` (`id`, `movies_id`, `company_id`) VALUES (22, 22, 925);
INSERT INTO `movies_company` (`id`, `movies_id`, `company_id`) VALUES (23, 23, 953);
INSERT INTO `movies_company` (`id`, `movies_id`, `company_id`) VALUES (24, 24, 984);
INSERT INTO `movies_company` (`id`, `movies_id`, `company_id`) VALUES (25, 25, 988);
INSERT INTO `movies_company` (`id`, `movies_id`, `company_id`) VALUES (26, 26, 108);
INSERT INTO `movies_company` (`id`, `movies_id`, `company_id`) VALUES (27, 27, 190);
INSERT INTO `movies_company` (`id`, `movies_id`, `company_id`) VALUES (28, 28, 279);
INSERT INTO `movies_company` (`id`, `movies_id`, `company_id`) VALUES (29, 29, 306);
INSERT INTO `movies_company` (`id`, `movies_id`, `company_id`) VALUES (30, 30, 327);
INSERT INTO `movies_company` (`id`, `movies_id`, `company_id`) VALUES (31, 31, 387);
INSERT INTO `movies_company` (`id`, `movies_id`, `company_id`) VALUES (32, 32, 436);
INSERT INTO `movies_company` (`id`, `movies_id`, `company_id`) VALUES (33, 33, 455);
INSERT INTO `movies_company` (`id`, `movies_id`, `company_id`) VALUES (34, 34, 494);
INSERT INTO `movies_company` (`id`, `movies_id`, `company_id`) VALUES (35, 35, 506);
INSERT INTO `movies_company` (`id`, `movies_id`, `company_id`) VALUES (36, 36, 513);
INSERT INTO `movies_company` (`id`, `movies_id`, `company_id`) VALUES (37, 37, 564);
INSERT INTO `movies_company` (`id`, `movies_id`, `company_id`) VALUES (38, 38, 604);
INSERT INTO `movies_company` (`id`, `movies_id`, `company_id`) VALUES (39, 39, 607);
INSERT INTO `movies_company` (`id`, `movies_id`, `company_id`) VALUES (40, 40, 637);
INSERT INTO `movies_company` (`id`, `movies_id`, `company_id`) VALUES (41, 41, 663);
INSERT INTO `movies_company` (`id`, `movies_id`, `company_id`) VALUES (42, 42, 666);
INSERT INTO `movies_company` (`id`, `movies_id`, `company_id`) VALUES (43, 43, 709);
INSERT INTO `movies_company` (`id`, `movies_id`, `company_id`) VALUES (44, 44, 844);
INSERT INTO `movies_company` (`id`, `movies_id`, `company_id`) VALUES (45, 45, 851);
INSERT INTO `movies_company` (`id`, `movies_id`, `company_id`) VALUES (46, 46, 903);
INSERT INTO `movies_company` (`id`, `movies_id`, `company_id`) VALUES (47, 47, 925);
INSERT INTO `movies_company` (`id`, `movies_id`, `company_id`) VALUES (48, 48, 953);
INSERT INTO `movies_company` (`id`, `movies_id`, `company_id`) VALUES (49, 49, 984);
INSERT INTO `movies_company` (`id`, `movies_id`, `company_id`) VALUES (50, 50, 988);
INSERT INTO `movies_company` (`id`, `movies_id`, `company_id`) VALUES (51, 51, 108);
INSERT INTO `movies_company` (`id`, `movies_id`, `company_id`) VALUES (52, 52, 190);
INSERT INTO `movies_company` (`id`, `movies_id`, `company_id`) VALUES (53, 53, 279);
INSERT INTO `movies_company` (`id`, `movies_id`, `company_id`) VALUES (54, 54, 306);
INSERT INTO `movies_company` (`id`, `movies_id`, `company_id`) VALUES (55, 55, 327);
INSERT INTO `movies_company` (`id`, `movies_id`, `company_id`) VALUES (56, 56, 387);
INSERT INTO `movies_company` (`id`, `movies_id`, `company_id`) VALUES (57, 57, 436);
INSERT INTO `movies_company` (`id`, `movies_id`, `company_id`) VALUES (58, 58, 455);
INSERT INTO `movies_company` (`id`, `movies_id`, `company_id`) VALUES (59, 59, 494);
INSERT INTO `movies_company` (`id`, `movies_id`, `company_id`) VALUES (60, 60, 506);
INSERT INTO `movies_company` (`id`, `movies_id`, `company_id`) VALUES (61, 61, 513);
INSERT INTO `movies_company` (`id`, `movies_id`, `company_id`) VALUES (62, 62, 564);
INSERT INTO `movies_company` (`id`, `movies_id`, `company_id`) VALUES (63, 63, 604);
INSERT INTO `movies_company` (`id`, `movies_id`, `company_id`) VALUES (64, 64, 607);
INSERT INTO `movies_company` (`id`, `movies_id`, `company_id`) VALUES (65, 65, 637);
INSERT INTO `movies_company` (`id`, `movies_id`, `company_id`) VALUES (66, 66, 663);
INSERT INTO `movies_company` (`id`, `movies_id`, `company_id`) VALUES (67, 67, 666);
INSERT INTO `movies_company` (`id`, `movies_id`, `company_id`) VALUES (68, 68, 709);
INSERT INTO `movies_company` (`id`, `movies_id`, `company_id`) VALUES (69, 69, 844);
INSERT INTO `movies_company` (`id`, `movies_id`, `company_id`) VALUES (70, 70, 851);
INSERT INTO `movies_company` (`id`, `movies_id`, `company_id`) VALUES (71, 71, 903);
INSERT INTO `movies_company` (`id`, `movies_id`, `company_id`) VALUES (72, 72, 925);
INSERT INTO `movies_company` (`id`, `movies_id`, `company_id`) VALUES (73, 73, 953);
INSERT INTO `movies_company` (`id`, `movies_id`, `company_id`) VALUES (74, 74, 984);
INSERT INTO `movies_company` (`id`, `movies_id`, `company_id`) VALUES (75, 75, 988);
INSERT INTO `movies_company` (`id`, `movies_id`, `company_id`) VALUES (76, 76, 108);
INSERT INTO `movies_company` (`id`, `movies_id`, `company_id`) VALUES (77, 77, 190);
INSERT INTO `movies_company` (`id`, `movies_id`, `company_id`) VALUES (78, 78, 279);
INSERT INTO `movies_company` (`id`, `movies_id`, `company_id`) VALUES (79, 79, 306);
INSERT INTO `movies_company` (`id`, `movies_id`, `company_id`) VALUES (80, 80, 327);
INSERT INTO `movies_company` (`id`, `movies_id`, `company_id`) VALUES (81, 81, 387);
INSERT INTO `movies_company` (`id`, `movies_id`, `company_id`) VALUES (82, 82, 436);
INSERT INTO `movies_company` (`id`, `movies_id`, `company_id`) VALUES (83, 83, 455);
INSERT INTO `movies_company` (`id`, `movies_id`, `company_id`) VALUES (84, 84, 494);
INSERT INTO `movies_company` (`id`, `movies_id`, `company_id`) VALUES (85, 85, 506);
INSERT INTO `movies_company` (`id`, `movies_id`, `company_id`) VALUES (86, 86, 513);
INSERT INTO `movies_company` (`id`, `movies_id`, `company_id`) VALUES (87, 87, 564);
INSERT INTO `movies_company` (`id`, `movies_id`, `company_id`) VALUES (88, 88, 604);
INSERT INTO `movies_company` (`id`, `movies_id`, `company_id`) VALUES (89, 89, 607);
INSERT INTO `movies_company` (`id`, `movies_id`, `company_id`) VALUES (90, 90, 637);
INSERT INTO `movies_company` (`id`, `movies_id`, `company_id`) VALUES (91, 91, 663);
INSERT INTO `movies_company` (`id`, `movies_id`, `company_id`) VALUES (92, 92, 666);
INSERT INTO `movies_company` (`id`, `movies_id`, `company_id`) VALUES (93, 93, 709);
INSERT INTO `movies_company` (`id`, `movies_id`, `company_id`) VALUES (94, 94, 844);
INSERT INTO `movies_company` (`id`, `movies_id`, `company_id`) VALUES (95, 95, 851);
INSERT INTO `movies_company` (`id`, `movies_id`, `company_id`) VALUES (96, 96, 903);
INSERT INTO `movies_company` (`id`, `movies_id`, `company_id`) VALUES (97, 97, 925);
INSERT INTO `movies_company` (`id`, `movies_id`, `company_id`) VALUES (98, 98, 953);
INSERT INTO `movies_company` (`id`, `movies_id`, `company_id`) VALUES (99, 99, 984);
INSERT INTO `movies_company` (`id`, `movies_id`, `company_id`) VALUES (100, 100, 988);


#
# TABLE STRUCTURE FOR: movies_country
#

DROP TABLE IF EXISTS `movies_country`;

CREATE TABLE `movies_country` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `movies_id` int(10) unsigned DEFAULT NULL,
  `country_id` int(10) unsigned DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `movies_id` (`movies_id`),
  KEY `country_id` (`country_id`),
  CONSTRAINT `movies_country_ibfk_1` FOREIGN KEY (`movies_id`) REFERENCES `movies` (`id`),
  CONSTRAINT `movies_country_ibfk_2` FOREIGN KEY (`country_id`) REFERENCES `countries` (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=101 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci COMMENT='Таблица стран происхождения видеоконтента';

INSERT INTO `movies_country` (`id`, `movies_id`, `country_id`) VALUES (1, 1, 17);
INSERT INTO `movies_country` (`id`, `movies_id`, `country_id`) VALUES (2, 2, 21);
INSERT INTO `movies_country` (`id`, `movies_id`, `country_id`) VALUES (3, 3, 22);
INSERT INTO `movies_country` (`id`, `movies_id`, `country_id`) VALUES (4, 4, 28);
INSERT INTO `movies_country` (`id`, `movies_id`, `country_id`) VALUES (5, 5, 33);
INSERT INTO `movies_country` (`id`, `movies_id`, `country_id`) VALUES (6, 6, 53);
INSERT INTO `movies_country` (`id`, `movies_id`, `country_id`) VALUES (7, 7, 63);
INSERT INTO `movies_country` (`id`, `movies_id`, `country_id`) VALUES (8, 8, 76);
INSERT INTO `movies_country` (`id`, `movies_id`, `country_id`) VALUES (9, 9, 82);
INSERT INTO `movies_country` (`id`, `movies_id`, `country_id`) VALUES (10, 10, 140);
INSERT INTO `movies_country` (`id`, `movies_id`, `country_id`) VALUES (11, 11, 156);
INSERT INTO `movies_country` (`id`, `movies_id`, `country_id`) VALUES (12, 12, 175);
INSERT INTO `movies_country` (`id`, `movies_id`, `country_id`) VALUES (13, 13, 179);
INSERT INTO `movies_country` (`id`, `movies_id`, `country_id`) VALUES (14, 14, 181);
INSERT INTO `movies_country` (`id`, `movies_id`, `country_id`) VALUES (15, 15, 182);
INSERT INTO `movies_country` (`id`, `movies_id`, `country_id`) VALUES (16, 16, 211);
INSERT INTO `movies_country` (`id`, `movies_id`, `country_id`) VALUES (17, 17, 220);
INSERT INTO `movies_country` (`id`, `movies_id`, `country_id`) VALUES (18, 18, 246);
INSERT INTO `movies_country` (`id`, `movies_id`, `country_id`) VALUES (19, 19, 258);
INSERT INTO `movies_country` (`id`, `movies_id`, `country_id`) VALUES (20, 20, 260);
INSERT INTO `movies_country` (`id`, `movies_id`, `country_id`) VALUES (21, 21, 278);
INSERT INTO `movies_country` (`id`, `movies_id`, `country_id`) VALUES (22, 22, 302);
INSERT INTO `movies_country` (`id`, `movies_id`, `country_id`) VALUES (23, 23, 313);
INSERT INTO `movies_country` (`id`, `movies_id`, `country_id`) VALUES (24, 24, 316);
INSERT INTO `movies_country` (`id`, `movies_id`, `country_id`) VALUES (25, 25, 358);
INSERT INTO `movies_country` (`id`, `movies_id`, `country_id`) VALUES (26, 26, 425);
INSERT INTO `movies_country` (`id`, `movies_id`, `country_id`) VALUES (27, 27, 429);
INSERT INTO `movies_country` (`id`, `movies_id`, `country_id`) VALUES (28, 28, 432);
INSERT INTO `movies_country` (`id`, `movies_id`, `country_id`) VALUES (29, 29, 484);
INSERT INTO `movies_country` (`id`, `movies_id`, `country_id`) VALUES (30, 30, 487);
INSERT INTO `movies_country` (`id`, `movies_id`, `country_id`) VALUES (31, 31, 511);
INSERT INTO `movies_country` (`id`, `movies_id`, `country_id`) VALUES (32, 32, 512);
INSERT INTO `movies_country` (`id`, `movies_id`, `country_id`) VALUES (33, 33, 542);
INSERT INTO `movies_country` (`id`, `movies_id`, `country_id`) VALUES (34, 34, 544);
INSERT INTO `movies_country` (`id`, `movies_id`, `country_id`) VALUES (35, 35, 567);
INSERT INTO `movies_country` (`id`, `movies_id`, `country_id`) VALUES (36, 36, 622);
INSERT INTO `movies_country` (`id`, `movies_id`, `country_id`) VALUES (37, 37, 628);
INSERT INTO `movies_country` (`id`, `movies_id`, `country_id`) VALUES (38, 38, 629);
INSERT INTO `movies_country` (`id`, `movies_id`, `country_id`) VALUES (39, 39, 647);
INSERT INTO `movies_country` (`id`, `movies_id`, `country_id`) VALUES (40, 40, 684);
INSERT INTO `movies_country` (`id`, `movies_id`, `country_id`) VALUES (41, 41, 685);
INSERT INTO `movies_country` (`id`, `movies_id`, `country_id`) VALUES (42, 42, 693);
INSERT INTO `movies_country` (`id`, `movies_id`, `country_id`) VALUES (43, 43, 699);
INSERT INTO `movies_country` (`id`, `movies_id`, `country_id`) VALUES (44, 44, 704);
INSERT INTO `movies_country` (`id`, `movies_id`, `country_id`) VALUES (45, 45, 712);
INSERT INTO `movies_country` (`id`, `movies_id`, `country_id`) VALUES (46, 46, 721);
INSERT INTO `movies_country` (`id`, `movies_id`, `country_id`) VALUES (47, 47, 762);
INSERT INTO `movies_country` (`id`, `movies_id`, `country_id`) VALUES (48, 48, 764);
INSERT INTO `movies_country` (`id`, `movies_id`, `country_id`) VALUES (49, 49, 767);
INSERT INTO `movies_country` (`id`, `movies_id`, `country_id`) VALUES (50, 50, 787);
INSERT INTO `movies_country` (`id`, `movies_id`, `country_id`) VALUES (51, 51, 815);
INSERT INTO `movies_country` (`id`, `movies_id`, `country_id`) VALUES (52, 52, 818);
INSERT INTO `movies_country` (`id`, `movies_id`, `country_id`) VALUES (53, 53, 820);
INSERT INTO `movies_country` (`id`, `movies_id`, `country_id`) VALUES (54, 54, 823);
INSERT INTO `movies_country` (`id`, `movies_id`, `country_id`) VALUES (55, 55, 827);
INSERT INTO `movies_country` (`id`, `movies_id`, `country_id`) VALUES (56, 56, 869);
INSERT INTO `movies_country` (`id`, `movies_id`, `country_id`) VALUES (57, 57, 874);
INSERT INTO `movies_country` (`id`, `movies_id`, `country_id`) VALUES (58, 58, 883);
INSERT INTO `movies_country` (`id`, `movies_id`, `country_id`) VALUES (59, 59, 893);
INSERT INTO `movies_country` (`id`, `movies_id`, `country_id`) VALUES (60, 60, 916);
INSERT INTO `movies_country` (`id`, `movies_id`, `country_id`) VALUES (61, 61, 931);
INSERT INTO `movies_country` (`id`, `movies_id`, `country_id`) VALUES (62, 62, 935);
INSERT INTO `movies_country` (`id`, `movies_id`, `country_id`) VALUES (63, 63, 943);
INSERT INTO `movies_country` (`id`, `movies_id`, `country_id`) VALUES (64, 64, 945);
INSERT INTO `movies_country` (`id`, `movies_id`, `country_id`) VALUES (65, 65, 951);
INSERT INTO `movies_country` (`id`, `movies_id`, `country_id`) VALUES (66, 66, 952);
INSERT INTO `movies_country` (`id`, `movies_id`, `country_id`) VALUES (67, 67, 955);
INSERT INTO `movies_country` (`id`, `movies_id`, `country_id`) VALUES (68, 68, 978);
INSERT INTO `movies_country` (`id`, `movies_id`, `country_id`) VALUES (69, 69, 983);
INSERT INTO `movies_country` (`id`, `movies_id`, `country_id`) VALUES (70, 70, 986);
INSERT INTO `movies_country` (`id`, `movies_id`, `country_id`) VALUES (71, 71, 17);
INSERT INTO `movies_country` (`id`, `movies_id`, `country_id`) VALUES (72, 72, 21);
INSERT INTO `movies_country` (`id`, `movies_id`, `country_id`) VALUES (73, 73, 22);
INSERT INTO `movies_country` (`id`, `movies_id`, `country_id`) VALUES (74, 74, 28);
INSERT INTO `movies_country` (`id`, `movies_id`, `country_id`) VALUES (75, 75, 33);
INSERT INTO `movies_country` (`id`, `movies_id`, `country_id`) VALUES (76, 76, 53);
INSERT INTO `movies_country` (`id`, `movies_id`, `country_id`) VALUES (77, 77, 63);
INSERT INTO `movies_country` (`id`, `movies_id`, `country_id`) VALUES (78, 78, 76);
INSERT INTO `movies_country` (`id`, `movies_id`, `country_id`) VALUES (79, 79, 82);
INSERT INTO `movies_country` (`id`, `movies_id`, `country_id`) VALUES (80, 80, 140);
INSERT INTO `movies_country` (`id`, `movies_id`, `country_id`) VALUES (81, 81, 156);
INSERT INTO `movies_country` (`id`, `movies_id`, `country_id`) VALUES (82, 82, 175);
INSERT INTO `movies_country` (`id`, `movies_id`, `country_id`) VALUES (83, 83, 179);
INSERT INTO `movies_country` (`id`, `movies_id`, `country_id`) VALUES (84, 84, 181);
INSERT INTO `movies_country` (`id`, `movies_id`, `country_id`) VALUES (85, 85, 182);
INSERT INTO `movies_country` (`id`, `movies_id`, `country_id`) VALUES (86, 86, 211);
INSERT INTO `movies_country` (`id`, `movies_id`, `country_id`) VALUES (87, 87, 220);
INSERT INTO `movies_country` (`id`, `movies_id`, `country_id`) VALUES (88, 88, 246);
INSERT INTO `movies_country` (`id`, `movies_id`, `country_id`) VALUES (89, 89, 258);
INSERT INTO `movies_country` (`id`, `movies_id`, `country_id`) VALUES (90, 90, 260);
INSERT INTO `movies_country` (`id`, `movies_id`, `country_id`) VALUES (91, 91, 278);
INSERT INTO `movies_country` (`id`, `movies_id`, `country_id`) VALUES (92, 92, 302);
INSERT INTO `movies_country` (`id`, `movies_id`, `country_id`) VALUES (93, 93, 313);
INSERT INTO `movies_country` (`id`, `movies_id`, `country_id`) VALUES (94, 94, 316);
INSERT INTO `movies_country` (`id`, `movies_id`, `country_id`) VALUES (95, 95, 358);
INSERT INTO `movies_country` (`id`, `movies_id`, `country_id`) VALUES (96, 96, 425);
INSERT INTO `movies_country` (`id`, `movies_id`, `country_id`) VALUES (97, 97, 429);
INSERT INTO `movies_country` (`id`, `movies_id`, `country_id`) VALUES (98, 98, 432);
INSERT INTO `movies_country` (`id`, `movies_id`, `country_id`) VALUES (99, 99, 484);
INSERT INTO `movies_country` (`id`, `movies_id`, `country_id`) VALUES (100, 100, 487);


#
# TABLE STRUCTURE FOR: movies_info
#

DROP TABLE IF EXISTS `movies_info`;

CREATE TABLE `movies_info` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `movies_id` int(10) unsigned DEFAULT NULL,
  `movies_type_id` int(10) unsigned DEFAULT 1,
  `release_date` date DEFAULT NULL,
  `rars` enum('0+','6+','12+','16+','18+','NR') COLLATE utf8mb4_unicode_ci DEFAULT 'NR',
  PRIMARY KEY (`id`),
  KEY `movies_id` (`movies_id`),
  KEY `movies_type_id` (`movies_type_id`),
  CONSTRAINT `movies_info_ibfk_1` FOREIGN KEY (`movies_id`) REFERENCES `movies` (`id`),
  CONSTRAINT `movies_info_ibfk_2` FOREIGN KEY (`movies_type_id`) REFERENCES `movies_types` (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=101 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci COMMENT='Таблица расширенной информации видеоконтента';

INSERT INTO `movies_info` (`id`, `movies_id`, `movies_type_id`, `release_date`, `rars`) VALUES (1, 1, 0, '2001-01-26', '0+');
INSERT INTO `movies_info` (`id`, `movies_id`, `movies_type_id`, `release_date`, `rars`) VALUES (2, 2, 1, '2004-03-15', '18+');
INSERT INTO `movies_info` (`id`, `movies_id`, `movies_type_id`, `release_date`, `rars`) VALUES (3, 3, 2, '2006-04-10', 'NR');
INSERT INTO `movies_info` (`id`, `movies_id`, `movies_type_id`, `release_date`, `rars`) VALUES (4, 4, 3, '1991-01-21', '12+');
INSERT INTO `movies_info` (`id`, `movies_id`, `movies_type_id`, `release_date`, `rars`) VALUES (5, 5, 4, '2014-10-20', '16+');
INSERT INTO `movies_info` (`id`, `movies_id`, `movies_type_id`, `release_date`, `rars`) VALUES (6, 6, 6, '1994-09-07', 'NR');
INSERT INTO `movies_info` (`id`, `movies_id`, `movies_type_id`, `release_date`, `rars`) VALUES (7, 7, 8, '2001-05-08', '18+');
INSERT INTO `movies_info` (`id`, `movies_id`, `movies_type_id`, `release_date`, `rars`) VALUES (8, 8, 9, '2011-08-30', 'NR');
INSERT INTO `movies_info` (`id`, `movies_id`, `movies_type_id`, `release_date`, `rars`) VALUES (9, 9, 13, '2003-07-07', '16+');
INSERT INTO `movies_info` (`id`, `movies_id`, `movies_type_id`, `release_date`, `rars`) VALUES (10, 10, 14, '1998-05-30', '12+');
INSERT INTO `movies_info` (`id`, `movies_id`, `movies_type_id`, `release_date`, `rars`) VALUES (11, 11, 17, '1987-11-15', '0+');
INSERT INTO `movies_info` (`id`, `movies_id`, `movies_type_id`, `release_date`, `rars`) VALUES (12, 12, 19, '2001-11-22', '0+');
INSERT INTO `movies_info` (`id`, `movies_id`, `movies_type_id`, `release_date`, `rars`) VALUES (13, 13, 20, '1998-12-09', '12+');
INSERT INTO `movies_info` (`id`, `movies_id`, `movies_type_id`, `release_date`, `rars`) VALUES (14, 14, 21, '1979-06-28', '18+');
INSERT INTO `movies_info` (`id`, `movies_id`, `movies_type_id`, `release_date`, `rars`) VALUES (15, 15, 22, '2007-01-24', '12+');
INSERT INTO `movies_info` (`id`, `movies_id`, `movies_type_id`, `release_date`, `rars`) VALUES (16, 16, 23, '1982-08-12', '16+');
INSERT INTO `movies_info` (`id`, `movies_id`, `movies_type_id`, `release_date`, `rars`) VALUES (17, 17, 26, '1997-09-10', 'NR');
INSERT INTO `movies_info` (`id`, `movies_id`, `movies_type_id`, `release_date`, `rars`) VALUES (18, 18, 27, '2002-11-28', '0+');
INSERT INTO `movies_info` (`id`, `movies_id`, `movies_type_id`, `release_date`, `rars`) VALUES (19, 19, 29, '2010-07-07', '18+');
INSERT INTO `movies_info` (`id`, `movies_id`, `movies_type_id`, `release_date`, `rars`) VALUES (20, 20, 30, '1996-02-11', '18+');
INSERT INTO `movies_info` (`id`, `movies_id`, `movies_type_id`, `release_date`, `rars`) VALUES (21, 21, 31, '2020-03-26', '18+');
INSERT INTO `movies_info` (`id`, `movies_id`, `movies_type_id`, `release_date`, `rars`) VALUES (22, 22, 33, '2001-08-09', '0+');
INSERT INTO `movies_info` (`id`, `movies_id`, `movies_type_id`, `release_date`, `rars`) VALUES (23, 23, 35, '1976-07-14', 'NR');
INSERT INTO `movies_info` (`id`, `movies_id`, `movies_type_id`, `release_date`, `rars`) VALUES (24, 24, 37, '2007-07-08', '0+');
INSERT INTO `movies_info` (`id`, `movies_id`, `movies_type_id`, `release_date`, `rars`) VALUES (25, 25, 39, '2019-11-13', '6+');
INSERT INTO `movies_info` (`id`, `movies_id`, `movies_type_id`, `release_date`, `rars`) VALUES (26, 26, 40, '2012-11-29', '12+');
INSERT INTO `movies_info` (`id`, `movies_id`, `movies_type_id`, `release_date`, `rars`) VALUES (27, 27, 41, '1970-02-20', 'NR');
INSERT INTO `movies_info` (`id`, `movies_id`, `movies_type_id`, `release_date`, `rars`) VALUES (28, 28, 42, '2000-02-27', '18+');
INSERT INTO `movies_info` (`id`, `movies_id`, `movies_type_id`, `release_date`, `rars`) VALUES (29, 29, 43, '2014-02-07', '12+');
INSERT INTO `movies_info` (`id`, `movies_id`, `movies_type_id`, `release_date`, `rars`) VALUES (30, 30, 44, '2013-06-23', '12+');
INSERT INTO `movies_info` (`id`, `movies_id`, `movies_type_id`, `release_date`, `rars`) VALUES (31, 31, 45, '1997-08-23', '12+');
INSERT INTO `movies_info` (`id`, `movies_id`, `movies_type_id`, `release_date`, `rars`) VALUES (32, 32, 46, '1985-10-06', '6+');
INSERT INTO `movies_info` (`id`, `movies_id`, `movies_type_id`, `release_date`, `rars`) VALUES (33, 33, 47, '2015-09-12', '18+');
INSERT INTO `movies_info` (`id`, `movies_id`, `movies_type_id`, `release_date`, `rars`) VALUES (34, 34, 48, '1981-12-18', '12+');
INSERT INTO `movies_info` (`id`, `movies_id`, `movies_type_id`, `release_date`, `rars`) VALUES (35, 35, 49, '1982-03-14', 'NR');
INSERT INTO `movies_info` (`id`, `movies_id`, `movies_type_id`, `release_date`, `rars`) VALUES (36, 36, 53, '2016-11-06', 'NR');
INSERT INTO `movies_info` (`id`, `movies_id`, `movies_type_id`, `release_date`, `rars`) VALUES (37, 37, 54, '1992-05-07', '18+');
INSERT INTO `movies_info` (`id`, `movies_id`, `movies_type_id`, `release_date`, `rars`) VALUES (38, 38, 55, '2011-12-26', 'NR');
INSERT INTO `movies_info` (`id`, `movies_id`, `movies_type_id`, `release_date`, `rars`) VALUES (39, 39, 57, '1978-12-20', '18+');
INSERT INTO `movies_info` (`id`, `movies_id`, `movies_type_id`, `release_date`, `rars`) VALUES (40, 40, 59, '1995-08-17', '16+');
INSERT INTO `movies_info` (`id`, `movies_id`, `movies_type_id`, `release_date`, `rars`) VALUES (41, 41, 61, '1995-01-13', '18+');
INSERT INTO `movies_info` (`id`, `movies_id`, `movies_type_id`, `release_date`, `rars`) VALUES (42, 42, 63, '2013-02-18', '16+');
INSERT INTO `movies_info` (`id`, `movies_id`, `movies_type_id`, `release_date`, `rars`) VALUES (43, 43, 64, '1993-11-02', '18+');
INSERT INTO `movies_info` (`id`, `movies_id`, `movies_type_id`, `release_date`, `rars`) VALUES (44, 44, 65, '1988-01-09', '18+');
INSERT INTO `movies_info` (`id`, `movies_id`, `movies_type_id`, `release_date`, `rars`) VALUES (45, 45, 66, '1984-03-08', '6+');
INSERT INTO `movies_info` (`id`, `movies_id`, `movies_type_id`, `release_date`, `rars`) VALUES (46, 46, 67, '1973-04-25', '16+');
INSERT INTO `movies_info` (`id`, `movies_id`, `movies_type_id`, `release_date`, `rars`) VALUES (47, 47, 69, '1986-03-07', '18+');
INSERT INTO `movies_info` (`id`, `movies_id`, `movies_type_id`, `release_date`, `rars`) VALUES (48, 48, 74, '2012-03-13', 'NR');
INSERT INTO `movies_info` (`id`, `movies_id`, `movies_type_id`, `release_date`, `rars`) VALUES (49, 49, 75, '1976-09-28', '0+');
INSERT INTO `movies_info` (`id`, `movies_id`, `movies_type_id`, `release_date`, `rars`) VALUES (50, 50, 76, '2021-04-28', '16+');
INSERT INTO `movies_info` (`id`, `movies_id`, `movies_type_id`, `release_date`, `rars`) VALUES (51, 51, 78, '1981-05-30', '6+');
INSERT INTO `movies_info` (`id`, `movies_id`, `movies_type_id`, `release_date`, `rars`) VALUES (52, 52, 79, '1986-01-24', '16+');
INSERT INTO `movies_info` (`id`, `movies_id`, `movies_type_id`, `release_date`, `rars`) VALUES (53, 53, 81, '1970-12-14', 'NR');
INSERT INTO `movies_info` (`id`, `movies_id`, `movies_type_id`, `release_date`, `rars`) VALUES (54, 54, 82, '1988-05-20', '6+');
INSERT INTO `movies_info` (`id`, `movies_id`, `movies_type_id`, `release_date`, `rars`) VALUES (55, 55, 84, '2004-11-30', '6+');
INSERT INTO `movies_info` (`id`, `movies_id`, `movies_type_id`, `release_date`, `rars`) VALUES (56, 56, 85, '1993-04-22', '16+');
INSERT INTO `movies_info` (`id`, `movies_id`, `movies_type_id`, `release_date`, `rars`) VALUES (57, 57, 86, '1985-10-23', '0+');
INSERT INTO `movies_info` (`id`, `movies_id`, `movies_type_id`, `release_date`, `rars`) VALUES (58, 58, 87, '2017-09-15', '12+');
INSERT INTO `movies_info` (`id`, `movies_id`, `movies_type_id`, `release_date`, `rars`) VALUES (59, 59, 90, '1992-06-25', 'NR');
INSERT INTO `movies_info` (`id`, `movies_id`, `movies_type_id`, `release_date`, `rars`) VALUES (60, 60, 92, '1996-07-21', '6+');
INSERT INTO `movies_info` (`id`, `movies_id`, `movies_type_id`, `release_date`, `rars`) VALUES (61, 61, 93, '2009-04-15', '12+');
INSERT INTO `movies_info` (`id`, `movies_id`, `movies_type_id`, `release_date`, `rars`) VALUES (62, 62, 96, '1998-08-04', '12+');
INSERT INTO `movies_info` (`id`, `movies_id`, `movies_type_id`, `release_date`, `rars`) VALUES (63, 63, 97, '1991-05-26', '6+');
INSERT INTO `movies_info` (`id`, `movies_id`, `movies_type_id`, `release_date`, `rars`) VALUES (64, 64, 99, '2008-02-18', '6+');
INSERT INTO `movies_info` (`id`, `movies_id`, `movies_type_id`, `release_date`, `rars`) VALUES (65, 65, 0, '1993-04-24', '0+');
INSERT INTO `movies_info` (`id`, `movies_id`, `movies_type_id`, `release_date`, `rars`) VALUES (66, 66, 1, '1989-06-26', '6+');
INSERT INTO `movies_info` (`id`, `movies_id`, `movies_type_id`, `release_date`, `rars`) VALUES (67, 67, 2, '2017-01-12', '0+');
INSERT INTO `movies_info` (`id`, `movies_id`, `movies_type_id`, `release_date`, `rars`) VALUES (68, 68, 3, '1981-03-21', 'NR');
INSERT INTO `movies_info` (`id`, `movies_id`, `movies_type_id`, `release_date`, `rars`) VALUES (69, 69, 4, '1999-01-21', '0+');
INSERT INTO `movies_info` (`id`, `movies_id`, `movies_type_id`, `release_date`, `rars`) VALUES (70, 70, 6, '1984-01-15', 'NR');
INSERT INTO `movies_info` (`id`, `movies_id`, `movies_type_id`, `release_date`, `rars`) VALUES (71, 71, 8, '2016-05-02', '6+');
INSERT INTO `movies_info` (`id`, `movies_id`, `movies_type_id`, `release_date`, `rars`) VALUES (72, 72, 9, '2016-11-30', '12+');
INSERT INTO `movies_info` (`id`, `movies_id`, `movies_type_id`, `release_date`, `rars`) VALUES (73, 73, 13, '1973-07-14', 'NR');
INSERT INTO `movies_info` (`id`, `movies_id`, `movies_type_id`, `release_date`, `rars`) VALUES (74, 74, 14, '1975-07-07', '6+');
INSERT INTO `movies_info` (`id`, `movies_id`, `movies_type_id`, `release_date`, `rars`) VALUES (75, 75, 17, '2013-06-11', '18+');
INSERT INTO `movies_info` (`id`, `movies_id`, `movies_type_id`, `release_date`, `rars`) VALUES (76, 76, 19, '2017-02-14', '16+');
INSERT INTO `movies_info` (`id`, `movies_id`, `movies_type_id`, `release_date`, `rars`) VALUES (77, 77, 20, '2016-01-03', '12+');
INSERT INTO `movies_info` (`id`, `movies_id`, `movies_type_id`, `release_date`, `rars`) VALUES (78, 78, 21, '1980-08-07', '18+');
INSERT INTO `movies_info` (`id`, `movies_id`, `movies_type_id`, `release_date`, `rars`) VALUES (79, 79, 22, '2006-02-03', '12+');
INSERT INTO `movies_info` (`id`, `movies_id`, `movies_type_id`, `release_date`, `rars`) VALUES (80, 80, 23, '2005-08-05', '18+');
INSERT INTO `movies_info` (`id`, `movies_id`, `movies_type_id`, `release_date`, `rars`) VALUES (81, 81, 26, '1971-06-27', 'NR');
INSERT INTO `movies_info` (`id`, `movies_id`, `movies_type_id`, `release_date`, `rars`) VALUES (82, 82, 27, '2020-10-16', '6+');
INSERT INTO `movies_info` (`id`, `movies_id`, `movies_type_id`, `release_date`, `rars`) VALUES (83, 83, 29, '2009-08-31', '18+');
INSERT INTO `movies_info` (`id`, `movies_id`, `movies_type_id`, `release_date`, `rars`) VALUES (84, 84, 30, '2001-02-09', '18+');
INSERT INTO `movies_info` (`id`, `movies_id`, `movies_type_id`, `release_date`, `rars`) VALUES (85, 85, 31, '1984-12-06', '0+');
INSERT INTO `movies_info` (`id`, `movies_id`, `movies_type_id`, `release_date`, `rars`) VALUES (86, 86, 33, '2005-08-23', '16+');
INSERT INTO `movies_info` (`id`, `movies_id`, `movies_type_id`, `release_date`, `rars`) VALUES (87, 87, 35, '1979-10-20', '0+');
INSERT INTO `movies_info` (`id`, `movies_id`, `movies_type_id`, `release_date`, `rars`) VALUES (88, 88, 37, '1988-10-16', '16+');
INSERT INTO `movies_info` (`id`, `movies_id`, `movies_type_id`, `release_date`, `rars`) VALUES (89, 89, 39, '1985-05-25', '12+');
INSERT INTO `movies_info` (`id`, `movies_id`, `movies_type_id`, `release_date`, `rars`) VALUES (90, 90, 40, '1986-05-16', '6+');
INSERT INTO `movies_info` (`id`, `movies_id`, `movies_type_id`, `release_date`, `rars`) VALUES (91, 91, 41, '1992-04-30', '18+');
INSERT INTO `movies_info` (`id`, `movies_id`, `movies_type_id`, `release_date`, `rars`) VALUES (92, 92, 42, '1989-07-20', '12+');
INSERT INTO `movies_info` (`id`, `movies_id`, `movies_type_id`, `release_date`, `rars`) VALUES (93, 93, 43, '1994-08-01', '0+');
INSERT INTO `movies_info` (`id`, `movies_id`, `movies_type_id`, `release_date`, `rars`) VALUES (94, 94, 44, '1994-05-25', '16+');
INSERT INTO `movies_info` (`id`, `movies_id`, `movies_type_id`, `release_date`, `rars`) VALUES (95, 95, 45, '1996-02-10', '16+');
INSERT INTO `movies_info` (`id`, `movies_id`, `movies_type_id`, `release_date`, `rars`) VALUES (96, 96, 46, '1979-12-28', '0+');
INSERT INTO `movies_info` (`id`, `movies_id`, `movies_type_id`, `release_date`, `rars`) VALUES (97, 97, 47, '2020-06-21', '0+');
INSERT INTO `movies_info` (`id`, `movies_id`, `movies_type_id`, `release_date`, `rars`) VALUES (98, 98, 48, '1980-11-14', 'NR');
INSERT INTO `movies_info` (`id`, `movies_id`, `movies_type_id`, `release_date`, `rars`) VALUES (99, 99, 49, '2008-02-15', '0+');
INSERT INTO `movies_info` (`id`, `movies_id`, `movies_type_id`, `release_date`, `rars`) VALUES (100, 100, 53, '1994-08-23', '18+');


#
# TABLE STRUCTURE FOR: movies_types
#

DROP TABLE IF EXISTS `movies_types`;

CREATE TABLE `movies_types` (
  `id` int(10) unsigned NOT NULL,
  `movies_type` varchar(200) COLLATE utf8mb4_unicode_ci NOT NULL,
  UNIQUE KEY `id` (`id`),
  UNIQUE KEY `movies_type` (`movies_type`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci COMMENT='Таблица типа видеоконтента';

INSERT INTO `movies_types` (`id`, `movies_type`) VALUES (33, 'Accusamus asperiores sed enim et veniam quidem. Aut tempora sunt minus ad id. Ad vel ducimus culpa nostrum voluptas nisi ut. Omnis quo quia accusantium molestias cum.');
INSERT INTO `movies_types` (`id`, `movies_type`) VALUES (97, 'Animi et ullam consequatur reprehenderit. Distinctio fugit quaerat explicabo nobis dolor quo. Ut officiis soluta magnam qui fugiat hic ex. Iure porro fuga tempora rerum ab ipsam eligendi.');
INSERT INTO `movies_types` (`id`, `movies_type`) VALUES (49, 'At voluptatem sunt sapiente consequatur dicta. Explicabo iusto autem unde ad atque officia. Qui eveniet dolore id omnis eius deleniti et. Placeat ratione voluptas illo ad dolorem.');
INSERT INTO `movies_types` (`id`, `movies_type`) VALUES (79, 'Aut reiciendis non maiores ut id. Quibusdam a ut labore laboriosam occaecati porro eius. Et repellendus assumenda quo qui rerum maxime.');
INSERT INTO `movies_types` (`id`, `movies_type`) VALUES (26, 'Autem at excepturi ex nihil eaque velit ducimus. Nesciunt facilis itaque et sed doloremque distinctio. Laudantium quo quis et. Delectus rerum voluptas minus.');
INSERT INTO `movies_types` (`id`, `movies_type`) VALUES (20, 'Consequatur quia qui pariatur similique. Culpa ipsum quidem sapiente reiciendis eos ipsam itaque. Aperiam non unde commodi nostrum autem aut magnam aut.');
INSERT INTO `movies_types` (`id`, `movies_type`) VALUES (42, 'Cupiditate impedit recusandae ipsam iure perspiciatis accusamus tenetur. Ullam quod iure odit eum vel. Corrupti ut sequi et est qui est autem. Vel hic dolor non quod harum labore doloremque.');
INSERT INTO `movies_types` (`id`, `movies_type`) VALUES (6, 'Cupiditate laboriosam fuga aut architecto ad. Cumque dolorem aut iure rerum consectetur aspernatur. Nesciunt nihil qui accusamus molestiae. Non enim quidem atque voluptate autem.');
INSERT INTO `movies_types` (`id`, `movies_type`) VALUES (3, 'Dolorum minus saepe excepturi vel hic. Alias corrupti nisi dolores ab non aspernatur. Et sit pariatur modi iste. Dicta soluta est qui id aut nihil voluptatem.');
INSERT INTO `movies_types` (`id`, `movies_type`) VALUES (63, 'Ea voluptas et nihil facere enim quia quos. Totam quia quia qui nostrum. Enim saepe porro quo autem. Aut tenetur provident rerum autem in quasi.');
INSERT INTO `movies_types` (`id`, `movies_type`) VALUES (46, 'Enim blanditiis deleniti voluptates libero explicabo quo. Molestias magni quos voluptatem dolor ut autem alias. Aliquam vel qui dolores debitis consequatur voluptas.');
INSERT INTO `movies_types` (`id`, `movies_type`) VALUES (75, 'Enim dolor ex perspiciatis sequi sapiente qui qui. Aut molestiae ipsam dolores rerum similique quae. Aspernatur enim rerum ea quis et. Odio nesciunt iure cupiditate quibusdam dolorem velit.');
INSERT INTO `movies_types` (`id`, `movies_type`) VALUES (57, 'Eos cupiditate minus neque. Aut natus molestiae unde aut aut aut incidunt.');
INSERT INTO `movies_types` (`id`, `movies_type`) VALUES (81, 'Est itaque itaque aut exercitationem optio voluptatum porro. Fugit ea rerum perspiciatis atque qui debitis. Voluptate qui quod incidunt molestiae nisi rerum placeat.');
INSERT INTO `movies_types` (`id`, `movies_type`) VALUES (54, 'Et aut laudantium sed ducimus. Reprehenderit qui fugiat perspiciatis. Minima eos impedit et necessitatibus aliquid. Qui quae et labore corporis dolorem amet. Aut velit ut eos dolor accusamus sed.');
INSERT INTO `movies_types` (`id`, `movies_type`) VALUES (84, 'Et in voluptas consequatur impedit voluptatem nihil. Amet rem est dolor. Enim nobis omnis unde expedita.');
INSERT INTO `movies_types` (`id`, `movies_type`) VALUES (74, 'Et vel dolor eos. Eius et sunt ipsum excepturi. Placeat at et sapiente vitae possimus suscipit dolorem.');
INSERT INTO `movies_types` (`id`, `movies_type`) VALUES (4, 'Eum velit fugit qui quod aperiam officia. Aut molestias fugiat eos hic omnis qui sunt. Optio dolor repellat voluptatem praesentium.');
INSERT INTO `movies_types` (`id`, `movies_type`) VALUES (64, 'Excepturi delectus laboriosam consectetur odit ipsa. Tempora molestias ut sit id alias qui nihil. Et deserunt sunt quia saepe veniam accusamus quis. Cupiditate est voluptate est aperiam temporibus.');
INSERT INTO `movies_types` (`id`, `movies_type`) VALUES (1, 'Explicabo accusamus omnis enim voluptates voluptatem. Beatae laborum molestiae nam exercitationem consequuntur consectetur. Quo voluptatem nihil et.');
INSERT INTO `movies_types` (`id`, `movies_type`) VALUES (85, 'Fuga unde voluptatem ut corporis quasi tempora. Et sit assumenda dicta fugit molestiae blanditiis. Provident et aut possimus labore. Delectus et dolorem eum sed quibusdam in non.');
INSERT INTO `movies_types` (`id`, `movies_type`) VALUES (59, 'Hic quidem sed aut quis delectus. Tenetur cumque voluptas quasi laboriosam.');
INSERT INTO `movies_types` (`id`, `movies_type`) VALUES (69, 'Illum deserunt neque tempore ex aspernatur esse. Accusamus soluta et iure deserunt et eligendi. Ea officia itaque beatae eius ducimus. Excepturi blanditiis hic facilis in animi.');
INSERT INTO `movies_types` (`id`, `movies_type`) VALUES (22, 'Illum dolores deleniti voluptatibus incidunt et voluptatem eum reprehenderit. Quis magnam eos repellat maxime debitis quas qui. Labore suscipit hic quam quia. Animi aut sapiente quaerat aut.');
INSERT INTO `movies_types` (`id`, `movies_type`) VALUES (14, 'Incidunt qui laborum recusandae voluptate repellat omnis sit id. Hic ex quod sapiente atque voluptatem sint perspiciatis. Dolor vel illo rem perferendis in in distinctio.');
INSERT INTO `movies_types` (`id`, `movies_type`) VALUES (96, 'Minima eaque quod suscipit quisquam. Corporis similique nisi illum omnis aut sed. Enim voluptatibus aut ratione rem. Aut possimus ut ut rerum. Voluptatem nesciunt quis expedita aut.');
INSERT INTO `movies_types` (`id`, `movies_type`) VALUES (55, 'Molestiae enim sapiente in. Similique perferendis quo velit qui. Optio voluptatem quo beatae quo sed aliquid dolor.\nNesciunt fugiat rem laboriosam cumque ut fugit. Ad quam in qui quia et laboriosam.');
INSERT INTO `movies_types` (`id`, `movies_type`) VALUES (37, 'Molestias magni porro suscipit fugiat labore asperiores. Adipisci eveniet inventore ut dignissimos temporibus non. Qui ipsum a vel aut eos a commodi at.');
INSERT INTO `movies_types` (`id`, `movies_type`) VALUES (48, 'Mollitia minima minima qui natus ut suscipit. Corporis facilis ea repudiandae vitae. Itaque autem et hic consequatur odit est atque recusandae.');
INSERT INTO `movies_types` (`id`, `movies_type`) VALUES (53, 'Nam eveniet voluptatem officiis. Autem eum labore laudantium expedita iusto laudantium.\nDoloribus aspernatur animi est aperiam non. Eaque sed nostrum ut ullam eveniet aperiam. Qui autem qui sit.');
INSERT INTO `movies_types` (`id`, `movies_type`) VALUES (41, 'Necessitatibus sunt veniam neque culpa et consequatur tempore. Provident est omnis sit alias. Et voluptatem ut explicabo officiis modi. Illum necessitatibus possimus accusamus autem rerum illo.');
INSERT INTO `movies_types` (`id`, `movies_type`) VALUES (90, 'Neque excepturi ut ex facilis aliquid aspernatur qui. At voluptatem occaecati vero cupiditate ut sunt. Et corrupti autem cumque sed iste.');
INSERT INTO `movies_types` (`id`, `movies_type`) VALUES (30, 'Nesciunt ducimus maiores eius odio ut consequatur. Quaerat nam sed repellat commodi provident corporis voluptatibus. Doloribus in ut dolorum itaque distinctio aliquam alias.');
INSERT INTO `movies_types` (`id`, `movies_type`) VALUES (45, 'Nisi cupiditate eveniet deserunt quia nam. Dolor suscipit quia qui ut aut eveniet autem. Ea similique quo eius totam.');
INSERT INTO `movies_types` (`id`, `movies_type`) VALUES (17, 'Officiis magni sed hic enim. Excepturi nihil quo adipisci. Quo nobis error placeat. Omnis ab atque repellendus quidem est eveniet. Corporis voluptates distinctio magnam qui quis quidem.');
INSERT INTO `movies_types` (`id`, `movies_type`) VALUES (31, 'Officiis voluptates sunt est consectetur et explicabo non. Quos unde enim voluptas dolorem illum vitae mollitia. Occaecati est architecto quaerat quia id molestias.');
INSERT INTO `movies_types` (`id`, `movies_type`) VALUES (8, 'Optio dolor natus commodi. Error rerum nihil veritatis cumque veritatis. Magnam provident veniam ullam similique aut pariatur.');
INSERT INTO `movies_types` (`id`, `movies_type`) VALUES (86, 'Quae non cumque eaque vitae blanditiis quo voluptas. Optio quia dolor voluptatem totam. Ut labore quo est cum. Nihil vel quia dolorem magnam.');
INSERT INTO `movies_types` (`id`, `movies_type`) VALUES (92, 'Quaerat in eligendi rerum. Labore sed repellat reiciendis rerum necessitatibus cum. Itaque pariatur sit libero maiores ut quis.');
INSERT INTO `movies_types` (`id`, `movies_type`) VALUES (21, 'Qui consequatur nihil ut minus. Quaerat explicabo et sed nihil. Unde quia aut fugiat nobis quia atque eos.');
INSERT INTO `movies_types` (`id`, `movies_type`) VALUES (9, 'Qui nulla sed accusantium rerum quis. Beatae at in reprehenderit quas assumenda. Debitis libero iusto quasi mollitia et. Autem et dicta rerum rerum perferendis.');
INSERT INTO `movies_types` (`id`, `movies_type`) VALUES (82, 'Quia consequatur voluptas consequuntur voluptas. Assumenda laboriosam id ab voluptas. Nemo assumenda aut quidem adipisci sint.');
INSERT INTO `movies_types` (`id`, `movies_type`) VALUES (67, 'Quia quam error qui est. Nobis amet et officiis aut assumenda sed. Velit eum id quod soluta accusantium unde optio repellat.');
INSERT INTO `movies_types` (`id`, `movies_type`) VALUES (44, 'Quibusdam est qui minus et consequatur laborum. Officia suscipit optio expedita tenetur totam.');
INSERT INTO `movies_types` (`id`, `movies_type`) VALUES (66, 'Recusandae quibusdam ut et sint. Voluptatibus dicta fugiat vel inventore quam molestiae cum. Praesentium officia amet deleniti.');
INSERT INTO `movies_types` (`id`, `movies_type`) VALUES (87, 'Rerum incidunt nesciunt aperiam sapiente autem qui voluptatem. Non nostrum quis non omnis. At aut temporibus rerum illo dolores aut expedita.');
INSERT INTO `movies_types` (`id`, `movies_type`) VALUES (65, 'Sed atque in officiis molestiae omnis facere molestias. Eum autem eligendi hic similique est. Ut voluptas cumque natus rerum molestiae accusantium.');
INSERT INTO `movies_types` (`id`, `movies_type`) VALUES (47, 'Sed consectetur porro voluptatem laborum repellendus hic maiores. Autem debitis repellat debitis dolorem occaecati illo.');
INSERT INTO `movies_types` (`id`, `movies_type`) VALUES (23, 'Sed odit vel debitis quia debitis. Maxime maiores eius et nisi commodi culpa. Explicabo consequatur fugiat non veniam.');
INSERT INTO `movies_types` (`id`, `movies_type`) VALUES (27, 'Temporibus sint et enim et eum voluptatum. Esse ducimus ipsam aut in omnis. Molestiae amet pariatur consequatur nihil est. Perferendis fuga est pariatur consequatur saepe.');
INSERT INTO `movies_types` (`id`, `movies_type`) VALUES (78, 'Ut aperiam dignissimos officia odit. Pariatur similique eum reprehenderit autem blanditiis quia. Sed ut animi aut iusto et.');
INSERT INTO `movies_types` (`id`, `movies_type`) VALUES (39, 'Ut est sit non reprehenderit. Ratione autem necessitatibus quisquam labore sint et maxime fugiat. Iste explicabo itaque modi qui.');
INSERT INTO `movies_types` (`id`, `movies_type`) VALUES (76, 'Ut et at aliquid ipsa labore. Aut et repudiandae voluptatibus eligendi. Velit veritatis dolores aut vel voluptatem. Dolores voluptate aspernatur voluptas commodi et.');
INSERT INTO `movies_types` (`id`, `movies_type`) VALUES (43, 'Ut reiciendis omnis quia. Saepe et ipsa deserunt. Quos fugiat dignissimos enim similique. Voluptates id porro voluptatem.');
INSERT INTO `movies_types` (`id`, `movies_type`) VALUES (99, 'Vel esse sint et rem. Id dolor temporibus id adipisci. Nostrum ut dicta ad et id.\nDolorem incidunt nostrum expedita tenetur numquam inventore. Et doloremque dolor corrupti sunt eligendi hic.');
INSERT INTO `movies_types` (`id`, `movies_type`) VALUES (19, 'Vel eum temporibus perspiciatis molestias distinctio aut aliquid dicta. Ratione excepturi cupiditate corporis enim. Et voluptatem nihil autem quaerat. Quo et cum tempore aut.');
INSERT INTO `movies_types` (`id`, `movies_type`) VALUES (2, 'Velit reiciendis quibusdam adipisci laudantium. Nemo dolores sit modi tempore.');
INSERT INTO `movies_types` (`id`, `movies_type`) VALUES (29, 'Veniam eligendi aut expedita velit. Veniam ut at quos consequuntur. Soluta omnis sint sed voluptatem voluptatem est rerum. Voluptates dolores cupiditate aliquid exercitationem quos debitis ea.');
INSERT INTO `movies_types` (`id`, `movies_type`) VALUES (61, 'Veniam veritatis ab est aliquam ipsa. Quisquam maxime quis omnis dolor impedit qui dolorum odio. Sed tempora et necessitatibus veritatis.');
INSERT INTO `movies_types` (`id`, `movies_type`) VALUES (13, 'Veritatis autem sit nemo odit molestias atque. Quo perferendis alias sequi ratione molestiae iste et.\nPossimus et fugit dolores mollitia. Nemo sed porro est labore et.');
INSERT INTO `movies_types` (`id`, `movies_type`) VALUES (0, 'Veritatis molestias alias ut labore voluptatum. At facere placeat inventore sint. Facilis odio consequatur aut. Ab et ab fuga architecto vel et placeat.');
INSERT INTO `movies_types` (`id`, `movies_type`) VALUES (40, 'Voluptas iste voluptas voluptatem non aliquam nam suscipit. Consequatur porro ad natus illo fugiat. Eos deserunt optio laborum aut suscipit voluptatem. Vero et quo eos non et magni.');
INSERT INTO `movies_types` (`id`, `movies_type`) VALUES (93, 'Voluptatem eum doloremque quas aut et amet quisquam. Ea omnis qui praesentium non. Omnis magnam nihil soluta repudiandae sit. Sint magnam nesciunt et et. Adipisci itaque nihil cum eos dolorem.');
INSERT INTO `movies_types` (`id`, `movies_type`) VALUES (35, 'Voluptates tempora nihil dicta assumenda et voluptate. Perferendis molestiae architecto doloremque eum rerum sit. Id dolores itaque cum totam id hic dolor. Et ipsum fuga ea veniam illum incidunt.');


#
# TABLE STRUCTURE FOR: notifications
#

DROP TABLE IF EXISTS `notifications`;

CREATE TABLE `notifications` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `to_user` int(10) unsigned DEFAULT NULL,
  `created_at` timestamp NOT NULL DEFAULT current_timestamp(),
  `body_text` text COLLATE utf8mb4_unicode_ci NOT NULL,
  PRIMARY KEY (`id`),
  KEY `to_user` (`to_user`),
  CONSTRAINT `notifications_ibfk_1` FOREIGN KEY (`to_user`) REFERENCES `users` (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=101 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci COMMENT='Таблица извещений пользователей';

INSERT INTO `notifications` (`id`, `to_user`, `created_at`, `body_text`) VALUES (1, NULL, '1994-08-30 10:44:25', 'Sit necessitatibus qui ducimus. Recusandae veniam ut magnam sint quo et sed. Aperiam iure consequuntur animi quasi velit aut esse.');
INSERT INTO `notifications` (`id`, `to_user`, `created_at`, `body_text`) VALUES (2, NULL, '1994-03-03 06:36:29', 'Sit aut molestias ullam et sed. Dolores similique qui enim inventore voluptas dolores. Cupiditate et tempore architecto impedit neque.');
INSERT INTO `notifications` (`id`, `to_user`, `created_at`, `body_text`) VALUES (3, NULL, '2006-10-01 05:59:27', 'Nam dolores aut ratione numquam harum quam. Eaque velit voluptatem odio ratione quia et provident. Rerum et tempora ratione cumque. Voluptates sint praesentium quibusdam illum ex veritatis architecto.');
INSERT INTO `notifications` (`id`, `to_user`, `created_at`, `body_text`) VALUES (4, NULL, '1998-05-09 08:42:51', 'Similique sunt veniam tenetur in voluptatibus aut. Sit animi doloribus inventore ipsum quidem atque. Asperiores repellat qui veniam nulla. Id aut rerum et voluptate et vero.');
INSERT INTO `notifications` (`id`, `to_user`, `created_at`, `body_text`) VALUES (5, NULL, '1972-02-01 17:14:35', 'Iusto in reprehenderit adipisci dolores et quasi. Voluptatem et laborum dolorem perferendis quae et odit. Ad quo delectus neque voluptatibus placeat eligendi vero. Consequatur ullam velit neque distinctio nihil id dolore. Dignissimos perferendis voluptas est iure.');
INSERT INTO `notifications` (`id`, `to_user`, `created_at`, `body_text`) VALUES (6, NULL, '1999-11-06 19:49:28', 'Ducimus ratione hic suscipit quidem cum repellendus sed. Veritatis velit est quia minima quo. Et laborum expedita possimus illum. Facilis repellendus officiis reprehenderit.');
INSERT INTO `notifications` (`id`, `to_user`, `created_at`, `body_text`) VALUES (7, NULL, '2015-08-31 19:18:06', 'Et illum quia ex a omnis dolorem. Excepturi exercitationem aliquid repellat repellendus eius nihil eos et. Quis autem nulla voluptatem dolore voluptatum. Nemo mollitia dolores reprehenderit nihil.');
INSERT INTO `notifications` (`id`, `to_user`, `created_at`, `body_text`) VALUES (8, NULL, '1998-07-27 13:55:32', 'Consectetur amet harum delectus quae asperiores ratione. Architecto dolores ad rem ut exercitationem. Voluptate aut sint eaque omnis quisquam suscipit.');
INSERT INTO `notifications` (`id`, `to_user`, `created_at`, `body_text`) VALUES (9, NULL, '2000-04-08 23:39:24', 'Sed itaque magni architecto veniam rerum. Dolores ipsum asperiores praesentium illo commodi tempora quae. Deleniti et ut qui rem voluptatibus. Ex qui ut nam consequatur nulla.');
INSERT INTO `notifications` (`id`, `to_user`, `created_at`, `body_text`) VALUES (10, NULL, '2007-10-14 06:41:51', 'Vel eligendi est sed reiciendis incidunt illo. Ut dolores rerum quo aliquam quidem debitis animi. Consequuntur fuga aut sint provident. Iusto repellendus praesentium sit reiciendis.');
INSERT INTO `notifications` (`id`, `to_user`, `created_at`, `body_text`) VALUES (11, NULL, '2015-09-27 12:59:33', 'Distinctio ipsum qui eaque dolore. Eligendi vel voluptatem ut neque minima dolore delectus. Ex veritatis sit sit quia praesentium rem impedit.');
INSERT INTO `notifications` (`id`, `to_user`, `created_at`, `body_text`) VALUES (12, NULL, '1980-11-10 04:04:45', 'Quo inventore sed aliquam cupiditate eligendi. Maiores eligendi ea molestiae nesciunt vel. Maiores velit officia cupiditate officia doloremque in ut. Qui enim libero quisquam enim sit voluptatem.');
INSERT INTO `notifications` (`id`, `to_user`, `created_at`, `body_text`) VALUES (13, NULL, '2006-01-09 20:04:21', 'Consequatur et aperiam nostrum occaecati pariatur dolorem. Iure neque consequatur iure aut. Iusto omnis adipisci reprehenderit voluptas cupiditate neque.');
INSERT INTO `notifications` (`id`, `to_user`, `created_at`, `body_text`) VALUES (14, NULL, '1970-01-01 05:21:20', 'Et sint placeat tempore possimus fugiat ea magnam. Ut delectus cum tempora dolores. Laboriosam eos ut occaecati rerum impedit error illum.');
INSERT INTO `notifications` (`id`, `to_user`, `created_at`, `body_text`) VALUES (15, NULL, '2020-12-03 23:14:13', 'Quae et ab debitis non est impedit. Architecto possimus non provident sunt consequuntur excepturi omnis. Repudiandae nesciunt et libero ut. Et suscipit omnis saepe est provident.');
INSERT INTO `notifications` (`id`, `to_user`, `created_at`, `body_text`) VALUES (16, NULL, '1984-02-20 08:04:21', 'Sint quos voluptas natus dolor ipsam laborum perferendis quo. Omnis fugiat aut aut ut repellendus eaque.');
INSERT INTO `notifications` (`id`, `to_user`, `created_at`, `body_text`) VALUES (17, NULL, '1975-11-27 12:11:22', 'Minus asperiores animi repudiandae ut autem. Fuga illo nesciunt ut dignissimos laborum alias ea. Ut omnis aut officiis laboriosam. Dolor qui quia dolorum.');
INSERT INTO `notifications` (`id`, `to_user`, `created_at`, `body_text`) VALUES (18, NULL, '1973-04-24 05:43:45', 'Temporibus autem dolorem qui eaque. Qui et dicta nulla quo vitae. Quibusdam voluptas rerum aperiam magni earum. Ut omnis quisquam sint omnis omnis qui.');
INSERT INTO `notifications` (`id`, `to_user`, `created_at`, `body_text`) VALUES (19, NULL, '1991-05-28 09:38:01', 'Dignissimos esse ut quisquam dignissimos laboriosam qui. Corporis odio voluptas adipisci hic totam omnis corporis.');
INSERT INTO `notifications` (`id`, `to_user`, `created_at`, `body_text`) VALUES (20, NULL, '2020-11-13 12:19:55', 'Hic praesentium facere quis autem. Deserunt quibusdam vitae magnam. Rem delectus necessitatibus tempora eum enim. Aut blanditiis impedit vero dolorem aspernatur possimus et nihil.');
INSERT INTO `notifications` (`id`, `to_user`, `created_at`, `body_text`) VALUES (21, NULL, '1996-03-29 13:29:49', 'Vitae consequuntur id voluptatem non iusto et aliquid rem. Illum rerum voluptas sit qui ipsa exercitationem. Eligendi ea magnam quis soluta.');
INSERT INTO `notifications` (`id`, `to_user`, `created_at`, `body_text`) VALUES (22, NULL, '1981-10-20 14:27:19', 'Qui laboriosam labore repellat maxime praesentium ad. Molestias aut repudiandae qui molestias sequi ad porro. Tempore et in placeat officiis sed repellat sequi.');
INSERT INTO `notifications` (`id`, `to_user`, `created_at`, `body_text`) VALUES (23, NULL, '1983-02-22 17:11:32', 'Est sapiente tenetur dolore qui explicabo. Fugit iste sint repudiandae qui voluptatum. Ullam incidunt quam ab quae eaque inventore. Saepe molestias non repudiandae aliquam minima. Libero qui similique et.');
INSERT INTO `notifications` (`id`, `to_user`, `created_at`, `body_text`) VALUES (24, NULL, '1987-01-16 03:55:55', 'Eos quasi et quibusdam illo. Eos voluptas assumenda quia incidunt doloribus voluptatem rerum. Eligendi aliquam placeat amet et sint eius incidunt. Omnis asperiores unde illum a beatae vero.');
INSERT INTO `notifications` (`id`, `to_user`, `created_at`, `body_text`) VALUES (25, NULL, '1991-02-02 17:15:15', 'Recusandae explicabo veniam quisquam tempora rerum recusandae alias. Soluta nisi culpa pariatur cumque. Magni voluptatem sint sit enim ex molestiae. Esse autem et illo quas beatae.');
INSERT INTO `notifications` (`id`, `to_user`, `created_at`, `body_text`) VALUES (26, NULL, '2016-08-29 16:19:29', 'Est non ut velit beatae et. Asperiores iure dolor deserunt at facilis distinctio nisi deleniti. Nihil eveniet ipsa dicta aut veritatis sunt. Nisi soluta nulla impedit culpa.');
INSERT INTO `notifications` (`id`, `to_user`, `created_at`, `body_text`) VALUES (27, NULL, '1998-06-22 09:30:44', 'Aut quod at quisquam commodi ut velit et. Adipisci nulla omnis eos dicta iure nesciunt. Itaque eligendi quia molestias et possimus quis.');
INSERT INTO `notifications` (`id`, `to_user`, `created_at`, `body_text`) VALUES (28, NULL, '2021-04-01 11:40:01', 'Incidunt a nam nihil illum aut sint. Qui deserunt est dignissimos illo voluptate. Est consequatur voluptas veniam similique. Laborum sed laboriosam eveniet placeat dolores.');
INSERT INTO `notifications` (`id`, `to_user`, `created_at`, `body_text`) VALUES (29, NULL, '1997-07-02 19:02:18', 'Fuga voluptatibus dolor nemo qui repudiandae temporibus. Dolor amet quaerat eum repellat aut architecto sit sequi. Velit ducimus cumque quisquam vero rem quos. Accusantium provident est ut natus dolor mollitia quis sit.');
INSERT INTO `notifications` (`id`, `to_user`, `created_at`, `body_text`) VALUES (30, NULL, '2009-07-25 00:03:20', 'Itaque ullam dignissimos dolores nihil facere architecto. Tempora neque velit vitae itaque. Quam suscipit et inventore dolore numquam est deleniti. Tempora consequatur fugit reprehenderit animi officiis. Illo culpa saepe adipisci et non autem.');
INSERT INTO `notifications` (`id`, `to_user`, `created_at`, `body_text`) VALUES (31, NULL, '2015-09-23 03:55:11', 'Aut deserunt et tenetur quia distinctio libero est. Dolorem qui sit est sapiente. Nisi qui autem exercitationem iste qui quia natus. Sit doloribus vel recusandae non dolore fuga dolores. Et ex in vero doloremque consectetur a sunt.');
INSERT INTO `notifications` (`id`, `to_user`, `created_at`, `body_text`) VALUES (32, NULL, '1975-11-08 02:43:46', 'Fuga rerum qui nobis temporibus nihil. Quos ad possimus suscipit tempore eos et. Illo fuga aliquid ut nulla distinctio sed. Dolores est eum quisquam aut at aut commodi sint.');
INSERT INTO `notifications` (`id`, `to_user`, `created_at`, `body_text`) VALUES (33, NULL, '1975-05-09 02:48:44', 'Occaecati ut qui aut. Eum neque ut ab dolores doloribus et.');
INSERT INTO `notifications` (`id`, `to_user`, `created_at`, `body_text`) VALUES (34, NULL, '1984-07-15 22:11:11', 'Qui tempora ex dolore beatae eligendi eum. Iusto repudiandae omnis autem fuga sed accusantium eveniet ullam. Sed cumque qui illum assumenda rem id dolor. Quod mollitia sapiente et eligendi laboriosam provident dicta nam.');
INSERT INTO `notifications` (`id`, `to_user`, `created_at`, `body_text`) VALUES (35, NULL, '2018-04-04 19:29:42', 'Ipsam ea odio rerum perferendis nostrum voluptatem. Nihil placeat nam nulla explicabo. Et sequi aut qui vel.');
INSERT INTO `notifications` (`id`, `to_user`, `created_at`, `body_text`) VALUES (36, NULL, '2017-05-25 20:46:22', 'Quaerat laboriosam temporibus debitis necessitatibus itaque sed tenetur. Aliquam officiis ducimus non ea doloribus.');
INSERT INTO `notifications` (`id`, `to_user`, `created_at`, `body_text`) VALUES (37, NULL, '2020-02-12 05:38:34', 'Provident sint repellendus eveniet nihil aliquam magnam. Id aut soluta est quasi voluptatem est repudiandae. Quia et et quod beatae reprehenderit ut. Qui sit sit iusto delectus voluptatibus veritatis ut.');
INSERT INTO `notifications` (`id`, `to_user`, `created_at`, `body_text`) VALUES (38, NULL, '2020-08-28 09:52:20', 'Ab dolore quia sit quia et suscipit ex. Aut quas dicta temporibus. Excepturi perspiciatis nostrum expedita blanditiis dolores a nostrum sit. Possimus aperiam non eveniet aperiam maiores dolore labore.');
INSERT INTO `notifications` (`id`, `to_user`, `created_at`, `body_text`) VALUES (39, NULL, '1973-08-29 13:13:31', 'Aut quia tempore earum doloribus aperiam odio. Adipisci dolorum dolor eos ut.');
INSERT INTO `notifications` (`id`, `to_user`, `created_at`, `body_text`) VALUES (40, NULL, '1977-09-09 16:16:16', 'Iure doloribus officiis sunt atque excepturi. Velit qui quibusdam nisi rerum sed vitae iste. Enim aperiam animi expedita dolores nulla.');
INSERT INTO `notifications` (`id`, `to_user`, `created_at`, `body_text`) VALUES (41, NULL, '2014-08-11 05:21:12', 'Enim libero impedit ut asperiores eligendi sed. Tempora consequatur dolorum similique repudiandae aspernatur dolor. Explicabo voluptatem ipsum sint ducimus. Cum animi voluptas sed praesentium commodi.');
INSERT INTO `notifications` (`id`, `to_user`, `created_at`, `body_text`) VALUES (42, NULL, '2014-12-22 07:23:47', 'Et vel odio voluptatem rerum nihil omnis. Dolorem et atque deleniti dolorem sapiente. Quisquam ab rerum aspernatur aut explicabo est ut aut. Tempora temporibus rerum ullam quis saepe.');
INSERT INTO `notifications` (`id`, `to_user`, `created_at`, `body_text`) VALUES (43, NULL, '1975-08-25 01:38:45', 'Vel eius aliquid dolorem veniam qui. Beatae et beatae autem quo deleniti maiores velit. Voluptatem ut molestiae impedit magnam aliquid qui voluptas. Et nulla eligendi eveniet sit aut blanditiis.');
INSERT INTO `notifications` (`id`, `to_user`, `created_at`, `body_text`) VALUES (44, NULL, '1981-08-16 06:24:23', 'Est aliquid rem ut eos molestiae. Voluptate odit facilis voluptatem facilis qui quod sit. Laborum aut voluptas sunt tempora. Laboriosam accusamus quas earum iusto.');
INSERT INTO `notifications` (`id`, `to_user`, `created_at`, `body_text`) VALUES (45, NULL, '2015-09-10 03:57:18', 'Aperiam illo amet et sapiente totam distinctio. Ut quos aut enim earum corporis culpa qui. Voluptas ullam quod ut. Quaerat earum sit quisquam similique ut quia perferendis.');
INSERT INTO `notifications` (`id`, `to_user`, `created_at`, `body_text`) VALUES (46, NULL, '2000-06-24 20:14:49', 'Labore ut minus est et suscipit magni repellendus. Ut rerum quibusdam laborum voluptas earum. Cupiditate iste repellendus et. Aut dolore dolores voluptatem quisquam eos dolore.');
INSERT INTO `notifications` (`id`, `to_user`, `created_at`, `body_text`) VALUES (47, NULL, '1989-12-18 15:54:21', 'Quia consequatur quia et fuga quis beatae autem quo. Perspiciatis atque et assumenda laudantium. Accusantium repellat illum fuga dolor sed cumque quia.');
INSERT INTO `notifications` (`id`, `to_user`, `created_at`, `body_text`) VALUES (48, NULL, '1978-11-13 08:12:46', 'Libero ipsa corrupti qui. Officia cum est id autem minus quo minima. Veritatis sequi beatae incidunt saepe officia repellendus quidem.');
INSERT INTO `notifications` (`id`, `to_user`, `created_at`, `body_text`) VALUES (49, NULL, '2011-12-04 06:22:55', 'Veritatis distinctio sint dolorum qui qui beatae voluptate. Quo aut quo modi praesentium quos sint. Voluptas asperiores id recusandae dolorem vel ut temporibus ea. Omnis ipsum voluptatem ut asperiores error corrupti ut.');
INSERT INTO `notifications` (`id`, `to_user`, `created_at`, `body_text`) VALUES (50, NULL, '1981-07-04 22:16:06', 'Tenetur quia accusantium nam et. Rerum delectus saepe modi rem.');
INSERT INTO `notifications` (`id`, `to_user`, `created_at`, `body_text`) VALUES (51, NULL, '1989-04-23 17:03:41', 'Neque laudantium est eligendi omnis quis soluta sed. Molestiae qui aliquam omnis eos voluptas ut facilis. Non qui dolor eum fugit sed est qui modi.');
INSERT INTO `notifications` (`id`, `to_user`, `created_at`, `body_text`) VALUES (52, NULL, '2006-01-27 00:37:08', 'Et itaque aut perspiciatis asperiores a officiis asperiores molestias. Sit accusantium iste sunt dolore aliquam nisi voluptas. Quaerat est molestiae voluptas voluptas sint similique rerum. Ut iure hic maiores maxime.');
INSERT INTO `notifications` (`id`, `to_user`, `created_at`, `body_text`) VALUES (53, NULL, '2007-02-28 20:30:04', 'Quasi consequatur consequatur explicabo alias occaecati doloribus omnis. Quo sit error sit quod. Dolorem fuga corporis vero sunt.');
INSERT INTO `notifications` (`id`, `to_user`, `created_at`, `body_text`) VALUES (54, NULL, '2018-01-28 16:39:53', 'Veniam impedit rerum occaecati nostrum rerum minus. Aliquam et exercitationem ab voluptatum itaque consequatur. Repudiandae rerum atque dolorem dolorem omnis. Perspiciatis tempore adipisci laudantium qui.');
INSERT INTO `notifications` (`id`, `to_user`, `created_at`, `body_text`) VALUES (55, NULL, '2016-06-26 22:10:11', 'Natus amet voluptatem eum qui. Maiores aliquid perferendis sapiente consequatur nihil atque et. Molestias dolores eius ex rerum veniam laborum voluptas. Deleniti voluptas illo quaerat iure maxime est quos ut.');
INSERT INTO `notifications` (`id`, `to_user`, `created_at`, `body_text`) VALUES (56, NULL, '1992-12-12 22:42:40', 'Sint mollitia earum soluta et voluptatem sed sint. Aut ut ad non dolor velit rerum. Officiis et ut sequi tempore non voluptatem et. Ut aliquid tempore non laudantium sapiente amet in.');
INSERT INTO `notifications` (`id`, `to_user`, `created_at`, `body_text`) VALUES (57, NULL, '1995-10-12 13:16:10', 'Voluptatem odit fuga sequi omnis. Consectetur alias libero impedit exercitationem est expedita voluptatum sunt. Nostrum facilis unde ut omnis.');
INSERT INTO `notifications` (`id`, `to_user`, `created_at`, `body_text`) VALUES (58, NULL, '2020-03-03 04:14:05', 'Rerum quia cupiditate fugiat temporibus minus dolor. Maiores ratione aut optio quos tenetur ut amet. Dicta omnis nihil tempore error. Sit nihil perferendis deleniti distinctio ratione.');
INSERT INTO `notifications` (`id`, `to_user`, `created_at`, `body_text`) VALUES (59, NULL, '2002-06-13 11:15:00', 'Quas dignissimos perferendis ea dolorem voluptatibus illum alias quos. Aspernatur iure quos nihil necessitatibus optio aut. Velit occaecati rerum mollitia et quasi. Quos corrupti at ut molestiae.');
INSERT INTO `notifications` (`id`, `to_user`, `created_at`, `body_text`) VALUES (60, NULL, '1972-01-12 21:36:42', 'Blanditiis quaerat animi nisi eum aut laborum. Veniam commodi sed voluptatem beatae. Consequatur sit sint dolor nihil eos facilis.');
INSERT INTO `notifications` (`id`, `to_user`, `created_at`, `body_text`) VALUES (61, NULL, '2005-11-17 21:42:56', 'Cumque ut veritatis possimus ad aperiam atque quas dolore. Et iure sed nisi et nemo. Et repellendus et illo magnam.');
INSERT INTO `notifications` (`id`, `to_user`, `created_at`, `body_text`) VALUES (62, NULL, '2013-02-16 22:51:18', 'Qui voluptate alias a vel autem officia. Autem voluptatem corrupti sit quidem ad. Omnis fugit qui culpa sit tenetur esse.');
INSERT INTO `notifications` (`id`, `to_user`, `created_at`, `body_text`) VALUES (63, NULL, '2014-11-15 10:33:41', 'Impedit ducimus tenetur voluptas et. Quo est aspernatur est aut culpa dolor ducimus. Cum omnis numquam quis. Et reprehenderit autem sunt dicta. Dolore eos nihil rem sint libero autem exercitationem.');
INSERT INTO `notifications` (`id`, `to_user`, `created_at`, `body_text`) VALUES (64, NULL, '2016-03-28 07:39:04', 'Tenetur at enim dignissimos repudiandae numquam. Ratione reprehenderit mollitia laboriosam voluptas deleniti sint ut quidem.');
INSERT INTO `notifications` (`id`, `to_user`, `created_at`, `body_text`) VALUES (65, NULL, '2002-07-05 08:09:08', 'Doloremque molestias praesentium ut porro. Error voluptas voluptatem illum iusto autem voluptas. In nostrum eum totam error est ut sit quia. Sit ad minima ut aperiam qui.');
INSERT INTO `notifications` (`id`, `to_user`, `created_at`, `body_text`) VALUES (66, NULL, '1993-01-27 21:37:21', 'Sit magnam consequatur incidunt corrupti doloremque. Id magni cum aut aut enim atque dicta. Accusantium aspernatur eos est natus nulla ut.');
INSERT INTO `notifications` (`id`, `to_user`, `created_at`, `body_text`) VALUES (67, NULL, '1993-12-19 18:32:16', 'Sit suscipit quia quis iusto rerum. Quae et eligendi sint aliquam iste et. Debitis ut et molestias veniam. Labore ut excepturi officia omnis iusto est.');
INSERT INTO `notifications` (`id`, `to_user`, `created_at`, `body_text`) VALUES (68, NULL, '1985-02-02 03:52:04', 'Reprehenderit ipsam rerum cum quo commodi. Error eum et aut minus. Nihil reiciendis placeat fuga odio debitis odit.');
INSERT INTO `notifications` (`id`, `to_user`, `created_at`, `body_text`) VALUES (69, NULL, '2008-11-05 13:28:43', 'Vitae consequatur magni consectetur exercitationem nemo quia. Aliquam officia dolores similique culpa. Voluptatem in asperiores temporibus minima suscipit. Cumque consequatur magni non id harum laborum qui. Laborum enim autem et.');
INSERT INTO `notifications` (`id`, `to_user`, `created_at`, `body_text`) VALUES (70, NULL, '1988-05-27 03:09:59', 'Sit non facere beatae quo enim. Occaecati ipsam veniam alias eum neque dolorem.');
INSERT INTO `notifications` (`id`, `to_user`, `created_at`, `body_text`) VALUES (71, NULL, '1981-07-03 18:48:27', 'Odit ratione qui natus enim blanditiis. Illo consequatur cumque aut. Et ut hic iusto explicabo dolore. Et quo aut necessitatibus.');
INSERT INTO `notifications` (`id`, `to_user`, `created_at`, `body_text`) VALUES (72, NULL, '1987-04-13 13:52:27', 'Eveniet et est voluptatem nulla et. Laborum nesciunt porro et repudiandae dolores eos eos. Exercitationem mollitia quam voluptatem hic ipsum ullam neque in.');
INSERT INTO `notifications` (`id`, `to_user`, `created_at`, `body_text`) VALUES (73, NULL, '1987-12-26 05:56:25', 'Quidem quo sint sint pariatur occaecati. Quo qui consequatur dolorum dolores.');
INSERT INTO `notifications` (`id`, `to_user`, `created_at`, `body_text`) VALUES (74, NULL, '2014-11-07 19:44:15', 'Quidem est ipsa nobis ut sit autem. Sit impedit rerum nulla. Corporis quae aut facere quas sint.');
INSERT INTO `notifications` (`id`, `to_user`, `created_at`, `body_text`) VALUES (75, NULL, '1973-07-16 13:57:28', 'Distinctio incidunt quis non architecto et odio voluptas ipsa. Exercitationem in praesentium dicta iste eligendi. Iste et neque dignissimos sed aliquam culpa sint.');
INSERT INTO `notifications` (`id`, `to_user`, `created_at`, `body_text`) VALUES (76, NULL, '1970-07-29 18:58:56', 'Veritatis veniam impedit tenetur. Sint qui neque maxime aut tenetur adipisci qui voluptatem. Est aliquam totam quas eum et eos possimus.');
INSERT INTO `notifications` (`id`, `to_user`, `created_at`, `body_text`) VALUES (77, NULL, '1990-07-29 03:07:47', 'Omnis quidem possimus autem quia soluta. Facere sint voluptatem molestiae. Fugiat reiciendis nisi harum quaerat corrupti.');
INSERT INTO `notifications` (`id`, `to_user`, `created_at`, `body_text`) VALUES (78, NULL, '2006-04-10 18:05:06', 'Eligendi corporis aliquid nemo corrupti et. Nihil voluptates tenetur officiis eum. Voluptatem et molestiae porro et. Aut nihil voluptate et ad sapiente ut.');
INSERT INTO `notifications` (`id`, `to_user`, `created_at`, `body_text`) VALUES (79, NULL, '2013-03-26 13:37:59', 'Tempora voluptatum odio molestias occaecati. Voluptatibus expedita ut debitis ullam earum. Est esse sint et.');
INSERT INTO `notifications` (`id`, `to_user`, `created_at`, `body_text`) VALUES (80, NULL, '1993-09-13 07:12:42', 'Laboriosam adipisci maxime occaecati. Amet ea asperiores ut. Mollitia consequatur soluta ut impedit culpa hic. Nulla qui ad vitae tempora provident fugit doloribus. Placeat minus doloremque cupiditate est qui cupiditate amet quis.');
INSERT INTO `notifications` (`id`, `to_user`, `created_at`, `body_text`) VALUES (81, NULL, '1997-03-21 16:52:13', 'Consequatur exercitationem aut sit est. Ipsa tenetur rerum quis aut sit non. Reprehenderit aliquid molestiae id et similique nemo qui ipsum.');
INSERT INTO `notifications` (`id`, `to_user`, `created_at`, `body_text`) VALUES (82, NULL, '1975-03-09 16:32:22', 'Illo suscipit et aut repellat ducimus in dicta. Nesciunt sunt incidunt ratione pariatur blanditiis et. Hic sit unde praesentium magnam repudiandae repudiandae aliquid.');
INSERT INTO `notifications` (`id`, `to_user`, `created_at`, `body_text`) VALUES (83, NULL, '2017-11-29 23:11:58', 'Iste enim expedita autem est exercitationem qui dicta. Dolores labore accusamus voluptatem quos. Similique explicabo doloribus nobis nisi odio quae officia omnis.');
INSERT INTO `notifications` (`id`, `to_user`, `created_at`, `body_text`) VALUES (84, NULL, '2019-01-06 17:13:57', 'Quaerat optio iste exercitationem labore cum nisi praesentium qui. Dolores et mollitia sequi dolorum quae est sunt. Est aut praesentium laboriosam perspiciatis omnis vero.');
INSERT INTO `notifications` (`id`, `to_user`, `created_at`, `body_text`) VALUES (85, NULL, '1983-03-13 05:51:46', 'Earum vero et saepe qui suscipit. Molestiae eum harum ut autem fugiat est repudiandae. Nihil facere voluptatem mollitia perferendis esse omnis. Corrupti nihil optio magni alias recusandae.');
INSERT INTO `notifications` (`id`, `to_user`, `created_at`, `body_text`) VALUES (86, NULL, '1990-11-21 19:22:57', 'Eos ducimus ullam eaque quia vitae eum id. Dolor deleniti porro velit veniam ab voluptas. Quis odio exercitationem provident.');
INSERT INTO `notifications` (`id`, `to_user`, `created_at`, `body_text`) VALUES (87, NULL, '1980-09-26 08:07:05', 'Omnis inventore et qui omnis eos accusantium. Voluptas voluptatum suscipit quo perferendis. Deleniti corporis quos laudantium.');
INSERT INTO `notifications` (`id`, `to_user`, `created_at`, `body_text`) VALUES (88, NULL, '1973-12-22 02:43:26', 'Voluptas ratione quod vero dolor voluptatibus. Itaque et numquam inventore et et et. Aut nihil est sed.');
INSERT INTO `notifications` (`id`, `to_user`, `created_at`, `body_text`) VALUES (89, NULL, '1989-09-25 16:29:08', 'Quo nobis quidem rerum beatae corporis dolore. Ullam fuga pariatur nobis et adipisci quod pariatur. Rerum accusamus beatae excepturi sit possimus fuga doloremque. Dolores ullam atque veniam ipsam quod quo blanditiis.');
INSERT INTO `notifications` (`id`, `to_user`, `created_at`, `body_text`) VALUES (90, NULL, '1992-04-30 01:10:59', 'Suscipit voluptatum sequi itaque eum in modi atque. Aliquid quos consequatur quibusdam sit. Odit voluptas est necessitatibus sed minima ut tempore. Consequatur repellat voluptatem natus enim dolore mollitia vero est.');
INSERT INTO `notifications` (`id`, `to_user`, `created_at`, `body_text`) VALUES (91, NULL, '1985-09-18 20:22:01', 'Recusandae ipsa ut officia quas aperiam. Odit officia hic voluptates quas qui voluptas sit.');
INSERT INTO `notifications` (`id`, `to_user`, `created_at`, `body_text`) VALUES (92, NULL, '1988-01-18 19:43:50', 'Ea commodi ducimus aliquid non perferendis et. Repellat maiores error reiciendis et et placeat distinctio. Distinctio maiores totam ea et voluptatem. Laboriosam doloribus rerum ut sit incidunt.');
INSERT INTO `notifications` (`id`, `to_user`, `created_at`, `body_text`) VALUES (93, NULL, '2021-05-27 01:10:49', 'Aut corrupti sed inventore assumenda ut. Repellendus eveniet cum voluptas eaque sed. Assumenda commodi est a. Inventore ullam qui neque.');
INSERT INTO `notifications` (`id`, `to_user`, `created_at`, `body_text`) VALUES (94, NULL, '1972-11-28 02:25:06', 'Veniam aut ex ipsum enim autem. Recusandae voluptatem culpa sequi consequatur commodi voluptatem tempore eum. Adipisci ex dolor deleniti quas. Eligendi quae et magni non adipisci.');
INSERT INTO `notifications` (`id`, `to_user`, `created_at`, `body_text`) VALUES (95, NULL, '1987-08-17 06:52:10', 'Quo in minima officia eos omnis eum. Corrupti qui qui enim impedit sit necessitatibus velit. Explicabo fugit aut ullam beatae sed. Quam maiores expedita aliquam laboriosam ea aliquam.');
INSERT INTO `notifications` (`id`, `to_user`, `created_at`, `body_text`) VALUES (96, NULL, '2013-06-23 12:08:03', 'Illo occaecati in laboriosam odio exercitationem autem in omnis. Maxime sapiente consectetur iusto architecto maxime occaecati facilis. Incidunt fuga expedita iste dicta deserunt.');
INSERT INTO `notifications` (`id`, `to_user`, `created_at`, `body_text`) VALUES (97, NULL, '1997-01-19 01:57:45', 'Nam debitis aut molestiae tempore sequi expedita. Officia laudantium eos tenetur ducimus repellat ratione. Omnis non adipisci voluptatem est neque. Eos qui sunt nisi ut sint nam quasi.');
INSERT INTO `notifications` (`id`, `to_user`, `created_at`, `body_text`) VALUES (98, NULL, '2004-09-25 04:46:44', 'Enim placeat laborum nesciunt quae id atque similique in. Esse omnis natus nisi qui vero pariatur. Fuga minus quam error ipsam eos fugit. Qui facere voluptatem dolorem excepturi cupiditate aliquam.');
INSERT INTO `notifications` (`id`, `to_user`, `created_at`, `body_text`) VALUES (99, NULL, '1978-03-31 10:31:12', 'Quod ratione aperiam beatae maiores labore esse. Voluptatem eius impedit numquam quis eligendi similique eos perspiciatis. Eos adipisci praesentium alias a molestiae atque.');
INSERT INTO `notifications` (`id`, `to_user`, `created_at`, `body_text`) VALUES (100, NULL, '2015-04-14 18:47:41', 'Placeat rerum dolor temporibus quam neque inventore voluptatem molestiae. Quasi quis et voluptatem et culpa animi eligendi. Aliquid qui et deserunt dolores.');


#
# TABLE STRUCTURE FOR: profile
#

DROP TABLE IF EXISTS `profile`;

CREATE TABLE `profile` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT 'Идентификатор строки',
  `user_id` int(10) unsigned NOT NULL COMMENT 'Ссылка на пользователя',
  `first_name` varchar(100) COLLATE utf8mb4_unicode_ci NOT NULL COMMENT 'Имя пользователя',
  `last_name` varchar(100) COLLATE utf8mb4_unicode_ci NOT NULL COMMENT 'Фамилия пользователя',
  `birth_date` date DEFAULT NULL COMMENT 'Дата рождения',
  `country_id` int(10) unsigned NOT NULL COMMENT 'Страна проживания',
  `status` enum('ONLINE','OFFLINE','INACTIVE') COLLATE utf8mb4_unicode_ci DEFAULT NULL COMMENT 'Текущий статус',
  `created_at` datetime DEFAULT current_timestamp(),
  `updated_at` datetime DEFAULT current_timestamp() ON UPDATE current_timestamp(),
  PRIMARY KEY (`id`),
  UNIQUE KEY `user_id` (`user_id`),
  KEY `country_id` (`country_id`),
  CONSTRAINT `profile_ibfk_1` FOREIGN KEY (`user_id`) REFERENCES `users` (`id`),
  CONSTRAINT `profile_ibfk_2` FOREIGN KEY (`country_id`) REFERENCES `countries` (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=101 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci COMMENT='Таблица профилей пользователей';

INSERT INTO `profile` (`id`, `user_id`, `first_name`, `last_name`, `birth_date`, `country_id`, `status`, `created_at`, `updated_at`) VALUES (1, 1, 'Marion', 'Harvey', '1973-09-18', 17, 'ONLINE', '2009-03-27 01:33:18', '1975-06-30 16:00:54');
INSERT INTO `profile` (`id`, `user_id`, `first_name`, `last_name`, `birth_date`, `country_id`, `status`, `created_at`, `updated_at`) VALUES (2, 2, 'George', 'Schmidt', '2003-05-20', 21, 'OFFLINE', '2015-04-16 15:04:44', '1982-12-24 04:47:30');
INSERT INTO `profile` (`id`, `user_id`, `first_name`, `last_name`, `birth_date`, `country_id`, `status`, `created_at`, `updated_at`) VALUES (3, 3, 'Anabelle', 'Feeney', '1975-12-21', 22, 'OFFLINE', '2016-06-12 11:20:39', '1985-03-28 07:12:32');
INSERT INTO `profile` (`id`, `user_id`, `first_name`, `last_name`, `birth_date`, `country_id`, `status`, `created_at`, `updated_at`) VALUES (4, 4, 'Etha', 'Bogan', '2006-03-13', 28, 'OFFLINE', '1976-01-08 21:15:22', '2004-05-27 20:17:09');
INSERT INTO `profile` (`id`, `user_id`, `first_name`, `last_name`, `birth_date`, `country_id`, `status`, `created_at`, `updated_at`) VALUES (5, 5, 'Lisette', 'Toy', '1981-10-26', 33, 'OFFLINE', '1976-04-03 23:30:34', '1989-04-25 14:38:19');
INSERT INTO `profile` (`id`, `user_id`, `first_name`, `last_name`, `birth_date`, `country_id`, `status`, `created_at`, `updated_at`) VALUES (6, 6, 'Isidro', 'Hegmann', '2009-12-12', 53, 'OFFLINE', '1978-08-22 08:00:15', '2005-04-18 04:15:21');
INSERT INTO `profile` (`id`, `user_id`, `first_name`, `last_name`, `birth_date`, `country_id`, `status`, `created_at`, `updated_at`) VALUES (7, 7, 'Eric', 'Johns', '1979-06-29', 63, 'OFFLINE', '1983-09-29 11:07:26', '2003-07-01 17:56:19');
INSERT INTO `profile` (`id`, `user_id`, `first_name`, `last_name`, `birth_date`, `country_id`, `status`, `created_at`, `updated_at`) VALUES (8, 8, 'Denis', 'Homenick', '1996-06-15', 76, 'OFFLINE', '1991-09-26 21:46:30', '1977-07-12 10:41:07');
INSERT INTO `profile` (`id`, `user_id`, `first_name`, `last_name`, `birth_date`, `country_id`, `status`, `created_at`, `updated_at`) VALUES (9, 9, 'Emmanuelle', 'Durgan', '1977-09-06', 82, 'OFFLINE', '1981-04-24 14:50:12', '2005-07-01 00:18:42');
INSERT INTO `profile` (`id`, `user_id`, `first_name`, `last_name`, `birth_date`, `country_id`, `status`, `created_at`, `updated_at`) VALUES (10, 10, 'Ena', 'Bins', '1970-11-20', 140, 'ONLINE', '1981-05-12 09:28:01', '2009-08-08 22:02:28');
INSERT INTO `profile` (`id`, `user_id`, `first_name`, `last_name`, `birth_date`, `country_id`, `status`, `created_at`, `updated_at`) VALUES (11, 11, 'Jeffrey', 'Wyman', '1984-10-26', 156, 'ONLINE', '1982-05-23 19:31:08', '2004-03-14 20:01:30');
INSERT INTO `profile` (`id`, `user_id`, `first_name`, `last_name`, `birth_date`, `country_id`, `status`, `created_at`, `updated_at`) VALUES (12, 12, 'Dorian', 'Marvin', '2001-05-04', 175, 'INACTIVE', '2017-10-15 08:10:06', '2020-06-20 05:55:39');
INSERT INTO `profile` (`id`, `user_id`, `first_name`, `last_name`, `birth_date`, `country_id`, `status`, `created_at`, `updated_at`) VALUES (13, 13, 'Nels', 'Runte', '1982-06-21', 179, 'OFFLINE', '2015-01-13 01:46:52', '2000-11-11 12:53:23');
INSERT INTO `profile` (`id`, `user_id`, `first_name`, `last_name`, `birth_date`, `country_id`, `status`, `created_at`, `updated_at`) VALUES (14, 14, 'Trinity', 'Mueller', '2008-03-21', 181, 'INACTIVE', '1985-06-17 08:24:52', '1984-12-30 20:24:15');
INSERT INTO `profile` (`id`, `user_id`, `first_name`, `last_name`, `birth_date`, `country_id`, `status`, `created_at`, `updated_at`) VALUES (15, 15, 'Levi', 'Mohr', '2004-04-27', 182, 'INACTIVE', '2011-07-18 02:54:21', '2013-09-18 09:33:22');
INSERT INTO `profile` (`id`, `user_id`, `first_name`, `last_name`, `birth_date`, `country_id`, `status`, `created_at`, `updated_at`) VALUES (16, 16, 'Carole', 'Pagac', '1970-06-30', 211, 'INACTIVE', '1986-02-19 18:00:09', '1989-08-12 16:27:12');
INSERT INTO `profile` (`id`, `user_id`, `first_name`, `last_name`, `birth_date`, `country_id`, `status`, `created_at`, `updated_at`) VALUES (17, 17, 'Henri', 'Botsford', '1981-11-30', 220, 'OFFLINE', '1980-02-06 16:01:07', '1979-06-10 13:55:28');
INSERT INTO `profile` (`id`, `user_id`, `first_name`, `last_name`, `birth_date`, `country_id`, `status`, `created_at`, `updated_at`) VALUES (18, 18, 'Francis', 'Wintheiser', '2014-09-11', 246, 'INACTIVE', '1973-10-03 07:21:58', '2001-03-03 01:04:27');
INSERT INTO `profile` (`id`, `user_id`, `first_name`, `last_name`, `birth_date`, `country_id`, `status`, `created_at`, `updated_at`) VALUES (19, 19, 'Marianna', 'Rolfson', '2003-07-11', 258, 'OFFLINE', '2021-04-19 10:27:44', '1982-07-24 19:41:20');
INSERT INTO `profile` (`id`, `user_id`, `first_name`, `last_name`, `birth_date`, `country_id`, `status`, `created_at`, `updated_at`) VALUES (20, 20, 'Genoveva', 'Durgan', '1998-03-27', 260, 'ONLINE', '2012-07-12 21:35:41', '1981-04-07 19:43:30');
INSERT INTO `profile` (`id`, `user_id`, `first_name`, `last_name`, `birth_date`, `country_id`, `status`, `created_at`, `updated_at`) VALUES (21, 21, 'Adrian', 'Goldner', '1978-11-16', 278, 'INACTIVE', '1998-08-03 14:02:30', '1978-12-12 20:46:44');
INSERT INTO `profile` (`id`, `user_id`, `first_name`, `last_name`, `birth_date`, `country_id`, `status`, `created_at`, `updated_at`) VALUES (22, 22, 'Alvah', 'Daniel', '2014-12-21', 302, 'ONLINE', '2001-03-18 14:35:25', '1977-04-15 03:52:04');
INSERT INTO `profile` (`id`, `user_id`, `first_name`, `last_name`, `birth_date`, `country_id`, `status`, `created_at`, `updated_at`) VALUES (23, 23, 'Logan', 'Cruickshank', '2012-06-30', 313, 'OFFLINE', '1972-05-05 21:48:24', '1988-09-29 01:20:16');
INSERT INTO `profile` (`id`, `user_id`, `first_name`, `last_name`, `birth_date`, `country_id`, `status`, `created_at`, `updated_at`) VALUES (24, 24, 'Loyce', 'Rohan', '1979-03-12', 316, 'OFFLINE', '1983-11-14 11:50:41', '1978-05-16 14:39:04');
INSERT INTO `profile` (`id`, `user_id`, `first_name`, `last_name`, `birth_date`, `country_id`, `status`, `created_at`, `updated_at`) VALUES (25, 25, 'Gage', 'Turner', '2009-04-24', 358, 'INACTIVE', '1971-01-31 18:08:11', '2005-08-30 23:17:08');
INSERT INTO `profile` (`id`, `user_id`, `first_name`, `last_name`, `birth_date`, `country_id`, `status`, `created_at`, `updated_at`) VALUES (26, 26, 'Orlo', 'Witting', '1997-12-04', 425, 'INACTIVE', '2012-12-11 02:26:17', '1987-06-18 05:48:58');
INSERT INTO `profile` (`id`, `user_id`, `first_name`, `last_name`, `birth_date`, `country_id`, `status`, `created_at`, `updated_at`) VALUES (27, 27, 'Bonita', 'Harvey', '1981-04-19', 429, 'INACTIVE', '2021-07-10 02:44:59', '1978-09-05 12:49:38');
INSERT INTO `profile` (`id`, `user_id`, `first_name`, `last_name`, `birth_date`, `country_id`, `status`, `created_at`, `updated_at`) VALUES (28, 28, 'Eli', 'Pfeffer', '1977-09-27', 432, 'ONLINE', '1994-05-08 04:25:44', '1977-05-29 14:01:30');
INSERT INTO `profile` (`id`, `user_id`, `first_name`, `last_name`, `birth_date`, `country_id`, `status`, `created_at`, `updated_at`) VALUES (29, 29, 'Murphy', 'Spinka', '2001-11-01', 484, 'ONLINE', '1995-03-14 06:35:31', '1996-01-07 08:04:06');
INSERT INTO `profile` (`id`, `user_id`, `first_name`, `last_name`, `birth_date`, `country_id`, `status`, `created_at`, `updated_at`) VALUES (30, 30, 'Jaden', 'Ryan', '2003-11-22', 487, 'OFFLINE', '2003-07-14 05:52:32', '2005-06-21 11:24:45');
INSERT INTO `profile` (`id`, `user_id`, `first_name`, `last_name`, `birth_date`, `country_id`, `status`, `created_at`, `updated_at`) VALUES (31, 31, 'Leilani', 'Reynolds', '2019-04-18', 511, 'INACTIVE', '2010-07-29 13:25:38', '1999-04-15 06:28:57');
INSERT INTO `profile` (`id`, `user_id`, `first_name`, `last_name`, `birth_date`, `country_id`, `status`, `created_at`, `updated_at`) VALUES (32, 32, 'Mae', 'Hand', '1971-03-05', 512, 'OFFLINE', '1983-09-03 00:23:24', '1997-02-09 05:38:11');
INSERT INTO `profile` (`id`, `user_id`, `first_name`, `last_name`, `birth_date`, `country_id`, `status`, `created_at`, `updated_at`) VALUES (33, 33, 'Elenora', 'Jast', '2010-04-07', 542, 'OFFLINE', '1986-04-20 05:51:52', '2011-10-07 01:15:28');
INSERT INTO `profile` (`id`, `user_id`, `first_name`, `last_name`, `birth_date`, `country_id`, `status`, `created_at`, `updated_at`) VALUES (34, 34, 'Orville', 'Ratke', '1996-01-12', 544, 'INACTIVE', '2008-10-26 15:17:35', '2000-08-08 23:40:05');
INSERT INTO `profile` (`id`, `user_id`, `first_name`, `last_name`, `birth_date`, `country_id`, `status`, `created_at`, `updated_at`) VALUES (35, 35, 'Torrance', 'Satterfield', '1977-02-17', 567, 'ONLINE', '1978-11-16 19:33:15', '2019-02-27 02:44:05');
INSERT INTO `profile` (`id`, `user_id`, `first_name`, `last_name`, `birth_date`, `country_id`, `status`, `created_at`, `updated_at`) VALUES (36, 36, 'Tatum', 'Klocko', '2004-09-30', 622, 'INACTIVE', '1993-10-16 15:06:55', '1996-07-13 10:42:55');
INSERT INTO `profile` (`id`, `user_id`, `first_name`, `last_name`, `birth_date`, `country_id`, `status`, `created_at`, `updated_at`) VALUES (37, 37, 'Eloy', 'Runolfsdottir', '2018-12-22', 628, 'INACTIVE', '1972-02-20 08:32:18', '2014-08-27 13:43:37');
INSERT INTO `profile` (`id`, `user_id`, `first_name`, `last_name`, `birth_date`, `country_id`, `status`, `created_at`, `updated_at`) VALUES (38, 38, 'Aliya', 'Ankunding', '1971-04-18', 629, 'OFFLINE', '1974-09-21 18:31:32', '2001-10-02 10:43:17');
INSERT INTO `profile` (`id`, `user_id`, `first_name`, `last_name`, `birth_date`, `country_id`, `status`, `created_at`, `updated_at`) VALUES (39, 39, 'Norberto', 'Gleichner', '2006-04-26', 647, 'ONLINE', '2003-10-30 05:21:33', '1991-10-17 17:15:09');
INSERT INTO `profile` (`id`, `user_id`, `first_name`, `last_name`, `birth_date`, `country_id`, `status`, `created_at`, `updated_at`) VALUES (40, 40, 'Esmeralda', 'Goodwin', '1993-06-08', 684, 'OFFLINE', '2001-01-05 14:25:34', '1980-10-17 02:37:53');
INSERT INTO `profile` (`id`, `user_id`, `first_name`, `last_name`, `birth_date`, `country_id`, `status`, `created_at`, `updated_at`) VALUES (41, 41, 'Eden', 'Emmerich', '1973-11-21', 685, 'OFFLINE', '2010-01-05 18:09:14', '1986-09-21 16:22:25');
INSERT INTO `profile` (`id`, `user_id`, `first_name`, `last_name`, `birth_date`, `country_id`, `status`, `created_at`, `updated_at`) VALUES (42, 42, 'Helena', 'Schinner', '1970-02-13', 693, 'INACTIVE', '1987-05-17 22:24:44', '2004-12-22 04:41:52');
INSERT INTO `profile` (`id`, `user_id`, `first_name`, `last_name`, `birth_date`, `country_id`, `status`, `created_at`, `updated_at`) VALUES (43, 43, 'Nathen', 'Hintz', '2019-06-16', 699, 'ONLINE', '1976-06-26 09:23:03', '2018-11-24 09:13:19');
INSERT INTO `profile` (`id`, `user_id`, `first_name`, `last_name`, `birth_date`, `country_id`, `status`, `created_at`, `updated_at`) VALUES (44, 44, 'Kirsten', 'Crooks', '2020-10-28', 704, 'OFFLINE', '2018-10-30 19:31:00', '2015-09-17 22:38:55');
INSERT INTO `profile` (`id`, `user_id`, `first_name`, `last_name`, `birth_date`, `country_id`, `status`, `created_at`, `updated_at`) VALUES (45, 45, 'Norwood', 'Mante', '1993-05-10', 712, 'ONLINE', '1975-07-08 06:44:12', '1987-02-09 21:56:59');
INSERT INTO `profile` (`id`, `user_id`, `first_name`, `last_name`, `birth_date`, `country_id`, `status`, `created_at`, `updated_at`) VALUES (46, 46, 'Ozella', 'Murray', '1985-12-15', 721, 'INACTIVE', '1980-10-06 12:58:16', '2005-04-11 12:22:33');
INSERT INTO `profile` (`id`, `user_id`, `first_name`, `last_name`, `birth_date`, `country_id`, `status`, `created_at`, `updated_at`) VALUES (47, 47, 'Dulce', 'Homenick', '2002-10-20', 762, 'ONLINE', '2010-10-13 15:22:25', '1989-08-27 23:47:11');
INSERT INTO `profile` (`id`, `user_id`, `first_name`, `last_name`, `birth_date`, `country_id`, `status`, `created_at`, `updated_at`) VALUES (48, 48, 'Liza', 'Sauer', '2007-04-25', 764, 'OFFLINE', '2017-02-22 10:44:58', '1988-06-10 16:59:59');
INSERT INTO `profile` (`id`, `user_id`, `first_name`, `last_name`, `birth_date`, `country_id`, `status`, `created_at`, `updated_at`) VALUES (49, 49, 'Jeffery', 'Spinka', '1983-07-10', 767, 'INACTIVE', '1994-11-06 08:16:52', '2007-11-14 08:33:19');
INSERT INTO `profile` (`id`, `user_id`, `first_name`, `last_name`, `birth_date`, `country_id`, `status`, `created_at`, `updated_at`) VALUES (50, 50, 'Jalon', 'Koepp', '2018-01-20', 787, 'ONLINE', '2015-07-05 00:23:54', '1987-03-06 09:22:04');
INSERT INTO `profile` (`id`, `user_id`, `first_name`, `last_name`, `birth_date`, `country_id`, `status`, `created_at`, `updated_at`) VALUES (51, 51, 'Jana', 'Bergstrom', '2000-11-22', 815, 'INACTIVE', '2018-09-17 12:06:00', '2001-10-22 21:08:38');
INSERT INTO `profile` (`id`, `user_id`, `first_name`, `last_name`, `birth_date`, `country_id`, `status`, `created_at`, `updated_at`) VALUES (52, 52, 'Melody', 'Rutherford', '2021-03-17', 818, 'OFFLINE', '1983-01-31 12:21:14', '1976-06-02 18:57:15');
INSERT INTO `profile` (`id`, `user_id`, `first_name`, `last_name`, `birth_date`, `country_id`, `status`, `created_at`, `updated_at`) VALUES (53, 53, 'Daphney', 'Cummerata', '1981-02-06', 820, 'OFFLINE', '2021-06-05 09:35:56', '1976-05-03 19:45:45');
INSERT INTO `profile` (`id`, `user_id`, `first_name`, `last_name`, `birth_date`, `country_id`, `status`, `created_at`, `updated_at`) VALUES (54, 54, 'Jeanette', 'Baumbach', '2002-06-21', 823, 'INACTIVE', '1991-11-23 00:15:58', '1994-05-27 20:13:57');
INSERT INTO `profile` (`id`, `user_id`, `first_name`, `last_name`, `birth_date`, `country_id`, `status`, `created_at`, `updated_at`) VALUES (55, 55, 'Aniya', 'Koch', '1981-08-31', 827, 'OFFLINE', '2010-09-15 22:15:53', '1995-10-24 11:38:53');
INSERT INTO `profile` (`id`, `user_id`, `first_name`, `last_name`, `birth_date`, `country_id`, `status`, `created_at`, `updated_at`) VALUES (56, 56, 'Nicola', 'Cormier', '1972-05-23', 869, 'ONLINE', '1998-03-02 12:52:15', '1975-09-01 14:21:57');
INSERT INTO `profile` (`id`, `user_id`, `first_name`, `last_name`, `birth_date`, `country_id`, `status`, `created_at`, `updated_at`) VALUES (57, 57, 'Julius', 'Gleason', '1993-01-29', 874, 'INACTIVE', '1970-05-11 17:56:27', '1992-05-28 05:32:25');
INSERT INTO `profile` (`id`, `user_id`, `first_name`, `last_name`, `birth_date`, `country_id`, `status`, `created_at`, `updated_at`) VALUES (58, 58, 'Cole', 'Schaefer', '2014-05-12', 883, 'ONLINE', '1988-06-27 00:15:16', '1982-12-07 17:59:34');
INSERT INTO `profile` (`id`, `user_id`, `first_name`, `last_name`, `birth_date`, `country_id`, `status`, `created_at`, `updated_at`) VALUES (59, 59, 'Juvenal', 'Luettgen', '1977-03-09', 893, 'ONLINE', '2005-02-01 02:24:03', '1994-04-06 16:03:35');
INSERT INTO `profile` (`id`, `user_id`, `first_name`, `last_name`, `birth_date`, `country_id`, `status`, `created_at`, `updated_at`) VALUES (60, 60, 'Norberto', 'Nitzsche', '2013-09-21', 916, 'INACTIVE', '1996-08-16 12:56:36', '1998-08-02 04:28:27');
INSERT INTO `profile` (`id`, `user_id`, `first_name`, `last_name`, `birth_date`, `country_id`, `status`, `created_at`, `updated_at`) VALUES (61, 61, 'Darien', 'Koelpin', '1972-11-13', 931, 'INACTIVE', '2018-05-14 07:58:15', '1972-08-07 08:07:09');
INSERT INTO `profile` (`id`, `user_id`, `first_name`, `last_name`, `birth_date`, `country_id`, `status`, `created_at`, `updated_at`) VALUES (62, 62, 'Garrison', 'Baumbach', '2002-01-04', 935, 'ONLINE', '2015-02-24 20:04:15', '1973-07-28 11:48:38');
INSERT INTO `profile` (`id`, `user_id`, `first_name`, `last_name`, `birth_date`, `country_id`, `status`, `created_at`, `updated_at`) VALUES (63, 63, 'Gideon', 'Collier', '2002-11-05', 943, 'ONLINE', '1995-10-16 06:57:57', '1995-12-25 23:53:58');
INSERT INTO `profile` (`id`, `user_id`, `first_name`, `last_name`, `birth_date`, `country_id`, `status`, `created_at`, `updated_at`) VALUES (64, 64, 'Eladio', 'Leannon', '1972-10-18', 945, 'INACTIVE', '1999-07-18 08:08:38', '1998-03-28 08:39:09');
INSERT INTO `profile` (`id`, `user_id`, `first_name`, `last_name`, `birth_date`, `country_id`, `status`, `created_at`, `updated_at`) VALUES (65, 65, 'Alanna', 'Hilll', '1984-06-21', 951, 'INACTIVE', '2003-07-23 11:01:17', '1995-08-31 22:39:33');
INSERT INTO `profile` (`id`, `user_id`, `first_name`, `last_name`, `birth_date`, `country_id`, `status`, `created_at`, `updated_at`) VALUES (66, 66, 'Nyah', 'McDermott', '2004-01-13', 952, 'ONLINE', '1993-09-23 09:45:22', '2008-02-16 21:43:14');
INSERT INTO `profile` (`id`, `user_id`, `first_name`, `last_name`, `birth_date`, `country_id`, `status`, `created_at`, `updated_at`) VALUES (67, 67, 'Domenica', 'Witting', '1990-01-14', 955, 'ONLINE', '1977-02-12 21:20:03', '1978-06-10 19:06:17');
INSERT INTO `profile` (`id`, `user_id`, `first_name`, `last_name`, `birth_date`, `country_id`, `status`, `created_at`, `updated_at`) VALUES (68, 68, 'Dante', 'Mueller', '2001-04-18', 978, 'OFFLINE', '1991-04-15 14:17:21', '1996-06-28 21:17:48');
INSERT INTO `profile` (`id`, `user_id`, `first_name`, `last_name`, `birth_date`, `country_id`, `status`, `created_at`, `updated_at`) VALUES (69, 69, 'Jessy', 'Strosin', '1994-04-01', 983, 'OFFLINE', '2010-09-09 06:06:46', '1982-12-31 23:03:25');
INSERT INTO `profile` (`id`, `user_id`, `first_name`, `last_name`, `birth_date`, `country_id`, `status`, `created_at`, `updated_at`) VALUES (70, 70, 'Vivienne', 'Sanford', '1989-01-08', 986, 'ONLINE', '2000-02-24 18:55:14', '1990-07-11 19:18:06');
INSERT INTO `profile` (`id`, `user_id`, `first_name`, `last_name`, `birth_date`, `country_id`, `status`, `created_at`, `updated_at`) VALUES (71, 71, 'Isidro', 'Bogan', '1994-12-22', 17, 'ONLINE', '1973-06-19 10:57:44', '1991-03-07 10:46:50');
INSERT INTO `profile` (`id`, `user_id`, `first_name`, `last_name`, `birth_date`, `country_id`, `status`, `created_at`, `updated_at`) VALUES (72, 72, 'Dane', 'Altenwerth', '2004-06-04', 21, 'OFFLINE', '2013-07-06 10:13:47', '2008-07-12 04:49:25');
INSERT INTO `profile` (`id`, `user_id`, `first_name`, `last_name`, `birth_date`, `country_id`, `status`, `created_at`, `updated_at`) VALUES (73, 73, 'Kaycee', 'Schinner', '2016-08-12', 22, 'ONLINE', '2014-01-28 23:29:15', '1975-03-03 04:33:25');
INSERT INTO `profile` (`id`, `user_id`, `first_name`, `last_name`, `birth_date`, `country_id`, `status`, `created_at`, `updated_at`) VALUES (74, 74, 'Lucile', 'Streich', '1971-02-07', 28, 'OFFLINE', '1998-12-25 04:33:45', '1981-07-20 09:38:06');
INSERT INTO `profile` (`id`, `user_id`, `first_name`, `last_name`, `birth_date`, `country_id`, `status`, `created_at`, `updated_at`) VALUES (75, 75, 'Robb', 'Oberbrunner', '2000-05-22', 33, 'INACTIVE', '2011-10-31 03:11:32', '2004-12-10 15:09:13');
INSERT INTO `profile` (`id`, `user_id`, `first_name`, `last_name`, `birth_date`, `country_id`, `status`, `created_at`, `updated_at`) VALUES (76, 76, 'Arlie', 'Stanton', '1973-04-17', 53, 'OFFLINE', '1976-06-23 11:15:49', '1977-07-26 11:46:46');
INSERT INTO `profile` (`id`, `user_id`, `first_name`, `last_name`, `birth_date`, `country_id`, `status`, `created_at`, `updated_at`) VALUES (77, 77, 'Kirstin', 'Rohan', '2014-07-18', 63, 'INACTIVE', '2001-01-28 10:59:36', '1981-01-31 03:47:00');
INSERT INTO `profile` (`id`, `user_id`, `first_name`, `last_name`, `birth_date`, `country_id`, `status`, `created_at`, `updated_at`) VALUES (78, 78, 'Lilian', 'Jerde', '1974-07-25', 76, 'INACTIVE', '2011-04-23 01:06:10', '2000-11-12 16:01:27');
INSERT INTO `profile` (`id`, `user_id`, `first_name`, `last_name`, `birth_date`, `country_id`, `status`, `created_at`, `updated_at`) VALUES (79, 79, 'Federico', 'Collins', '2018-05-13', 82, 'OFFLINE', '1996-07-29 16:53:59', '1984-11-23 17:48:07');
INSERT INTO `profile` (`id`, `user_id`, `first_name`, `last_name`, `birth_date`, `country_id`, `status`, `created_at`, `updated_at`) VALUES (80, 80, 'Sedrick', 'Jacobi', '1971-01-08', 140, 'OFFLINE', '1973-07-01 18:48:44', '2000-07-20 08:45:27');
INSERT INTO `profile` (`id`, `user_id`, `first_name`, `last_name`, `birth_date`, `country_id`, `status`, `created_at`, `updated_at`) VALUES (81, 81, 'Letitia', 'Prohaska', '2003-06-27', 156, 'OFFLINE', '2013-07-12 16:02:46', '2000-07-16 11:59:01');
INSERT INTO `profile` (`id`, `user_id`, `first_name`, `last_name`, `birth_date`, `country_id`, `status`, `created_at`, `updated_at`) VALUES (82, 82, 'Kenyon', 'Hansen', '1986-01-22', 175, 'INACTIVE', '2006-11-03 10:03:05', '1976-10-14 21:38:59');
INSERT INTO `profile` (`id`, `user_id`, `first_name`, `last_name`, `birth_date`, `country_id`, `status`, `created_at`, `updated_at`) VALUES (83, 83, 'Ethel', 'Langosh', '2002-11-28', 179, 'OFFLINE', '1976-05-23 14:29:38', '1983-09-28 21:55:21');
INSERT INTO `profile` (`id`, `user_id`, `first_name`, `last_name`, `birth_date`, `country_id`, `status`, `created_at`, `updated_at`) VALUES (84, 84, 'Valerie', 'Pollich', '1990-10-19', 181, 'INACTIVE', '1976-11-12 16:28:40', '1988-08-29 14:50:02');
INSERT INTO `profile` (`id`, `user_id`, `first_name`, `last_name`, `birth_date`, `country_id`, `status`, `created_at`, `updated_at`) VALUES (85, 85, 'Leopold', 'Batz', '2012-05-15', 182, 'OFFLINE', '2021-01-04 02:22:02', '1981-03-01 05:05:27');
INSERT INTO `profile` (`id`, `user_id`, `first_name`, `last_name`, `birth_date`, `country_id`, `status`, `created_at`, `updated_at`) VALUES (86, 86, 'Vicente', 'Nolan', '1998-10-03', 211, 'ONLINE', '2011-04-02 14:07:25', '2012-11-04 04:20:40');
INSERT INTO `profile` (`id`, `user_id`, `first_name`, `last_name`, `birth_date`, `country_id`, `status`, `created_at`, `updated_at`) VALUES (87, 87, 'Damaris', 'Cremin', '2002-12-19', 220, 'ONLINE', '1998-09-11 05:27:34', '2018-11-04 15:26:22');
INSERT INTO `profile` (`id`, `user_id`, `first_name`, `last_name`, `birth_date`, `country_id`, `status`, `created_at`, `updated_at`) VALUES (88, 88, 'Tate', 'Bashirian', '2021-01-08', 246, 'ONLINE', '1983-02-22 07:10:02', '1983-10-10 17:51:23');
INSERT INTO `profile` (`id`, `user_id`, `first_name`, `last_name`, `birth_date`, `country_id`, `status`, `created_at`, `updated_at`) VALUES (89, 89, 'Magdalen', 'Lowe', '1986-02-18', 258, 'INACTIVE', '2003-07-27 14:14:46', '1977-08-09 13:16:45');
INSERT INTO `profile` (`id`, `user_id`, `first_name`, `last_name`, `birth_date`, `country_id`, `status`, `created_at`, `updated_at`) VALUES (90, 90, 'Anabelle', 'Kuhlman', '1990-06-04', 260, 'INACTIVE', '2007-01-20 17:43:01', '1979-02-11 19:44:18');
INSERT INTO `profile` (`id`, `user_id`, `first_name`, `last_name`, `birth_date`, `country_id`, `status`, `created_at`, `updated_at`) VALUES (91, 91, 'Charlotte', 'Kreiger', '1977-09-17', 278, 'INACTIVE', '2006-06-24 23:37:37', '2018-11-09 17:23:46');
INSERT INTO `profile` (`id`, `user_id`, `first_name`, `last_name`, `birth_date`, `country_id`, `status`, `created_at`, `updated_at`) VALUES (92, 92, 'Joanny', 'Carroll', '1970-01-19', 302, 'OFFLINE', '2005-08-27 03:17:09', '1990-08-24 21:04:50');
INSERT INTO `profile` (`id`, `user_id`, `first_name`, `last_name`, `birth_date`, `country_id`, `status`, `created_at`, `updated_at`) VALUES (93, 93, 'Tabitha', 'Mosciski', '2020-11-25', 313, 'ONLINE', '1987-07-07 06:44:51', '1982-12-10 09:24:06');
INSERT INTO `profile` (`id`, `user_id`, `first_name`, `last_name`, `birth_date`, `country_id`, `status`, `created_at`, `updated_at`) VALUES (94, 94, 'Clement', 'Marvin', '2003-09-05', 316, 'INACTIVE', '1981-04-18 02:28:50', '2011-01-08 12:43:44');
INSERT INTO `profile` (`id`, `user_id`, `first_name`, `last_name`, `birth_date`, `country_id`, `status`, `created_at`, `updated_at`) VALUES (95, 95, 'Madisyn', 'McClure', '1970-01-04', 358, 'OFFLINE', '1980-05-28 05:12:49', '2016-09-25 20:33:08');
INSERT INTO `profile` (`id`, `user_id`, `first_name`, `last_name`, `birth_date`, `country_id`, `status`, `created_at`, `updated_at`) VALUES (96, 96, 'Jaylen', 'Volkman', '1978-07-06', 425, 'INACTIVE', '1987-08-20 22:01:56', '2016-09-27 16:55:27');
INSERT INTO `profile` (`id`, `user_id`, `first_name`, `last_name`, `birth_date`, `country_id`, `status`, `created_at`, `updated_at`) VALUES (97, 97, 'Amelie', 'Gulgowski', '1992-05-12', 429, 'OFFLINE', '1988-11-22 19:37:02', '2020-06-13 14:41:05');
INSERT INTO `profile` (`id`, `user_id`, `first_name`, `last_name`, `birth_date`, `country_id`, `status`, `created_at`, `updated_at`) VALUES (98, 98, 'Seamus', 'McClure', '2020-03-27', 432, 'ONLINE', '2020-09-20 15:41:01', '2007-03-12 13:24:41');
INSERT INTO `profile` (`id`, `user_id`, `first_name`, `last_name`, `birth_date`, `country_id`, `status`, `created_at`, `updated_at`) VALUES (99, 99, 'Clementina', 'Spinka', '2008-09-19', 484, 'INACTIVE', '1973-03-15 23:49:44', '2020-04-15 19:33:02');
INSERT INTO `profile` (`id`, `user_id`, `first_name`, `last_name`, `birth_date`, `country_id`, `status`, `created_at`, `updated_at`) VALUES (100, 100, 'Boyd', 'Cruickshank', '1992-07-16', 487, 'INACTIVE', '2008-10-12 18:18:37', '2008-09-06 20:35:48');


#
# TABLE STRUCTURE FOR: rating
#

DROP TABLE IF EXISTS `rating`;

CREATE TABLE `rating` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `movies_id` int(10) unsigned DEFAULT NULL,
  `user_id` int(10) unsigned DEFAULT NULL,
  `rating` tinyint(3) unsigned NOT NULL DEFAULT 0,
  `created_at` timestamp NOT NULL DEFAULT current_timestamp(),
  `updated_at` timestamp NOT NULL DEFAULT current_timestamp(),
  PRIMARY KEY (`id`),
  KEY `movies_id` (`movies_id`),
  KEY `user_id` (`user_id`),
  CONSTRAINT `rating_ibfk_1` FOREIGN KEY (`movies_id`) REFERENCES `movies` (`id`),
  CONSTRAINT `rating_ibfk_2` FOREIGN KEY (`user_id`) REFERENCES `users` (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=101 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci COMMENT='Таблица рейтинга';

INSERT INTO `rating` (`id`, `movies_id`, `user_id`, `rating`, `created_at`, `updated_at`) VALUES (1, 1, 1, 0, '1975-03-22 13:16:05', '2004-08-07 19:21:57');
INSERT INTO `rating` (`id`, `movies_id`, `user_id`, `rating`, `created_at`, `updated_at`) VALUES (2, 2, 2, 255, '2001-05-13 08:15:58', '1988-10-04 06:35:56');
INSERT INTO `rating` (`id`, `movies_id`, `user_id`, `rating`, `created_at`, `updated_at`) VALUES (3, 3, 3, 6, '1999-04-19 04:38:19', '2018-01-25 06:26:25');
INSERT INTO `rating` (`id`, `movies_id`, `user_id`, `rating`, `created_at`, `updated_at`) VALUES (4, 4, 4, 255, '2000-07-04 02:15:43', '2018-11-28 18:29:10');
INSERT INTO `rating` (`id`, `movies_id`, `user_id`, `rating`, `created_at`, `updated_at`) VALUES (5, 5, 5, 0, '1984-04-29 01:10:52', '1982-11-03 04:09:38');
INSERT INTO `rating` (`id`, `movies_id`, `user_id`, `rating`, `created_at`, `updated_at`) VALUES (6, 6, 6, 255, '2014-06-19 21:18:52', '1982-01-29 05:32:07');
INSERT INTO `rating` (`id`, `movies_id`, `user_id`, `rating`, `created_at`, `updated_at`) VALUES (7, 7, 7, 255, '2000-05-09 12:43:08', '1993-06-22 14:14:29');
INSERT INTO `rating` (`id`, `movies_id`, `user_id`, `rating`, `created_at`, `updated_at`) VALUES (8, 8, 8, 255, '2011-06-11 20:46:28', '2005-06-26 02:34:15');
INSERT INTO `rating` (`id`, `movies_id`, `user_id`, `rating`, `created_at`, `updated_at`) VALUES (9, 9, 9, 255, '2010-03-02 05:20:03', '1974-02-05 21:44:12');
INSERT INTO `rating` (`id`, `movies_id`, `user_id`, `rating`, `created_at`, `updated_at`) VALUES (10, 10, 10, 255, '1971-08-24 08:01:56', '2009-02-24 16:26:03');
INSERT INTO `rating` (`id`, `movies_id`, `user_id`, `rating`, `created_at`, `updated_at`) VALUES (11, 11, 11, 255, '1975-04-17 12:45:38', '1991-02-04 09:21:38');
INSERT INTO `rating` (`id`, `movies_id`, `user_id`, `rating`, `created_at`, `updated_at`) VALUES (12, 12, 12, 255, '1970-04-26 02:17:49', '1975-05-09 02:45:35');
INSERT INTO `rating` (`id`, `movies_id`, `user_id`, `rating`, `created_at`, `updated_at`) VALUES (13, 13, 13, 255, '1974-05-22 19:54:00', '1985-01-01 17:10:03');
INSERT INTO `rating` (`id`, `movies_id`, `user_id`, `rating`, `created_at`, `updated_at`) VALUES (14, 14, 14, 255, '2018-11-15 20:21:07', '1998-09-28 12:53:36');
INSERT INTO `rating` (`id`, `movies_id`, `user_id`, `rating`, `created_at`, `updated_at`) VALUES (15, 15, 15, 36, '1991-07-30 20:10:41', '2016-02-08 05:34:22');
INSERT INTO `rating` (`id`, `movies_id`, `user_id`, `rating`, `created_at`, `updated_at`) VALUES (16, 16, 16, 255, '1997-07-24 12:36:43', '2021-06-21 18:42:34');
INSERT INTO `rating` (`id`, `movies_id`, `user_id`, `rating`, `created_at`, `updated_at`) VALUES (17, 17, 17, 255, '2021-06-10 12:52:20', '2020-04-18 18:52:03');
INSERT INTO `rating` (`id`, `movies_id`, `user_id`, `rating`, `created_at`, `updated_at`) VALUES (18, 18, 18, 255, '1983-09-10 02:54:46', '1983-04-06 00:21:08');
INSERT INTO `rating` (`id`, `movies_id`, `user_id`, `rating`, `created_at`, `updated_at`) VALUES (19, 19, 19, 255, '2017-02-11 08:28:15', '2012-03-11 02:48:28');
INSERT INTO `rating` (`id`, `movies_id`, `user_id`, `rating`, `created_at`, `updated_at`) VALUES (20, 20, 20, 0, '1999-02-08 20:00:55', '2009-09-16 08:31:19');
INSERT INTO `rating` (`id`, `movies_id`, `user_id`, `rating`, `created_at`, `updated_at`) VALUES (21, 21, 21, 50, '2006-12-28 23:18:49', '2005-02-03 11:19:03');
INSERT INTO `rating` (`id`, `movies_id`, `user_id`, `rating`, `created_at`, `updated_at`) VALUES (22, 22, 22, 255, '1996-11-06 21:26:07', '2002-11-15 02:48:43');
INSERT INTO `rating` (`id`, `movies_id`, `user_id`, `rating`, `created_at`, `updated_at`) VALUES (23, 23, 23, 255, '2008-06-19 14:54:26', '2005-05-13 08:08:57');
INSERT INTO `rating` (`id`, `movies_id`, `user_id`, `rating`, `created_at`, `updated_at`) VALUES (24, 24, 24, 255, '1995-01-23 12:12:57', '1981-02-17 10:23:13');
INSERT INTO `rating` (`id`, `movies_id`, `user_id`, `rating`, `created_at`, `updated_at`) VALUES (25, 25, 25, 255, '1974-11-10 00:16:33', '2002-02-02 18:57:23');
INSERT INTO `rating` (`id`, `movies_id`, `user_id`, `rating`, `created_at`, `updated_at`) VALUES (26, 26, 26, 144, '2012-06-01 14:50:08', '1985-07-06 22:34:01');
INSERT INTO `rating` (`id`, `movies_id`, `user_id`, `rating`, `created_at`, `updated_at`) VALUES (27, 27, 27, 255, '2012-06-02 16:28:32', '1988-02-25 16:05:42');
INSERT INTO `rating` (`id`, `movies_id`, `user_id`, `rating`, `created_at`, `updated_at`) VALUES (28, 28, 28, 255, '2010-04-25 10:44:24', '1973-05-17 06:16:27');
INSERT INTO `rating` (`id`, `movies_id`, `user_id`, `rating`, `created_at`, `updated_at`) VALUES (29, 29, 29, 255, '2006-03-07 03:28:55', '1987-08-02 03:37:11');
INSERT INTO `rating` (`id`, `movies_id`, `user_id`, `rating`, `created_at`, `updated_at`) VALUES (30, 30, 30, 255, '2004-07-05 10:46:58', '1988-10-14 19:48:08');
INSERT INTO `rating` (`id`, `movies_id`, `user_id`, `rating`, `created_at`, `updated_at`) VALUES (31, 31, 31, 255, '2013-07-07 18:58:04', '2006-04-22 17:16:55');
INSERT INTO `rating` (`id`, `movies_id`, `user_id`, `rating`, `created_at`, `updated_at`) VALUES (32, 32, 32, 255, '1998-07-30 14:44:43', '2002-12-05 03:30:36');
INSERT INTO `rating` (`id`, `movies_id`, `user_id`, `rating`, `created_at`, `updated_at`) VALUES (33, 33, 33, 4, '2015-06-19 00:27:30', '1978-04-03 03:19:40');
INSERT INTO `rating` (`id`, `movies_id`, `user_id`, `rating`, `created_at`, `updated_at`) VALUES (34, 34, 34, 255, '1995-04-24 13:07:37', '1994-10-17 21:27:05');
INSERT INTO `rating` (`id`, `movies_id`, `user_id`, `rating`, `created_at`, `updated_at`) VALUES (35, 35, 35, 255, '2008-02-27 08:58:28', '1997-06-27 07:29:00');
INSERT INTO `rating` (`id`, `movies_id`, `user_id`, `rating`, `created_at`, `updated_at`) VALUES (36, 36, 36, 51, '1978-08-11 06:49:12', '1991-10-25 21:54:27');
INSERT INTO `rating` (`id`, `movies_id`, `user_id`, `rating`, `created_at`, `updated_at`) VALUES (37, 37, 37, 255, '2004-03-18 14:54:26', '1978-11-01 02:17:04');
INSERT INTO `rating` (`id`, `movies_id`, `user_id`, `rating`, `created_at`, `updated_at`) VALUES (38, 38, 38, 255, '1973-04-06 10:40:43', '1971-05-12 10:22:51');
INSERT INTO `rating` (`id`, `movies_id`, `user_id`, `rating`, `created_at`, `updated_at`) VALUES (39, 39, 39, 255, '2018-07-06 20:43:11', '2005-07-18 23:24:26');
INSERT INTO `rating` (`id`, `movies_id`, `user_id`, `rating`, `created_at`, `updated_at`) VALUES (40, 40, 40, 4, '2012-04-16 14:52:16', '2011-02-12 05:12:29');
INSERT INTO `rating` (`id`, `movies_id`, `user_id`, `rating`, `created_at`, `updated_at`) VALUES (41, 41, 41, 255, '2011-02-19 02:32:20', '2013-08-02 09:51:19');
INSERT INTO `rating` (`id`, `movies_id`, `user_id`, `rating`, `created_at`, `updated_at`) VALUES (42, 42, 42, 255, '1986-05-09 22:42:03', '2000-11-04 21:07:35');
INSERT INTO `rating` (`id`, `movies_id`, `user_id`, `rating`, `created_at`, `updated_at`) VALUES (43, 43, 43, 255, '1988-04-01 22:26:55', '2009-05-24 03:18:20');
INSERT INTO `rating` (`id`, `movies_id`, `user_id`, `rating`, `created_at`, `updated_at`) VALUES (44, 44, 44, 167, '1975-11-04 00:17:39', '1998-07-25 06:29:40');
INSERT INTO `rating` (`id`, `movies_id`, `user_id`, `rating`, `created_at`, `updated_at`) VALUES (45, 45, 45, 34, '1995-12-30 11:18:43', '1983-04-05 20:44:47');
INSERT INTO `rating` (`id`, `movies_id`, `user_id`, `rating`, `created_at`, `updated_at`) VALUES (46, 46, 46, 255, '1990-10-10 11:56:51', '1995-02-03 12:25:58');
INSERT INTO `rating` (`id`, `movies_id`, `user_id`, `rating`, `created_at`, `updated_at`) VALUES (47, 47, 47, 0, '2013-10-31 07:21:22', '2008-07-25 15:40:51');
INSERT INTO `rating` (`id`, `movies_id`, `user_id`, `rating`, `created_at`, `updated_at`) VALUES (48, 48, 48, 255, '1990-10-08 19:53:55', '1977-09-20 03:59:36');
INSERT INTO `rating` (`id`, `movies_id`, `user_id`, `rating`, `created_at`, `updated_at`) VALUES (49, 49, 49, 255, '2000-07-18 00:22:13', '1989-06-14 17:23:20');
INSERT INTO `rating` (`id`, `movies_id`, `user_id`, `rating`, `created_at`, `updated_at`) VALUES (50, 50, 50, 255, '2009-12-15 03:01:14', '2008-06-25 03:29:48');
INSERT INTO `rating` (`id`, `movies_id`, `user_id`, `rating`, `created_at`, `updated_at`) VALUES (51, 51, 51, 255, '1970-04-08 20:22:38', '1982-04-23 06:25:14');
INSERT INTO `rating` (`id`, `movies_id`, `user_id`, `rating`, `created_at`, `updated_at`) VALUES (52, 52, 52, 255, '1979-11-13 10:23:10', '1979-08-13 21:58:50');
INSERT INTO `rating` (`id`, `movies_id`, `user_id`, `rating`, `created_at`, `updated_at`) VALUES (53, 53, 53, 255, '1996-07-12 03:17:34', '1987-10-28 13:21:35');
INSERT INTO `rating` (`id`, `movies_id`, `user_id`, `rating`, `created_at`, `updated_at`) VALUES (54, 54, 54, 255, '2003-08-30 17:25:13', '1996-11-22 07:02:07');
INSERT INTO `rating` (`id`, `movies_id`, `user_id`, `rating`, `created_at`, `updated_at`) VALUES (55, 55, 55, 255, '2009-08-16 20:57:40', '1985-04-23 19:24:10');
INSERT INTO `rating` (`id`, `movies_id`, `user_id`, `rating`, `created_at`, `updated_at`) VALUES (56, 56, 56, 255, '2005-08-12 22:16:15', '1970-11-25 09:04:25');
INSERT INTO `rating` (`id`, `movies_id`, `user_id`, `rating`, `created_at`, `updated_at`) VALUES (57, 57, 57, 9, '1979-09-23 06:30:20', '1973-10-30 11:14:07');
INSERT INTO `rating` (`id`, `movies_id`, `user_id`, `rating`, `created_at`, `updated_at`) VALUES (58, 58, 58, 255, '2010-02-13 19:40:38', '2020-02-06 07:50:30');
INSERT INTO `rating` (`id`, `movies_id`, `user_id`, `rating`, `created_at`, `updated_at`) VALUES (59, 59, 59, 255, '2014-05-11 13:02:39', '2001-01-02 19:08:22');
INSERT INTO `rating` (`id`, `movies_id`, `user_id`, `rating`, `created_at`, `updated_at`) VALUES (60, 60, 60, 0, '1975-09-18 10:15:47', '1971-08-26 05:41:35');
INSERT INTO `rating` (`id`, `movies_id`, `user_id`, `rating`, `created_at`, `updated_at`) VALUES (61, 61, 61, 255, '1984-01-26 23:58:59', '1992-05-30 11:53:22');
INSERT INTO `rating` (`id`, `movies_id`, `user_id`, `rating`, `created_at`, `updated_at`) VALUES (62, 62, 62, 255, '2016-01-31 22:05:26', '1989-11-04 21:10:21');
INSERT INTO `rating` (`id`, `movies_id`, `user_id`, `rating`, `created_at`, `updated_at`) VALUES (63, 63, 63, 255, '1986-12-02 02:40:02', '2007-08-13 06:44:28');
INSERT INTO `rating` (`id`, `movies_id`, `user_id`, `rating`, `created_at`, `updated_at`) VALUES (64, 64, 64, 0, '1974-07-29 19:52:33', '2020-07-10 23:41:51');
INSERT INTO `rating` (`id`, `movies_id`, `user_id`, `rating`, `created_at`, `updated_at`) VALUES (65, 65, 65, 255, '2004-11-15 01:32:55', '1971-09-20 07:38:30');
INSERT INTO `rating` (`id`, `movies_id`, `user_id`, `rating`, `created_at`, `updated_at`) VALUES (66, 66, 66, 255, '2013-08-12 06:55:38', '1994-10-26 21:30:53');
INSERT INTO `rating` (`id`, `movies_id`, `user_id`, `rating`, `created_at`, `updated_at`) VALUES (67, 67, 67, 255, '1980-06-21 07:25:23', '2016-09-17 09:47:13');
INSERT INTO `rating` (`id`, `movies_id`, `user_id`, `rating`, `created_at`, `updated_at`) VALUES (68, 68, 68, 73, '1982-01-16 06:40:24', '1991-06-09 10:34:03');
INSERT INTO `rating` (`id`, `movies_id`, `user_id`, `rating`, `created_at`, `updated_at`) VALUES (69, 69, 69, 4, '2016-11-05 11:29:14', '2005-02-17 11:30:13');
INSERT INTO `rating` (`id`, `movies_id`, `user_id`, `rating`, `created_at`, `updated_at`) VALUES (70, 70, 70, 39, '2012-06-15 05:22:56', '1986-05-13 15:38:48');
INSERT INTO `rating` (`id`, `movies_id`, `user_id`, `rating`, `created_at`, `updated_at`) VALUES (71, 71, 71, 255, '1979-08-13 11:07:34', '1972-08-24 22:46:06');
INSERT INTO `rating` (`id`, `movies_id`, `user_id`, `rating`, `created_at`, `updated_at`) VALUES (72, 72, 72, 7, '1997-08-24 15:26:45', '2004-11-13 20:18:25');
INSERT INTO `rating` (`id`, `movies_id`, `user_id`, `rating`, `created_at`, `updated_at`) VALUES (73, 73, 73, 0, '1994-11-02 03:32:14', '2021-06-06 20:57:04');
INSERT INTO `rating` (`id`, `movies_id`, `user_id`, `rating`, `created_at`, `updated_at`) VALUES (74, 74, 74, 255, '1996-09-14 02:33:19', '1982-02-04 18:48:10');
INSERT INTO `rating` (`id`, `movies_id`, `user_id`, `rating`, `created_at`, `updated_at`) VALUES (75, 75, 75, 255, '2015-01-11 18:23:04', '2010-04-10 12:09:49');
INSERT INTO `rating` (`id`, `movies_id`, `user_id`, `rating`, `created_at`, `updated_at`) VALUES (76, 76, 76, 255, '1983-06-28 02:49:26', '2001-03-16 23:03:58');
INSERT INTO `rating` (`id`, `movies_id`, `user_id`, `rating`, `created_at`, `updated_at`) VALUES (77, 77, 77, 0, '1984-07-29 20:18:27', '2010-09-14 08:18:40');
INSERT INTO `rating` (`id`, `movies_id`, `user_id`, `rating`, `created_at`, `updated_at`) VALUES (78, 78, 78, 255, '1994-03-31 18:06:07', '1982-10-15 14:16:49');
INSERT INTO `rating` (`id`, `movies_id`, `user_id`, `rating`, `created_at`, `updated_at`) VALUES (79, 79, 79, 255, '1981-06-06 10:26:09', '1978-12-24 16:05:40');
INSERT INTO `rating` (`id`, `movies_id`, `user_id`, `rating`, `created_at`, `updated_at`) VALUES (80, 80, 80, 26, '2007-05-31 00:18:10', '1975-11-24 11:48:30');
INSERT INTO `rating` (`id`, `movies_id`, `user_id`, `rating`, `created_at`, `updated_at`) VALUES (81, 81, 81, 0, '2008-07-01 11:54:34', '2015-02-07 05:46:44');
INSERT INTO `rating` (`id`, `movies_id`, `user_id`, `rating`, `created_at`, `updated_at`) VALUES (82, 82, 82, 255, '1990-10-18 19:12:42', '1996-06-16 11:45:59');
INSERT INTO `rating` (`id`, `movies_id`, `user_id`, `rating`, `created_at`, `updated_at`) VALUES (83, 83, 83, 255, '2017-04-26 10:56:29', '2018-06-18 08:13:58');
INSERT INTO `rating` (`id`, `movies_id`, `user_id`, `rating`, `created_at`, `updated_at`) VALUES (84, 84, 84, 255, '1976-09-18 02:30:01', '1976-02-21 20:53:52');
INSERT INTO `rating` (`id`, `movies_id`, `user_id`, `rating`, `created_at`, `updated_at`) VALUES (85, 85, 85, 255, '2004-01-21 15:04:12', '1987-05-18 18:48:36');
INSERT INTO `rating` (`id`, `movies_id`, `user_id`, `rating`, `created_at`, `updated_at`) VALUES (86, 86, 86, 14, '2017-01-21 14:36:38', '1998-03-23 15:35:10');
INSERT INTO `rating` (`id`, `movies_id`, `user_id`, `rating`, `created_at`, `updated_at`) VALUES (87, 87, 87, 255, '2018-04-02 10:37:15', '2002-07-20 09:13:59');
INSERT INTO `rating` (`id`, `movies_id`, `user_id`, `rating`, `created_at`, `updated_at`) VALUES (88, 88, 88, 255, '1978-07-19 11:31:30', '2012-11-09 05:00:32');
INSERT INTO `rating` (`id`, `movies_id`, `user_id`, `rating`, `created_at`, `updated_at`) VALUES (89, 89, 89, 255, '1978-07-21 13:32:58', '1998-09-12 15:38:29');
INSERT INTO `rating` (`id`, `movies_id`, `user_id`, `rating`, `created_at`, `updated_at`) VALUES (90, 90, 90, 255, '1973-09-15 08:53:32', '2021-06-01 13:38:53');
INSERT INTO `rating` (`id`, `movies_id`, `user_id`, `rating`, `created_at`, `updated_at`) VALUES (91, 91, 91, 255, '2018-06-18 02:50:59', '1986-12-13 11:21:54');
INSERT INTO `rating` (`id`, `movies_id`, `user_id`, `rating`, `created_at`, `updated_at`) VALUES (92, 92, 92, 5, '2014-04-06 14:18:36', '1990-06-29 10:58:58');
INSERT INTO `rating` (`id`, `movies_id`, `user_id`, `rating`, `created_at`, `updated_at`) VALUES (93, 93, 93, 97, '1995-09-04 13:55:59', '2000-07-16 21:15:10');
INSERT INTO `rating` (`id`, `movies_id`, `user_id`, `rating`, `created_at`, `updated_at`) VALUES (94, 94, 94, 2, '1979-04-08 15:26:04', '2008-10-07 10:14:07');
INSERT INTO `rating` (`id`, `movies_id`, `user_id`, `rating`, `created_at`, `updated_at`) VALUES (95, 95, 95, 255, '1976-01-15 05:10:06', '2002-09-26 15:10:37');
INSERT INTO `rating` (`id`, `movies_id`, `user_id`, `rating`, `created_at`, `updated_at`) VALUES (96, 96, 96, 59, '1987-02-24 12:22:40', '1971-06-26 22:13:27');
INSERT INTO `rating` (`id`, `movies_id`, `user_id`, `rating`, `created_at`, `updated_at`) VALUES (97, 97, 97, 255, '1989-04-29 09:17:26', '2016-10-01 05:30:36');
INSERT INTO `rating` (`id`, `movies_id`, `user_id`, `rating`, `created_at`, `updated_at`) VALUES (98, 98, 98, 255, '1976-09-19 07:50:32', '1983-06-28 10:09:30');
INSERT INTO `rating` (`id`, `movies_id`, `user_id`, `rating`, `created_at`, `updated_at`) VALUES (99, 99, 99, 255, '2002-03-17 16:43:32', '1972-03-14 04:14:06');
INSERT INTO `rating` (`id`, `movies_id`, `user_id`, `rating`, `created_at`, `updated_at`) VALUES (100, 100, 100, 67, '1995-08-11 15:17:01', '2009-10-22 22:07:30');


#
# TABLE STRUCTURE FOR: reviews
#

DROP TABLE IF EXISTS `reviews`;

CREATE TABLE `reviews` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `movies_id` int(10) unsigned DEFAULT NULL,
  `user_id` int(10) unsigned DEFAULT NULL,
  `body` varchar(500) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `is_positive` bit(1) DEFAULT b'1',
  `created_at` timestamp NOT NULL DEFAULT current_timestamp(),
  PRIMARY KEY (`id`),
  KEY `movies_id` (`movies_id`),
  KEY `user_id` (`user_id`),
  CONSTRAINT `reviews_ibfk_1` FOREIGN KEY (`movies_id`) REFERENCES `movies` (`id`),
  CONSTRAINT `reviews_ibfk_2` FOREIGN KEY (`user_id`) REFERENCES `users` (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=101 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci COMMENT='Таблица отзывов';

INSERT INTO `reviews` (`id`, `movies_id`, `user_id`, `body`, `is_positive`, `created_at`) VALUES (1, 1, 1, 'Officiis iste doloribus voluptatibus pariatur. Dolores et eos esse. Aut est praesentium aliquid.', '0', '2010-08-24 01:25:13');
INSERT INTO `reviews` (`id`, `movies_id`, `user_id`, `body`, `is_positive`, `created_at`) VALUES (2, 2, 2, 'Eveniet harum officiis omnis. Enim rem accusantium consequatur quia harum. Tenetur odio laudantium dolor voluptatem quo veniam esse ducimus. Alias quaerat perferendis consequatur fugiat id.', '1', '2000-06-27 20:49:55');
INSERT INTO `reviews` (`id`, `movies_id`, `user_id`, `body`, `is_positive`, `created_at`) VALUES (3, 3, 3, 'Dolorum odit illo vel consequuntur nisi omnis. Animi explicabo enim sunt sequi dolor deleniti ea. Itaque ut alias omnis tempore occaecati. Libero quis hic voluptatem id facere. Totam odio qui sint aliquam magni autem exercitationem.', '0', '1982-10-24 16:41:54');
INSERT INTO `reviews` (`id`, `movies_id`, `user_id`, `body`, `is_positive`, `created_at`) VALUES (4, 4, 4, 'Est nisi deserunt voluptas aliquid illum quo nam. Error alias officia soluta corporis doloribus molestias qui. Magni quo eos perspiciatis et. Ratione illo ut assumenda et tempore.', '1', '2010-09-09 09:34:12');
INSERT INTO `reviews` (`id`, `movies_id`, `user_id`, `body`, `is_positive`, `created_at`) VALUES (5, 5, 5, 'Doloremque ratione ut ullam consequuntur aliquid. Sunt praesentium recusandae deleniti qui minus. Blanditiis eos velit magni eos quis.', '0', '1989-01-05 12:45:04');
INSERT INTO `reviews` (`id`, `movies_id`, `user_id`, `body`, `is_positive`, `created_at`) VALUES (6, 6, 6, 'Reiciendis tenetur facilis ea quis laborum. Nemo totam officiis quam culpa exercitationem est.', '0', '2014-10-27 08:16:20');
INSERT INTO `reviews` (`id`, `movies_id`, `user_id`, `body`, `is_positive`, `created_at`) VALUES (7, 7, 7, 'Commodi quasi enim non dolor eum velit. Sunt blanditiis earum a eum aliquam rem et. Autem et quo et laboriosam suscipit quia id.', '0', '1984-07-28 20:55:56');
INSERT INTO `reviews` (`id`, `movies_id`, `user_id`, `body`, `is_positive`, `created_at`) VALUES (8, 8, 8, 'Unde enim ut aut eum. Ex ea qui error ut nulla ea consequatur. Ea quia sunt et ut harum odit et. Magni suscipit voluptatibus iusto fugiat voluptas.', '1', '1989-09-04 14:42:29');
INSERT INTO `reviews` (`id`, `movies_id`, `user_id`, `body`, `is_positive`, `created_at`) VALUES (9, 9, 9, 'Atque aperiam incidunt eius facilis dolorem. Id mollitia doloribus commodi sunt. Debitis eveniet quaerat modi deserunt ipsa molestiae. Est exercitationem tempore esse pariatur reiciendis.', '0', '1990-11-15 23:50:30');
INSERT INTO `reviews` (`id`, `movies_id`, `user_id`, `body`, `is_positive`, `created_at`) VALUES (10, 10, 10, 'Et eaque sint dolores. Ut expedita hic pariatur necessitatibus ea consequuntur quis. Magnam itaque voluptas esse velit modi quia veniam nihil. Distinctio minima reprehenderit sint consequuntur expedita corrupti et.', '1', '2018-06-14 04:10:30');
INSERT INTO `reviews` (`id`, `movies_id`, `user_id`, `body`, `is_positive`, `created_at`) VALUES (11, 11, 11, 'Maiores iusto qui placeat ut dolorem alias sapiente omnis. Iure sint ipsa voluptas laudantium similique facere omnis. Facere et optio itaque quia sed. Voluptatem minus quia sed.', '0', '2017-08-14 00:33:06');
INSERT INTO `reviews` (`id`, `movies_id`, `user_id`, `body`, `is_positive`, `created_at`) VALUES (12, 12, 12, 'Vitae ea similique aut iure sit temporibus sequi. Vero sapiente nam enim tempore ipsum et excepturi qui. Labore ratione impedit rerum vel. Voluptatem animi quaerat voluptatem sed reprehenderit molestiae.', '0', '1974-02-26 18:03:13');
INSERT INTO `reviews` (`id`, `movies_id`, `user_id`, `body`, `is_positive`, `created_at`) VALUES (13, 13, 13, 'Ut id voluptatum qui dolor. At iure consequatur occaecati nesciunt. Sapiente qui earum a sunt voluptatem aperiam. Laborum amet ad impedit velit vel.', '1', '2002-08-21 16:04:44');
INSERT INTO `reviews` (`id`, `movies_id`, `user_id`, `body`, `is_positive`, `created_at`) VALUES (14, 14, 14, 'Ipsum reprehenderit quis maxime accusantium sint ea voluptas. Corrupti perspiciatis voluptatem at incidunt ea nesciunt odit. Eos aperiam et provident quisquam aut officiis assumenda est.', '0', '1978-07-12 07:57:17');
INSERT INTO `reviews` (`id`, `movies_id`, `user_id`, `body`, `is_positive`, `created_at`) VALUES (15, 15, 15, 'Voluptatem quas quasi aperiam architecto eos quis. Pariatur ipsa delectus quis modi. Provident nesciunt odio itaque corporis sunt.', '1', '2011-08-09 05:09:12');
INSERT INTO `reviews` (`id`, `movies_id`, `user_id`, `body`, `is_positive`, `created_at`) VALUES (16, 16, 16, 'Et ullam magnam ut. Nobis dolorum voluptas nemo voluptatem in maxime. Neque quae natus tenetur soluta.', '1', '2009-08-25 04:07:46');
INSERT INTO `reviews` (`id`, `movies_id`, `user_id`, `body`, `is_positive`, `created_at`) VALUES (17, 17, 17, 'Quis iste qui dolor enim consequatur. Id repellat repellat rerum explicabo natus architecto. Officiis deleniti saepe eum optio qui aut. Fugiat quibusdam ipsum rem aut sit vel. Explicabo qui minus harum quia vero odit.', '1', '1974-04-01 20:49:53');
INSERT INTO `reviews` (`id`, `movies_id`, `user_id`, `body`, `is_positive`, `created_at`) VALUES (18, 18, 18, 'Minus impedit ipsa tempore doloribus dolor. Earum neque accusantium aut animi voluptatem deleniti ratione magni. Laboriosam cumque dolorem rem tenetur voluptate molestiae totam sunt.', '1', '1977-10-06 10:04:13');
INSERT INTO `reviews` (`id`, `movies_id`, `user_id`, `body`, `is_positive`, `created_at`) VALUES (19, 19, 19, 'Libero magni eos quas voluptas. Nam eum odit praesentium dicta quas cumque dignissimos.', '1', '2014-07-11 21:37:32');
INSERT INTO `reviews` (`id`, `movies_id`, `user_id`, `body`, `is_positive`, `created_at`) VALUES (20, 20, 20, 'Voluptas sed a expedita consequatur repellat ab recusandae. Cupiditate asperiores et nemo pariatur. Laudantium aliquam aut minus assumenda odio. Dolor aspernatur fugiat quo aut suscipit.', '0', '2009-12-03 02:55:39');
INSERT INTO `reviews` (`id`, `movies_id`, `user_id`, `body`, `is_positive`, `created_at`) VALUES (21, 21, 21, 'Repellat nam incidunt dolorem molestiae enim. Excepturi corporis voluptatum corrupti odio numquam qui quaerat. Voluptatem similique quam doloribus est. Ducimus velit aut fuga et officiis consequatur.', '0', '1977-03-23 09:03:50');
INSERT INTO `reviews` (`id`, `movies_id`, `user_id`, `body`, `is_positive`, `created_at`) VALUES (22, 22, 22, 'Aliquid id adipisci asperiores esse nobis. Quae iure maxime ex voluptates dolorem rerum. Quia qui error facere voluptas optio.', '1', '2007-07-10 05:44:22');
INSERT INTO `reviews` (`id`, `movies_id`, `user_id`, `body`, `is_positive`, `created_at`) VALUES (23, 23, 23, 'Facilis repellat modi saepe ut dolor. Quod odit quos aut ratione beatae harum suscipit. Voluptatem laboriosam et quia quibusdam et quis provident. Dolorum et ut odit architecto quisquam tempora qui.', '0', '1998-09-09 23:26:27');
INSERT INTO `reviews` (`id`, `movies_id`, `user_id`, `body`, `is_positive`, `created_at`) VALUES (24, 24, 24, 'Id in est dolor pariatur laudantium non. Eos saepe molestiae accusamus aut aut corporis magni. Quia ut et provident omnis at sequi similique.', '0', '1976-05-03 02:30:39');
INSERT INTO `reviews` (`id`, `movies_id`, `user_id`, `body`, `is_positive`, `created_at`) VALUES (25, 25, 25, 'Ullam praesentium voluptates voluptatem aut voluptas maiores. Animi corrupti quas veniam. Corrupti consequatur eius enim iusto omnis.', '1', '2004-11-11 17:16:56');
INSERT INTO `reviews` (`id`, `movies_id`, `user_id`, `body`, `is_positive`, `created_at`) VALUES (26, 26, 26, 'Deleniti eius voluptates qui explicabo. Et veniam asperiores qui quasi harum. At nemo laborum quibusdam neque incidunt possimus nisi. Qui voluptatem amet ipsum ad fuga.', '1', '1974-08-18 11:17:17');
INSERT INTO `reviews` (`id`, `movies_id`, `user_id`, `body`, `is_positive`, `created_at`) VALUES (27, 27, 27, 'Qui corporis magnam dolorum sed dolorum consequatur. Tempora minima hic qui est vel et. Blanditiis possimus veniam rerum et consequatur eius. Saepe qui laudantium perferendis in qui ipsum facere.', '1', '1978-05-03 01:37:12');
INSERT INTO `reviews` (`id`, `movies_id`, `user_id`, `body`, `is_positive`, `created_at`) VALUES (28, 28, 28, 'Sequi dolorum saepe quisquam cupiditate iste blanditiis quidem. Saepe provident dolores asperiores. Quo suscipit harum at et ut esse. Eum consequatur voluptatem sit voluptatem maxime minima dignissimos quia.', '0', '1990-09-17 09:17:11');
INSERT INTO `reviews` (`id`, `movies_id`, `user_id`, `body`, `is_positive`, `created_at`) VALUES (29, 29, 29, 'Perferendis sunt totam eos quia. Cum dignissimos perferendis in. Fugiat nobis voluptatum veniam ea dolorem ut.', '1', '2018-06-01 17:41:48');
INSERT INTO `reviews` (`id`, `movies_id`, `user_id`, `body`, `is_positive`, `created_at`) VALUES (30, 30, 30, 'Nemo sequi tempore voluptas eaque adipisci. Quisquam et recusandae sit laboriosam. Aut necessitatibus inventore animi nemo.', '1', '1976-07-13 14:19:58');
INSERT INTO `reviews` (`id`, `movies_id`, `user_id`, `body`, `is_positive`, `created_at`) VALUES (31, 31, 31, 'Vitae quia voluptas suscipit est. Voluptatem debitis similique fugiat consequatur officiis. Voluptatum vero ex dolor praesentium eaque autem. Et aut eligendi ad nisi sint quod.', '1', '2021-04-19 16:42:09');
INSERT INTO `reviews` (`id`, `movies_id`, `user_id`, `body`, `is_positive`, `created_at`) VALUES (32, 32, 32, 'Quo debitis consequatur voluptatem minima qui molestiae et. Non harum ut impedit quis. Sit rerum excepturi voluptatem.', '1', '1999-10-21 06:52:46');
INSERT INTO `reviews` (`id`, `movies_id`, `user_id`, `body`, `is_positive`, `created_at`) VALUES (33, 33, 33, 'Consequatur ad laudantium tempore aut dolorem est atque. Unde et maiores quia illo aut. Eaque sapiente neque aut voluptate. Repudiandae est totam non modi hic perferendis dolorum.', '0', '1991-05-21 03:06:10');
INSERT INTO `reviews` (`id`, `movies_id`, `user_id`, `body`, `is_positive`, `created_at`) VALUES (34, 34, 34, 'Magni rem sed quod. Illum tempore aliquid quis et est. Accusamus eum ut aut perferendis ipsa maxime est.', '0', '1977-03-31 19:02:56');
INSERT INTO `reviews` (`id`, `movies_id`, `user_id`, `body`, `is_positive`, `created_at`) VALUES (35, 35, 35, 'Culpa dignissimos quos soluta dignissimos non sunt ipsa. Qui quisquam sed pariatur enim dolores a qui iste. Totam sint quis et commodi et aspernatur et.', '1', '2000-12-14 03:09:44');
INSERT INTO `reviews` (`id`, `movies_id`, `user_id`, `body`, `is_positive`, `created_at`) VALUES (36, 36, 36, 'Illum et nam itaque non dolorem. Ut quaerat deserunt maiores quis natus cumque modi.', '0', '2007-04-29 10:51:44');
INSERT INTO `reviews` (`id`, `movies_id`, `user_id`, `body`, `is_positive`, `created_at`) VALUES (37, 37, 37, 'Et voluptates vel perferendis expedita sit. Provident aut earum consequatur voluptates dolorum quam est. Sit eum dicta velit a.', '1', '2000-07-19 06:34:39');
INSERT INTO `reviews` (`id`, `movies_id`, `user_id`, `body`, `is_positive`, `created_at`) VALUES (38, 38, 38, 'Ut cumque qui rerum. Aut iure ex ut iste. Repudiandae sed id aut sunt dolores minus. Veniam sapiente dolor aut et et sit.', '0', '1974-08-20 18:41:20');
INSERT INTO `reviews` (`id`, `movies_id`, `user_id`, `body`, `is_positive`, `created_at`) VALUES (39, 39, 39, 'In quod dolorum aliquam similique dolores itaque illum impedit. Et nihil nemo sint et tempora voluptas. At adipisci itaque aperiam architecto enim. Ipsum recusandae dolor nesciunt voluptate debitis in enim.', '1', '1978-01-05 21:15:34');
INSERT INTO `reviews` (`id`, `movies_id`, `user_id`, `body`, `is_positive`, `created_at`) VALUES (40, 40, 40, 'Laudantium quibusdam corrupti quod enim est omnis. Amet odio molestiae ipsum blanditiis dolorum. Iste error sapiente qui omnis dolorem.', '1', '2000-07-03 08:15:46');
INSERT INTO `reviews` (`id`, `movies_id`, `user_id`, `body`, `is_positive`, `created_at`) VALUES (41, 41, 41, 'Aut blanditiis consequatur blanditiis quia. Libero quisquam aut a voluptatibus magni qui. Harum porro dignissimos tempora dolore velit facere odio. Ullam sequi et quia quis recusandae accusantium.', '0', '1976-04-12 19:26:55');
INSERT INTO `reviews` (`id`, `movies_id`, `user_id`, `body`, `is_positive`, `created_at`) VALUES (42, 42, 42, 'Nihil doloremque aut ea repellat. Ullam nulla sunt perferendis minima. Dignissimos voluptas sed officia. Accusantium quos ipsum quia commodi.', '0', '1971-01-24 03:28:35');
INSERT INTO `reviews` (`id`, `movies_id`, `user_id`, `body`, `is_positive`, `created_at`) VALUES (43, 43, 43, 'Ullam ducimus et quos ex libero consequatur. Eligendi est modi eos repellendus a eos. Voluptas et sequi fugiat et architecto sapiente. Quo provident beatae eum cupiditate autem.', '0', '1980-07-20 17:02:50');
INSERT INTO `reviews` (`id`, `movies_id`, `user_id`, `body`, `is_positive`, `created_at`) VALUES (44, 44, 44, 'Dolores corporis consequuntur natus odio. Minus sint explicabo sapiente. Qui tempore consectetur assumenda laboriosam.', '0', '1977-12-24 04:27:39');
INSERT INTO `reviews` (`id`, `movies_id`, `user_id`, `body`, `is_positive`, `created_at`) VALUES (45, 45, 45, 'Ut veniam est aut nisi aut et autem. Dolore ut perferendis ut laboriosam beatae culpa. Voluptatem voluptatem non enim ad. Possimus et id quisquam deserunt error.', '0', '1993-02-07 09:14:47');
INSERT INTO `reviews` (`id`, `movies_id`, `user_id`, `body`, `is_positive`, `created_at`) VALUES (46, 46, 46, 'Et harum omnis quam maiores consequatur quia. Sit quo provident officiis inventore ut commodi.', '0', '2012-11-20 18:16:10');
INSERT INTO `reviews` (`id`, `movies_id`, `user_id`, `body`, `is_positive`, `created_at`) VALUES (47, 47, 47, 'Dolores dignissimos et alias. Hic cum in quia et autem eaque facere nisi.', '1', '2005-08-26 12:34:22');
INSERT INTO `reviews` (`id`, `movies_id`, `user_id`, `body`, `is_positive`, `created_at`) VALUES (48, 48, 48, 'Quis eum est placeat qui quod. Dignissimos officia est soluta. Consequatur temporibus doloribus non dolorum tenetur non numquam.', '1', '1991-12-11 00:56:06');
INSERT INTO `reviews` (`id`, `movies_id`, `user_id`, `body`, `is_positive`, `created_at`) VALUES (49, 49, 49, 'Corporis culpa ut veniam omnis voluptatem. Praesentium cupiditate enim tempore sed eum ut est. Suscipit debitis enim amet.', '1', '2000-11-21 10:48:41');
INSERT INTO `reviews` (`id`, `movies_id`, `user_id`, `body`, `is_positive`, `created_at`) VALUES (50, 50, 50, 'Nihil aperiam dolore culpa sed. Est amet tempore asperiores itaque amet reprehenderit vel. Accusamus repellendus nostrum modi possimus quas.', '1', '1993-07-03 16:14:33');
INSERT INTO `reviews` (`id`, `movies_id`, `user_id`, `body`, `is_positive`, `created_at`) VALUES (51, 51, 51, 'Ducimus ut quidem aliquid eveniet ex ab ex eveniet. Deleniti at modi blanditiis iusto. Rerum sed qui commodi et non.', '1', '1980-08-14 04:59:18');
INSERT INTO `reviews` (`id`, `movies_id`, `user_id`, `body`, `is_positive`, `created_at`) VALUES (52, 52, 52, 'Ad esse sed exercitationem et repudiandae hic quibusdam et. Delectus voluptas debitis nostrum assumenda nulla nihil dolores qui. Quasi error ut ut quia ratione aut aut quis. Velit molestias aspernatur voluptatem impedit nostrum nihil quod.', '0', '2019-06-04 12:24:14');
INSERT INTO `reviews` (`id`, `movies_id`, `user_id`, `body`, `is_positive`, `created_at`) VALUES (53, 53, 53, 'Odio ullam doloremque unde ratione repellendus. Vero sint ipsam maiores fugit rerum aspernatur. Ipsam sit laudantium corporis voluptatem in qui. Aperiam vero velit sint non similique excepturi nesciunt.', '0', '1988-12-20 18:13:35');
INSERT INTO `reviews` (`id`, `movies_id`, `user_id`, `body`, `is_positive`, `created_at`) VALUES (54, 54, 54, 'Excepturi dolor aut dolorum temporibus. Amet id et nihil ratione perspiciatis est. Nobis et consequatur saepe aut nam dolores consequatur consequatur. Impedit ut ea corporis officia.', '1', '1981-10-16 15:28:04');
INSERT INTO `reviews` (`id`, `movies_id`, `user_id`, `body`, `is_positive`, `created_at`) VALUES (55, 55, 55, 'Et est est vel vero ut voluptas omnis. Dolor ea sint excepturi porro et velit totam. Sed fuga eius eaque aut hic necessitatibus voluptatem.', '0', '1990-12-23 01:37:25');
INSERT INTO `reviews` (`id`, `movies_id`, `user_id`, `body`, `is_positive`, `created_at`) VALUES (56, 56, 56, 'Sint beatae dolores veritatis. Repellendus unde consequuntur autem at. Iusto placeat est doloribus vel. Dolor praesentium rerum et ducimus iusto doloremque delectus.', '0', '2007-10-28 09:00:47');
INSERT INTO `reviews` (`id`, `movies_id`, `user_id`, `body`, `is_positive`, `created_at`) VALUES (57, 57, 57, 'Ipsum repellendus laboriosam deleniti quia explicabo et. Repellat aut excepturi minus officia quo natus sint. Eum voluptate neque similique dolorum iste quisquam aspernatur inventore.', '1', '1996-02-20 15:13:19');
INSERT INTO `reviews` (`id`, `movies_id`, `user_id`, `body`, `is_positive`, `created_at`) VALUES (58, 58, 58, 'Cupiditate maiores dolorum aut et error reiciendis. Non numquam quaerat dolor quaerat. Consequuntur et eos ut possimus nobis ducimus. Qui qui tempore impedit porro debitis.', '1', '1983-10-30 19:32:45');
INSERT INTO `reviews` (`id`, `movies_id`, `user_id`, `body`, `is_positive`, `created_at`) VALUES (59, 59, 59, 'Nihil non ad pariatur dolorum. Sit sint consequatur voluptatum non quae non veritatis. Facilis voluptatem corporis quae ut nostrum velit quo.', '1', '1985-03-31 15:02:37');
INSERT INTO `reviews` (`id`, `movies_id`, `user_id`, `body`, `is_positive`, `created_at`) VALUES (60, 60, 60, 'Perspiciatis et praesentium non aliquam debitis et quos. Voluptatem accusantium sunt quam possimus ut repudiandae aut. Et et commodi molestiae. Quia et et fugit sequi recusandae.', '1', '1983-06-26 19:37:18');
INSERT INTO `reviews` (`id`, `movies_id`, `user_id`, `body`, `is_positive`, `created_at`) VALUES (61, 61, 61, 'Modi quam qui temporibus minus. Fugit consectetur soluta tempore facere. Et id quo architecto suscipit vel laboriosam. Fugiat error voluptate dolore officiis doloribus.', '0', '1971-07-16 02:35:31');
INSERT INTO `reviews` (`id`, `movies_id`, `user_id`, `body`, `is_positive`, `created_at`) VALUES (62, 62, 62, 'Rem voluptate voluptatem libero. Alias temporibus exercitationem ipsa iusto.', '0', '2020-02-22 17:25:08');
INSERT INTO `reviews` (`id`, `movies_id`, `user_id`, `body`, `is_positive`, `created_at`) VALUES (63, 63, 63, 'Nesciunt sed iure voluptates non. Perspiciatis mollitia et eum quaerat non. Quod non qui deserunt ea molestiae neque magni. Autem corrupti enim iure voluptas.', '1', '1974-02-19 23:57:24');
INSERT INTO `reviews` (`id`, `movies_id`, `user_id`, `body`, `is_positive`, `created_at`) VALUES (64, 64, 64, 'Excepturi ullam ea tenetur eos. Reiciendis totam vitae iure quo ratione qui. Ratione inventore voluptates nobis dolor sit. Et quia veniam voluptatibus asperiores cupiditate.', '0', '2012-04-07 05:10:42');
INSERT INTO `reviews` (`id`, `movies_id`, `user_id`, `body`, `is_positive`, `created_at`) VALUES (65, 65, 65, 'Ullam ut cum consectetur odio molestiae. Distinctio excepturi distinctio quibusdam sed. Et facere sunt tempora doloremque. Dolores distinctio voluptatem est.', '1', '1993-02-14 10:44:04');
INSERT INTO `reviews` (`id`, `movies_id`, `user_id`, `body`, `is_positive`, `created_at`) VALUES (66, 66, 66, 'Reiciendis rerum earum et. Corporis beatae reiciendis ab. Nihil optio quis sint. Enim aspernatur molestiae blanditiis repellat dolore omnis rerum.', '0', '2018-02-13 00:27:23');
INSERT INTO `reviews` (`id`, `movies_id`, `user_id`, `body`, `is_positive`, `created_at`) VALUES (67, 67, 67, 'Neque inventore quos maxime eum ratione labore cumque esse. Consectetur qui quaerat doloremque explicabo. Est blanditiis eum quidem quia aut et quasi. Quo voluptates eligendi velit autem.', '0', '1986-01-10 19:45:03');
INSERT INTO `reviews` (`id`, `movies_id`, `user_id`, `body`, `is_positive`, `created_at`) VALUES (68, 68, 68, 'Reiciendis eum aperiam corporis corrupti. Minima non facere labore nulla eius. Sit eius suscipit ipsa quia. Molestias sit ipsum consectetur ab veritatis.', '1', '2005-12-03 08:35:30');
INSERT INTO `reviews` (`id`, `movies_id`, `user_id`, `body`, `is_positive`, `created_at`) VALUES (69, 69, 69, 'Enim sint dolores voluptatem suscipit. Ipsum possimus accusamus modi perspiciatis.', '0', '2005-09-05 06:54:18');
INSERT INTO `reviews` (`id`, `movies_id`, `user_id`, `body`, `is_positive`, `created_at`) VALUES (70, 70, 70, 'Odio deleniti nesciunt non maiores deserunt voluptas omnis aut. Amet necessitatibus sed reiciendis nisi quo quos. Ipsam voluptates aut odit aut sed rem sit.', '1', '1985-08-31 21:24:31');
INSERT INTO `reviews` (`id`, `movies_id`, `user_id`, `body`, `is_positive`, `created_at`) VALUES (71, 71, 71, 'Dolores in harum ut consequatur. Beatae dignissimos quia necessitatibus quisquam quo. Numquam eos et dolorum autem. Distinctio recusandae consectetur possimus dolor numquam.', '0', '1982-01-29 15:43:19');
INSERT INTO `reviews` (`id`, `movies_id`, `user_id`, `body`, `is_positive`, `created_at`) VALUES (72, 72, 72, 'Eum sit earum non. Voluptas voluptatem perferendis nesciunt aut et molestiae aspernatur commodi.', '1', '1982-07-15 01:50:20');
INSERT INTO `reviews` (`id`, `movies_id`, `user_id`, `body`, `is_positive`, `created_at`) VALUES (73, 73, 73, 'Nisi rerum qui ullam et atque hic. Et nihil est eveniet ullam ipsam ipsa vitae sequi. Omnis amet repellendus libero laboriosam. Deleniti sed minus quaerat quae vel.', '0', '2014-10-23 23:17:20');
INSERT INTO `reviews` (`id`, `movies_id`, `user_id`, `body`, `is_positive`, `created_at`) VALUES (74, 74, 74, 'Maiores sed omnis exercitationem numquam suscipit soluta. At sequi et tempora pariatur aliquam incidunt assumenda. Rerum illo adipisci ut dicta. Ea exercitationem officia ad molestiae nemo.', '1', '1990-03-18 02:17:22');
INSERT INTO `reviews` (`id`, `movies_id`, `user_id`, `body`, `is_positive`, `created_at`) VALUES (75, 75, 75, 'Omnis earum qui aut odio. Qui quo necessitatibus voluptas mollitia non. Unde et itaque explicabo. Libero laboriosam sunt nobis facilis corrupti iusto.', '1', '1996-05-21 02:31:19');
INSERT INTO `reviews` (`id`, `movies_id`, `user_id`, `body`, `is_positive`, `created_at`) VALUES (76, 76, 76, 'Facere officia corporis perspiciatis voluptatum libero. Beatae fugiat blanditiis id voluptates est ea cumque. Assumenda aut animi laborum mollitia quibusdam ipsam.', '0', '1995-08-13 11:03:46');
INSERT INTO `reviews` (`id`, `movies_id`, `user_id`, `body`, `is_positive`, `created_at`) VALUES (77, 77, 77, 'Inventore repudiandae necessitatibus dicta magnam tempore est. Quisquam similique eius ipsam tempora. Error occaecati et molestiae magni.', '1', '1998-01-08 14:42:45');
INSERT INTO `reviews` (`id`, `movies_id`, `user_id`, `body`, `is_positive`, `created_at`) VALUES (78, 78, 78, 'Facere magnam sed praesentium qui id est. Corporis consequuntur tempora temporibus. Molestias vel incidunt quia.', '1', '1975-12-03 22:00:14');
INSERT INTO `reviews` (`id`, `movies_id`, `user_id`, `body`, `is_positive`, `created_at`) VALUES (79, 79, 79, 'Ea dolorem debitis incidunt vel sit ut in maiores. Suscipit tenetur explicabo et voluptas ut omnis.', '1', '2019-10-28 15:23:02');
INSERT INTO `reviews` (`id`, `movies_id`, `user_id`, `body`, `is_positive`, `created_at`) VALUES (80, 80, 80, 'Dolorem nostrum corrupti veritatis non omnis. Sunt totam consequuntur nam dolore atque tenetur. Voluptatem omnis qui eligendi illo qui.', '1', '1992-07-22 10:22:01');
INSERT INTO `reviews` (`id`, `movies_id`, `user_id`, `body`, `is_positive`, `created_at`) VALUES (81, 81, 81, 'Et voluptas fuga illo sunt id expedita. Laudantium officiis nobis dolores et accusamus omnis. Vel quos eaque quia sequi corporis quam necessitatibus itaque. Est magnam quaerat culpa a quis enim. Quod numquam ducimus fugit iure ea qui.', '1', '1989-12-12 02:04:39');
INSERT INTO `reviews` (`id`, `movies_id`, `user_id`, `body`, `is_positive`, `created_at`) VALUES (82, 82, 82, 'Veritatis cupiditate beatae porro excepturi tempora inventore mollitia consequatur. Sunt ullam vel vero deserunt sunt non. Et occaecati voluptatum quam non facilis perferendis. Velit deserunt nihil dolorem aut et.', '1', '1987-03-07 00:41:36');
INSERT INTO `reviews` (`id`, `movies_id`, `user_id`, `body`, `is_positive`, `created_at`) VALUES (83, 83, 83, 'Labore doloremque consequuntur nisi voluptatem. Provident ut quidem impedit illum expedita sed atque. Eum maiores vel est accusantium. Maiores sunt tempore est excepturi porro.', '0', '1998-05-31 07:48:23');
INSERT INTO `reviews` (`id`, `movies_id`, `user_id`, `body`, `is_positive`, `created_at`) VALUES (84, 84, 84, 'Ullam ipsa voluptas quis aut enim et. Sit molestiae sed praesentium et voluptatibus tempore. Mollitia culpa blanditiis enim eveniet sunt.', '0', '1999-07-15 15:51:52');
INSERT INTO `reviews` (`id`, `movies_id`, `user_id`, `body`, `is_positive`, `created_at`) VALUES (85, 85, 85, 'Odit quia sit quos impedit quae est. Sunt quis sit et praesentium non. Voluptatem soluta natus et sed maxime aut vel.', '1', '2009-11-10 02:42:30');
INSERT INTO `reviews` (`id`, `movies_id`, `user_id`, `body`, `is_positive`, `created_at`) VALUES (86, 86, 86, 'Facilis qui voluptatum repellat. Voluptatum ut nobis ut officia.', '0', '2012-03-23 04:48:21');
INSERT INTO `reviews` (`id`, `movies_id`, `user_id`, `body`, `is_positive`, `created_at`) VALUES (87, 87, 87, 'Fuga minus autem nobis optio totam reprehenderit vero. Inventore nobis quae mollitia delectus velit iusto odit. Ut velit nemo eos sint nesciunt error.', '1', '2019-02-20 02:12:20');
INSERT INTO `reviews` (`id`, `movies_id`, `user_id`, `body`, `is_positive`, `created_at`) VALUES (88, 88, 88, 'Repellendus aut iusto quis eius. Odio expedita corporis aut reprehenderit. Occaecati facere magni est inventore perspiciatis qui ducimus.', '0', '1975-04-13 00:42:56');
INSERT INTO `reviews` (`id`, `movies_id`, `user_id`, `body`, `is_positive`, `created_at`) VALUES (89, 89, 89, 'Animi dolorem qui at enim ipsum sapiente praesentium. Est qui exercitationem dolores error. Esse voluptatem consectetur excepturi fuga.', '0', '2015-08-03 21:13:26');
INSERT INTO `reviews` (`id`, `movies_id`, `user_id`, `body`, `is_positive`, `created_at`) VALUES (90, 90, 90, 'Pariatur voluptates excepturi similique nostrum quia. Et voluptates deserunt non corrupti. Asperiores vero quia minima repudiandae.', '0', '2019-03-31 02:32:06');
INSERT INTO `reviews` (`id`, `movies_id`, `user_id`, `body`, `is_positive`, `created_at`) VALUES (91, 91, 91, 'Quas qui ex asperiores et quos. Ipsa enim eos debitis mollitia. Dolores in laborum et dolore. Quibusdam enim iusto amet eos. Modi dolorum assumenda omnis non omnis.', '1', '1974-08-22 00:05:07');
INSERT INTO `reviews` (`id`, `movies_id`, `user_id`, `body`, `is_positive`, `created_at`) VALUES (92, 92, 92, 'Suscipit sint dolore dolorum dignissimos dicta perferendis. Nihil impedit voluptatem sed veniam ipsam. Accusamus occaecati error ratione facere veritatis sint reprehenderit vero.', '1', '2011-04-26 17:39:56');
INSERT INTO `reviews` (`id`, `movies_id`, `user_id`, `body`, `is_positive`, `created_at`) VALUES (93, 93, 93, 'Eos repudiandae aspernatur ut facilis neque sed labore. Asperiores consequatur nulla nisi hic. Neque sit harum cupiditate repellat repellendus nesciunt esse.', '0', '2010-03-27 19:17:48');
INSERT INTO `reviews` (`id`, `movies_id`, `user_id`, `body`, `is_positive`, `created_at`) VALUES (94, 94, 94, 'Voluptatem nesciunt minus voluptas aut occaecati. Facere optio eligendi soluta quis ut iste aut. Hic officia ea est molestias.', '1', '1993-06-22 17:11:21');
INSERT INTO `reviews` (`id`, `movies_id`, `user_id`, `body`, `is_positive`, `created_at`) VALUES (95, 95, 95, 'Dolor consequuntur nihil non magnam voluptas eos. Consequatur rerum pariatur officiis maiores. Commodi accusamus non voluptate similique aut.', '0', '1996-09-29 09:10:17');
INSERT INTO `reviews` (`id`, `movies_id`, `user_id`, `body`, `is_positive`, `created_at`) VALUES (96, 96, 96, 'Voluptas recusandae iure deserunt sit ut. Dolorem voluptates voluptatibus qui enim repellendus blanditiis. Ullam fugit provident alias incidunt recusandae. Perspiciatis ipsa qui voluptates voluptates eum sed.', '1', '1998-09-02 10:39:46');
INSERT INTO `reviews` (`id`, `movies_id`, `user_id`, `body`, `is_positive`, `created_at`) VALUES (97, 97, 97, 'Commodi non nostrum dolores possimus rem. Quam reiciendis reprehenderit dolorem repudiandae ipsum ea ut. Libero eius vitae a recusandae. Aspernatur dolor esse cupiditate sint et est totam.', '1', '1994-12-07 17:11:06');
INSERT INTO `reviews` (`id`, `movies_id`, `user_id`, `body`, `is_positive`, `created_at`) VALUES (98, 98, 98, 'Aut magnam incidunt et blanditiis expedita. Ab quae error incidunt porro itaque. Perspiciatis sapiente voluptas qui quia. Rem dignissimos excepturi quis tempora.', '1', '1976-04-20 01:03:39');
INSERT INTO `reviews` (`id`, `movies_id`, `user_id`, `body`, `is_positive`, `created_at`) VALUES (99, 99, 99, 'Ducimus nulla et debitis eius itaque quia molestiae. Et sint numquam nihil reiciendis sunt soluta. Porro consequuntur quae aut adipisci temporibus nemo. Quis mollitia est omnis laudantium ipsa libero nisi.', '0', '2018-04-14 20:19:19');
INSERT INTO `reviews` (`id`, `movies_id`, `user_id`, `body`, `is_positive`, `created_at`) VALUES (100, 100, 100, 'Unde qui quia est cum dicta repellat. Excepturi numquam praesentium eum neque nesciunt reiciendis. Ab autem sint accusantium occaecati accusantium vel.', '0', '1979-11-12 13:36:50');


#
# TABLE STRUCTURE FOR: roles
#

DROP TABLE IF EXISTS `roles`;

CREATE TABLE `roles` (
  `id` int(10) unsigned NOT NULL,
  `role` varchar(200) COLLATE utf8mb4_unicode_ci NOT NULL,
  UNIQUE KEY `id` (`id`),
  UNIQUE KEY `role` (`role`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci COMMENT='Таблица позиции в команде по созданию видеоконтента';

INSERT INTO `roles` (`id`, `role`) VALUES (639328277, 'Ad ipsam assumenda adipisci enim.');
INSERT INTO `roles` (`id`, `role`) VALUES (330808, 'Adipisci et eius velit velit.');
INSERT INTO `roles` (`id`, `role`) VALUES (9, 'Aut nesciunt harum nesciunt praesentium alias quam vel.');
INSERT INTO `roles` (`id`, `role`) VALUES (64841130, 'Aut quaerat enim soluta libero.');
INSERT INTO `roles` (`id`, `role`) VALUES (1475436, 'Aut qui est saepe quidem animi.');
INSERT INTO `roles` (`id`, `role`) VALUES (4196, 'Aut sit voluptate laudantium in culpa.');
INSERT INTO `roles` (`id`, `role`) VALUES (5196156, 'Autem accusamus id explicabo mollitia iusto deleniti laboriosam.');
INSERT INTO `roles` (`id`, `role`) VALUES (305482, 'Autem magnam ducimus dolorum non.');
INSERT INTO `roles` (`id`, `role`) VALUES (241, 'Autem praesentium harum culpa quibusdam.');
INSERT INTO `roles` (`id`, `role`) VALUES (184405844, 'Autem quia consectetur rerum quaerat esse perferendis.');
INSERT INTO `roles` (`id`, `role`) VALUES (4, 'Beatae dignissimos sunt id et aut voluptatem ut sint.');
INSERT INTO `roles` (`id`, `role`) VALUES (4447, 'Commodi debitis provident temporibus ut consequuntur atque eligendi ut.');
INSERT INTO `roles` (`id`, `role`) VALUES (0, 'Consectetur adipisci delectus est ut temporibus sequi.');
INSERT INTO `roles` (`id`, `role`) VALUES (56571769, 'Consequuntur aperiam temporibus accusantium minima enim.');
INSERT INTO `roles` (`id`, `role`) VALUES (604942, 'Culpa autem quaerat nemo.');
INSERT INTO `roles` (`id`, `role`) VALUES (2, 'Culpa et quis minus occaecati voluptas voluptatem vel est.');
INSERT INTO `roles` (`id`, `role`) VALUES (8353779, 'Deleniti temporibus est aperiam sed iure eveniet praesentium.');
INSERT INTO `roles` (`id`, `role`) VALUES (650027, 'Dicta doloribus distinctio consectetur nisi quae quas maiores in.');
INSERT INTO `roles` (`id`, `role`) VALUES (254, 'Dignissimos quis porro praesentium ipsam vero et.');
INSERT INTO `roles` (`id`, `role`) VALUES (31536, 'Ea eveniet dolores iusto similique.');
INSERT INTO `roles` (`id`, `role`) VALUES (297, 'Ea quaerat est eum sunt sunt.');
INSERT INTO `roles` (`id`, `role`) VALUES (90, 'Eaque ipsam nihil et qui aut ut.');
INSERT INTO `roles` (`id`, `role`) VALUES (9852, 'Eius nostrum sed eum.');
INSERT INTO `roles` (`id`, `role`) VALUES (89625, 'Eligendi hic repellendus sunt quasi deleniti autem et.');
INSERT INTO `roles` (`id`, `role`) VALUES (86, 'Esse aliquid minima dolorem aut ut.');
INSERT INTO `roles` (`id`, `role`) VALUES (39995402, 'Esse autem rerum cum consequatur laborum odio.');
INSERT INTO `roles` (`id`, `role`) VALUES (981889, 'Et dolores quidem sit voluptate.');
INSERT INTO `roles` (`id`, `role`) VALUES (5889, 'Et magni consequatur est et quia libero.');
INSERT INTO `roles` (`id`, `role`) VALUES (47, 'Et quod sint corporis possimus est ad architecto.');
INSERT INTO `roles` (`id`, `role`) VALUES (5627573, 'Et veniam atque aut id.');
INSERT INTO `roles` (`id`, `role`) VALUES (366966, 'Exercitationem provident tenetur iusto et temporibus ut veritatis.');
INSERT INTO `roles` (`id`, `role`) VALUES (93583202, 'Expedita ut esse repellat omnis officia enim.');
INSERT INTO `roles` (`id`, `role`) VALUES (417727, 'Facere maiores itaque facilis.');
INSERT INTO `roles` (`id`, `role`) VALUES (3435632, 'Facilis vel doloremque voluptatem consectetur.');
INSERT INTO `roles` (`id`, `role`) VALUES (152, 'Fuga similique voluptas atque labore neque omnis.');
INSERT INTO `roles` (`id`, `role`) VALUES (653999, 'Harum et odio et ut pariatur aliquam aperiam.');
INSERT INTO `roles` (`id`, `role`) VALUES (261, 'Hic molestias temporibus earum aut atque ad fugiat.');
INSERT INTO `roles` (`id`, `role`) VALUES (997, 'Id quia neque sint minus voluptas omnis.');
INSERT INTO `roles` (`id`, `role`) VALUES (3767, 'Ipsa voluptas ducimus asperiores sapiente.');
INSERT INTO `roles` (`id`, `role`) VALUES (814755, 'Ipsum doloremque commodi fugit et reiciendis.');
INSERT INTO `roles` (`id`, `role`) VALUES (9248, 'Itaque similique autem et harum quis natus rerum velit.');
INSERT INTO `roles` (`id`, `role`) VALUES (14587930, 'Iusto repellat omnis eveniet atque magni minima.');
INSERT INTO `roles` (`id`, `role`) VALUES (733607328, 'Laboriosam ut tempore dolores vel.');
INSERT INTO `roles` (`id`, `role`) VALUES (370590, 'Libero accusamus id aspernatur enim.');
INSERT INTO `roles` (`id`, `role`) VALUES (577677, 'Maxime est omnis totam impedit qui.');
INSERT INTO `roles` (`id`, `role`) VALUES (52314220, 'Minima delectus ea temporibus eaque qui consequatur pariatur.');
INSERT INTO `roles` (`id`, `role`) VALUES (993, 'Molestias est sunt corrupti omnis voluptatum quas ipsa.');
INSERT INTO `roles` (`id`, `role`) VALUES (13450655, 'Necessitatibus in aspernatur enim enim sunt iusto debitis.');
INSERT INTO `roles` (`id`, `role`) VALUES (19446, 'Nemo ut omnis reprehenderit minima repellat omnis numquam est.');
INSERT INTO `roles` (`id`, `role`) VALUES (9568331, 'Non aut facere omnis et ratione eum fugiat perspiciatis.');
INSERT INTO `roles` (`id`, `role`) VALUES (2837, 'Odio laborum quo non quae adipisci.');
INSERT INTO `roles` (`id`, `role`) VALUES (566, 'Officia molestias reprehenderit dolores et deserunt suscipit omnis quidem.');
INSERT INTO `roles` (`id`, `role`) VALUES (41791, 'Optio eligendi sit quidem ut assumenda illum.');
INSERT INTO `roles` (`id`, `role`) VALUES (951497296, 'Pariatur vero omnis velit perferendis voluptas.');
INSERT INTO `roles` (`id`, `role`) VALUES (4834, 'Perspiciatis aliquam laborum neque soluta aliquid enim.');
INSERT INTO `roles` (`id`, `role`) VALUES (5395584, 'Placeat distinctio itaque et voluptatem placeat ipsa.');
INSERT INTO `roles` (`id`, `role`) VALUES (7460, 'Placeat id laudantium nesciunt rerum quae pariatur.');
INSERT INTO `roles` (`id`, `role`) VALUES (79633, 'Possimus vero et qui iure ut.');
INSERT INTO `roles` (`id`, `role`) VALUES (712, 'Provident doloremque quod quia odio.');
INSERT INTO `roles` (`id`, `role`) VALUES (75721, 'Quae molestiae voluptates id in accusantium.');
INSERT INTO `roles` (`id`, `role`) VALUES (149550215, 'Quasi perspiciatis dignissimos voluptas repellendus.');
INSERT INTO `roles` (`id`, `role`) VALUES (326006119, 'Qui eligendi similique molestias repellendus recusandae autem non totam.');
INSERT INTO `roles` (`id`, `role`) VALUES (534044743, 'Qui hic praesentium voluptate reiciendis.');
INSERT INTO `roles` (`id`, `role`) VALUES (646252, 'Quis quaerat neque alias cumque.');
INSERT INTO `roles` (`id`, `role`) VALUES (2320945, 'Quod impedit iusto corrupti aspernatur consequatur ipsam.');
INSERT INTO `roles` (`id`, `role`) VALUES (779, 'Ratione excepturi alias voluptatibus dolor veniam.');
INSERT INTO `roles` (`id`, `role`) VALUES (804, 'Rem et consequatur enim nobis cupiditate consequatur incidunt.');
INSERT INTO `roles` (`id`, `role`) VALUES (66124151, 'Repudiandae tenetur est accusamus et aperiam velit sed.');
INSERT INTO `roles` (`id`, `role`) VALUES (12595, 'Rerum labore molestiae sint eos assumenda.');
INSERT INTO `roles` (`id`, `role`) VALUES (95997, 'Sapiente ut dolores quod molestiae.');
INSERT INTO `roles` (`id`, `role`) VALUES (625408645, 'Sequi laboriosam rerum aut perspiciatis.');
INSERT INTO `roles` (`id`, `role`) VALUES (7418213, 'Similique qui hic aut est sequi dolorem.');
INSERT INTO `roles` (`id`, `role`) VALUES (9698827, 'Similique sed eos reiciendis.');
INSERT INTO `roles` (`id`, `role`) VALUES (51598, 'Sint possimus in aut dolorem optio.');
INSERT INTO `roles` (`id`, `role`) VALUES (51786172, 'Sit voluptas dicta voluptas.');
INSERT INTO `roles` (`id`, `role`) VALUES (992307, 'Soluta doloribus aut assumenda corrupti natus aut vel.');
INSERT INTO `roles` (`id`, `role`) VALUES (860, 'Sunt culpa consequatur et quia vel omnis quae dolorem.');
INSERT INTO `roles` (`id`, `role`) VALUES (6, 'Sunt voluptas molestiae rerum fugit.');
INSERT INTO `roles` (`id`, `role`) VALUES (3941982, 'Tempore est architecto odit animi vitae praesentium tenetur.');
INSERT INTO `roles` (`id`, `role`) VALUES (467628287, 'Temporibus ab voluptatem sint eum.');
INSERT INTO `roles` (`id`, `role`) VALUES (27, 'Temporibus ut quidem ut ipsa.');
INSERT INTO `roles` (`id`, `role`) VALUES (736848778, 'Totam alias at consequatur non cupiditate accusamus modi.');
INSERT INTO `roles` (`id`, `role`) VALUES (868, 'Totam corporis omnis tempore et.');
INSERT INTO `roles` (`id`, `role`) VALUES (13666, 'Unde natus nobis et incidunt expedita nostrum amet.');
INSERT INTO `roles` (`id`, `role`) VALUES (8985, 'Ut praesentium doloremque aut dolor.');
INSERT INTO `roles` (`id`, `role`) VALUES (7220241, 'Ut repellat alias sequi maxime.');
INSERT INTO `roles` (`id`, `role`) VALUES (8364, 'Ut sapiente labore magnam beatae est ea at.');
INSERT INTO `roles` (`id`, `role`) VALUES (594290, 'Vel eaque aliquid dolores.');
INSERT INTO `roles` (`id`, `role`) VALUES (26685441, 'Vel est dolor ut molestiae consequatur pariatur tempore libero.');
INSERT INTO `roles` (`id`, `role`) VALUES (142, 'Vel in error recusandae nihil praesentium cum.');
INSERT INTO `roles` (`id`, `role`) VALUES (95, 'Vel natus ut quo velit vero eos.');
INSERT INTO `roles` (`id`, `role`) VALUES (734403509, 'Vel non ratione nulla quo distinctio ratione.');
INSERT INTO `roles` (`id`, `role`) VALUES (627, 'Velit tempora voluptatem voluptatem odit provident enim.');
INSERT INTO `roles` (`id`, `role`) VALUES (5053242, 'Vitae incidunt facilis quia architecto nihil.');
INSERT INTO `roles` (`id`, `role`) VALUES (1532, 'Voluptas dolorem quis quis illo ea.');
INSERT INTO `roles` (`id`, `role`) VALUES (5, 'Voluptas sed unde fuga sed ut nam.');
INSERT INTO `roles` (`id`, `role`) VALUES (373633083, 'Voluptatem atque blanditiis iusto.');
INSERT INTO `roles` (`id`, `role`) VALUES (15899420, 'Voluptatem et temporibus enim nostrum neque natus sapiente.');
INSERT INTO `roles` (`id`, `role`) VALUES (7212626, 'Voluptatem suscipit quis ullam laudantium delectus aperiam.');
INSERT INTO `roles` (`id`, `role`) VALUES (3, 'Voluptatem temporibus expedita quas vitae.');


#
# TABLE STRUCTURE FOR: users
#

DROP TABLE IF EXISTS `users`;

CREATE TABLE `users` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT 'Идентификатор строки',
  `username` varchar(50) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `email` varchar(100) COLLATE utf8mb4_unicode_ci NOT NULL COMMENT 'Почта',
  `phone` varchar(100) COLLATE utf8mb4_unicode_ci NOT NULL COMMENT 'Телефон',
  `created_at` datetime DEFAULT current_timestamp() COMMENT 'Время создания строки',
  `updated_at` datetime DEFAULT current_timestamp() ON UPDATE current_timestamp() COMMENT 'Время обновления строки',
  PRIMARY KEY (`id`),
  UNIQUE KEY `email` (`email`),
  UNIQUE KEY `phone` (`phone`),
  UNIQUE KEY `username` (`username`)
) ENGINE=InnoDB AUTO_INCREMENT=101 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci COMMENT='Таблица пользователей';

INSERT INTO `users` (`id`, `username`, `email`, `phone`, `created_at`, `updated_at`) VALUES (1, 'ebert.alden', 'hahn.fredy@example.net', '+16(3)0040775933', '1986-01-02 14:04:50', '2013-09-27 17:25:45');
INSERT INTO `users` (`id`, `username`, `email`, `phone`, `created_at`, `updated_at`) VALUES (2, 'hammes.kristian', 'maritza.walker@example.net', '688-611-6596x884', '1974-08-02 14:41:34', '1999-01-31 17:47:29');
INSERT INTO `users` (`id`, `username`, `email`, `phone`, `created_at`, `updated_at`) VALUES (3, 'micaela.hagenes', 'lrussel@example.org', '(669)554-9989x931', '1970-05-02 14:47:58', '2000-12-05 04:40:36');
INSERT INTO `users` (`id`, `username`, `email`, `phone`, `created_at`, `updated_at`) VALUES (4, 'osborne.heidenreich', 'auer.henderson@example.net', '199-091-1331x21189', '1999-08-10 18:29:38', '2000-03-20 03:08:47');
INSERT INTO `users` (`id`, `username`, `email`, `phone`, `created_at`, `updated_at`) VALUES (5, 'christian.kling', 'vena.volkman@example.org', '(559)024-1027x74978', '1979-09-25 08:45:07', '2003-04-07 03:56:32');
INSERT INTO `users` (`id`, `username`, `email`, `phone`, `created_at`, `updated_at`) VALUES (6, 'zfritsch', 'ludie69@example.net', '(553)299-5335', '2007-10-27 21:20:19', '2007-12-06 15:56:29');
INSERT INTO `users` (`id`, `username`, `email`, `phone`, `created_at`, `updated_at`) VALUES (7, 'russell.powlowski', 'pfeffer.theresa@example.net', '052-095-5668', '1996-01-27 22:35:52', '1989-02-05 08:59:09');
INSERT INTO `users` (`id`, `username`, `email`, `phone`, `created_at`, `updated_at`) VALUES (8, 'ahmed23', 'zjacobs@example.org', '+47(4)1991646006', '2014-09-30 08:43:57', '1997-11-20 17:29:49');
INSERT INTO `users` (`id`, `username`, `email`, `phone`, `created_at`, `updated_at`) VALUES (9, 'gayle.reynolds', 'braun.otilia@example.net', '882-698-2418x50586', '1989-04-14 18:13:56', '1983-03-06 16:12:19');
INSERT INTO `users` (`id`, `username`, `email`, `phone`, `created_at`, `updated_at`) VALUES (10, 'johnston.gust', 'hgoodwin@example.com', '342-743-4047x00163', '2002-05-19 21:45:21', '1995-09-11 01:12:51');
INSERT INTO `users` (`id`, `username`, `email`, `phone`, `created_at`, `updated_at`) VALUES (11, 'doyle.korbin', 'sipes.monroe@example.com', '444-529-7473x354', '1987-08-21 23:16:17', '1982-08-04 00:26:31');
INSERT INTO `users` (`id`, `username`, `email`, `phone`, `created_at`, `updated_at`) VALUES (12, 'kdare', 'bayer.giles@example.net', '(399)682-2442x483', '2009-12-10 02:07:09', '1970-06-21 03:26:01');
INSERT INTO `users` (`id`, `username`, `email`, `phone`, `created_at`, `updated_at`) VALUES (13, 'herman.birdie', 'dayne.dach@example.net', '210.676.6353x316', '2021-02-03 02:42:50', '1973-07-13 01:18:45');
INSERT INTO `users` (`id`, `username`, `email`, `phone`, `created_at`, `updated_at`) VALUES (14, 'upton.lamont', 'feil.josefa@example.org', '+02(4)3276022207', '1982-08-04 14:17:32', '1973-12-30 08:27:51');
INSERT INTO `users` (`id`, `username`, `email`, `phone`, `created_at`, `updated_at`) VALUES (15, 'fae58', 'ebert.reinhold@example.net', '650-493-8068', '1972-07-30 23:28:48', '1989-03-16 06:28:55');
INSERT INTO `users` (`id`, `username`, `email`, `phone`, `created_at`, `updated_at`) VALUES (16, 'emclaughlin', 'alessandra64@example.net', '05952129036', '1970-03-27 03:38:48', '1978-04-02 14:10:56');
INSERT INTO `users` (`id`, `username`, `email`, `phone`, `created_at`, `updated_at`) VALUES (17, 'jdibbert', 'edward40@example.org', '1-993-089-0581x62240', '2013-09-12 14:43:43', '1994-11-14 18:43:15');
INSERT INTO `users` (`id`, `username`, `email`, `phone`, `created_at`, `updated_at`) VALUES (18, 'cassie78', 'alexandre.emard@example.org', '368-652-2656x21528', '2016-03-18 13:25:57', '2018-06-27 06:18:28');
INSERT INTO `users` (`id`, `username`, `email`, `phone`, `created_at`, `updated_at`) VALUES (19, 'dave13', 'bailey.ottis@example.com', '477.777.2523x491', '1990-02-23 01:00:49', '2005-01-09 14:12:25');
INSERT INTO `users` (`id`, `username`, `email`, `phone`, `created_at`, `updated_at`) VALUES (20, 'bkertzmann', 'lenore76@example.com', '410.178.2211x730', '2020-10-04 23:27:56', '1992-08-03 07:52:44');
INSERT INTO `users` (`id`, `username`, `email`, `phone`, `created_at`, `updated_at`) VALUES (21, 'gwisozk', 'ereynolds@example.com', '(372)678-0801x1694', '2007-10-07 14:33:32', '2010-07-27 22:25:45');
INSERT INTO `users` (`id`, `username`, `email`, `phone`, `created_at`, `updated_at`) VALUES (22, 'thagenes', 'jody.west@example.org', '(549)000-9042', '1991-03-12 17:01:02', '2017-03-20 22:46:20');
INSERT INTO `users` (`id`, `username`, `email`, `phone`, `created_at`, `updated_at`) VALUES (23, 'rosenbaum.leonor', 'gkohler@example.net', '127.676.5168x9104', '1972-03-12 00:35:18', '2002-01-30 16:51:39');
INSERT INTO `users` (`id`, `username`, `email`, `phone`, `created_at`, `updated_at`) VALUES (24, 'hansen.nelson', 'litzy06@example.net', '727.258.8108x4272', '1994-07-19 15:42:15', '1980-11-04 06:09:41');
INSERT INTO `users` (`id`, `username`, `email`, `phone`, `created_at`, `updated_at`) VALUES (25, 'carli.volkman', 'carissa36@example.org', '+87(5)6987899100', '2002-08-01 19:21:18', '1999-07-09 03:48:47');
INSERT INTO `users` (`id`, `username`, `email`, `phone`, `created_at`, `updated_at`) VALUES (26, 'feeney.ed', 'hickle.velda@example.org', '703-823-2104x776', '1994-04-20 18:12:37', '1974-02-07 20:14:31');
INSERT INTO `users` (`id`, `username`, `email`, `phone`, `created_at`, `updated_at`) VALUES (27, 'ohaley', 'dejuan54@example.net', '089.108.2845', '1989-09-27 01:50:36', '2015-11-16 13:13:52');
INSERT INTO `users` (`id`, `username`, `email`, `phone`, `created_at`, `updated_at`) VALUES (28, 'nolan.mante', 'aemard@example.com', '(172)139-0421x515', '1979-02-20 12:51:10', '1979-03-14 01:07:40');
INSERT INTO `users` (`id`, `username`, `email`, `phone`, `created_at`, `updated_at`) VALUES (29, 'brennon.botsford', 'tevin67@example.org', '(424)984-2917x6054', '1988-11-29 01:03:30', '1983-10-17 00:29:10');
INSERT INTO `users` (`id`, `username`, `email`, `phone`, `created_at`, `updated_at`) VALUES (30, 'ryann16', 'xmcdermott@example.net', '05630248580', '2006-11-28 06:17:53', '2009-04-07 02:34:01');
INSERT INTO `users` (`id`, `username`, `email`, `phone`, `created_at`, `updated_at`) VALUES (31, 'merlin48', 'pasquale.bechtelar@example.net', '671-309-4563x7195', '1984-07-07 02:25:31', '1985-01-21 03:12:10');
INSERT INTO `users` (`id`, `username`, `email`, `phone`, `created_at`, `updated_at`) VALUES (32, 'ahirthe', 'brock.wilkinson@example.com', '1-403-360-9709', '1975-04-04 06:13:12', '2014-04-06 06:57:18');
INSERT INTO `users` (`id`, `username`, `email`, `phone`, `created_at`, `updated_at`) VALUES (33, 'goyette.vernie', 'crona.leonora@example.com', '049.009.1455x85270', '1973-10-10 05:40:51', '1978-09-07 19:25:12');
INSERT INTO `users` (`id`, `username`, `email`, `phone`, `created_at`, `updated_at`) VALUES (34, 'arno98', 'noelia11@example.net', '06713453128', '2006-05-29 06:47:25', '1999-10-30 19:11:23');
INSERT INTO `users` (`id`, `username`, `email`, `phone`, `created_at`, `updated_at`) VALUES (35, 'mhyatt', 'harris.christelle@example.net', '748.094.5750x663', '1985-10-01 04:25:02', '1983-06-22 14:57:43');
INSERT INTO `users` (`id`, `username`, `email`, `phone`, `created_at`, `updated_at`) VALUES (36, 'gklein', 'jeramie.gutkowski@example.org', '739.910.4351x865', '1992-03-18 19:22:53', '1988-08-27 04:56:51');
INSERT INTO `users` (`id`, `username`, `email`, `phone`, `created_at`, `updated_at`) VALUES (37, 'gerlach.janelle', 'amanda03@example.net', '128-556-8700', '1975-12-01 22:36:11', '2004-12-17 08:59:21');
INSERT INTO `users` (`id`, `username`, `email`, `phone`, `created_at`, `updated_at`) VALUES (38, 'dorris33', 'turner.clementine@example.com', '1-709-368-8236x6817', '1984-03-27 19:57:39', '1991-06-29 11:27:00');
INSERT INTO `users` (`id`, `username`, `email`, `phone`, `created_at`, `updated_at`) VALUES (39, 'beahan.gordon', 'orlo.luettgen@example.net', '(791)848-8673x74966', '1994-12-26 15:44:17', '1980-06-12 08:24:18');
INSERT INTO `users` (`id`, `username`, `email`, `phone`, `created_at`, `updated_at`) VALUES (40, 'umetz', 'octavia.stark@example.com', '030-906-5490', '2003-04-02 22:56:57', '2013-02-20 09:18:27');
INSERT INTO `users` (`id`, `username`, `email`, `phone`, `created_at`, `updated_at`) VALUES (41, 'micaela.ledner', 'fritsch.oceane@example.org', '992-388-6974x919', '1985-11-08 00:16:27', '1988-11-01 12:58:12');
INSERT INTO `users` (`id`, `username`, `email`, `phone`, `created_at`, `updated_at`) VALUES (42, 'vivian40', 'ben.berge@example.org', '+32(3)7443404265', '1973-10-09 15:34:50', '1999-05-20 12:24:45');
INSERT INTO `users` (`id`, `username`, `email`, `phone`, `created_at`, `updated_at`) VALUES (43, 'eldridge.fisher', 'destiny06@example.org', '899.877.2801', '1977-03-02 21:09:37', '1998-12-13 13:01:06');
INSERT INTO `users` (`id`, `username`, `email`, `phone`, `created_at`, `updated_at`) VALUES (44, 'ffeil', 'glenna73@example.com', '399-512-7088x287', '2003-12-15 02:59:07', '1973-02-14 20:32:33');
INSERT INTO `users` (`id`, `username`, `email`, `phone`, `created_at`, `updated_at`) VALUES (45, 'sschneider', 'otho56@example.org', '(483)003-9284x544', '1980-06-01 08:26:26', '2021-05-07 18:38:23');
INSERT INTO `users` (`id`, `username`, `email`, `phone`, `created_at`, `updated_at`) VALUES (46, 'travis72', 'hhickle@example.com', '(564)028-7483', '1992-12-03 21:17:53', '1994-02-10 08:54:13');
INSERT INTO `users` (`id`, `username`, `email`, `phone`, `created_at`, `updated_at`) VALUES (47, 'leora93', 'phuel@example.com', '(319)632-5882x57322', '1970-12-17 12:43:32', '1982-05-28 17:58:28');
INSERT INTO `users` (`id`, `username`, `email`, `phone`, `created_at`, `updated_at`) VALUES (48, 'leannon.lacy', 'gretchen.harris@example.org', '1-752-803-3288x560', '1975-01-03 03:16:42', '1982-03-08 15:13:28');
INSERT INTO `users` (`id`, `username`, `email`, `phone`, `created_at`, `updated_at`) VALUES (49, 'amarquardt', 'feeney.lavina@example.net', '755.276.5344', '2008-06-29 17:58:55', '2015-09-27 20:32:32');
INSERT INTO `users` (`id`, `username`, `email`, `phone`, `created_at`, `updated_at`) VALUES (50, 'laurianne30', 'abartell@example.org', '(900)721-4580', '1998-06-23 04:34:38', '2012-12-24 17:45:24');
INSERT INTO `users` (`id`, `username`, `email`, `phone`, `created_at`, `updated_at`) VALUES (51, 'sgislason', 'uthiel@example.com', '09369366233', '2012-05-17 13:41:21', '1996-01-16 07:58:03');
INSERT INTO `users` (`id`, `username`, `email`, `phone`, `created_at`, `updated_at`) VALUES (52, 'mchristiansen', 'audreanne80@example.com', '+96(7)2219100882', '2021-08-05 08:50:41', '2018-04-10 12:46:27');
INSERT INTO `users` (`id`, `username`, `email`, `phone`, `created_at`, `updated_at`) VALUES (53, 'maybell60', 'ara80@example.net', '1-780-194-5912', '2006-06-11 00:22:49', '1971-05-19 21:10:30');
INSERT INTO `users` (`id`, `username`, `email`, `phone`, `created_at`, `updated_at`) VALUES (54, 'kenny.streich', 'vwolf@example.com', '1-172-019-6942x4755', '1996-03-17 06:55:00', '1984-08-01 21:34:29');
INSERT INTO `users` (`id`, `username`, `email`, `phone`, `created_at`, `updated_at`) VALUES (55, 'terry.tevin', 'howe.anne@example.net', '1-918-472-4442x582', '1975-08-20 07:00:36', '2009-12-07 02:23:56');
INSERT INTO `users` (`id`, `username`, `email`, `phone`, `created_at`, `updated_at`) VALUES (56, 'boberbrunner', 'ibeatty@example.net', '(673)330-8413', '2013-07-23 04:17:22', '1975-01-05 20:28:58');
INSERT INTO `users` (`id`, `username`, `email`, `phone`, `created_at`, `updated_at`) VALUES (57, 'osvaldo.beahan', 'wolf.devon@example.com', '(812)546-3174x007', '2013-12-13 12:42:26', '1970-02-02 08:20:28');
INSERT INTO `users` (`id`, `username`, `email`, `phone`, `created_at`, `updated_at`) VALUES (58, 'talia.lockman', 'xbogisich@example.org', '(045)703-4854', '2001-11-11 22:45:03', '1970-07-19 23:48:00');
INSERT INTO `users` (`id`, `username`, `email`, `phone`, `created_at`, `updated_at`) VALUES (59, 'jordon36', 'carey.walter@example.org', '1-996-585-6699', '2017-01-03 04:31:44', '1984-09-25 17:13:17');
INSERT INTO `users` (`id`, `username`, `email`, `phone`, `created_at`, `updated_at`) VALUES (60, 'jessika.hudson', 'sharon.beahan@example.com', '261-193-8460', '1970-12-24 00:31:59', '1989-07-22 11:18:18');
INSERT INTO `users` (`id`, `username`, `email`, `phone`, `created_at`, `updated_at`) VALUES (61, 'anissa.kihn', 'branson84@example.org', '(583)987-1814x8607', '1990-11-29 01:22:51', '1972-02-05 15:15:51');
INSERT INTO `users` (`id`, `username`, `email`, `phone`, `created_at`, `updated_at`) VALUES (62, 'satterfield.ephraim', 'hettinger.myra@example.com', '01338666136', '2000-06-15 11:46:22', '2007-10-27 00:29:45');
INSERT INTO `users` (`id`, `username`, `email`, `phone`, `created_at`, `updated_at`) VALUES (63, 'alvera.moore', 'everette.luettgen@example.com', '+77(6)3066761102', '1973-08-23 13:30:25', '2000-07-17 15:29:00');
INSERT INTO `users` (`id`, `username`, `email`, `phone`, `created_at`, `updated_at`) VALUES (64, 'vweimann', 'stroman.phoebe@example.org', '867-143-2959x8825', '2015-07-13 02:38:34', '1984-12-08 03:11:42');
INSERT INTO `users` (`id`, `username`, `email`, `phone`, `created_at`, `updated_at`) VALUES (65, 'tmorar', 'jared.rohan@example.net', '+03(8)6693651506', '1975-05-10 11:45:36', '2004-08-24 17:47:13');
INSERT INTO `users` (`id`, `username`, `email`, `phone`, `created_at`, `updated_at`) VALUES (66, 'tillman.magali', 'xmante@example.com', '874-917-1279x3518', '2004-12-12 10:38:06', '1976-02-19 23:26:21');
INSERT INTO `users` (`id`, `username`, `email`, `phone`, `created_at`, `updated_at`) VALUES (67, 'antonina31', 'jaylan62@example.org', '727.881.6277x1031', '2017-03-20 03:56:06', '2002-02-26 01:52:59');
INSERT INTO `users` (`id`, `username`, `email`, `phone`, `created_at`, `updated_at`) VALUES (68, 'zoie.koch', 'nmuller@example.org', '(486)151-3587', '2003-05-12 05:12:31', '1988-06-06 15:25:48');
INSERT INTO `users` (`id`, `username`, `email`, `phone`, `created_at`, `updated_at`) VALUES (69, 'collier.berta', 'queen35@example.com', '(107)219-1153x13840', '2007-02-18 08:16:11', '1977-09-06 09:29:12');
INSERT INTO `users` (`id`, `username`, `email`, `phone`, `created_at`, `updated_at`) VALUES (70, 'jjenkins', 'lincoln.schuppe@example.com', '1-352-281-0112x80094', '1998-08-10 12:37:00', '1985-08-03 22:00:57');
INSERT INTO `users` (`id`, `username`, `email`, `phone`, `created_at`, `updated_at`) VALUES (71, 'casper.jovanny', 'raymundo.orn@example.org', '697-063-4851x3534', '2021-03-17 01:55:39', '1982-01-24 22:53:13');
INSERT INTO `users` (`id`, `username`, `email`, `phone`, `created_at`, `updated_at`) VALUES (72, 'runolfsdottir.dante', 'dauer@example.org', '+98(4)5733681003', '1987-12-28 13:57:23', '2012-01-11 12:36:30');
INSERT INTO `users` (`id`, `username`, `email`, `phone`, `created_at`, `updated_at`) VALUES (73, 'macy00', 'herman.reina@example.org', '+96(5)4142723691', '1994-09-15 13:19:39', '1992-03-03 14:37:44');
INSERT INTO `users` (`id`, `username`, `email`, `phone`, `created_at`, `updated_at`) VALUES (74, 'hester21', 'gertrude.barton@example.net', '850-715-0781x720', '1990-07-05 12:12:21', '1976-04-04 16:54:28');
INSERT INTO `users` (`id`, `username`, `email`, `phone`, `created_at`, `updated_at`) VALUES (75, 'ykerluke', 'waelchi.micheal@example.org', '1-985-077-4166', '2013-06-19 04:49:59', '1997-04-19 05:29:54');
INSERT INTO `users` (`id`, `username`, `email`, `phone`, `created_at`, `updated_at`) VALUES (76, 'lorena82', 'gibson.elta@example.org', '07717842398', '2018-07-31 05:16:38', '2009-10-02 05:09:07');
INSERT INTO `users` (`id`, `username`, `email`, `phone`, `created_at`, `updated_at`) VALUES (77, 'iparker', 'egleason@example.org', '(404)758-9222x503', '1997-05-14 06:47:45', '1974-06-28 09:03:09');
INSERT INTO `users` (`id`, `username`, `email`, `phone`, `created_at`, `updated_at`) VALUES (78, 'mdaniel', 'ahmad67@example.org', '03218760916', '2002-10-19 21:28:30', '1994-03-07 20:19:37');
INSERT INTO `users` (`id`, `username`, `email`, `phone`, `created_at`, `updated_at`) VALUES (79, 'abernathy.davin', 'margarita.lind@example.org', '(483)535-6716x60655', '2000-10-09 10:35:22', '2000-08-02 05:19:05');
INSERT INTO `users` (`id`, `username`, `email`, `phone`, `created_at`, `updated_at`) VALUES (80, 'djohns', 'ethyl43@example.com', '+96(5)4424551056', '2002-04-21 15:35:53', '1986-11-22 10:22:25');
INSERT INTO `users` (`id`, `username`, `email`, `phone`, `created_at`, `updated_at`) VALUES (81, 'jaeden54', 'wisozk.herbert@example.com', '749-927-5331', '1992-11-04 00:57:00', '1990-12-14 04:33:08');
INSERT INTO `users` (`id`, `username`, `email`, `phone`, `created_at`, `updated_at`) VALUES (82, 'shanie.quigley', 'cebert@example.com', '(674)881-9608', '2016-10-13 00:08:18', '1987-05-08 18:13:17');
INSERT INTO `users` (`id`, `username`, `email`, `phone`, `created_at`, `updated_at`) VALUES (83, 'micheal68', 'conner84@example.com', '+87(9)0851547612', '1990-10-11 03:50:21', '1997-09-25 11:24:21');
INSERT INTO `users` (`id`, `username`, `email`, `phone`, `created_at`, `updated_at`) VALUES (84, 'christiansen.maxwell', 'buster39@example.com', '890.160.9168', '2004-08-18 21:42:24', '1980-12-24 06:51:05');
INSERT INTO `users` (`id`, `username`, `email`, `phone`, `created_at`, `updated_at`) VALUES (85, 'amiya.hackett', 'lakin.gerry@example.com', '1-165-647-0368x45687', '1981-12-31 00:07:55', '1975-01-08 03:46:31');
INSERT INTO `users` (`id`, `username`, `email`, `phone`, `created_at`, `updated_at`) VALUES (86, 'nconnelly', 'jkub@example.net', '057-551-5749x52330', '1977-02-21 07:40:34', '2012-11-03 08:16:46');
INSERT INTO `users` (`id`, `username`, `email`, `phone`, `created_at`, `updated_at`) VALUES (87, 'frank.reinger', 'romaine.barrows@example.net', '(543)228-4162x95114', '1982-02-09 20:30:02', '1971-02-17 22:00:03');
INSERT INTO `users` (`id`, `username`, `email`, `phone`, `created_at`, `updated_at`) VALUES (88, 'mglover', 'xavier.crona@example.org', '509-733-6951', '2002-05-15 01:45:33', '1986-06-18 17:15:45');
INSERT INTO `users` (`id`, `username`, `email`, `phone`, `created_at`, `updated_at`) VALUES (89, 'kihn.rebecca', 'hermann.pacocha@example.com', '(914)504-6340', '1974-05-14 11:19:41', '1983-06-18 22:00:33');
INSERT INTO `users` (`id`, `username`, `email`, `phone`, `created_at`, `updated_at`) VALUES (90, 'ikris', 'brady74@example.org', '699-012-5300', '1998-12-07 06:15:08', '1977-05-23 20:33:57');
INSERT INTO `users` (`id`, `username`, `email`, `phone`, `created_at`, `updated_at`) VALUES (91, 'kunze.rosalee', 'jayde.schowalter@example.com', '+94(3)0212960560', '2021-01-25 04:22:19', '2004-07-13 01:46:52');
INSERT INTO `users` (`id`, `username`, `email`, `phone`, `created_at`, `updated_at`) VALUES (92, 'dgusikowski', 'purdy.alena@example.com', '544.311.1652x9895', '1999-04-25 23:54:43', '2002-01-14 23:16:11');
INSERT INTO `users` (`id`, `username`, `email`, `phone`, `created_at`, `updated_at`) VALUES (93, 'marlen.mayer', 'ochristiansen@example.com', '07498353068', '1987-09-26 23:30:17', '1994-03-31 10:58:08');
INSERT INTO `users` (`id`, `username`, `email`, `phone`, `created_at`, `updated_at`) VALUES (94, 'cstamm', 'mallory.mitchell@example.net', '291.437.4531', '2019-10-30 06:26:08', '1978-09-19 15:03:30');
INSERT INTO `users` (`id`, `username`, `email`, `phone`, `created_at`, `updated_at`) VALUES (95, 'hector.kemmer', 'jvonrueden@example.org', '05275974231', '1986-06-02 14:21:03', '1980-01-05 08:42:23');
INSERT INTO `users` (`id`, `username`, `email`, `phone`, `created_at`, `updated_at`) VALUES (96, 'velva78', 'grant.conroy@example.net', '+60(8)5017470727', '1988-12-24 12:10:44', '1973-12-09 13:56:06');
INSERT INTO `users` (`id`, `username`, `email`, `phone`, `created_at`, `updated_at`) VALUES (97, 'irosenbaum', 'quinton.lebsack@example.net', '1-472-594-6487', '2008-11-13 18:43:40', '1975-08-24 06:03:05');
INSERT INTO `users` (`id`, `username`, `email`, `phone`, `created_at`, `updated_at`) VALUES (98, 'favian.harber', 'blair37@example.org', '(736)118-4615x53738', '2001-01-24 05:37:39', '1975-05-23 03:55:15');
INSERT INTO `users` (`id`, `username`, `email`, `phone`, `created_at`, `updated_at`) VALUES (99, 'alexander95', 'dietrich.kane@example.com', '1-352-530-5555', '1991-05-05 11:41:07', '2016-01-04 03:42:59');
INSERT INTO `users` (`id`, `username`, `email`, `phone`, `created_at`, `updated_at`) VALUES (100, 'heloise24', 'htrantow@example.com', '284-058-2715', '2014-09-08 00:52:28', '2020-05-10 13:36:47');


