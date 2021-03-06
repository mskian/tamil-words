-- MySQL dump

SET NAMES utf8;
SET time_zone = '+00:00';
SET foreign_key_checks = 0;
SET sql_mode = 'NO_AUTO_VALUE_ON_ZERO';

SET NAMES utf8mb4;

DROP TABLE IF EXISTS `tamil_words`;
CREATE TABLE `tamil_words` (
  `id` int NOT NULL AUTO_INCREMENT,
  `tamilword` varchar(500) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `englishmeaning` varchar(500) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `englishmeaning` (`englishmeaning`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

INSERT INTO `tamil_words` (`id`, `tamilword`, `englishmeaning`) VALUES
(1,	'அம்மா',	'mother'),
(2,	'தந்தை',	'father'),
(3,	'என',	'as'),
(4,	'நான்',	'i'),
(5,	'அவரது',	'his'),
(6,	'அந்த',	'that'),
(7,	'அவர்',	'he'),
(8,	'இருந்தது',	'was'),
(9,	'க்கு',	'for'),
(11,	'ஆன்',	'on'),
(12,	'உள்ளன',	'are'),
(13,	'உடன்',	'with'),
(14,	'அவர்கள்',	'they'),
(15,	'இருக்கும்',	'will be'),
(16,	'இல்',	'in'),
(17,	'ஒன்று',	'one'),
(18,	'வேண்டும்',	'want'),
(19,	'இது',	'this'),
(20,	'ஏதுமில்லை',	'null'),
(21,	'இருந்து',	'from'),
(22,	'வழங்கியவர்',	'by'),
(23,	'இல்லை',	'not'),
(24,	'சொல்',	'word'),
(25,	'ஆனால்',	'but'),
(26,	'என்ன',	'what'),
(27,	'சில',	'some'),
(28,	'இருக்கிறது',	'is'),
(29,	'அது',	'it'),
(30,	'நீங்கள்',	'you'),
(31,	'அல்லது',	'or'),
(32,	'உங்கள்',	'your'),
(33,	'உங்களுடையது',	'yours'),
(34,	'உள்ளது',	'has'),
(36,	'தி',	'the'),
(37,	'அங்கே',	'there'),
(38,	'அவர்களது',	'their'),
(41,	'ஆஃப்',	'off'),
(42,	'மற்றும்',	'and'),
(44,	'நாங்கள்',	'we'),
(45,	'முடியும்',	'can'),
(46,	'வெளியே',	'out'),
(47,	'எங்கே',	'where'),
(48,	'எந்த',	'which'),
(49,	'செய்',	'do'),
(51,	'நேரம்',	'time'),
(52,	'என்றால்',	'if'),
(53,	'வேறு',	'else'),
(54,	'விருப்பம்',	'will'),
(55,	'எப்படி',	'how'),
(56,	'கூறினார்',	'said'),
(57,	'பார்த்தேன்',	'saw'),
(58,	'ஒரு',	'an'),
(59,	'ஒவ்வொன்றும்',	'each'),
(61,	'எல்லோரும்',	'everyone'),
(62,	'யாராவது',	'anyone'),
(63,	'ஏதேனும்',	'any'),
(64,	'எதுவும்',	'anything'),
(65,	'குளிர்',	'cold'),
(66,	'சூடான',	'hot'),
(67,	'குளிர்காலம்',	'winter'),
(68,	'கோடை',	'summer'),
(69,	'செக்ஸ்',	'sex'),
(70,	'ஆண்',	'male'),
(71,	'பெண்',	'lady'),
(72,	'மார்பக',	'breast'),
(74,	'சொல்லுங்கள்',	'tell'),
(75,	'செய்யும்',	'does'),
(76,	'அமை',	'set'),
(77,	'அமைக்கவும்',	'set up'),
(79,	'விரும்பினார்',	'wanted'),
(80,	'தேடல்',	'search'),
(81,	'கணினி',	'computer'),
(82,	'கார்',	'car'),
(83,	'உந்துஉருளி',	'bike'),
(84,	'மிதிவண்டி',	'cycle'),
(85,	'சரக்குந்து',	'lorry'),
(86,	'தமிழ்',	'tamil'),
(88,	'இந்தியா',	'india'),
(89,	'வெளியேறு',	'exit'),
(90,	'கையேடு',	'manual'),
(91,	'குழு',	'group'),
(92,	'ஒற்றுமை',	'unity'),
(93,	'அமைதியாக',	'silent'),
(94,	'சந்தோஷமாக',	'happy'),
(95,	'சோகம்',	'sad'),
(96,	'மனநிலை',	'mood'),
(97,	'கோபம்',	'angry'),
(98,	'கைபேசி',	'mobile'),
(100,	'மடிக்கணினி',	'laptop'),
(101,	'சக்கரம்',	'wheel'),
(102,	'வீடு',	'home'),
(103,	'வாடகை',	'rent'),
(104,	'நிதி',	'finance'),
(105,	'திருமணம்',	'marriage'),
(106,	'தலை',	'head'),
(107,	'கால்',	'leg'),
(108,	'தலைப்பு',	'header'),
(109,	'அடிக்குறிப்பு',	'footer'),
(110,	'செய்தி',	'news'),
(111,	'அஞ்சல்',	'post'),
(112,	'மின்னஞ்சல்',	'email'),
(113,	'தகவல்கள்',	'data'),
(114,	'பிடி',	'catch'),
(115,	'செல்வி',	'miss'),
(116,	'திருமதி',	'mrs'),
(117,	'திரு',	'mr'),
(118,	'காதல்',	'love'),
(119,	'லாபம்',	'profit'),
(120,	'இழப்பு',	'loss'),
(121,	'இழக்க',	'lose'),
(122,	'மன',	'mental'),
(123,	'மெட்டாலிட்டி',	'metality'),
(124,	'மேற்பரப்பு',	'surface'),
(125,	'சேமி',	'save'),
(126,	'சேமிப்பு',	'savings'),
(127,	'காப்பீடு',	'insurance'),
(128,	'கொள்கை',	'policy'),
(129,	'தனியுரிமை',	'privacy'),
(130,	'ஊடுருவு',	'hack'),
(131,	'வணிக',	'business'),
(132,	'வைஃபை',	'wifi'),
(133,	'மருத்துவர்',	'doctor'),
(134,	'பொறியாளர்',	'engineer'),
(135,	'பல் மருத்துவர்',	'dentist'),
(136,	'இதயம்',	'heart'),
(137,	'வேகம்',	'speed'),
(139,	'மெதுவாக',	'slow'),
(142,	'மன அழுத்தம்',	'stress'),
(143,	'வாந்தி',	'vomit'),
(144,	'வலி',	'pain'),
(145,	'பருத்தி',	'cotton'),
(146,	'மொட்டுகள்',	'buds'),
(147,	'கழுதை',	'donkey'),
(148,	'பழம்',	'fruit'),
(149,	'காய்கறிகள்',	'vegetables'),
(150,	'ஸ்பைக்',	'spike'),
(151,	'தீப்பொறி',	'spark'),
(152,	'வெப்பம்',	'heat'),
(153,	'ஹோய்',	'hoy'),
(155,	'தேநீர்',	'tea'),
(156,	'கொட்டைவடி நீர்',	'coffee'),
(157,	'வழக்கு',	'case'),
(158,	'காவல்',	'police'),
(159,	'மீனவர்',	'fisher man'),
(160,	'நெறிமுறை',	'ethical'),
(161,	'சட்டம்',	'law'),
(162,	'வழக்கறிஞர்',	'lawyer'),
(163,	'வாட்ச்',	'watch'),
(164,	'காவலாளி',	'watch man'),
(165,	'ஜெட்',	'jet'),
(166,	'விமானம்',	'aeroplane'),
(167,	'இராணுவம்',	'army'),
(168,	'நாடு',	'country'),
(169,	'உலகம்',	'world'),
(170,	'நிலை',	'state'),
(171,	'தொலைபேசி',	'telephone'),
(172,	'நீண்ட இடைவெளி',	'long gap'),
(173,	'தூரம்',	'distance'),
(174,	'கி.மீ.',	'kmh'),
(175,	'ரூபாய்',	'rupee'),
(176,	'டாலர்',	'dollar'),
(177,	'தொழில்நுட்பம்',	'tech'),
(178,	'திறன்',	'skill'),
(179,	'திறமை',	'talent'),
(180,	'குறி',	'mark'),
(181,	'மதிப்பெண்கள்',	'marks'),
(182,	'பள்ளி',	'school'),
(183,	'கல்லூரி',	'collage'),
(184,	'கடை',	'shop'),
(186,	'சங்கிலி',	'chain'),
(187,	'தங்கம்',	'gold'),
(188,	'வெள்ளி',	'silver'),
(190,	'தெரு உணவு',	'street food'),
(191,	'இனம்',	'race'),
(192,	'குறும்பு',	'naughty'),
(193,	'மோசமான',	'nasty'),
(194,	'நல்ல',	'good'),
(195,	'பெரிய முதலாளி',	'big boss'),
(196,	'முதலாளி',	'boss'),
(198,	'மேலாளர்',	'manager'),
(199,	'அலுவலர்',	'officier'),
(200,	'குமாஸ்தா',	'clerk'),
(201,	'தூசி',	'dust'),
(202,	'குப்பை தொட்டி',	'dustbin'),
(203,	'கைப்பேசி',	'cellphone'),
(204,	'கப்பல்',	'ship'),
(205,	'ஆடுகள்',	'sheep'),
(207,	'மேலாண்மை',	'management'),
(208,	'சக்தி',	'power'),
(209,	'நகல்',	'copy'),
(210,	'நகலெடுக்கப்பட்டது',	'copied'),
(211,	'அடையாளம்',	'sign'),
(212,	'இறைவன்',	'god'),
(213,	'கோயில்',	'temple'),
(214,	'தேவாலயம்',	'church'),
(215,	'பள்ளிவாசல்',	'mosque'),
(216,	'நடிகர்கள்',	'cast'),
(217,	'சாதி',	'caste'),
(218,	'குரு',	'master'),
(219,	'ஓடு',	'run'),
(220,	'சலிப்பு',	'boring'),
(221,	'துளை',	'bore'),
(222,	'நல்லது',	'good thing'),
(223,	'கெட்ட விஷயம்',	'bad thing'),
(224,	'கவனமாக',	'careful'),
(225,	'கவனக்குறைவு',	'careless'),
(226,	'மாடு',	'cow'),
(227,	'பூனை',	'cat'),
(228,	'பிங்',	'ping'),
(229,	'பன்றி',	'pig'),
(230,	'காட்டு',	'show'),
(231,	'ரத்துசெய்',	'cancel'),
(232,	'மீண்டும்',	'back'),
(233,	'முன்',	'front'),
(234,	'நகர்வு',	'move'),
(235,	'விரல்',	'finger'),
(236,	'மோதிரம்',	'ring'),
(237,	'பிரேஸ் ஒளி',	'brace light'),
(238,	'இரும்பு',	'iron'),
(239,	'எஃகு',	'steel'),
(240,	'இரும்பு பெட்டி',	'iron box'),
(241,	'தடி',	'rod'),
(242,	'குச்சி',	'stick'),
(243,	'அடி',	'beat'),
(244,	'ஒலி',	'sound'),
(245,	'உரத்த',	'loud'),
(246,	'பக்கம்',	'page'),
(247,	'அறிய',	'learn'),
(248,	'படிப்பு',	'study'),
(249,	'உழைக்கும் நபர்',	'working person'),
(250,	'உணவு',	'food'),
(251,	'சூரியன்',	'sun'),
(252,	'நிலா',	'moon'),
(253,	'அழுக்கு',	'dirty'),
(254,	'மரம்',	'tree'),
(255,	'கிரகம்',	'planet'),
(256,	'செடிகள்',	'plants'),
(257,	'பெண்கள்',	'girls'),
(258,	'சிறுவர்கள்',	'boys'),
(259,	'குதிரை',	'horse'),
(261,	'ஜோக்கர்',	'joker'),
(262,	'அவமதிப்பு',	'insult'),
(263,	'எலுமிச்சை',	'lemon'),
(264,	'ஆப்பிள்',	'apple'),
(265,	'ஆரஞ்சு',	'orange'),
(266,	'பூ',	'flower'),
(267,	'இனிப்பு',	'sweet'),
(268,	'வியர்வை',	'sweat'),
(269,	'பலவீனமான',	'weak'),
(270,	'வாரம்',	'week'),
(271,	'வார இறுதி',	'weekend'),
(272,	'இறுக்கம்',	'tight'),
(273,	'மாதம்',	'month'),
(274,	'நாள்',	'day'),
(275,	'நாட்கள்',	'days'),
(276,	'திரைப்படம்',	'movie'),
(277,	'விமர்சனம்',	'review'),
(278,	'ஸ்பாய்லர்',	'spoiler'),
(279,	'எச்சரிக்கை',	'alert'),
(280,	'உடல்',	'body'),
(281,	'பில்டர்',	'builder'),
(282,	'செவிலியர்',	'nurse'),
(283,	'பிச்சைக்காரன்',	'begger'),
(284,	'பணக்கார',	'rich'),
(285,	'மட்டைப்பந்து',	'cricket'),
(286,	'கால்பந்து',	'football'),
(287,	'டென்னிஸ்',	'tennis'),
(288,	'ஜிம்',	'gym'),
(289,	'பட்டு',	'silm'),
(290,	'பூட்டு',	'lock'),
(291,	'பாதுகாப்பானது',	'secure'),
(292,	'சேலை',	'saree'),
(295,	'சட்டை',	'shirt'),
(296,	'காது',	'ear'),
(298,	'கை',	'hand'),
(299,	'வேகமாக இயக்கவும்',	'run fast'),
(300,	'இயக்கி',	'drive'),
(301,	'வேகமாக ஓட்டுங்கள்',	'drive fast'),
(302,	'ஆவலுடன்',	'eager'),
(303,	'கட்சி',	'party'),
(304,	'ஸ்டில்லி',	'stilly'),
(305,	'சிக்கல்',	'trouble'),
(306,	'தேன்',	'honey'),
(307,	'சர்க்கரை',	'sugar'),
(308,	'சந்தை',	'market'),
(309,	'கிழித்தெறிய',	'rip'),
(310,	'அறிவு',	'knowledge'),
(311,	'பாஸ்',	'bass'),
(312,	'பகுதி',	'part'),
(313,	'தற்செயலானது',	'accidental'),
(314,	'இல்லாதது',	'lacking'),
(315,	'ஆட்சி',	'reign'),
(316,	'முட்டாள்தனம்',	'goofy'),
(317,	'தரை',	'floor'),
(319,	'சுயநலவாதி',	'selfish'),
(320,	'சோதனையிடவும்',	'tempt'),
(321,	'மயக்கு',	'seduce'),
(322,	'குப்பை',	'trashy'),
(324,	'அலைகள்',	'waves'),
(325,	'புதினா',	'mint'),
(326,	'குயிக்ஸோடிக்',	'quixotic'),
(327,	'ஒப்பந்தம்',	'deal'),
(328,	'இடைவெளி',	'gaping'),
(329,	'எரிச்சலூட்டும்',	'irritating'),
(330,	'தாகம்',	'thirsty'),
(331,	'டம்பிள்',	'tumble'),
(332,	'திமிர்பிடித்த',	'arrogant'),
(333,	'புலம்பல்',	'moaning'),
(334,	'அணுகுமுறை',	'attitude'),
(335,	'குருட்டு',	'blind'),
(336,	'தங்க',	'stay'),
(337,	'சுவையானது',	'tasty'),
(338,	'பிரதிபலிப்பு',	'reflective'),
(339,	'டிக்',	'tick'),
(340,	'அறைந்து விடு',	'slap'),
(341,	'உயர்த்த',	'raise'),
(342,	'இணைக்கவும்',	'connect'),
(343,	'எடுக்கப்பட்டது',	'taken'),
(344,	'உரிமைகோரல்',	'claim'),
(345,	'சலுகை',	'offer'),
(346,	'கற்பனை செய்து பாருங்கள்',	'imagine'),
(347,	'மரம் வெட்டுதல்',	'lumber'),
(348,	'கூடையின்',	'crate'),
(349,	'ஒளிரும்',	'incandescent'),
(350,	'தூரிகை',	'brush'),
(351,	'பற்கள்',	'teeth'),
(352,	'உடைந்த',	'broken'),
(353,	'கோழி',	'chicken'),
(354,	'வந்து சேருங்கள்',	'arrive'),
(355,	'இழுக்கவும்',	'pull'),
(356,	'கோரிக்கை',	'request'),
(357,	'கைது',	'arrest'),
(358,	'பூட்டப்பட்டுள்ளது',	'locked'),
(359,	'தீங்கு விளைவிக்கும்',	'noxious'),
(360,	'முடிவு',	'decide'),
(361,	'சரியானது',	'perfect'),
(362,	'உதாரணமாக',	'example'),
(363,	'திருமணமானவர்',	'married'),
(364,	'பிறந்த நாள்',	'birthday'),
(367,	'பொழுதுபோக்கு',	'hobby'),
(368,	'வேட்கை',	'passion'),
(369,	'இலக்கு',	'goal'),
(370,	'தந்தி',	'telegram'),
(371,	'காகிதம்',	'paper'),
(373,	'தொகுதி',	'volume'),
(374,	'பேச்சாளர்',	'speaker'),
(375,	'உளவு',	'spy'),
(376,	'புகைப்பட கருவி',	'camera'),
(377,	'முத்திரை',	'stamp'),
(378,	'முரட்டுத்தனமாக',	'rude'),
(379,	'விளைச்சல்',	'yielding'),
(381,	'பிரதேசம்',	'territory'),
(383,	'குறைபாடற்ற',	'flawless'),
(384,	'பாக்கெட்',	'pocket'),
(385,	'வலைப்பின்னல்',	'network'),
(386,	'கூச்சமுடைய',	'shy'),
(387,	'நதி',	'river'),
(388,	'குவளை',	'mug'),
(389,	'சேறு',	'mud'),
(390,	'மணல்',	'sand'),
(391,	'அமைப்பு',	'texture'),
(392,	'கால்சட்டை',	'trousers'),
(393,	'நின்று',	'standing'),
(394,	'ஷூ',	'shoe'),
(395,	'பார்சல்',	'parcel'),
(396,	'திரும்ப',	'return'),
(397,	'நள்ளிரவு',	'midnight'),
(398,	'சாயங்காலம்',	'evening'),
(399,	'பிற்பகல்',	'afternoon'),
(400,	'காலை',	'morning'),
(401,	'இரவு',	'night'),
(402,	'கூர்ந்துபார்க்கவேண்டிய',	'unsightly'),
(403,	'வலுவான',	'robust'),
(405,	'உணர்வு',	'sense'),
(407,	'காசோலை',	'check'),
(408,	'திரும்பப் பெறுங்கள்',	'withdraw'),
(410,	'வெற்று',	'hollow'),
(411,	'மயக்கம்',	'faint'),
(412,	'பயம்',	'afraid'),
(414,	'நகைச்சுவை',	'humor'),
(415,	'சாமரிங்',	'chamring'),
(416,	'தகரம்',	'tin'),
(417,	'பிரிக்கவும்',	'seperate'),
(418,	'கணக்கு',	'account'),
(419,	'கதிர்',	'ray'),
(420,	'காரமான',	'spicy'),
(421,	'சுவை',	'taste'),
(422,	'பிடிவாதமாக',	'adamant'),
(423,	'காயம்',	'injure'),
(424,	'விளக்க',	'explain'),
(425,	'நூல்',	'thread'),
(426,	'மறைக்கப்பட்டுள்ளது',	'hidden'),
(427,	'கிசுகிசுக்கிறது',	'whispering'),
(428,	'வாய்ப்பு',	'chance'),
(430,	'விளையாட்டு மைதானம்',	'playground'),
(431,	'எல்லை',	'boundary'),
(432,	'சலசலப்பு',	'hustle'),
(434,	'தனித்துவமான',	'unique'),
(435,	'பிராண்ட்',	'brand'),
(436,	'சாகச',	'adventurous'),
(438,	'மனச்சோர்வு',	'depressed'),
(439,	'கைவிட',	'drop'),
(440,	'பிட்காயின்',	'bitcoin'),
(441,	'வங்கியாளர்கள்',	'bankers'),
(442,	'பால்',	'milk'),
(443,	'சுய',	'self'),
(444,	'போட்டி',	'competition'),
(445,	'பழக்கமான',	'familiar'),
(446,	'பழிவாங்கும்',	'vengeful'),
(447,	'உடையக்கூடிய',	'fragile'),
(448,	'உற்சாகமாக',	'excited'),
(449,	'மலை',	'mountainous'),
(450,	'சேர்க்கிறது',	'include'),
(451,	'கொழுப்பு',	'fat'),
(453,	'பக்கச்சார்பற்ற',	'unbiased'),
(454,	'வெறித்தனமான',	'frantic'),
(455,	'கல்வி',	'education'),
(456,	'உகந்த',	'optimal'),
(457,	'டெக்ஸ்',	'tex'),
(458,	'வரி',	'tax'),
(459,	'பிறப்பு',	'birth'),
(460,	'குழந்தை',	'baby'),
(461,	'நீந்த',	'swim'),
(464,	'பஞ்சர்',	'puncture'),
(465,	'கொடி',	'flag'),
(466,	'மனைவி',	'wife'),
(468,	'பிறந்தவர்',	'born'),
(469,	'கண்டம்',	'	continent'),
(470,	'தயார்',	'prepare'),
(471,	'மூலக்கூறு',	'molecule'),
(472,	'தீர்மானிக்கவும்',	'determine'),
(473,	'ஏற்பாடு',	'arrange'),
(475,	'செருப்பு',	'slipper'),
(476,	'விற்க',	'sell'),
(477,	'வாங்க',	'buy'),
(478,	'நிறுவனம்',	'company'),
(479,	'சாலை',	'road'),
(480,	'வாருங்கள்',	'come'),
(481,	'வருகிறேன்',	'bye'),
(482,	'இறப்பு',	'death'),
(483,	'கவனித்துக் கொள்ளுங்கள்',	'take care'),
(484,	'குமிழி',	'bubble'),
(486,	'இராணுவ மனிதன்',	'army man'),
(487,	'கடல்',	'marine'),
(488,	'படகு',	'boat'),
(489,	'ஸ்ட்ரீம்',	'stream'),
(490,	'கடற்கரை',	'coast'),
(491,	'சரி',	'fix'),
(492,	'வளைவு',	'curvy'),
(493,	'வெறி',	'fanatical'),
(494,	'ஒன்றுபடுங்கள்',	'unite'),
(495,	'எரிமலை',	'volcano'),
(496,	'படம்',	'picture'),
(497,	'ரைம்',	'rhyme'),
(498,	'கவிதை',	'poem'),
(499,	'நூலாசிரியர்',	'author'),
(500,	'ஆசிரியர்',	'teacher'),
(501,	'கவனிப்பு',	'observation'),
(502,	'திசையில்',	'direction'),
(503,	'ஆம்ப்',	'amp'),
(504,	'வரைபடம்',	'map'),
(505,	'பொருள்',	'stuff'),
(506,	'வெவ்வேறு',	'different'),
(507,	'கண்டறிதல்',	'detect'),
(508,	'அருமையானது',	'fantastic'),
(509,	'ஊசி',	'inject'),
(510,	'பழையது',	'old'),
(511,	'தவிர்',	'skip'),
(512,	'செயலிழக்க',	'hang'),
(513,	'அச்சு',	'moldy'),
(514,	'கிள்ளுதல்',	'pinch'),
(515,	'அடக்க',	'tame'),
(516,	'அழகான',	'handsome'),
(517,	'கலப்பு',	'mixed'),
(519,	'விளக்கை',	'bulb'),
(520,	'கடுமையான',	'tough'),
(521,	'திரவ',	'liquid'),
(522,	'ஒரே மாதிரியான',	'stereotyped'),
(523,	'வெறுக்கத்தக்க',	'spiteful'),
(524,	'மருந்து',	'medicine'),
(526,	'வடிவம்',	'form'),
(527,	'சீஸ்',	'cheese'),
(528,	'steer',	'steer'),
(529,	'பியர்',	'peer'),
(530,	'விதைப்பு',	'seeding'),
(531,	'ஃப்ரேமிங்',	'framing'),
(532,	'உழவர்',	'farmer'),
(535,	'ஆண்கள்',	'men'),
(536,	'தட்டு',	'plate'),
(537,	'ஃபைபர்',	'fiber'),
(538,	'சண்டை',	'fight'),
(539,	'பேனா',	'pen'),
(540,	'மைக்',	'mic'),
(541,	'தலையணி',	'headphone'),
(542,	'சார்ஜர்',	'charger'),
(543,	'ஊக்க',	'boost'),
(544,	'தற்போதைய',	'current'),
(545,	'மின்சார',	'electric'),
(546,	'வேகப்பந்து வீச்சாளர்',	'paceman'),
(547,	'ஒற்றை தாய்',	'single mother'),
(548,	'ஒற்றை தந்தை',	'single father'),
(549,	'விவாகரத்து',	'divorced'),
(550,	'வேடிக்கையானது',	'funny'),
(551,	'முட்டாள்',	'stupid'),
(553,	'கோப்பை',	'cup'),
(554,	'அகற்று',	'remove'),
(555,	'யூகம்',	'guess'),
(556,	'கணிதம்',	'maths'),
(557,	'தீர்க்க',	'solve'),
(558,	'தீர்க்கப்பட்டது',	'solved'),
(560,	'கூடாரம்',	'tent'),
(561,	'முடி',	'hair'),
(562,	'ஹேர்கட்',	'haircut'),
(563,	'நடை',	'style'),
(564,	'நடைபயிற்சி',	'walking'),
(565,	'சைக்கிள் ஓட்டுதல்',	'cycling'),
(566,	'தகவமைப்பு',	'adaptable'),
(567,	'கிளாமி',	'clammy'),
(568,	'விளக்கமான',	'descriptive'),
(569,	'தொடக்க',	'beginner'),
(570,	'சொடுக்கி',	'switch'),
(571,	'குறுகிய',	'short'),
(572,	'சுழல்',	'wriggle'),
(573,	'முழங்கால்',	'knee'),
(574,	'நேர்த்தியான',	'elegant'),
(576,	'உருக',	'melt'),
(577,	'கவனம் செலுத்துங்கள்',	'concentrate'),
(578,	'மகிழ்ச்சி',	'delight'),
(579,	'ஸ்கேட்',	'skate'),
(580,	'ஆக்ஸிஜன்',	'oxygen'),
(582,	'மிகப்பெரியது',	'huge'),
(584,	'சகோதரி',	'sister'),
(585,	'சகோதரன்',	'brother'),
(586,	'உறவினர்',	'cousin'),
(587,	'மதுக்கூடம்',	'bar'),
(588,	'இயற்கை',	'nature'),
(589,	'வாசனை',	'smell'),
(590,	'பேய்',	'ghost'),
(591,	'ஆன்மா',	'soul'),
(592,	'பயிற்சி',	'pratice'),
(593,	'பனி',	'ice'),
(594,	'கிரீம்',	'cream'),
(595,	'அதிர்ஷ்டசாலி',	'lucky'),
(596,	'உண்மையான',	'truculent'),
(597,	'உறிஞ்சப்படுகிறது',	'absorbed'),
(598,	'சிதறடிக்கப்பட்டது',	'scattered'),
(599,	'விழித்திருக்கும்',	'wakeful'),
(600,	'மர்மமான',	'mysterious'),
(601,	'உயரமான',	'tall'),
(602,	'குழப்பமான',	'puzzling'),
(603,	'தச்சு',	'carpenter'),
(608,	'சொந்தமானது',	'belong'),
(609,	'பல',	'many'),
(611,	'பொய்',	'false'),
(612,	'உண்மை',	'true'),
(613,	'அழுகிய',	'rotten'),
(614,	'இருக்கும்',	'remain'),
(615,	'கேக்குகள்',	'cakes'),
(616,	'உடுப்பு',	'vest'),
(617,	'செல்லம்',	'pet'),
(618,	'துடைக்க',	'wipe'),
(619,	'சுருக்கமான',	'brief'),
(620,	'இயந்திரம்',	'engine'),
(621,	'குற்றமற்ற',	'guiltless'),
(622,	'புத்தகங்கள்',	'books'),
(623,	'மேசை',	'table'),
(624,	'ஏற்பாடு',	'arrangement'),
(625,	'தீங்கிழைக்கும்',	'malicious'),
(626,	'கத்தி',	'blade'),
(627,	'கண்டுபிடி',	'invent'),
(628,	'தலைமை',	'chief'),
(629,	'பொருத்தமற்றது',	'unsuitable'),
(630,	'தண்ணீர்',	'water'),
(632,	'காற்று',	'air'),
(633,	'வாதிடுங்கள்',	'argue'),
(634,	'வளைவு',	'arch'),
(635,	'முட்டாள்',	'fool'),
(636,	'கவர்ச்சி',	'glamorous'),
(637,	'கவனிக்கப்படாதது',	'unadvised'),
(638,	'குழப்பம்',	'mess up'),
(639,	'இருமல்',	'cough'),
(640,	'மருத்துவமனை',	'hospital'),
(641,	'தனிமை',	'lonely'),
(642,	'பாடல் வரிகள்',	'lyrics'),
(643,	'ஆர்வமாக',	'curious'),
(644,	'ஆர்வம்',	'Curiosity'),
(645,	'பதிவு',	'log'),
(646,	'மைக்ரோ',	'micro'),
(647,	'ஆய்வகம்',	'lab'),
(648,	'நிறைவு',	'complect'),
(649,	'வளர்சிதை மாற்றம்',	'metapolitics'),
(650,	'ஓபியோமேனியா',	'opiomania'),
(651,	'யந்திரம்',	'yantra'),
(652,	'புவியியல்',	'geochronology'),
(653,	'வரலாறு',	'history'),
(654,	'நண்பர்கள்',	'friends'),
(655,	'நட்பு',	'friendship'),
(656,	'தங்கும் விடுதி',	'hostel'),
(657,	'லாட்ஜ்',	'lodge'),
(658,	'மணி',	'bell'),
(659,	'தொடர்வண்டி தடம்',	'railway track'),
(660,	'நெடுஞ்சாலை',	'highway'),
(661,	'டிக்கெட்',	'ticket'),
(662,	'டிக்கெட் சேகரிப்பாளர்',	'ticket collector'),
(663,	'திரையரங்கம்',	'theatre'),
(665,	'மோசமடைதல்',	'worsification'),
(666,	'சிறுநீர் கழித்தல்',	'pee'),
(667,	'காலங்கள்',	'periods'),
(668,	'இயங்குபடம்',	'animation'),
(669,	'அணு',	'atom'),
(670,	'வெப்ப நிலை',	'temperature'),
(671,	'அகராதி',	'dictionary'),
(672,	'விசை',	'key'),
(673,	'கொலையாளி',	'killer'),
(674,	'சுரங்கப்பாதை',	'subway'),
(675,	'வாசிப்பு',	'reading'),
(676,	'பகிர்',	'share'),
(677,	'கைதட்டல்',	'clap'),
(678,	'பேசக்கூடியது',	'talkable'),
(679,	'வாழும்',	'living'),
(680,	'டாங்கிள்',	'dongle'),
(681,	'வயர்லெஸ்',	'wireless'),
(682,	'தொலைநிலை',	'remote'),
(683,	'பற்றும்',	'catcher'),
(684,	'இடி',	'thunder'),
(685,	'ஒளி',	'light'),
(686,	'சந்தைப்படுத்தல்',	'marketing'),
(687,	'விற்பனை',	'sales'),
(688,	'கண்கள்',	'eyes'),
(689,	'கட்டிப்பிடி',	'hug'),
(690,	'எனக்கு அனுப்பு',	'send me'),
(691,	'அதை அனுப்ப',	'send it'),
(692,	'நிலை',	'status'),
(693,	'புதுப்பிப்புகள்',	'updates'),
(695,	'அனுமதிக்கப்படுகிறது',	'allowed'),
(696,	'கண்காணிப்பு',	'monitoring'),
(697,	'மகிழ்ச்சி',	'joy'),
(701,	'வேடிக்கை',	'fun'),
(702,	'மதிப்பெண்',	'score'),
(703,	'விளையாடுவோம்',	'let\'s play'),
(704,	'நகைச்சுவைகள்',	'jokes'),
(706,	'செயல்பாடுகள்',	'functions'),
(707,	'ஏழை',	'poor'),
(708,	'வெளியிடப்பட்டது',	'published'),
(709,	'உற்பத்தி',	'production'),
(710,	'பாதுகாப்பு',	'protection'),
(711,	'குறியீடுகள்',	'codes'),
(712,	'சைபர்',	'cyber'),
(713,	'குற்றம்',	'crime'),
(714,	'கண்ணோட்டம்',	'overview'),
(715,	'ஆட்டோமொபைல்',	'automobile'),
(716,	'தொலை தரவு',	'remote data'),
(717,	'மொழி',	'language'),
(718,	'ஜனாதிபதி',	'president'),
(719,	'ஆளுநர்',	'governer'),
(720,	'முதல் அமைச்சர்',	'chief minister'),
(721,	'பிரதமர்',	'prime minister'),
(722,	'தொலைக்காட்சி அலைவரிசை',	'tv channel'),
(723,	'மொபைல் ரீசார்ஜ்',	'mobile recharge'),
(724,	'விளையாட்டுகள்',	'games'),
(725,	'இடைவிடாத',	'nonstop'),
(726,	'பின்விளைவு',	'aftermath'),
(727,	'கத்தி',	'knife'),
(728,	'படுக்கையறை',	'bedroom'),
(729,	'சமையலறை',	'kitchen'),
(730,	'மேசை',	'desk'),
(731,	'பறவை',	'bird'),
(733,	'வேடிக்கையான',	'silly'),
(734,	'கடன்',	'credit'),
(735,	'கடன் அட்டை',	'credit card'),
(736,	'பற்று',	'debit'),
(737,	'டெபிட் கார்டு',	'debit card'),
(738,	'காட்டேரி',	'vampire'),
(739,	'பிசாசு',	'devil'),
(740,	'தீமை',	'evil'),
(742,	'விபத்து',	'accident'),
(743,	'கணக்கெடுப்பு',	'survey'),
(744,	'பனி',	'snow'),
(745,	'புற்றுநோய்',	'cancer'),
(746,	'இரத்த புற்றுநோய்',	'blood cancer'),
(747,	'இரத்தம்',	'blood'),
(748,	'மூளை',	'brain'),
(749,	'மூக்கு',	'nose'),
(750,	'பாதாள உலக',	'underworld'),
(751,	'வடிகால்',	'drain'),
(752,	'ஏரி',	'lake'),
(753,	'நன்றாக',	'well'),
(754,	'வீல்',	'weel'),
(755,	'மோட்டார்',	'motor'),
(756,	'ஊறுகாய்',	'pickle'),
(757,	'ரொட்டி',	'bread'),
(758,	'உரத்த பேச்சாளர்',	'loud speaker'),
(759,	'அரசியல்',	'politics'),
(760,	'உருமாற்றம்',	'transform'),
(761,	'தீவனம்',	'feed'),
(762,	'செய்திகள்',	'messages'),
(763,	'போன்ற',	'like'),
(764,	'அச்சகம்',	'press'),
(765,	'மீடியா',	'media'),
(766,	'தற்காப்பு',	'self defense'),
(767,	'தலைமை ஆசிரியர்',	'headmaster'),
(769,	'சோர்வாக',	'tired'),
(771,	'துணை',	'vice'),
(773,	'வரவேற்பு',	'welcome'),
(774,	'நன்றி',	'thankyou'),
(775,	'வணக்கம்',	'hello'),
(776,	'வணக்கம்',	'hi'),
(777,	'ர சி து',	'bill'),
(778,	'பில்லிங்',	'billing'),
(779,	'அரட்டை',	'chat'),
(780,	'சுயபடம்',	'selfie'),
(781,	'பயன்படுத்தப்படாதது',	'unused'),
(782,	'அடக்கம்',	'bury'),
(783,	'தேய்க்கவும்',	'rub'),
(784,	'பொம்மைகள்',	'toys'),
(785,	'தொடரவும்',	'move on'),
(786,	'வா',	'come on'),
(787,	'செர்ரி',	'cherries'),
(788,	'மூடுபனி',	'fog'),
(790,	'மணி வளையம்',	'bell ring'),
(791,	'அழைப்பு மணி',	'calling bell'),
(792,	'பணி',	'task'),
(793,	'குறிப்புகள்',	'notes'),
(794,	'பின்னர் பெறுதல்',	'getting later'),
(795,	'பின்னர் பிடிக்கவும்',	'catch later'),
(796,	'மனிதன்',	'human'),
(797,	'அருமை',	'super'),
(799,	'அழிவு',	'destory'),
(800,	'பாதுகாப்பற்றது',	'insecure'),
(801,	'மோசமான ஆரோக்கியம்',	'poor health'),
(802,	'வானிலை',	'weather'),
(803,	'எஃப்.எம்',	'FM'),
(804,	'வானொலி',	'radio'),
(805,	'ட்வீட்',	'tweet'),
(806,	'முடிந்தால்',	'if possible'),
(807,	'ஏன் கூடாது',	'why not'),
(808,	'அது நான்தான்',	'it\'s me'),
(809,	'செயலிழப்பு',	'crash'),
(810,	'நசுக்க',	'crush'),
(811,	'சமிக்ஞை இல்லை',	'no signal'),
(812,	'குறியீட்டு',	'index'),
(813,	'வழி',	'way'),
(814,	'பல',	'multiple'),
(815,	'போலி',	'fake'),
(816,	'ஏமாற்று',	'cheat'),
(817,	'மலம்',	'shit'),
(819,	'மாற்றவும்',	'modify'),
(820,	'அதை அழிக்கவும்',	'clear it'),
(821,	'அதை சுத்தம் செய்யுங்கள்',	'clean it'),
(823,	'விருப்பம்',	'willing'),
(824,	'மைக்ரோஃபோன்',	'microphone'),
(825,	'மறைத்துவைக்கப்பட்ட புகைப்படக்கருவி',	'hidden camera'),
(826,	'விஞ்ஞானம்',	'science'),
(827,	'பயங்கர',	'terrific'),
(828,	'அசிங்கமான',	'ugly'),
(829,	'அழகு',	'beautiful'),
(830,	'மங்கலான',	'dusky'),
(831,	'காட்டு',	'wild'),
(832,	'அல்ட்ரா',	'ultra'),
(833,	'விளிம்பு',	'edge'),
(834,	'கீழே விழுந்த',	'fallen down'),
(835,	'எப்பொழுது',	'when'),
(836,	'ஏன்',	'why'),
(839,	'முட்டாள்',	'idiot'),
(842,	'கழுதை',	'ass'),
(844,	'அமைதியாக இருங்கள்',	'keep calm'),
(846,	'தயவுசெய்து அமைதி காக்கவும்',	'silence please'),
(847,	'தயவு செய்து',	'please'),
(848,	'எச்சரிக்கை',	'warning'),
(849,	'வெற்றி',	'success'),
(850,	'ஆபத்து',	'danger'),
(851,	'தப்பிக்க',	'escape'),
(852,	'பலா பழம்',	'jack fruit'),
(853,	'தேவதை',	'angel'),
(855,	'அதிர்ச்சி',	'shock'),
(857,	'இலக்குகள்',	'goals'),
(858,	'கவனம்',	'focus'),
(859,	'ஆழமான',	'deep'),
(862,	'புல்',	'grass'),
(863,	'கல்',	'stone'),
(864,	'பார்வை புள்ளி',	'view point'),
(865,	'கவனம்',	'focused'),
(866,	'நாடகம்',	'act'),
(867,	'கால்',	'toe'),
(868,	'ஹார்மனி',	'hormony'),
(870,	'நிரம்பியுள்ளது',	'packed'),
(871,	'தேவையற்றது',	'unwanted'),
(872,	'தடுக்கப்பட்டது',	'blocked'),
(873,	'விதிகள்',	'rules'),
(874,	'ஆட்சியாளர்',	'ruler'),
(875,	'தற்போதைய கட்சி',	'curent party'),
(876,	'நலன்புரி',	'welfare'),
(877,	'சமூக',	'social'),
(878,	'நீதி',	'justice'),
(879,	'தைரியமான',	'brave'),
(881,	'புன்னகை',	'smile'),
(882,	'கலங்குவது',	'cry'),
(883,	'கண்ணீர்',	'tears'),
(884,	'உடைந்த',	'brokend'),
(885,	'வெண்டைக்காய்',	'ladiesfinger'),
(886,	'உருளைக்கிழங்கு',	'potato'),
(887,	'தக்காளி',	'tomato'),
(888,	'இஞ்சி',	'ginger'),
(889,	'வாழை',	'banana'),
(890,	'வாழை இலை',	'banana leaf'),
(891,	'வாழை பழம்',	'banana fruit'),
(894,	'பதிவு',	'record'),
(895,	'சோதனை',	'testing'),
(896,	'போலி',	'dummy'),
(897,	'டெமோ',	'demo'),
(898,	'கண்ணாடி',	'mirror'),
(899,	'அதிசயம்',	'miracle'),
(900,	'சுட்டுக்கொள்ள',	'bake'),
(901,	'வாயில்',	'gate'),
(902,	'தைரியம்',	'dare'),
(904,	'பவுன்ஸ்',	'bounce'),
(905,	'தும்மல்',	'sneeze'),
(906,	'கறை',	'blot'),
(907,	'கண்கவர்',	'spectacular'),
(908,	'தொகை',	'amount'),
(909,	'கொள்ளை',	'rob'),
(910,	'விரிவாக்கம்',	'expansion'),
(911,	'ப்ளீச்',	'bleach'),
(912,	'அத்தை',	'aunt'),
(913,	'கொதித்தல்',	'boiling'),
(914,	'உண்மையுள்ள',	'faithful'),
(915,	'கீறல்',	'scratch'),
(916,	'திரும்பவும்',	'turn'),
(917,	'பணிப்பெண்',	'maid'),
(918,	'குழாய்',	'pipe'),
(919,	'மர',	'wooden'),
(920,	'அன்பே',	'dear'),
(922,	'மை',	'ink'),
(924,	'பெறு',	'fetch'),
(925,	'பழுத்த',	'ripe'),
(926,	'காத்திருக்கிறது',	'waiting'),
(927,	'சில',	'few'),
(929,	'படுக்கை',	'bed'),
(930,	'உணருங்கள்',	'feel'),
(932,	'நியாயமான',	'fair'),
(933,	'அதிர்ஷ்டசாலி',	'fortunate'),
(934,	'அதிகரி',	'increase'),
(935,	'குறைகிறது',	'decrease'),
(936,	'மதிப்பிடப்பட்டது',	'rated'),
(937,	'திட',	'solid'),
(938,	'மயில்',	'peacock'),
(939,	'கோழி',	'hen'),
(940,	'மான்',	'deer'),
(941,	'தாங்க',	'bear'),
(942,	'பீர்',	'beer'),
(943,	'தாக்குதல்',	'attack'),
(945,	'கடல்',	'sea'),
(946,	'விஷயம்',	'thing'),
(947,	'அடர்த்தியான',	'thick'),
(948,	'ஊக்குவிக்கும்',	'encouraging'),
(949,	'தசை',	'muscle'),
(950,	'தோன்றும்',	'appear'),
(951,	'மந்திரம்',	'magic'),
(952,	'மந்திர',	'magical'),
(953,	'தனிப்பட்ட',	'private'),
(954,	'பொது',	'public'),
(955,	'சொத்து',	'property'),
(956,	'குறிப்பிடத்தக்க',	'remarkable'),
(957,	'பெரிதாக்கு',	'zoom'),
(958,	'நடவடிக்கை',	'action'),
(959,	'விரைவான',	'quick'),
(961,	'விஷம்',	'poision'),
(962,	'கழுவுதல்',	'washing'),
(963,	'சமையல்',	'cooking'),
(964,	'தாமிரம்',	'copper'),
(965,	'கருணை',	'kind'),
(966,	'தயவு',	'favour'),
(967,	'மன்னிக்கவும்',	'forgive'),
(968,	'மென்மையான',	'soft'),
(969,	'கடினமானது',	'hard'),
(970,	'அழைப்புகள்',	'calls'),
(971,	'தவறவிட்டது',	'missed'),
(972,	'கைவிடப்பட்டது',	'dropped'),
(973,	'சீரற்ற',	'random'),
(974,	'அழுத்தம்',	'pressure'),
(976,	'நிர்வாகம்',	'admin'),
(977,	'துளை',	'hole'),
(978,	'முழு',	'whole'),
(979,	'உடன் நிற்க',	'stand by'),
(980,	'பேருந்து',	'bus'),
(981,	'ஜன்னல்',	'window'),
(982,	'பாடல்கள்',	'songs'),
(984,	'இடம்பெயர்க',	'migrate'),
(985,	'கணம்',	'moment'),
(986,	'நிகழ்வு',	'event'),
(987,	'ஆண்டு',	'year'),
(992,	'குப்பை',	'rubbish'),
(994,	'இலை',	'leaf'),
(995,	'எண்ணங்கள்',	'thoughts'),
(996,	'நல்ல எண்ணங்கள்',	'good thoughts'),
(997,	'மோசமான எண்ணங்கள்',	'bad thoughts'),
(998,	'அமைப்பு',	'textture'),
(999,	'முற்றிலும்',	'uttermost'),
(1000,	'சேதமடைந்தது',	'damaged'),
(1001,	'சுவாரஸ்யமானது',	'interesting'),
(1002,	'கீழ்ப்படியுங்கள்',	'obey'),
(1003,	'குழு',	'committee'),
(1004,	'மாறும்',	'dynamic'),
(1005,	'அறிவிப்பு',	'notice'),
(1006,	'கட்டிடம்',	'building'),
(1007,	'தானிய',	'grain'),
(1008,	'அரிதானது',	'rare'),
(1009,	'மேலே',	'foregoing'),
(1010,	'நிலை',	'level'),
(1012,	'ஸ்னாட்ச்',	'snatch'),
(1013,	'துணையை',	'mate'),
(1014,	'கனா',	'dude'),
(1016,	'உறவு',	'relationship'),
(1017,	'காதலன்',	'lover'),
(1018,	'ஏராளமாக',	'abundant'),
(1019,	'வரை',	'draw'),
(1020,	'வரைதல்',	'drawing'),
(1021,	'சமம்',	'equal'),
(1023,	'நாய்',	'dog'),
(1024,	'பாலைவனம்',	'desert'),
(1025,	'பொத்தானை',	'button'),
(1026,	'ரேக்',	'rake'),
(1027,	'துப்பாக்கி',	'gun'),
(1029,	'காரணம்',	'reason'),
(1030,	'மனம் இல்லாதவர்',	'mindless'),
(1031,	'கால்நடைகள்',	'cattle'),
(1032,	'வழக்கமான',	'regular'),
(1033,	'அறிமுகப்படுத்துங்கள்',	'introduce'),
(1035,	'மிகுதி',	'push'),
(1036,	'கீழ்',	'down'),
(1037,	'சுத்தி',	'hammer'),
(1039,	'விசில்',	'whistle'),
(1040,	'பெயர்',	'name'),
(1041,	'முட்டை',	'egg'),
(1042,	'பூஜ்யம்',	'zero'),
(1043,	'பாட்டில்',	'bottle'),
(1044,	'ஆசை',	'desire'),
(1045,	'நிமிடம்',	'minute'),
(1046,	'நிஃப்டி',	'nifty'),
(1050,	'லேசான கயிறு',	'string'),
(1051,	'இலவசம்',	'free'),
(1052,	'சலுகைகள்',	'offers'),
(1054,	'நிபுணர்',	'expert'),
(1055,	'சேவை',	'service'),
(1056,	'அடிமை',	'slave'),
(1057,	'பொய்',	'lie'),
(1061,	'சாறு',	'juice'),
(1062,	'ஆலோசனை',	'advice'),
(1063,	'மூளை',	'brainy'),
(1064,	'வாழ்க்கை',	'life'),
(1065,	'பாதை',	'path'),
(1066,	'கோடுகள்',	'lines'),
(1067,	'நட்சத்திரம்',	'star'),
(1068,	'மேகம்',	'cloud'),
(1069,	'கோப்புகள்',	'files'),
(1070,	'பிளேலிஸ்ட்',	'playlist'),
(1072,	'வழக்கமான',	'typical'),
(1073,	'எழுதுகோல்',	'pencil'),
(1074,	'ரப்பர்',	'rubber'),
(1075,	'மென்மையான',	'smooth'),
(1077,	'ஏவுதல்',	'launch'),
(1078,	'மதிய உணவு',	'lunch'),
(1079,	'இரவு உணவு',	'dinner'),
(1080,	'காலை உணவு',	'breakfast'),
(1082,	'சோடா',	'soda'),
(1083,	'அனுமதிக்கப்படுகிறது',	'permissible'),
(1084,	'மெல்லிய',	'thin'),
(1085,	'குழப்பமான',	'puzzled'),
(1086,	'கண்ணுக்கு தெரியாத',	'invisible'),
(1088,	'அற்புதம்',	'yummy'),
(1089,	'போக்குவரத்து',	'transport'),
(1090,	'இரத்தக்களரி',	'bloody'),
(1091,	'புதிர்',	'riddle'),
(1092,	'புதையல்',	'treasure'),
(1093,	'கலவை',	'mix'),
(1094,	'கூட்டு',	'add'),
(1095,	'துணை',	'sub'),
(1096,	'ரிலே',	'relay'),
(1097,	'உடைக்க',	'break up'),
(1099,	'அளவு',	'limit'),
(1100,	'சீட் பெல்ட்',	'seat belt'),
(1101,	'அணை',	'dam'),
(1102,	'மேலோட்டமான',	'shallow'),
(1103,	'சரோ',	'sarrow'),
(1104,	'வகை',	'type'),
(1105,	'வானம்',	'sky'),
(1107,	'ஆபத்து',	'risk'),
(1108,	'முகவர்கள்',	'agents'),
(1109,	'முகவர்',	'agent'),
(1110,	'மதிப்புமிக்கது',	'valuable'),
(1112,	'பார்த்தேன்',	'seen'),
(1113,	'எங்களுக்கு',	'us'),
(1114,	'செய்து',	'made'),
(1116,	'முரட்டுத்தனமான',	'aggressive'),
(1119,	'முந்தையது',	'previous'),
(1120,	'கொண்டிருக்கும்',	'contain'),
(1121,	'செயலாளர்',	'secretary'),
(1122,	'கேளுங்கள்',	'ask'),
(1124,	'பெண்',	'woman'),
(1125,	'பயமுறுத்து',	'frighten'),
(1126,	'விட்டுவிட',	'quit'),
(1127,	'சொற்கள்',	'words'),
(1128,	'வை',	'Keep'),
(1129,	'மாற்றங்கள்',	'changes'),
(1130,	'கண்ணியமாக',	'polite'),
(1131,	'உதாரணத்திற்கு',	'for example'),
(1132,	'இயந்திரம்',	'machine'),
(1133,	'ஒவ்வொரு மணி நேரமும்',	'every hour'),
(1134,	'அதை கட்டினார்',	'built it'),
(1135,	'செயல்கள்',	'acts'),
(1136,	'பயங்கரவாதம்',	'terror'),
(1137,	'வன்முறை',	'violent'),
(1138,	'குற்றங்கள்',	'crimes'),
(1139,	'சாதாரண',	'ordinary'),
(1140,	'மக்கள்',	'people'),
(1141,	'பொருத்தமற்ற',	'irrelevant'),
(1143,	'கனமான',	'Heavy'),
(1145,	'வெகுஜன',	'massy'),
(1147,	'தவிப்பும்',	'Suffering'),
(1148,	'துடிப்பும்',	'Pulse');

-- 2020-12-31 13:31:28