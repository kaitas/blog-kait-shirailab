-- phpMyAdmin SQL Dump
-- version 4.9.1
-- https://www.phpmyadmin.net/
--
-- ホスト: localhost
-- 生成日時: 2020 年 6 月 21 日 18:21
-- サーバのバージョン： 5.7.27-log
-- PHP のバージョン: 7.2.24

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- データベース: `xcj1p_lab`
--

-- --------------------------------------------------------

--
-- テーブルの構造 `wp_download_monitor_file_meta`
--

CREATE TABLE `wp_download_monitor_file_meta` (
  `id` int(10) UNSIGNED NOT NULL,
  `meta_name` longtext NOT NULL,
  `meta_value` longtext NOT NULL,
  `download_id` int(12) UNSIGNED NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- テーブルのデータのダンプ `wp_download_monitor_file_meta`
--

INSERT INTO `wp_download_monitor_file_meta` (`id`, `meta_name`, `meta_value`, `download_id`) VALUES
(26, 'filesize', '369.97 kB', 1),
(25, 'force', '0', 1),
(121, 'publication', 'ACM SIGGRAPH ASIA 2012 Emerging Technologies, Singapore, 2012', 2),
(122, 'authors', 'Wataru FUJIMURA, Yukua KOIDE, Robert SONGER, Takahiro HAYAKAWA, Akihiko SHIRAI, Kazuhisa YANAKA', 2),
(179, 'publication', '第17回日本バーチャルリアリティ学会大会論文集, 2012年9月 ', 3),
(180, 'authors', '藤村航，小出雄空明，早川貴奉，谷中一寿，白井暁彦', 3),
(178, 'force', '0', 3),
(124, 'youtube', 'http://www.youtube.com/watch?v=8UMpx56lMT8', 2),
(320, 'pubdate', '2012年9月12～14日', 20),
(177, 'thumbnail', 'http://blog.shirai.la/wp-content/uploads/downloads/thumbnails/2012/11/2X3DTopImage4.png', 3),
(125, 'filesize', '2.15 MB', 2),
(29, 'force', '0', 4),
(30, 'force', '0', 5),
(31, 'force', '0', 6),
(34, 'thumbnail', 'http://blog.shirai.la/wp-content/uploads/downloads/thumbnails/2012/11/AccuMotionLib.png', 7),
(35, 'force', '0', 7),
(36, 'filesize', '458 kB', 7),
(37, 'thumbnail', 'http://blog.shirai.la/wp-content/uploads/downloads/thumbnails/2012/11/ErikGeslin.jpg', 8),
(38, 'force', '0', 8),
(39, 'filesize', '176.96 kB', 8),
(40, 'force', '0', 9),
(41, 'filesize', '48.49 kB', 9),
(42, 'force', '0', 10),
(43, 'filesize', '2.15 MB', 10),
(44, 'force', '0', 11),
(45, 'filesize', '1.63 MB', 11),
(46, 'force', '0', 12),
(47, 'force', '0', 13),
(48, 'force', '0', 14),
(49, 'force', '0', 15),
(50, 'force', '0', 16),
(51, 'force', '0', 17),
(52, 'force', '0', 18),
(53, 'force', '0', 19),
(184, 'force', '0', 21),
(199, 'force', '0', 27),
(202, 'force', '0', 28),
(210, 'authors', '小出 雄空明，小熊 遼，坂井 拓也，白井 暁彦', 29),
(211, 'force', '0', 30),
(157, 'force', '0', 31),
(217, 'force', '0', 32),
(220, 'force', '0', 33),
(223, 'force', '0', 34),
(226, 'force', '0', 35),
(229, 'force', '0', 36),
(241, 'force', '0', 37),
(244, 'force', '0', 38),
(247, 'force', '0', 39),
(250, 'force', '0', 40),
(214, 'force', '0', 41),
(253, 'force', '0', 42),
(235, 'force', '0', 44),
(149, 'force', '0', 45),
(145, 'force', '0', 46),
(81, 'force', '0', 47),
(137, 'force', '0', 48),
(83, 'force', '0', 49),
(153, 'force', '0', 50),
(141, 'force', '0', 51),
(86, 'force', '0', 52),
(259, 'force', '0', 53),
(262, 'force', '0', 54),
(265, 'force', '0', 55),
(268, 'force', '0', 56),
(271, 'force', '0', 57),
(256, 'force', '0', 58),
(94, 'force', '0', 60),
(169, 'force', '0', 61),
(96, 'force', '0', 62),
(97, 'force', '0', 63),
(98, 'force', '0', 64),
(99, 'force', '0', 65),
(100, 'force', '0', 66),
(101, 'force', '0', 67),
(119, 'thumbnail', 'http://blog.shirai.la/wp-content/uploads/downloads/thumbnails/2012/11/sBestShot2D3D.png', 2),
(123, 'url', 'http://www.siggraph.org/asia2012/emergin-technologies-detail?id=100-868&session=etech&event=200-742', 2),
(120, 'force', '0', 2),
(131, 'authors', 'Wataru Fujimura, Yukua Koide, Takuya Sakai, Songer Robert, Takayuki Kosaka and Akihiko Shirai', 25),
(129, 'force', '0', 25),
(130, 'publication', 'NICOGRAPH International 2012, Bali Indonesia, July 3rd 2012', 25),
(132, 'filesize', '1.06 MB', 25),
(726, 'authors', 'Takuya SAKAI, Wataru FUJIMURA, Songer ROBERT, Takayuki KOSAKA, Akihiko SHIRAI', 26),
(725, 'publication', 'VRIC ’12 Proceedings of the 2012 Virtual Reality International Conference', 26),
(724, 'force', '0', 26),
(138, 'publication', 'SIGGRAPH ASIA 2011 Posters', 48),
(139, 'authors', 'Noriyuki Yamamoto, Nahomi Maki, Akihiko Shirai', 48),
(140, 'filesize', '422.84 kB', 48),
(142, 'publication', 'SIGGRAPH ASIA 2011 Technical Sketches & Posters', 51),
(143, 'authors', 'Koki Nagano, Takeru Utsugi, Kazuhisa Yanaka, Akihiko Shirai, Masayuki Nakajima', 51),
(144, 'filesize', '3.63 MB', 51),
(146, 'publication', 'ACM SIGGRAPH 2011, Vancouver, Canada, (2011.8.7)', 46),
(147, 'authors', 'Hajime Misumi, Wataru Fujimura, Takayuki Kosaka, Motofumi Hattori, Akihiko Shirai', 46),
(148, 'filesize', '378.11 kB', 46),
(150, 'publication', 'NICOGRAPH International 2011, 10-11 June 2011', 45),
(151, 'authors', 'Wataru FUJIMURA, Yukua KOIDE, Robert SONGER, Takahiro HAYAKAWA, Akihiko SHIRAI, Kazuhisa YANAKA', 45),
(152, 'filesize', '8.32 MB', 45),
(154, 'publication', 'NICOGRAPH International 2011(2011/6/10-11)', 50),
(155, 'authors', 'Taisuke YAMASHITA, Akihiko SHIRAI, Motofumi HATTORI', 50),
(156, 'filesize', '2.29 MB', 50),
(158, 'publication', 'Proceedings of Virtual Reality International Conference (VRIC 2011), 6-8 April 2011, Laval, France', 31),
(159, 'authors', 'FUJIMURA Wataru, IWDATE Shoto, SHIRAI Akihiko', 31),
(160, 'filesize', '647.13 kB', 31),
(167, 'authors', 'Koki Nagano, Takeru Utsugi, Mika Hirano, Takeo Hamada, Akihiko Shirai, Masayuki Nakajima', 59),
(166, 'publication', 'SIGGRAPH ’10 ACM SIGGRAPH 2010 Posters (2010) ', 59),
(165, 'force', '0', 59),
(168, 'filesize', '788.38 kB', 59),
(170, 'publication', 'Proceedings of Virtual Reality International Conference (VRIC 2010), 7-9 April 2010, Laval, France, pp.76–78 (2010.4.7)', 61),
(171, 'authors', 'Takeo HAMADA, Koki NAGANO, Takeru UTSUGI, Mika HIRANO, Akihiko SHIRAI', 61),
(172, 'filesize', '156.9 kB', 61),
(314, 'authors', '岩楯翔仁, 小出雄空明, 大塚真吾, 白井暁彦', 24),
(313, 'publication', 'HCGシンポジウム2012', 24),
(312, 'force', '0', 24),
(319, 'authors', '小出雄空明，奈良優斗，藤村航，白井暁彦', 20),
(185, 'publication', '第17回日本バーチャルリアリティ学会大会', 21),
(186, 'authors', '藤村航，小出雄空明，早川貴奉，谷中一寿，白井暁彦', 21),
(188, 'filesize', '2.39 MB', 21),
(195, 'authors', '北田 大樹，和田 孝志，白井 暁彦', 22),
(193, 'force', '0', 22),
(194, 'publication', 'エンタテインメントコンピューティング2012', 22),
(327, 'authors', '奈良優斗，藤村航，小出雄空明，白井暁彦', 23),
(326, 'publication', 'エンタテインメントコンピューティング2012', 23),
(200, 'publication', 'ITを活用した教育シンポジウム2011', 27),
(201, 'authors', '小出雄空明，小熊遼，坂井拓也，白井暁彦', 27),
(203, 'publication', ' ITを活用した教育シンポジウム2011', 28),
(204, 'authors', '北田大樹，白井暁彦，鈴木孝幸', 28),
(208, 'force', '0', 29),
(209, 'publication', '芸術科学フォーラム2012', 29),
(212, 'publication', '芸術科学フォーラム2012', 30),
(213, 'authors', '北田大樹，白井暁彦，鈴木考幸', 30),
(215, 'publication', 'KAITシンポジウム2011', 41),
(216, 'authors', '北田大樹，白井暁彦，鈴木孝幸', 41),
(218, 'publication', 'エンタテインメントコンピューティング2011', 32),
(219, 'authors', '加藤 匠，山下 泰介，田中 健司，早川 貴泰，白井 暁彦', 32),
(221, 'publication', '第16回日本バーチャルリアリティ学会大会', 33),
(222, 'authors', '岩楯翔仁，藤村航，三角甫，小坂崇之，白井暁彦', 33),
(224, 'publication', '第16回日本バーチャルリアリティ学会大会', 34),
(225, 'authors', '藤村航，三角甫，小坂崇之，白井暁彦', 34),
(227, 'publication', '第27回NICOGRAPH論文コンテストポスター', 35),
(228, 'authors', '北田大樹，白井暁彦', 35),
(230, 'publication', '2011年映像情報メディア学会年次大会', 36),
(231, 'authors', '白井暁彦', 36),
(239, 'publication', 'ITを活用した教育シンポジウム講演論文集', 43),
(238, 'force', '0', 43),
(236, 'publication', 'ITを活用した教育シンポジウム講演論文集', 44),
(237, 'authors', '加藤匠，白井暁彦，田中健司，早川貴泰，服部元史', 44),
(240, 'authors', '岩楯翔仁，白井暁彦', 43),
(242, 'publication', '第10回NICOGRAPH2011春季大会', 37),
(243, 'authors', '加藤匠，白井暁彦，田中健司，早川貴泰，服部元史', 37),
(245, 'publication', 'NICOGRAPH2011春季大会', 38),
(246, 'authors', '山下泰介，白井暁彦，服部元史', 38),
(248, 'publication', 'NICOGRAPH2011春季大会', 39),
(249, 'authors', '山本倫之，白井暁彦，服部元史', 39),
(251, 'publication', 'NICOGRAPH2011春季大会', 40),
(252, 'authors', '荒原一成，白井暁彦', 40),
(254, 'publication', 'インタラクション2011', 42),
(255, 'authors', '山下泰介，加藤匠，山本倫之，白井暁彦，服部元史', 42),
(257, 'publication', 'エンタテイメントコンピューティング2010', 58),
(258, 'authors', '白井暁彦，岩楯翔仁，瀬口慎人，鈴木真一朗，長谷川晶一', 58),
(260, 'publication', '第15 回日本バーチャルリアリティ学会大会論文集', 53),
(261, 'authors', '荒原一成，横田真明，山下泰介，服部元史，白井暁彦', 53),
(263, 'publication', '第15回日本バーチャルリアリティ学会大会論文集', 54),
(264, 'authors', '加藤匠，横田真明，山下泰介，服部元史，白井暁彦', 54),
(266, 'publication', '第15回日本バーチャルリアリティ学会大会論文集', 55),
(267, 'authors', '岩楯翔仁，荒原一成，周立，白井暁彦', 55),
(269, 'publication', '第15回日本バーチャルリアリティ学会大会論文集', 56),
(270, 'authors', '宇津木健，長野光希，谷中一寿，白井暁彦，山口雅浩', 56),
(272, 'publication', '第15回日本バーチャルリアリティ学会大会論文集', 57),
(273, 'authors', '長野光希，宇津木健，山本倫行，白井暁彦，中嶋正之', 57),
(274, 'filesize', '803.66 kB', 22),
(325, 'force', '0', 23),
(276, 'filesize', '579.13 kB', 28),
(277, 'filesize', '202.07 kB', 29),
(278, 'filesize', '365.61 kB', 30),
(279, 'filesize', '572.47 kB', 41),
(280, 'filesize', '348.55 kB', 32),
(281, 'filesize', '1.78 MB', 33),
(282, 'filesize', '4.99 MB', 34),
(283, 'filesize', '372.05 kB', 35),
(284, 'filesize', '817.01 kB', 36),
(285, 'filesize', '708.06 kB', 43),
(286, 'filesize', '312.41 kB', 44),
(287, 'filesize', '163.49 kB', 37),
(288, 'filesize', '1 MB', 38),
(289, 'filesize', '540.35 kB', 39),
(290, 'filesize', '634.5 kB', 40),
(291, 'filesize', '514.1 kB', 42),
(292, 'filesize', '5.89 MB', 58),
(293, 'filesize', '556.13 kB', 53),
(294, 'filesize', '887.5 kB', 54),
(295, 'filesize', '4.95 MB', 55),
(296, 'filesize', '500.72 kB', 56),
(297, 'filesize', '10.76 MB', 57),
(298, 'filesize', '2.39 MB', 3),
(299, 'filesize', '346.78 kB', 27),
(318, 'publication', '第17回日本バーチャルリアリティ学会大会', 20),
(317, 'force', '0', 20),
(308, 'force', '0', 68),
(309, 'publication', '情報処理学会 第75回全国大会', 68),
(310, 'authors', '小出雄空明，白井暁彦', 68),
(311, 'pubdate', '2013年3月6日～8日', 68),
(315, 'pubdate', '2012年12月10～12日', 24),
(316, 'filesize', '1.43 MB', 24),
(321, 'filesize', '236.4 kB', 20),
(322, 'filesize', '327.11 kB', 68),
(323, 'filesize', '327.11 kB', 68),
(324, 'filesize', '327.11 kB', 68),
(328, 'pubdate', '2012/11/28-30', 23),
(329, 'filesize', '1.01 MB', 23),
(330, 'force', '0', 69),
(331, 'force', '0', 70),
(332, 'force', '0', 71),
(333, 'force', '0', 72),
(334, 'force', '0', 73),
(684, 'pubdate', '2013年3月15日', 74),
(683, 'authors', '北田大樹,奈良優斗,和田孝志,白井暁彦', 74),
(682, 'publication', '映像情報メディア学会 映像表現・芸術科学フォーラム2013 ', 74),
(681, 'force', '0', 74),
(340, 'force', '0', 75),
(341, 'publication', '映像表現・芸術科学フォーラム2013', 75),
(342, 'authors', '奈良優斗, 小出雄空明, 藤村航, 白井暁彦', 75),
(343, 'pubdate', '2013年3月15日', 75),
(344, 'filesize', '960.1 kB', 75),
(345, 'force', '0', 76),
(346, 'publication', 'Laval Virtual 2013 Virtual Reality International Conference, Laval France, March 2013', 76),
(347, 'authors', 'Yuto NARA, Genki KUNITOMI, Yukua KOIDE, Wataru FUJIMURA, Akihiko SHIRAI', 76),
(348, 'filesize', '6.97 MB', 76),
(722, 'pubdate', '2013年9月18日', 77),
(718, 'no.', '', 77),
(719, 'web', 'http://conference.vrsj.org/ac2013/program/86/', 77),
(721, 'page', 'pp. 162-165', 77),
(758, 'page', 'pp.552-555', 78),
(759, 'web', 'http://ci.nii.ac.jp/naid/40019859114', 78),
(756, 'authors', '小出雄空明,國富彦岐, 藤村航, 奈良優斗, 白井暁彦', 78),
(744, 'publication', '第18回日本バーチャルリアリティ学会大会 ', 79),
(743, 'authors', '藤村航,小出雄空明,奈良優斗,白井暁彦', 79),
(742, 'pubdate', '2013年9月18日', 79),
(757, 'pubdate', '2013年9月20日', 78),
(741, 'force', '0', 79),
(798, 'publication', 'エンタテインメントコンピューティングシンポジウム2013論文集', 80),
(796, 'pubdate', '2013年10月4日(発行:2013-09-27)', 80),
(797, 'authors', '北田大樹,白井暁彦', 80),
(811, 'authors', '石川晃,小西瑞輝,國富彦岐,田所康隆,白井暁彦', 81),
(810, 'publication', 'エンタテインメントコンピューティングシンポジウム2013論文集', 81),
(809, 'force', '0', 81),
(802, 'publication', ' エンタテイメントコンピューティング2013', 82),
(801, 'authors', '田所康隆,藤村 航,北田大樹,白井暁彦', 82),
(771, 'publication', 'エンタテインメントコンピューティングシンポジウム2013論文集', 83),
(770, 'authors', '國富彦岐,石川 晃,田所 康隆,白井 暁彦', 83),
(769, 'force', '0', 83),
(800, 'force', '0', 82),
(413, 'authors', '白井 暁彦, 小出 雄空明, 奈良 優斗, 藤村 航', 84),
(411, 'pubdate', '2013年8月21日', 84),
(412, 'publication', 'CEDEC2013', 84),
(808, 'thumbnail', 'http://blog.shirai.la/wp-content/uploads/downloads/thumbnails/2013/10/ec2013ishikawa.png', 81),
(410, 'force', '0', 84),
(414, 'force', '0', 85),
(415, 'authors', '李 樹英，小池 智之，白井 暁彦', 85),
(416, 'publication', 'NICOGRAPH2013', 85),
(417, 'pubdate', '2013年11月8日', 85),
(418, 'filesize', '329.99 kB', 85),
(419, 'filesize', '2.09 MB', 84),
(443, 'pubdate', '2013年11月9日(土) ', 86),
(442, 'publication', 'NICOGRAPH2013', 86),
(441, 'authors', '小池 智之，李 樹英，白井 暁彦', 86),
(440, 'force', '0', 86),
(780, 'publication', 'ACM SIGGRAPH 2013 Posters', 87),
(779, 'authors', 'Yuto NARA, Wataru FUJIMURA, Yukua KOIDE, Genki KUNITOMI, Akihiko SHIRAI', 87),
(778, 'force', '0', 87),
(430, 'force', '0', 88),
(431, 'authors', 'Yuto NARA Wataru FUJIMURA Yukua KOIDE Genki KUNITOMI Akihiko SHIRAI', 88),
(432, 'publication', 'SIGGRAPH 2013 Posters', 88),
(777, 'thumbnail', 'http://blog.shirai.la/wp-content/uploads/downloads/thumbnails/2013/10/c103-f103_3992-a14-final_rep_image-v1.jpg', 87),
(434, 'filesize', '2.06 MB', 88),
(819, 'publication', '電子情報通信学会ヒューマンコミュニケーショングループ HCGシンポジウム2013', 89),
(444, 'force', '0', 90),
(445, 'authors', '向井優善，美濃部久美子，小出雄空明，田所康隆，白井暁彦', 90),
(446, 'publication', '相模原市立博物館 学びの収穫祭 2013', 90),
(447, 'pubdate', '2013年11月16日', 90),
(448, 'filesize', '14.43 MB', 90),
(449, 'filesize', '794.35 kB', 86),
(463, 'pubdate', '2013年12月21日', 91),
(462, 'publication', '第5回横幹連合コンファレンス', 91),
(461, 'authors', '小出 雄空明, 國富 彦岐, 藤村 航, 奈良 優斗, 白井 暁彦', 91),
(460, 'force', '0', 91),
(464, 'filesize', '270.64 kB', 91),
(468, 'filesize', '274.51 kB', 92),
(467, 'force', '0', 92),
(470, 'force', '0', 93),
(475, 'force', '0', 94),
(474, 'thumbnail', 'http://blog.shirai.la/wp-content/uploads/downloads/thumbnails/2014/03/5621deba8a18b839c7a4321764bb05e8.png', 94),
(525, 'authors', '白井研究室（編集担当）', 95),
(526, 'vol', '33', 95),
(527, 'title', '芸術科学会 学会誌「DiVA」第33号（2013年夏号）', 95),
(529, 'pubdate', '2013年5月31日', 95),
(520, 'pubdate', '2013年11月7日', 96),
(518, 'vol', '34', 96),
(519, 'publication', '芸術科学会', 96),
(528, 'publication', '芸術科学会', 95),
(524, 'force', '0', 95),
(523, 'thumbnail', 'http://www.art-science.org/diva/diva33.jpg', 95),
(517, 'title', '芸術科学会 学会誌「DiVA」', 96),
(516, 'force', '0', 96),
(515, 'thumbnail', 'http://www.art-science.org/diva/diva34.jpg', 96),
(521, 'authors', '白井研究室（編集担当）', 96),
(522, 'filesize', '', 96),
(530, 'filesize', '', 95),
(533, 'thumbnail', 'http://blog.shirai.la/wp-content/uploads/downloads/thumbnails/2014/04/Amyu_PosterForAmyu.png', 97),
(534, 'force', '0', 97),
(535, 'filesize', '3.49 MB', 97),
(536, 'force', '0', 98),
(537, 'filesize', '620.5 kB', 98),
(541, 'thumbnail', 'http://blog.shirai.la/wp-content/uploads/downloads/thumbnails/2014/04/PressRelease-TEPIA.png', 99),
(542, 'force', '0', 99),
(543, 'filesize', '9.74 MB', 99),
(544, 'filesize', '9.74 MB', 99),
(545, 'thumbnail', 'http://blog.shirai.la/wp-content/uploads/downloads/thumbnails/2014/05/Scritter4FamilinkTV.jpg', 100),
(546, 'force', '0', 100),
(547, 'filesize', '8.36 MB', 100),
(567, 'title', 'FamiLinkTV: Expanding the Social Value of the Living Room with Multiplex Imaging Technology', 101),
(566, 'publication', 'Virtual Reality International Conference - Laval Virtual 2014 Proceedings', 101),
(565, 'pubdate', '', 101),
(564, 'authors', 'Hisataka Suzuki, Yannick Littfass, Rex Hsieh, Hiroki Taguchi Fujimura, Wataru, Yukua Koide, Akihiko Shirai', 101),
(563, 'force', '0', 101),
(579, 'title', '“Scritter” to “1p2x3D”: application development using multiplex hiding imaging technology', 102),
(577, 'pubdate', '', 102),
(578, 'publication', 'Virtual Reality International Conference - Laval Virtual 2014 Proceedings ', 102),
(576, 'authors', 'Yannick Littfass, Hisataka Suzuki, Yukua Koide, Akihiko Shirai', 102),
(575, 'force', '0', 102),
(574, 'thumbnail', 'http://dx.doi.org/10.1145/2617841.2620709 ', 102),
(568, 'filesize', '8.24 MB', 101),
(582, 'filesize', '18.6 MB', 102),
(580, 'url', 'http://dx.doi.org/10.1145/2617841.2620709 ', 102),
(581, 'doi', 'http://dx.doi.org/10.1145/2617841.2620709 ', 102),
(583, 'force', '0', 104),
(584, 'filesize', '190.72 kB', 104),
(818, 'authors', '小出 雄空明, 國富 彦岐, 藤村 航, 奈良 優斗, 白井 暁彦', 89),
(817, 'force', '0', 89),
(591, 'force', '0', 105),
(598, 'publication', 'ACM SIGGRAPH 2014 Posters', 106),
(597, 'authors', 'Hisataka SUZUKI, Rex HSIEH , Akihiko SHIRAI', 106),
(596, 'force', '0', 106),
(599, 'pubdate', '2014/08/12', 106),
(600, 'pages', 'pp 63:1--63:1', 106),
(601, 'filesize', '', 106),
(602, 'filesize', '689.17 kB', 105),
(888, 'publication', '映像情報メディア学会技術報告 立体映像における人間工学的研究，及び立体映像技術一般（ヒューマンインフォメーション研究会共催） ', 107),
(889, 'vol.', 'vol. ITE-38', 107),
(890, 'pubdate', '2014.2.27 ', 107),
(907, 'vol.', 'vol. ITE-38', 108),
(908, 'no.', 'no. 11', 108),
(905, 'authors', '小出雄空明，藤村航，國富彦岐，田口裕起，鈴木久貴，白井暁彦', 108),
(906, 'page', 'pp. 39-40', 108),
(884, 'web', 'http://ci.nii.ac.jp/naid/110009807451', 109),
(883, 'no.', 'no.10', 109),
(880, 'authors', '田口裕起，鈴木久貴，小川耕作，白井暁彦', 109),
(881, 'publication', '映像情報メディア学会技術報告 ヒューマンインフォメーション研究会「視聴覚技術，ヒューマンインタフェースおよび一般」', 109),
(882, 'pubdate', '2014年3月4日', 109),
(879, 'page', 'pp. 9-11', 109),
(892, 'web', 'http://ci.nii.ac.jp/naid/110009809731', 107),
(646, 'force', '0', 110),
(647, 'pubdate', '2014/03/09', 110),
(648, 'publication', '日本デジタルゲーム学会 デジタルゲーム学研究', 110),
(649, 'authors', '中村隆之, 川井高浩, 堀雄武, 田口裕起, 白井暁彦, 佐藤尚', 110),
(650, 'page', '9pages', 110),
(651, 'vol.', '', 110),
(652, 'no.', '', 110),
(653, 'web', 'http://digrajapan.org/conf2013/assets/files/schedule.pdf', 110),
(654, 'filesize', '433.1 kB', 110),
(898, 'web', 'http://www.comemoc.com/mo131prg.pdf', 111),
(897, 'page', '6pages', 111),
(896, 'authors', '白井暁彦', 111),
(895, 'publication', '応用物理学会・日本光学会・微小光学研究グループ 第131回微小光学研究会招待講演', 111),
(894, 'pubdate', '2014年3月5日', 111),
(893, 'force', '0', 111),
(676, 'authors', '佐藤充,白井暁彦,大塚真吾', 112),
(675, 'publication', '電子情報通信学会 信学技報 HCGシンポジウム2013 ～ 人々の生活を幸せで豊かにしていくICTとコミュニケーション ～ ', 112),
(674, 'pubdate', '2013-12-18', 112),
(673, 'force', '0', 112),
(677, 'page', '', 112),
(678, 'vol.', '', 112),
(679, 'no.', '', 112),
(680, 'web', 'http://www.ieice.org/ken/paper/20131218BB6s/', 112),
(685, 'page', 'pp. 219-222\r\n', 74),
(686, 'vol.', '37', 74),
(687, 'no.', '17', 74),
(688, 'web', 'http://ci.nii.ac.jp/naid/110009598209', 74),
(689, 'filesize', '', 112),
(690, 'filesize', '934.28 kB', 74),
(720, 'publication', '第18回 日本バーチャルリアリティ学会大会論文集', 77),
(717, 'vol.', '', 77),
(716, 'authors', '北田大樹,白井暁彦', 77),
(715, 'force', '0', 77),
(723, 'filesize', '2.67 MB', 77),
(727, 'pubdate', 'March 2012', 26),
(728, 'page', '', 26),
(729, 'vol.', '', 26),
(730, 'no.', '5', 26),
(731, 'web', 'http://dl.acm.org/authorize?6718885', 26),
(732, 'filesize', '2.21 MB', 26),
(733, 'force', '0', 113),
(734, 'publication', 'Laval Virtual VRIC ’14 Posters', 113),
(735, 'authors', 'Hiroki Taguchi, Hisataka Suzuki, Yannick Littfass, Akihiko Shirai', 113),
(736, 'pubdate', 'April 9-11, 2014', 113),
(737, 'page', '2pages', 113),
(738, 'force', '0', 114),
(739, 'filesize', '461.08 kB', 113),
(740, 'filesize', '555.32 kB', 114),
(745, 'page', 'pp.216-219', 79),
(746, 'web', 'http://ci.nii.ac.jp/naid/40019843440', 79),
(747, 'filesize', '2.63 MB', 79),
(755, 'publication', '第18回日本バーチャルリアリティ学会大会', 78),
(754, 'force', '0', 78),
(760, 'filesize', '865.48 kB', 78),
(792, 'force', '0', 80),
(793, 'page', 'pp.117 - 122\r\n', 80),
(794, 'vol.', '2013', 80),
(795, 'web', 'https://ipsj.ixsq.nii.ac.jp/ej/index.php?active_action=repository_view_main_item_detail&item_id=95983&item_no=1&page_id=13&block_id=8', 80),
(772, 'pubdate', '2013年10月4日(公開：2013-09-27)', 83),
(773, 'page', 'pp.111 - 116', 83),
(774, 'vol.', '2013', 83),
(775, 'web', 'https://ipsj.ixsq.nii.ac.jp/ej/index.php?active_action=repository_view_main_item_detail&item_id=95982&item_no=1&page_id=13&block_id=8', 83),
(776, 'filesize', '', 83),
(781, 'pubdate', '2013/7/21', 87),
(782, 'page', 'pp.75', 87),
(783, 'web', 'http://dl.acm.org/citation.cfm?id=2503467', 87),
(784, 'filesize', '', 87),
(799, 'filesize', '', 80),
(803, 'pubdate', '2013年10月4日', 82),
(804, 'page', 'pp.107 - 110', 82),
(805, 'vol.', '2013', 82),
(806, 'web', 'https://ipsj.ixsq.nii.ac.jp/ej/index.php?active_action=repository_view_main_item_detail&item_id=95981&item_no=1&page_id=13&block_id=8', 82),
(807, 'filesize', '', 82),
(812, 'pubdate', '2013年10月4日', 81),
(813, 'page', 'pp.103 - 106', 81),
(814, 'vol.', '2013', 81),
(815, 'web', 'https://ipsj.ixsq.nii.ac.jp/ej/?action=pages_view_main&active_action=repository_view_main_item_detail&item_id=95980&item_no=1&page_id=13&block_id=8', 81),
(816, 'filesize', '', 81),
(820, 'pubdate', '2013年12月18日(水) - 20日(金)', 89),
(821, 'page', 'pp.208--211', 89),
(822, 'web', '', 89),
(823, 'note', '電子情報通信学会ヒューマンコミュニケーショングループ HCGシンポジウム「最優秀インタラクティブ発表賞」受賞', 89),
(824, 'filesize', '744.12 kB', 89),
(891, 'no.', 'no. 11', 107),
(887, 'authors', '藤村　航, 小出雄空明, 國富彦岐, 田口裕起, 鈴木久貴, 白井暁彦', 107),
(909, 'web', 'http://ci.nii.ac.jp/naid/110009809732', 108),
(904, 'publication', '映像情報メディア学会技術報告 - 立体映像における人間工学的研究,及び立体映像技術一般', 108),
(903, 'pubdate', '2014-02-27', 108),
(886, 'page', 'pp.35-38', 107),
(885, 'force', '0', 107),
(902, 'force', '0', 108),
(878, 'vol.', 'vol.38', 109),
(877, 'force', '0', 109),
(874, 'web', 'http://sagamiharacitymuseum.jp/kankoubutsu/hakubutsukan_hakkou/', 115),
(872, 'pubdate', '平成26年3月31日(2014)', 115),
(873, 'page', 'pp.73-76', 115),
(871, 'publication', '相模原市立博物館研究報告', 115),
(870, 'authors', '向井 優善, 美濃部 久美子, 小出 雄空明, 田所 康隆, 白井 暁彦, 木村知之', 115),
(869, 'force', '0', 115),
(875, 'no.', '第22集', 115),
(876, 'filesize', '48.72 MB', 115),
(899, 'filesize', '669.76 kB', 111),
(900, 'filesize', '', 107),
(901, 'filesize', '', 109),
(910, 'filesize', '7.44 MB', 108),
(911, 'force', '0', 116),
(912, 'authors', '上石 悠樹 , 岡本 遼 , 小瀬 由樹 , 三上 雄太 , 白井 暁彦 ', 116),
(913, 'publication', 'エンタテインメントコンピューティングシンポジウム2014論文集', 116),
(914, 'pages', 'pp.,235-243', 116),
(915, 'pubdate', ' (2014-09-12) ', 116),
(916, 'url', 'https://ipsj.ixsq.nii.ac.jp/ej/?action=pages_view_main&active_action=repository_view_main_item_detail&item_id=102966&item_no=1&page_id=13&block_id=8', 116),
(917, 'filesize', '', 116),
(921, 'thumbnail', 'http://blog.shirai.la/wp-content/uploads/downloads/thumbnails/2014/10/MultiplexCreathonF02s.png', 117),
(922, 'force', '0', 117),
(923, 'filesize', '32.61 MB', 117),
(924, 'force', '0', 118),
(925, 'force', '0', 119),
(926, 'authors', '白井暁彦，鈴木久貴，田口裕起', 119),
(927, 'publication', 'コンピュータエンターテインメントデベロッパーズカンファレンス2014(CEDEC2014)', 119),
(928, 'pubdate', ' (2014-09-02) ', 119),
(929, 'url', 'http://cedec.cesa.or.jp/2014/session/AC/5423.html', 119),
(930, 'filesize', '', 119),
(931, 'force', '0', 120),
(932, 'authors', '田口 裕起，鈴木 久貴， 白井 暁彦', 120),
(933, 'publication', '一般社団法人 電子情報通信学会 信学技報 SIS2014', 120),
(934, 'pages', 'pp.,69-74', 120),
(935, 'pubdate', '(2014-12-18)', 120),
(936, 'filesize', '1.04 MB', 120),
(946, 'pages', 'pp.,414-418', 121),
(945, 'publication', '一般社団法人 電子情報通信学会 HCGシンポジウム2014', 121),
(944, 'authors', '小川 耕作，國富 彦岐，伊藤 諒汰，白井 暁彦', 121),
(943, 'force', '0', 121),
(947, 'pubdate', ' (2014-12-18) ', 121),
(948, 'filesize', '878.54 kB', 121),
(968, 'pubdate', '2015/3/5', 122),
(967, 'pages', '4 pages', 122),
(966, 'title', 'フィールドミュージアム構築における代替現実ゲーム「Ingress」の活用', 122),
(965, 'publication', 'ITを活用した教育シンポジウム2014', 122),
(964, 'authors', '小瀬由樹，上石悠樹，長澤奏美，美濃部久美子，木村知之，白井暁彦', 122),
(963, 'force', '0', 122),
(957, 'force', '0', 123),
(958, 'authors', '松下 公輝，伊藤 嘉洋，白井 暁彦', 123),
(959, 'pages', '4 pages', 123),
(960, 'pubdate', '2015/3/5', 123),
(961, 'publication', 'ITを活用した教育シンポジウム2014 ', 123),
(962, 'title', '無料クラウドサービスを用いたアクティブラーニング支援ツールの開発', 123),
(969, 'web', 'http://www.slideshare.net/aquihiko/ingress-45457753', 122),
(970, 'force', '0', 124),
(971, 'authors', '安藤歩美，中澤遥，國富彦岐，小川耕作，白井暁彦', 124),
(972, 'pages', '4 pages', 124),
(973, 'pubdate', '2015/3/5', 124),
(974, 'publication', 'ITを活用した教育シンポジウム2014 ', 124),
(975, 'title', 'マンガ没入型エンタテイメントシステムのためのコンテンツ製作支援ツールの開発', 124),
(976, 'filesize', '796.83 kB', 124),
(977, 'filesize', '584.13 kB', 123),
(978, 'filesize', '715.56 kB', 122),
(1035, 'publication', '相模原市立博物館研究報告, ISSN 1346-3683', 125),
(1036, 'title', '博物館ネットワーク事業：特殊映像を使った展示物の開発', 125),
(1034, 'page', 'pp.62-66', 125),
(1033, 'pubdate', '2015/3/31', 125),
(1032, 'no.', '第23集', 125),
(1018, 'web', 'http://ingress.sagamiharacitymuseum.jp/', 126),
(1014, 'publication', '相模原市立博物館研究報告, ISSN 1346-3683', 126),
(1015, 'page', 'pp.57-61', 126),
(1016, 'authors', '小瀬 由樹, 美濃部 久美子, 白井 暁彦, 木村 知之', 126),
(1013, 'pubdate', '2015/3/31', 126),
(1031, 'authors', '上石 悠樹, 小瀬 由樹, 三上 雄太, 美濃部 久美子, 白井 暁彦, 木村 知之, 山田 陽志郎', 125),
(1017, 'no.', '第23集', 126),
(1012, 'title', '博物館ネットワーク事業：Ingressを用いたフィールドミュージアムの開発', 126),
(1011, 'force', '0', 126),
(1030, 'web', 'http://blog.shirai.la/projects/sumaho/', 125),
(1019, 'filesize', '1.14 MB', 126),
(1029, 'force', '0', 125),
(1037, 'filesize', '1.69 MB', 125),
(1038, 'force', '0', 127),
(1039, 'filesize', '32.43 kB', 127),
(1050, 'force', '0', 128),
(1045, 'force', '0', 129),
(1046, 'youtube', 'https://www.youtube.com/watch?v=gB4iHLstMck', 129),
(1047, 'filesize', '', 129),
(1051, 'filesize', '6.73 MB', 128),
(1104, 'force', '0', 182),
(1112, 'force', '0', 190),
(1103, 'force', '0', 181),
(1136, 'pubdate', '2016/6/19', 192),
(1137, 'page', '4 pages', 192),
(1135, 'authors', '藤倉 伊織, 柿崎 俊道, 舛本 和也, 白井 暁彦', 192),
(1134, 'web', 'http://cgvi.jp/gcad/vc2016/Program.html', 192),
(1133, 'publication', '第44 回画像電子学会年次大会', 192),
(1132, 'title', '紙と鉛筆による手描きを中心としたアニメーション制作のためのスキャナ特性評価', 192),
(1131, 'force', '0', 192),
(1149, 'title', '紙と鉛筆による手描きを中心としたアニメーション制作のためのスキャナ特性評価', 193),
(1148, 'pubdate', '2016/6/19', 193),
(1147, 'publication', '第44回画像電子学会年次大会', 193),
(1146, 'page', '4 pages', 193),
(1144, 'force', '0', 193),
(1145, 'authors', '藤倉 伊織, 柿崎 俊道, 舛本 和也, 白井 暁彦', 193),
(1150, 'filesize', '2.06 MB', 192),
(1151, 'filesize', '815.99 kB', 193),
(1152, 'thumbnail', 'http://dl.acm.org/imagetypes/pdf_logo.gif', 194),
(1153, 'force', '0', 194),
(1154, 'authors', 'Akihiko SHIRAI', 194),
(1155, 'doi', 'https://doi.org/10.1145/3011549.3015156', 194),
(1156, 'page', '5 pages', 194),
(1157, 'pubdate', '', 194),
(1158, 'publication', 'MANPU ’16 Proceedings of the 1st International Workshop on coMics ANalysis, Processing and Understanding', 194),
(1159, 'title', 'Manga Generator, a future of interactive manga media : Invited Talk Paper', 194),
(1160, 'no.', '13', 194),
(1161, 'filesize', '', 194),
(1162, 'force', '0', 195),
(1163, 'filesize', '', 195),
(1164, 'force', '0', 196),
(1166, 'filesize', '', 196),
(1188, 'force', '0', 197),
(1186, 'title', 'Web-based multiplex image synthesis for digital signage', 198),
(1183, 'pubdate', '2017/1/7', 198),
(1184, 'page', '3 pages', 198),
(1185, 'authors', 'Fujisawa Yoshiki, Hisataka Suzuki, Rex Hsieh and Akihiko Shirai', 198),
(1182, 'publication', 'Proceedings of the 20th International Workshop on Advanced Image Technology 2017 (IWAIT 2017)', 198),
(1181, 'force', '0', 198),
(1187, 'filesize', '439.72 kB', 198),
(1189, 'filesize', '', 197);

--
-- ダンプしたテーブルのインデックス
--

--
-- テーブルのインデックス `wp_download_monitor_file_meta`
--
ALTER TABLE `wp_download_monitor_file_meta`
  ADD PRIMARY KEY (`id`);

--
-- ダンプしたテーブルのAUTO_INCREMENT
--

--
-- テーブルのAUTO_INCREMENT `wp_download_monitor_file_meta`
--
ALTER TABLE `wp_download_monitor_file_meta`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=1190;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
