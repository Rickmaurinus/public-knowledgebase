create schema arcgis;
open schema arcgis;

/*
More in   formation about the database:
http://worldcitiesdatabase.info
*/

CREATE TABLE loccities (
  cityID int DEFAULT 0,
  cityName varchar(70) DEFAULT NULL,
  shortCity varchar(50) DEFAULT NULL,
  regionID int DEFAULT NULL,
  countryID int DEFAULT NULL,
  PRIMARY KEY (cityID)
);

INSERT INTO loccities (cityID, cityName, shortCity, regionID, countryID) VALUES
(1, 'Abbeville', 'Abbeville', 1, 1),
(2999, 'Likely', 'Likely', 5, 1),
(3000, 'Lily Gap', 'LilyGap', 5, 1),
(3001, 'Lincoln', 'Lincoln', 5, 1),
(3002, 'Lincoln Village', 'LincolnVillage', 5, 1),
(3003, 'Linda', 'Linda', 5, 1),
(3004, 'Linden', 'Linden', 5, 1),
(3005, 'Lindsay', 'Lindsay', 5, 1),
(3006, 'Littlerock', 'Littlerock', 5, 1),
(3007, 'Live Oak', 'LiveOak', 5, 1),
(3008, 'Livermore', 'Livermore', 5, 1),
(3009, 'Livingston', 'Livingston', 5, 1),
(3010, 'Loch Lomond', 'LochLomond', 5, 1),
(3011, 'Lockeford', 'Lockeford', 5, 1),
(3012, 'Lockwood Valley', 'LockwoodValley', 5, 1),
(3013, 'Lodgepole', 'Lodgepole', 5, 1),
(3014, 'Lodi', 'Lodi', 5, 1),
(3015, 'Lodoga', 'Lodoga', 5, 1),
(3016, 'Loleta', 'Loleta', 5, 1),
(3017, 'Loma Linda', 'LomaLinda', 5, 1),
(3018, 'Loma Rica', 'LomaRica', 5, 1),
(3019, 'Lompoc', 'Lompoc', 5, 1),
(3020, 'Lone Pine', 'LonePine', 5, 1),
(3021, 'Long Barn', 'LongBarn', 5, 1),
(3022, 'Long Beach', 'LongBeach', 5, 1),
(3023, 'Lookout', 'Lookout', 5, 1),
(3024, 'Lookout Peak', 'LookoutPeak', 5, 1),
(3025, 'Loomis', 'Loomis', 5, 1),
(3026, 'Los Alamitos', 'LosAlamitos', 5, 1),
(3027, 'Los Altos', 'LosAltos', 5, 1),
(3028, 'Los Altos Hills', 'LosAltosHills', 5, 1),
(3029, 'Los Angeles', 'LosAngeles', 5, 1),
(3030, 'Los Banos', 'LosBanos', 5, 1),
(3031, 'Los Gatos', 'LosGatos', 5, 1),
(3032, 'Los Molinos', 'LosMolinos', 5, 1),
(3033, 'Los Serranos', 'LosSerranos', 5, 1),
(3034, 'Lost Hills', 'LostHills', 5, 1),
(3035, 'Lost Horse-Keys Village', 'LostHorse-KeysVillage', 5, 1),
(3036, 'Lotus', 'Lotus', 5, 1),
(3037, 'Lovelock', 'Lovelock', 5, 1),
(3038, 'Lower Lake', 'LowerLake', 5, 1),
(3039, 'Loyalton', 'Loyalton', 5, 1),
(3040, 'Loyola', 'Loyola', 5, 1),
(3041, 'Lucas Valley-Marinwood', 'LucasValley-Marinwood', 5, 1),
(3042, 'Lucerne', 'Lucerne', 5, 1),
(3043, 'Ludlow', 'Ludlow', 5, 1),
(3044, 'Luther Pass', 'LutherPass', 5, 1),
(3045, 'Lynwood', 'Lynwood', 5, 1),
(3046, 'Lyonsville', 'Lyonsville', 5, 1),
(3047, 'Macdoel', 'Macdoel', 5, 1),
(3048, 'Madeline', 'Madeline', 5, 1),
(3049, 'Madera', 'Madera', 5, 1),
(3050, 'Madison', 'Madison', 5, 1),
(3058, 'Manton', 'Manton', 5, 1),
(3059, 'Manzanita Lake', 'ManzanitaLake', 5, 1),
(3060, 'Maple Creek', 'MapleCreek', 5, 1),
(3061, 'March Afb', 'MarchAfb', 5, 1),
(3062, 'Marina', 'Marina', 5, 1),
(3063, 'Marina Del Rey', 'MarinaDelRey', 5, 1),
(3064, 'Mariposa', 'Mariposa', 5, 1),
(3065, 'Markleeville', 'Markleeville', 5, 1),
(3066, 'Martinez', 'Martinez', 5, 1),
(3067, 'Marysville', 'Marysville', 5, 1),
(3068, 'Mather Afb', 'MatherAfb', 5, 1),
(3069, 'Maxwell', 'Maxwell', 5, 1),
(40033, 'Yoder', 'Yoder', 51, 1),
(40034, 'Acme', 'Acme', 52, 2),
(40395, 'Sointula', 'Sointula', 53, 2),
(40396, 'Sooke', 'Sooke', 53, 2),
(40397, 'Sorrento', 'Sorrento', 53, 2),
(40398, 'Squamish', 'Squamish', 53, 2),
(40399, 'Stephen', 'Stephen', 53, 2),
(40400, 'Stewart', 'Stewart', 53, 2),
(40401, 'Sturdies Bay', 'SturdiesBay', 53, 2),
(40402, 'Summerland', 'Summerland', 53, 2),
(40403, 'Surrey', 'Surrey', 53, 2),
(40404, 'Tahsis', 'Tahsis', 53, 2),
(40405, 'Tappen', 'Tappen', 53, 2),
(40406, 'Taylor', 'Taylor', 53, 2),
(40407, 'Telegraph Creek', 'TelegraphCreek', 53, 2),
(40408, 'Terrace', 'Terrace', 53, 2),
(40409, 'Tlell', 'Tlell', 53, 2),
(40410, 'Tofino', 'Tofino', 53, 2),
(40411, 'Trail', 'Trail', 53, 2),
(40412, 'Tsawwassen', 'Tsawwassen', 53, 2),
(40413, 'Ucluelet', 'Ucluelet', 53, 2),
(40414, 'Union Bay', 'UnionBay', 53, 2),
(40415, 'Valemount', 'Valemount', 53, 2),
(40416, 'Vancouver', 'Vancouver', 53, 2),
(40417, 'Vanderhoof', 'Vanderhoof', 53, 2),
(40418, 'Vernon', 'Vernon', 53, 2),
(40419, 'Victoria', 'Victoria', 53, 2),
(45800, '*Vienna', 'Vienna', NULL, 46),
(45801, 'Linz-Wels-Steyr', 'Linz-Wels-Steyr', NULL, 46),
(45802, 'Graz', 'Graz', NULL, 46),
(45803, 'Linz', 'Linz', NULL, 46),
(45804, 'Salzburg', 'Salzburg', NULL, 46),
(45805, 'Innsbruck', 'Innsbruck', NULL, 46),
(45806, 'Klagenfurt am Wörthersee', 'KlagenfurtamWorthersee', NULL, 46),
(45807, 'Villach', 'Villach', NULL, 46),
(45808, 'Wels', 'Wels', NULL, 46),
(45809, 'Sankt Pölten', 'SanktPolten', NULL, 46),
(45810, 'Dornbirn', 'Dornbirn', NULL, 46),
(45811, 'Steyr', 'Steyr', NULL, 46),
(45812, 'Wiener Neustadt', 'WienerNeustadt', NULL, 46),
(45813, 'Feldkirch', 'Feldkirch', NULL, 46),
(45814, 'Bregenz', 'Bregenz', NULL, 46),
(45815, 'Wolfsberg', 'Wolfsberg', NULL, 46),
(45816, 'Baden', 'Baden', NULL, 46),
(45817, 'Klosterneuburg', 'Klosterneuburg', NULL, 46),
(45818, 'Leoben', 'Leoben', NULL, 46),
(45819, 'Weinzierl bei Krems', 'WeinzierlbeiKrems', NULL, 46),
(45820, 'Traun', 'Traun', NULL, 46),
(45821, 'Krems an der Donau', 'KremsanderDonau', NULL, 46),
(45822, 'Amstetten', 'Amstetten', NULL, 46),
(45823, 'Leonding', 'Leonding', NULL, 46),
(45824, 'Kapfenberg', 'Kapfenberg', NULL, 46),
(45825, 'Mödling', 'Modling', NULL, 46),
(45826, 'Lustenau', 'Lustenau', NULL, 46),
(45827, 'Hallein', 'Hallein', NULL, 46),
(45828, 'Braunau am Inn', 'BraunauamInn', NULL, 46),
(45829, 'Spittal an der Drau', 'SpittalanderDrau', NULL, 46),
(45830, 'Traiskirchen', 'Traiskirchen', NULL, 46),
(45831, 'Saalfelden am Steinernen Meer', 'SaalfeldenamSteinernenMeer', NULL, 46),
(45832, 'Kufstein', 'Kufstein', NULL, 46),
(45833, 'Schwechat', 'Schwechat', NULL, 46),
(45834, 'Ternitz', 'Ternitz', NULL, 46),
(45835, 'Ansfelden', 'Ansfelden', NULL, 46),
(45836, 'Stockerau', 'Stockerau', NULL, 46),
(45837, 'Feldkirchen in Kärnten', 'FeldkircheninKarnten', NULL, 46),
(45838, 'Bad Ischl', 'BadIschl', NULL, 46),
(45839, 'Tulln', 'Tulln', NULL, 46),
(53380, '*Warsaw', 'Warsaw', NULL, 82),
(53381, 'Łódź', 'Lodz', NULL, 82),
(53382, 'Kraków', 'Krakow', NULL, 82),
(53383, 'Wrocław', 'Wroclaw', NULL, 82),
(53384, 'Poznań', 'Poznan', NULL, 82),
(53385, 'Gdańsk', 'Gdansk', NULL, 82),
(53386, 'Szczecin', 'Szczecin', NULL, 82),
(53387, 'Bydgoszcz', 'Bydgoszcz', NULL, 82),
(53388, 'Lublin', 'Lublin', NULL, 82),
(53389, 'Katowice', 'Katowice', NULL, 82),
(53390, 'Białystok', 'Bialystok', NULL, 82),
(53391, 'Gdynia', 'Gdynia', NULL, 82),
(53392, 'Częstochowa', 'Czestochowa', NULL, 82),
(53393, 'Sosnowiec', 'Sosnowiec', NULL, 82),
(53394, 'Radom', 'Radom', NULL, 82),
(53395, 'Toruń', 'Torun', NULL, 82),
(53396, 'Kielce', 'Kielce', NULL, 82),
(53397, 'Gliwice', 'Gliwice', NULL, 82),
(53398, 'Zabrze', 'Zabrze', NULL, 82),
(53399, 'Bytom', 'Bytom', NULL, 82),
(53400, 'Bielsko-Biała', 'Bielsko-Biala', NULL, 82),
(53401, 'Olsztyn', 'Olsztyn', NULL, 82),
(53402, 'Rzeszów', 'Rzeszow', NULL, 82),
(53403, 'Ruda Śląska', 'RudaSlaska', NULL, 82),
(53404, 'Rybnik', 'Rybnik', NULL, 82),
(53405, 'Dąbrowa Górnicza', 'DabrowaGornicza', NULL, 82),
(53406, 'Tychy', 'Tychy', NULL, 82),
(53407, 'Opole', 'Opole', NULL, 82),
(53408, 'Elblag', 'Elblag', NULL, 82),
(60158, 'Laughton', 'Laughton', 65, 95),
(60159, 'Leamington', 'Leamington', 65, 95),
(60160, 'Leeds', 'Leeds', 65, 95),
(60161, 'Leek', 'Leek', 65, 95),
(60162, 'Leicester', 'Leicester', 65, 95),
(60163, 'Leigh', 'Leigh', 65, 95),
(60164, 'Letchworth', 'Letchworth', 65, 95),
(60165, 'Lewes', 'Lewes', 65, 95),
(60166, 'Leyland', 'Leyland', 65, 95),
(60167, 'Lichfield', 'Lichfield', 65, 95),
(60168, 'Lincoln', 'Lincoln', 65, 95),
(60169, 'Little Chalfont', 'LittleChalfont', 65, 95),
(60170, 'Liverpool', 'Liverpool', 65, 95),
(60171, 'London', 'London', 65, 95),
(60172, 'Loughborough', 'Loughborough', 65, 95),
(60173, 'Louth', 'Louth', 65, 95),
(60174, 'Lowestoft', 'Lowestoft', 65, 95),
(60175, 'Luton', 'Luton', 65, 95),
(60292, 'Kabul', 'Kabul', NULL, 97),
(60293, 'Kandahār', 'Kandahar', NULL, 97),
(60294, 'Mazār-e Sharīf', 'Mazar-eSharif', NULL, 97),
(60295, 'Herāt', 'Herat', NULL, 97),
(60296, 'Jalālābād', 'Jalalabad', NULL, 97),
(60297, 'Kunduz', 'Kunduz', NULL, 97),
(60298, 'Ghazni', 'Ghazni', NULL, 97),
(60299, 'Balkh', 'Balkh', NULL, 97),
(60300, 'Baghlān', 'Baghlan', NULL, 97),
(60301, 'Gardēz', 'Gardez', NULL, 97),
(64999, '*Tokyo', 'Tokyo', NULL, 111),
(65000, 'Yokohama-shi', 'Yokohama-shi', NULL, 111),
(65001, 'Ōsaka-shi', 'Osaka-shi', NULL, 111),
(65002, 'Nagoya-shi', 'Nagoya-shi', NULL, 111),
(65003, 'Sapporo-shi', 'Sapporo-shi', NULL, 111),
(65004, 'Kōbe-shi', 'Kobe-shi', NULL, 111),
(65005, 'Kyoto', 'Kyoto', NULL, 111),
(65006, 'Fukuoka-shi', 'Fukuoka-shi', NULL, 111),
(65007, 'Kawasaki', 'Kawasaki', NULL, 111),
(65008, 'Saitama', 'Saitama', NULL, 111);

CREATE TABLE loccontinents (
  continentID int DEFAULT 0,
  continentName varchar(25) DEFAULT NULL,
  PRIMARY KEY (continentID)
);

INSERT INTO loccontinents (continentID, continentName) VALUES
(1, 'North America'),
(2, 'South America'),
(3, 'Europe'),
(4, 'Asia'),
(5, 'Africa'),
(6, 'Australia & Oceania');

CREATE TABLE loccountries (
  countryID int DEFAULT 0,
  countryName varchar(35) DEFAULT NULL,
  shortCountry varchar(25) DEFAULT NULL,
  continentID int DEFAULT NULL,
  dialCode int DEFAULT NULL,
  PRIMARY KEY (countryID)
);

INSERT INTO loccountries (countryID, countryName, shortCountry, continentID, dialCode) VALUES
(1, 'United States', 'US', 1, 1),
(2, 'Canada', 'Canada', 1, 1),
(3, 'Bahamas', 'Bahamas', 1, 242),
(4, 'Barbados', 'Barbados', 1, 246),
(5, 'Belize', 'Belize', 1, 501),
(6, 'Bermuda', 'Bermuda', 1, 441),
(7, 'British Virgin Islands', 'BVI', 1, 284),
(8, 'Cayman Islands', 'CaymanIsl', 1, 345),
(9, 'Costa Rica', 'CostaRica', 1, 506),
(10, 'Cuba', 'Cuba', 1, 53),
(11, 'Dominica', 'Dominica', 1, 767),
(12, 'Dominican Republic', 'DominicanRep', 1, 809),
(13, 'El Salvador', 'ElSalvador', 1, 503),
(14, 'Greenland', 'Greenland', 1, 299),
(15, 'Grenada', 'Grenada', 1, 473),
(16, 'Guadeloupe', 'Guadeloupe', 1, 590),
(17, 'Guatemala', 'Guatemala', 1, 502),
(18, 'Haiti', 'Haiti', 1, 509),
(19, 'Honduras', 'Honduras', 1, 503),
(20, 'Jamaica', 'Jamaica', 1, 876),
(21, 'Martinique', 'Martinique', 1, 596),
(22, 'Mexico', 'Mexico', 1, 52),
(23, 'Montserrat', 'Montserrat', 1, 664),
(24, 'Nicaragua', 'Nicaragua', 1, 505),
(25, 'Panama', 'Panama', 1, 507),
(26, 'Puerto Rico', 'PuertoRico', 1, 787),
(27, 'Trinidad and Tobago', 'Trinidad-Tobago', 1, 868),
(28, 'United States Virgin Islands', 'USVI', 1, 340),
(29, 'Argentina', 'Argentina', 2, 54),
(30, 'Bolivia', 'Bolivia', 2, 591),
(31, 'Brazil', 'Brazil', 2, 55),
(32, 'Chile', 'Chile', 2, 56),
(33, 'Colombia', 'Colombia', 2, 57),
(34, 'Ecuador', 'Ecuador', 2, 593),
(35, 'Falkland Islands', 'FalklandIsl', 2, 500),
(36, 'French Guiana', 'FrenchGuiana', 2, 594),
(37, 'Guyana', 'Guyana', 2, 592),
(38, 'Paraguay', 'Paraguay', 2, 595),
(39, 'Peru', 'Peru', 2, 51),
(40, 'Suriname', 'Suriname', 2, 597),
(41, 'Uruguay', 'Uruguay', 2, 598),
(42, 'Venezuela', 'Venezuela', 2, 58),
(43, 'Albania', 'Albania', 3, 355),
(44, 'Andorra', 'Andorra', 3, 376),
(45, 'Armenia', 'Armenia', 3, 374),
(46, 'Austria', 'Austria', 3, 43),
(47, 'Azerbaijan', 'Azerbaijan', 3, 994),
(48, 'Belarus', 'Belarus', 3, 375),
(49, 'Belgium', 'Belgium', 3, 32),
(50, 'Bosnia and Herzegovina', 'Bosnia-Herzegovina', 3, 387),
(51, 'Bulgaria', 'Bulgaria', 3, 359),
(52, 'Croatia', 'Croatia', 3, 385),
(53, 'Cyprus', 'Cyprus', 3, 357),
(54, 'Czech Republic', 'CzechRep', 3, 420),
(55, 'Denmark', 'Denmark', 3, 45),
(56, 'Estonia', 'Estonia', 3, 372),
(57, 'Finland', 'Finland', 3, 358),
(58, 'France', 'France', 3, 33),
(59, 'Georgia', 'Georgia', 3, 995),
(60, 'Germany', 'Germany', 3, 49),
(61, 'Gibraltar', 'Gibraltar', 3, 350),
(62, 'Greece', 'Greece', 3, 30),
(63, 'Guernsey', 'Guernsey', 3, 44),
(64, 'Hungary', 'Hungary', 3, 36),
(65, 'Iceland', 'Iceland', 3, 354),
(66, 'Ireland', 'Ireland', 3, 353),
(67, 'Isle of Man', 'IsleofMan', 3, 44),
(68, 'Italy', 'Italy', 3, 39),
(69, 'Jersey', 'Jersey', 3, 44),
(70, 'Kosovo', 'Kosovo', 3, 381),
(71, 'Latvia', 'Latvia', 3, 371),
(72, 'Liechtenstein', 'Liechtenstein', 3, 423),
(73, 'Lithuania', 'Lithuania', 3, 370),
(74, 'Luxembourg', 'Luxembourg', 3, 352),
(75, 'Macedonia', 'Macedonia', 3, 389),
(76, 'Malta', 'Malta', 3, 356),
(77, 'Moldova', 'Moldova', 3, 373),
(78, 'Monaco', 'Monaco', 3, 377),
(79, 'Montenegro', 'Montenegro', 3, 381),
(80, 'Netherlands', 'Netherlands', 3, 31),
(81, 'Norway', 'Norway', 3, 47),
(82, 'Poland', 'Poland', 3, 48),
(83, 'Portugal', 'Portugal', 3, 351),
(84, 'Romania', 'Romania', 3, 40),
(85, 'Russia', 'Russia', 3, 7),
(86, 'San Marino', 'SanMarino', 3, 378),
(87, 'Serbia', 'Serbia', 3, 381),
(88, 'Slovakia', 'Slovakia', 3, 421),
(89, 'Slovenia', 'Slovenia', 3, 386),
(90, 'Spain', 'Spain', 3, 34),
(91, 'Sweden', 'Sweden', 3, 46),
(92, 'Switzerland', 'Switzerland', 3, 41),
(93, 'Turkey', 'Turkey', 3, 90),
(94, 'Ukraine', 'Ukraine', 3, 380),
(95, 'United Kingdom', 'UK', 3, 44),
(96, 'Vatican City', 'Vatican', 3, 39),
(97, 'Afghanistan', 'Afghanistan', 4, 93),
(98, 'Bahrain', 'Bahrain', 4, 973),
(99, 'Bangladesh', 'Bangladesh', 4, 880),
(100, 'Bhutan', 'Bhutan', 4, 975),
(101, 'Brunei', 'Brunei', 4, 673),
(102, 'Cambodia', 'Cambodia', 4, 855),
(103, 'China', 'China', 4, 86),
(104, 'East Timor', 'EastTimor', 4, 670),
(105, 'Hong Kong', 'HongKong', 4, 852),
(106, 'India', 'India', 4, 91),
(107, 'Indonesia', 'Indonesia', 4, 62),
(108, 'Iran', 'Iran', 4, 98),
(109, 'Iraq', 'Iraq', 4, 964),
(110, 'Israel', 'Israel', 4, 972),
(111, 'Japan', 'Japan', 4, 81),
(112, 'Jordan', 'Jordan', 4, 962),
(113, 'Kazakhstan', 'Kazakhstan', 4, 7),
(114, 'Kuwait', 'Kuwait', 4, 965),
(115, 'Kyrgyzstan', 'Kyrgyzstan', 4, 996),
(116, 'Laos', 'Laos', 4, 856),
(117, 'Lebanon', 'Lebanon', 4, 961),
(118, 'Macau', 'Macau', 4, 853),
(119, 'Malaysia', 'Malaysia', 4, 60),
(120, 'Maldives', 'Maldives', 4, 960),
(121, 'Mongolia', 'Mongolia', 4, 976),
(122, 'Myanmar (Burma)', 'Myanmar(Burma)', 4, 95),
(123, 'Nepal', 'Nepal', 4, 977),
(124, 'North Korea', 'NorthKorea', 4, 850),
(125, 'Oman', 'Oman', 4, 968),
(126, 'Pakistan', 'Pakistan', 4, 92),
(127, 'Philippines', 'Philippines', 4, 63),
(128, 'Qatar', 'Qatar', 4, 974),
(129, 'Saudi Arabia', 'SaudiArabia', 4, 966),
(130, 'Singapore', 'Singapore', 4, 65),
(131, 'South Korea', 'SouthKorea', 4, 82),
(132, 'Sri Lanka', 'SriLanka', 4, 94),
(133, 'Syria', 'Syria', 4, 963),
(134, 'Taiwan', 'Taiwan', 4, 886),
(135, 'Tajikistan', 'Tajikistan', 4, 992),
(136, 'Thailand', 'Thailand', 4, 66),
(137, 'Turkmenistan', 'Turkmenistan', 4, 993),
(138, 'United Arab Emirates', 'UAE', 4, 971),
(139, 'Uzbekistan', 'Uzbekistan', 4, 998),
(140, 'Vietnam', 'Vietnam', 4, 84),
(141, 'Yemen', 'Yemen', 4, 967),
(142, 'Algeria', 'Algeria', 5, 213),
(143, 'Angola', 'Angola', 5, 244),
(144, 'Benin', 'Benin', 5, 229),
(145, 'Botswana', 'Botswana', 5, 267),
(146, 'Burkina Faso', 'BurkinaFaso', 5, 226),
(147, 'Burundi', 'Burundi', 5, 257),
(148, 'Cameroon', 'Cameroon', 5, 237),
(149, 'Cape Verde', 'CapeVerde', 5, 238),
(150, 'Central African Republic', 'CentralAfricanRep', 5, 236),
(151, 'Chad', 'Chad', 5, 235),
(152, 'Congo-Brazzaville', 'Congo-Brazzaville', 5, 242),
(153, 'Congo-Kinshasa', 'Congo-Kinshasa', 5, 242),
(154, 'Djibouti', 'Djibouti', 5, 253),
(155, 'Egypt', 'Egypt', 5, 20),
(156, 'Equatorial Guinea', 'EquatorialGuinea', 5, 240),
(157, 'Eritrea', 'Eritrea', 5, 291),
(158, 'Ethiopia', 'Ethiopia', 5, 251),
(159, 'Gabon', 'Gabon', 5, 241),
(160, 'Gambia', 'Gambia', 5, 220),
(161, 'Ghana', 'Ghana', 5, 233),
(162, 'Guinea', 'Guinea', 5, 224),
(163, 'Guinea-Bissau', 'Guinea-Bissau', 5, 245),
(164, 'Ivory Coast', 'IvoryCoast', 5, 225),
(165, 'Kenya', 'Kenya', 5, 254),
(166, 'Lesotho', 'Lesotho', 5, 266),
(167, 'Liberia', 'Liberia', 5, 231),
(168, 'Libya', 'Libya', 5, 218),
(169, 'Madagascar', 'Madagascar', 5, 261),
(170, 'Malawi', 'Malawi', 5, 265),
(171, 'Mali', 'Mali', 5, 223),
(172, 'Mauritania', 'Mauritania', 5, 222),
(173, 'Mauritius', 'Mauritius', 5, 230),
(174, 'Morocco', 'Morocco', 5, 212),
(175, 'Mozambique', 'Mozambique', 5, 258),
(176, 'Namibia', 'Namibia', 5, 264),
(177, 'Niger', 'Niger', 5, 227),
(178, 'Nigeria', 'Nigeria', 5, 234),
(179, 'Reunion', 'Reunion', 5, 262),
(180, 'Rwanda', 'Rwanda', 5, 250),
(181, 'Sao Tome and Principe', 'SaoTome-Principe', 5, 239),
(182, 'Senegal', 'Senegal', 5, 221),
(183, 'Seychelles', 'Seychelles', 5, 248),
(184, 'Sierra Leone', 'SierraLeone', 5, 232),
(185, 'Somalia', 'Somalia', 5, 252),
(186, 'South Africa', 'SouthAfrica', 5, 27),
(187, 'Sudan', 'Sudan', 5, 249),
(188, 'Swaziland', 'Swaziland', 5, 268),
(189, 'Tanzania', 'Tanzania', 5, 255),
(190, 'Togo', 'Togo', 5, 228),
(191, 'Tunisia', 'Tunisia', 5, 216),
(192, 'Uganda', 'Uganda', 5, 256),
(193, 'Western Sahara', 'WesternSahara', 5, 212),
(194, 'Zambia', 'Zambia', 5, 260),
(195, 'Zimbabwe', 'Zimbabwe', 5, 263),
(196, 'Australia', 'Australia', 6, 61),
(197, 'New Zealand', 'NewZealand', 6, 64),
(198, 'Fiji', 'Fiji', 6, 679),
(199, 'French Polynesia', 'FrenchPolynesia', 6, 689),
(200, 'Guam', 'Guam', 6, 671),
(201, 'Kiribati', 'Kiribati', 6, 686),
(202, 'Marshall Islands', 'MarshallIsl', 6, 692),
(203, 'Micronesia', 'Micronesia', 6, 691),
(204, 'Nauru', 'Nauru', 6, 674),
(205, 'New Caledonia', 'NewCaledonia', 6, 687),
(206, 'Papua New Guinea', 'PapuaNewGuinea', 6, 675),
(207, 'Samoa', 'Samoa', 6, 684),
(208, 'Solomon Islands', 'SolomonIsl', 6, 677),
(209, 'Tonga', 'Tonga', 6, 676),
(210, 'Tuvalu', 'Tuvalu', 6, 688),
(211, 'Vanuatu', 'Vanuatu', 6, 678),
(212, 'Wallis and Futuna', 'Wallis-Futuna', 6, 681);

CREATE TABLE locregions (
  regionID int DEFAULT 0,
  regionName varchar(35) DEFAULT NULL,
  shortRegion varchar(25) DEFAULT NULL,
  countryID int DEFAULT NULL,
  PRIMARY KEY (regionID)
);

INSERT INTO locregions (regionID, regionName, shortRegion, countryID) VALUES
(1, 'Alabama', 'AL', 1),
(2, 'Alaska', 'AK', 1),
(3, 'Arizona', 'AZ', 1),
(4, 'Arkansas', 'AR', 1),
(5, 'California', 'CA', 1),
(6, 'Colorado', 'CO', 1),
(7, 'Connecticut', 'CT', 1),
(8, 'Delaware', 'DE', 1),
(9, 'District of Columbia', 'DC', 1),
(10, 'Florida', 'FL', 1),
(11, 'Georgia', 'GA', 1),
(12, 'Hawaii', 'HI', 1),
(13, 'Idaho', 'ID', 1),
(14, 'Illinois', 'IL', 1),
(15, 'Indiana', 'IN', 1),
(16, 'Iowa', 'IA', 1),
(17, 'Kansas', 'KS', 1),
(18, 'Kentucky', 'KY', 1),
(19, 'Louisiana', 'LA', 1),
(20, 'Maine', 'ME', 1),
(21, 'Maryland', 'MD', 1),
(22, 'Massachusetts', 'MA', 1),
(23, 'Michigan', 'MI', 1),
(24, 'Minnesota', 'MN', 1),
(25, 'Mississippi', 'MS', 1),
(26, 'Missouri', 'MO', 1),
(27, 'Montana', 'MT', 1),
(28, 'Nebraska', 'NE', 1),
(29, 'Nevada', 'NV', 1),
(30, 'New Hampshire', 'NH', 1),
(31, 'New Jersey', 'NJ', 1),
(32, 'New Mexico', 'NM', 1),
(33, 'New York', 'NY', 1),
(34, 'North Carolina', 'NC', 1),
(35, 'North Dakota', 'ND', 1),
(36, 'Ohio', 'OH', 1),
(37, 'Oklahoma', 'OK', 1),
(38, 'Oregon', 'OR', 1),
(39, 'Pennsylvania', 'PA', 1),
(40, 'Rhode Island', 'RI', 1),
(41, 'South Carolina', 'SC', 1),
(42, 'South Dakota', 'SD', 1),
(43, 'Tennessee', 'TN', 1),
(44, 'Texas', 'TX', 1),
(45, 'Utah', 'UT', 1),
(46, 'Vermont', 'VT', 1),
(47, 'Virginia', 'VA', 1),
(48, 'Washington', 'WA', 1),
(49, 'West Virginia', 'WV', 1),
(50, 'Wisconsin', 'WI', 1),
(51, 'Wyoming', 'WY', 1),
(52, 'Alberta', 'AB', 2),
(53, 'British Columbia', 'BC', 2),
(54, 'Manitoba', 'MB', 2),
(55, 'New Brunswick', 'NB', 2),
(56, 'Newfoundland and Labrador', 'NL', 2),
(57, 'Northwest Territories', 'NT', 2),
(58, 'Nova Scotia', 'NS', 2),
(59, 'Nunavut', 'NU', 2),
(60, 'Ontario', 'ON', 2),
(61, 'Prince Edward Island', 'PE', 2),
(62, 'Quebec', 'QC', 2),
(63, 'Saskatchewan', 'SK', 2),
(64, 'Yukon', 'YT', 2),
(65, 'England', 'England', 95),
(66, 'Northern Ireland', 'NorthernIreland', 95),
(67, 'Scotland', 'Scottland', 95),
(68, 'Wales', 'Wales', 95);