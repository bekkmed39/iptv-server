-- phpMyAdmin SQL Dump
-- version 5.0.2
-- https://www.phpmyadmin.net/
--
-- 主机： localhost
-- 生成日期： 2020-04-25 14:34:21
-- 服务器版本： 5.5.62-log
-- PHP 版本： 7.4.4

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- 数据库： `luotu`
--

-- --------------------------------------------------------

--
-- 表的结构 `chzb_51zmt`
--

CREATE TABLE `chzb_51zmt` (
  `id` int(11) NOT NULL,
  `category` varchar(100) DEFAULT NULL,
  `name` varchar(100) DEFAULT NULL,
  `tvid` varchar(40) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- 插入之前先把表清空（truncate） `chzb_51zmt`
--

TRUNCATE TABLE `chzb_51zmt`;
--
-- 转存表中的数据 `chzb_51zmt`
--

INSERT INTO `chzb_51zmt` (`id`, `category`, `name`, `tvid`) VALUES
(1063, '央视', 'CCTV-1综合', '1'),
(1064, '央视', 'CCTV-2财经', '2'),
(1065, '央视', 'CCTV-3综艺', '3'),
(1066, '央视', 'CCTV-4中文国际', '4'),
(1067, '央视', 'CCTV-5体育', '5'),
(1068, '央视', 'CCTV-5+体育赛事', '6'),
(1069, '央视', 'CCTV-6电影', '7'),
(1070, '央视', 'CCTV-7国防军事', '8'),
(1071, '央视', 'CCTV-8电视剧', '9'),
(1072, '央视', 'CCTV-9纪录', '10'),
(1073, '央视', 'CCTV-10科教', '11'),
(1074, '央视', 'CCTV-11戏曲', '12'),
(1075, '央视', 'CCTV-12社会与法', '13'),
(1076, '央视', 'CCTV-13新闻', '14'),
(1077, '央视', 'CCTV-14少儿', '15'),
(1078, '央视', 'CCTV-15音乐', '16'),
(1079, '央视', 'CCTV-17农村农业', '17'),
(1080, '央视', 'CGTN', '20'),
(1081, '央视', 'CCTV4K', '106'),
(1082, '卫视', '湖南卫视', '27'),
(1083, '卫视', '浙江卫视', '28'),
(1084, '卫视', '江苏卫视', '29'),
(1085, '卫视', '北京卫视', '30'),
(1086, '卫视', '东方卫视', '31'),
(1087, '卫视', '安徽卫视', '32'),
(1088, '卫视', '广东卫视', '33'),
(1089, '卫视', '深圳卫视', '34'),
(1090, '卫视', '辽宁卫视', '36'),
(1091, '卫视', '海南卫视', '37'),
(1092, '卫视', '山东卫视', '38'),
(1093, '卫视', '天津卫视', '39'),
(1094, '卫视', '重庆卫视', '40'),
(1095, '卫视', '东南卫视', '41'),
(1096, '卫视', '甘肃卫视', '42'),
(1097, '卫视', '广西卫视', '43'),
(1098, '卫视', '贵州卫视', '44'),
(1099, '卫视', '河北卫视', '45'),
(1100, '卫视', '黑龙江卫视', '46'),
(1101, '卫视', '河南卫视', '47'),
(1102, '卫视', '湖北卫视', '48'),
(1103, '卫视', '江西卫视', '50'),
(1104, '卫视', '吉林卫视', '51'),
(1105, '卫视', '内蒙古卫视', '52'),
(1106, '卫视', '宁夏卫视', '53'),
(1107, '卫视', '山西卫视', '54'),
(1108, '卫视', '陕西卫视', '55'),
(1109, '卫视', '四川卫视', '56'),
(1110, '卫视', '新疆卫视', '57'),
(1111, '卫视', '云南卫视', '58'),
(1112, '卫视', '青海卫视', '59'),
(1113, '卫视', '南方卫视', '60'),
(1114, '卫视', '兵团卫视', '61'),
(1115, '卫视', '延边卫视', '63'),
(1116, '卫视', '黄河卫视', '65'),
(1117, '卫视', '厦门卫视', '68'),
(1118, '卫视', '金鹰卡通', '69'),
(1119, '卫视', '康巴卫视', '70'),
(1120, '卫视', '西藏卫视', '71'),
(1121, '卫视', '三沙卫视', '72'),
(1122, '数字付费', '教育1台', '73'),
(1123, '数字付费', '教育2台', '74'),
(1124, '数字付费', '教育3台', '75'),
(1125, '数字付费', '中国3D电视试验频道', '77'),
(1126, '数字付费', '外汇理财', '78'),
(1127, '数字付费', '电竞天堂', '85'),
(1128, '数字付费', 'IPTV5+', '94'),
(1129, '数字付费', 'IPTV6+', '95'),
(1130, '数字付费', 'IPTV经典电影', '101'),
(1131, '数字付费', 'IPTV热播剧场', '102'),
(1132, '数字付费', 'IPTV少儿动画', '103'),
(1133, '数字付费', 'IPTV魅力时尚', '104'),
(1134, '数字付费', 'DOX映画', '110'),
(1135, '数字付费', '中数风云足球', '6000'),
(1136, '数字付费', '华数求索科学', '6240'),
(1137, '数字付费', 'CHC高清电影', '6241'),
(1138, '数字付费', '华数求索动物', '6242'),
(1139, '数字付费', '华数求索生活', '6243'),
(1140, '数字付费', '华数求索记录', '6244'),
(1141, '数字付费', 'CHC动作电影', '6245'),
(1142, '数字付费', 'CHC家庭电影', '6246'),
(1143, '数字付费', '中数梨园', '6555'),
(1144, '数字付费', '中数风云音乐', '6557'),
(1145, '数字付费', '中数第一剧场', '6558'),
(1146, '数字付费', '中数风云剧场', '6559'),
(1147, '数字付费', '中数世界地理', '6560'),
(1148, '数字付费', '中数怀旧剧场', '6562'),
(1149, '数字付费', '中数兵器科技', '6563'),
(1150, '数字付费', '中数女性时尚', '6564'),
(1151, '数字付费', '中数CCTV-娱乐', '6565'),
(1152, '数字付费', '中数CCTV-戏曲', '6566'),
(1153, '数字付费', '中数CCTV-电影', '6567'),
(1154, '数字付费', '中数高尔夫网球', '6568'),
(1155, '数字付费', '中数央视精品', '6569'),
(1156, '数字付费', '中数彩民在线', '6571'),
(1157, '数字付费', '中数法律服务', '6572'),
(1158, '数字付费', '中数汽摩', '6573'),
(1159, '数字付费', '中数留学世界', '6575'),
(1160, '数字付费', '中数青年学苑', '6576'),
(1161, '数字付费', '中数摄影频道', '6577'),
(1162, '数字付费', '中数天元围棋', '6578'),
(1163, '数字付费', '中数现代女性', '6579'),
(1164, '数字付费', '中数早期教育', '6581'),
(1165, '数字付费', '中数CCTV证券资讯', '6582'),
(1166, '数字付费', '中数CCTV中学生频道', '6583'),
(1167, '数字付费', '中数CCTV央视台球', '6584'),
(1168, '数字付费', '中数茶频道', '6585'),
(1169, '数字付费', '中数武术世界', '6586'),
(1170, '数字付费', '中数发现之旅', '6588'),
(1171, '数字付费', '中数环球奇观', '6589'),
(1172, '数字付费', '中数国学', '6590'),
(1173, '数字付费', '中数文物宝库', '6591'),
(1174, '数字付费', '中数新科动漫', '6592'),
(1175, '数字付费', '中数幼儿教育', '6593'),
(1176, '数字付费', '中数CCTV老故事', '6594'),
(1177, '数字付费', '中数快乐垂钓', '6595'),
(1178, '数字付费', '中数书画频道', '6596'),
(1179, '数字付费', '中数中华美食', '6597'),
(1180, '数字付费', '华诚DOXTV', '6601'),
(1181, '数字付费', '华诚先锋乒羽', '6602'),
(1182, '数字付费', '北广车迷频道', '6603'),
(1183, '数字付费', '北广考试在线', '6604'),
(1184, '数字付费', '北广优优宝贝', '6605'),
(1185, '数字付费', '北广四海钓鱼', '6606'),
(1186, '数字付费', '北广动感音乐', '6607'),
(1187, '数字付费', '北广环球旅游', '6608'),
(1188, '数字付费', '北广新娱乐', '6609'),
(1189, '数字付费', '北广京视剧场', '6610'),
(1190, '数字付费', '北广弈坛春秋', '6612'),
(1191, '数字付费', '北广置业频道', '6613'),
(1192, '数字付费', '北广央广健康', '6615'),
(1193, '数字付费', '北广休闲指南', '6617'),
(1194, '数字付费', '北广时代家居', '6618'),
(1195, '数字付费', '北广时代出行', '6619'),
(1196, '数字付费', '北广时代风尚', '6620'),
(1197, '数字付费', '北广时代美食', '6621'),
(1198, '数字付费', '北广财富天下', '6623'),
(1199, '数字付费', '北广人物频道', '6625'),
(1200, '数字付费', '北广家政频道', '6626'),
(1201, '数字付费', '北广百姓健康', '6627'),
(1202, '数字付费', '华数精品剧场', '6638'),
(1203, '数字付费', '华数少儿动漫', '6639'),
(1204, '数字付费', '华数欧美影院', '6650'),
(1205, '数字付费', 'IPTV3+', '7240'),
(1206, '地方台', '卡酷动画', '67'),
(1207, '地方台', '北京冬奥纪实', '1872'),
(1208, '地方台', 'BTV文艺', '1873'),
(1209, '地方台', 'BTV科教', '1874'),
(1210, '地方台', 'BTV影视', '1875'),
(1211, '地方台', 'BTV财经', '1876'),
(1212, '地方台', 'BTV生活', '1878'),
(1213, '地方台', 'BTV青年', '1879'),
(1214, '地方台', 'BTV新闻', '1880'),
(1215, '地方台', '哈哈炫动', '62'),
(1216, '地方台', 'DOX雅趣', '1955'),
(1217, '地方台', '七彩戏剧', '1956'),
(1218, '地方台', '新视觉', '1963'),
(1219, '地方台', '劲爆体育', '1964'),
(1220, '地方台', 'DOX英伦', '1966'),
(1221, '地方台', 'DOX怡家', '1967'),
(1222, '地方台', 'DOX院线', '1968'),
(1223, '地方台', 'DOX新知', '1969'),
(1224, '地方台', 'DOX新艺', '1970'),
(1225, '地方台', 'DOX剧场', '1971'),
(1226, '地方台', 'MAX极速汽车', '1975'),
(1227, '地方台', '全纪实', '1976'),
(1228, '地方台', '欢笑剧场', '1977'),
(1229, '地方台', '幸福彩', '1980'),
(1230, '地方台', '生活时尚', '1981'),
(1231, '地方台', '游戏风云', '1983'),
(1232, '地方台', '上视新闻频道', '1984'),
(1233, '地方台', '第一财经', '1985'),
(1234, '地方台', '东方影视', '1986'),
(1235, '地方台', '五星体育频道', '1987'),
(1236, '地方台', '上海纪实人文', '1988'),
(1237, '地方台', '上海都市频道', '1989'),
(1238, '地方台', '上视外语频道', '1991'),
(1239, '地方台', '中国交通频道', '1994'),
(1240, '地方台', '魅力足球', '7242'),
(1241, '地方台', '四川文化旅游', '2054'),
(1242, '地方台', '四川经济', '2055'),
(1243, '地方台', '四川新闻', '2056'),
(1244, '地方台', '四川影视文艺频道', '2057'),
(1245, '地方台', '四川妇女儿童频道', '2059'),
(1246, '地方台', '峨嵋电影频道', '2060'),
(1247, '地方台', '四川公共频道', '2061'),
(1248, '地方台', '四川科教频道', '2062'),
(1249, '地方台', '成都新闻综合频道', '2064'),
(1250, '地方台', '成都经济资讯频道', '2065'),
(1251, '地方台', '成都都市生活频道', '2066'),
(1252, '地方台', '成都影视文艺频道', '2067'),
(1253, '地方台', '成都公共频道', '2068'),
(1254, '地方台', '成都少儿频道', '2069'),
(1255, '地方台', '成都美食天府', '2070'),
(1256, '地方台', '山东齐鲁', '1427'),
(1257, '地方台', '山东体育', '1428'),
(1258, '地方台', '山东农科', '1429'),
(1259, '地方台', '山东公共', '1430'),
(1260, '地方台', '山东少儿', '1431'),
(1261, '地方台', '山东影视', '1432'),
(1262, '地方台', '山东综艺', '1433'),
(1263, '地方台', '山东生活', '1434'),
(1264, '地方台', '环宇电影', '1435'),
(1265, '地方台', 'GTV游戏竞技', '1303'),
(1266, '地方台', 'GTV网络棋牌', '1306'),
(1267, '地方台', '新动漫', '1307'),
(1268, '地方台', '辽宁都市', '6001'),
(1269, '地方台', '辽宁影视剧', '6002'),
(1270, '地方台', '辽宁青少', '6003'),
(1271, '地方台', '辽宁生活', '6004'),
(1272, '地方台', '辽宁公共', '6005'),
(1273, '地方台', '辽宁北方', '6006'),
(1274, '地方台', '辽宁体育', '6007'),
(1275, '地方台', '辽宁经济', '6008'),
(1276, '地方台', '沈阳新闻', '6009'),
(1277, '地方台', '湖北综合频道', '1778'),
(1278, '地方台', '湖北影视频道', '1779'),
(1279, '地方台', '湖北教育频道', '1780'),
(1280, '地方台', '湖北生活频道', '1781'),
(1281, '地方台', '湖北公共·新闻', '1783'),
(1282, '地方台', '湖北经济频道', '1784'),
(1283, '地方台', '湖北垄上频道', '1785'),
(1284, '地方台', '武汉新闻综合频道', '1787'),
(1285, '地方台', '武汉电视剧频道', '1788'),
(1286, '地方台', '武汉科技生活频道', '1789'),
(1287, '地方台', '武汉经济频道', '1790'),
(1288, '地方台', '武汉文体频道', '1791'),
(1289, '地方台', '武汉外语频道', '1792'),
(1290, '地方台', '武汉少儿频道', '1793'),
(1291, '地方台', '武汉教育电视台', '1795'),
(1292, '地方台', '江苏靓妆频道', '1044'),
(1293, '地方台', '优漫卡通', '1046'),
(1294, '地方台', 'DV生活频道', '1162'),
(1295, '地方台', '英语辅导频道', '1202'),
(1296, '地方台', '嘉佳卡通', '6010'),
(1297, '地方台', '珠江频道', '7125'),
(1298, '地方台', '金鹰纪实', '2025'),
(1299, '港澳及国外', '翡翠台', '126'),
(1300, '港澳及国外', '明珠台', '127'),
(1301, '港澳及国外', 'TVB经典台', '129'),
(1302, '港澳及国外', '无线新闻台', '130'),
(1303, '港澳及国外', '无线财经资讯台', '133'),
(1304, '港澳及国外', '凤凰卫视中文台', '141'),
(1305, '港澳及国外', '凤凰卫视资讯台', '142'),
(1306, '港澳及国外', '凤凰卫视香港台', '143'),
(1307, '港澳及国外', '阳光卫视', '144'),
(1308, '港澳及国外', '美亚高清电影台(香港)', '145'),
(1309, '港澳及国外', '香港有线Hollywood Movie Channel', '189'),
(1310, '港澳及国外', '国家地理悠人频道', '283'),
(1311, '港澳及国外', 'FOX LIFE', '385'),
(1312, '港澳及国外', 'Viu TV', '408'),
(1313, '港澳及国外', '香港卫视', '412'),
(1314, '港澳及国外', 'J2', '416'),
(1315, '港澳及国外', '香港国际财经台', '7117'),
(1316, '港澳及国外', '香港开电视', '7118'),
(1317, '港澳及国外', '有线财经资讯台', '7119'),
(1318, '港澳及国外', '有线新闻台', '7122'),
(1319, '港澳及国外', '香港有线603', '7239'),
(1320, '台湾', 'TVB星河频道', '131'),
(1321, '台湾', '星卫HD电影台', '517'),
(1322, '台湾', '卫视卡式台', '526'),
(1323, '台湾', 'CHANNEL [V]国际频道', '527'),
(1324, '台湾', '东森亚洲新闻台', '543'),
(1325, '台湾', '东森亚洲卫视', '545'),
(1326, '台湾', '公视台语台(公视2)', '565'),
(1327, '台湾', '好消息二台', '578'),
(1328, '台湾', '创世电视', '591'),
(1329, '台湾', '壹电视综合台', '608'),
(1330, '台湾', '壹电视电影台', '609'),
(1331, '台湾', 'Baby TV(台湾)', '708'),
(1332, '台湾', '公视三台', '6022'),
(1333, '台湾', '民视无线台', '6024'),
(1334, '台湾', '台视', '6026'),
(1335, '台湾', '大爱电视台', '6027'),
(1336, '台湾', '中视', '6028'),
(1337, '台湾', '人间卫视', '6029'),
(1338, '台湾', '华视', '6030'),
(1339, '台湾', '公视', '6031'),
(1340, '台湾', '好消息频道', '6033'),
(1341, '台湾', '原住民频道', '6034'),
(1342, '台湾', '客家电视台', '6035'),
(1343, '台湾', 'MOMO亲子台', '6042'),
(1344, '台湾', '东森幼幼台', '6043'),
(1345, '台湾', '纬来综合台', '6044'),
(1346, '台湾', '八大第一台', '6045'),
(1347, '台湾', '八大综合台', '6046'),
(1348, '台湾', '三立台湾台', '6047'),
(1349, '台湾', '三立都会台', '6048'),
(1350, '台湾', '卫视中文台', '6049'),
(1351, '台湾', '东森综合台', '6050'),
(1352, '台湾', '东森超视', '6051'),
(1353, '台湾', '中天综合台', '6054'),
(1354, '台湾', '东风卫视', '6055'),
(1355, '台湾', '年代MUCH TV', '6056'),
(1356, '台湾', '中天娱乐台', '6057'),
(1357, '台湾', '东森戏剧台', '6058'),
(1358, '台湾', '八大戏剧台', '6059'),
(1359, '台湾', 'TVBS欢乐台', '6060'),
(1360, '台湾', '纬来戏剧台', '6061'),
(1361, '台湾', '高点电视台', '6062'),
(1362, '台湾', 'JET综合台', '6063'),
(1363, '台湾', '壹电视新闻台', '6067'),
(1364, '台湾', '年代新闻台', '6068'),
(1365, '台湾', '东森新闻台', '6069'),
(1366, '台湾', '中天新闻台', '6070'),
(1367, '台湾', '民视新闻台', '6071'),
(1368, '台湾', '三立新闻台', '6072'),
(1369, '台湾', 'TVBS 新闻台', '6073'),
(1370, '台湾', 'TVBS', '6074'),
(1371, '台湾', '东森财经新闻台', '6075'),
(1372, '台湾', '非凡新闻台', '6076'),
(1373, '台湾', '卫视电影台', '6079'),
(1374, '台湾', '东森电影台', '6080'),
(1375, '台湾', '纬来电影台', '6081'),
(1376, '台湾', 'LS Time龙祥時代电影台', '6082'),
(1377, '台湾', '东森洋片台', '6084'),
(1378, '台湾', '好莱坞电影台', '6086'),
(1379, '台湾', '纬来育乐台', '6088'),
(1380, '台湾', '纬来体育台', '6090'),
(1381, '台湾', '纬来日本台', '6095'),
(1382, '台湾', '国兴卫视', '6096'),
(1383, '台湾', '靖天综合台', '6098'),
(1384, '台湾', '靖天资讯台', '6099'),
(1385, '台湾', '信吉电视台', '6100'),
(1386, '台湾', '靖洋戏剧台', '6101'),
(1387, '台湾', '华艺台湾台', '6102'),
(1388, '台湾', '凯亚综合台', '6103'),
(1389, '台湾', '冠军电视台', '6104'),
(1390, '台湾', '台湾艺术台', '6105'),
(1391, '台湾', '全大电视台', '6106'),
(1392, '台湾', '非凡商业台', '6107'),
(1393, '台湾', '三立财经新闻台inews', '6108'),
(1394, '台湾', '中华财经', '6109'),
(1395, '台湾', '运通财经', '6110'),
(1396, '台湾', 'SBN全球财经台', '6111'),
(1397, '台湾', '诚心电视台', '6112'),
(1398, '台湾', 'MTV Live HD 音乐频道', '6114'),
(1399, '台湾', '靖天映画', '6116'),
(1400, '台湾', '海豚综合台', '6117'),
(1401, '台湾', '霹雳台湾台', '6118'),
(1402, '台湾', '十方法界', '6119'),
(1403, '台湾', '信大频道', '6120'),
(1404, '台湾', '华藏卫视 ', '6121'),
(1405, '台湾', 'Z频道', '6122'),
(1406, '台湾', '佛卫慈悲台', '6123'),
(1407, '台湾', '生命频道', '6124'),
(1408, '台湾', '天良综合台', '6126'),
(1409, '台湾', '正德电视台', '6127'),
(1410, '台湾', '高点育乐台', '6130'),
(1411, '台湾', '冠军梦想台', '6131'),
(1412, '台湾', '八大娱乐台', '6133'),
(1413, '台湾', '大立电视台', '6134'),
(1414, '台湾', '幸福空间居家台', '6138'),
(1415, '台湾', '大爱二台', '6142'),
(1416, '台湾', '台视新闻台', '6143'),
(1417, '台湾', '台视财经台', '6144'),
(1418, '台湾', '台视综合台', '6145'),
(1419, '台湾', '靖天欢乐台', '6150'),
(1420, '台湾', '靖天育乐台', '6151'),
(1421, '台湾', '靖天日本台', '6157'),
(1422, '台湾', 'Food Network美食台', '6158'),
(1423, '台湾', 'HGTV居家乐活', '6167'),
(1424, '台湾', 'Travel Channel', '6168'),
(1425, '台湾', '亚洲美食频道', '6169'),
(1426, '台湾', '寰宇新闻', '6171'),
(1427, '台湾', '亚洲旅游台', '6172'),
(1428, '台湾', '博斯运动二台', '6174'),
(1429, '台湾', '博斯网球台', '6175'),
(1430, '台湾', '博斯无限台', '6176'),
(1431, '台湾', '博斯高球1台', '6177'),
(1432, '台湾', '博斯高球2台', '6178'),
(1433, '台湾', '博斯魅力网', '6179'),
(1434, '台湾', '博斯运动一台', '6180'),
(1435, '台湾', '博斯无限二台', '6181'),
(1436, '台湾', '达文西频道', '6186'),
(1437, '台湾', 'MOMO追剧台', '6190'),
(1438, '台湾', '靖洋卡通台', '6191'),
(1439, '台湾', '靖天卡通台', '6192'),
(1440, '台湾', '三立综合台', '6239'),
(1441, '台湾', '龙华偶像', '7126'),
(1442, '台湾', '龙华戏剧', '7127'),
(1443, '台湾', '龙华电影', '7128'),
(1444, '台湾', '龙华卡通台', '7129'),
(1445, '台湾', '龙华经典', '7130'),
(1446, '台湾', '龙华影剧', '7131'),
(1447, '台湾', '龙华洋片', '7132'),
(1448, '台湾', '民视第一台', '7133'),
(1449, '台湾', '民视台湾台', '7134'),
(1450, '台湾', '民视', '7135'),
(1451, '台湾', '中视菁采台', '7136'),
(1452, '台湾', 'TVBS精采台', '7138'),
(1453, '台湾', 'Baby First宝宝世界', '7143'),
(1454, '台湾', '民视综艺台', '7145'),
(1455, '台湾', '华艺MBC综合台', '7147'),
(1456, '台湾', 'TRACE Urban', '7148'),
(1457, '台湾', 'Fashion One', '7151'),
(1458, '台湾', '龙华日韩台', '7158'),
(1459, '台湾', '靖天戏剧台', '7159'),
(1460, '台湾', '靖天电影台', '7164'),
(1461, '台湾', 'WAKUWAKU JAPANE', '7170'),
(1462, '台湾', '中视经典台', '7172'),
(1463, '台湾', 'i-Fun动漫台', '7173'),
(1464, '台湾', 'i-Fun动漫2台', '7174'),
(1465, '台湾', 'i-Fun动漫2台', '7175'),
(1466, '台湾', '中视新闻台', '7176'),
(1467, '台湾', '寰宇新闻二台', '7177'),
(1468, '台湾', 'CI 罪案侦查频道', '7178'),
(1469, '台湾', '视纳华仁纪实频道', '7179'),
(1470, '台湾', '采昌影剧台', '7180'),
(1471, '台湾', '智林体育台', '7182'),
(1472, '台湾', '影迷数位纪实台', '7184'),
(1473, '台湾', '影迷数位电影台', '7185'),
(1474, '台湾', 'ELTV生活英语台', '7186'),
(1475, '台湾', 'KLT靖天国际', '7187'),
(1476, '台湾', '龙华动画', '7188'),
(1477, '台湾', 'MTV综合电视台', '7190'),
(1478, '台湾', 'CMusic', '7191'),
(1479, '台湾', '爱尔达体育2台', '7192'),
(1480, '台湾', 'LUXE TV Channel', '7193'),
(1481, '台湾', '滚动力 rollor', '7194'),
(1482, '台湾', '亚洲综合台', '7195'),
(1483, '台湾', '寰宇HD综合台', '7196'),
(1484, '台湾', '纬来精采台', '7197'),
(1485, '台湾', 'ETtoday综合台', '7198'),
(1486, '台湾', '八大优频道', '7199'),
(1487, '台湾', '台湾戏剧台', '7200'),
(1488, '台湾', '爱尔达影剧台', '7201'),
(1489, '台湾', 'MY101综合台', '7202'),
(1490, '台湾', '星卫娱乐台', '7203'),
(1491, '台湾', '寰宇财经台', '7204'),
(1492, '台湾', 'CatchPlay电影台', '7206'),
(1493, '台湾', '我的欧洲电影', '7207'),
(1494, '台湾', 'TFC(ABS-CBN)', '7208'),
(1495, '台湾', 'MY-KIDS TV', '7209'),
(1496, '台湾', '爱尔达体育1台', '7212'),
(1497, '台湾', '爱尔达体育3台', '7213'),
(1498, '台湾', '狼谷竞技台', '7214'),
(1499, '台湾', '美食星球频道', '7216'),
(1500, '台湾', 'EYE TV旅游台', '7217'),
(1501, '台湾', '爱尔达综合台', '7219'),
(1502, '台湾', '天天电视台', '7220'),
(1503, '台湾', '三立戏剧台', '7221'),
(1504, '台湾', 'EYE TV戏剧台', '7222'),
(1505, '台湾', '曼迪日本台', '7223'),
(1506, '台湾', 'Star Movies HD(MOD)', '7226'),
(1507, '台湾', '华艺影剧台', '7227'),
(1508, '台湾', '唯心电视台', '7229'),
(1509, '台湾', '卫视电影台（港）', '7230'),
(1510, '港澳及国外', '澳亚卫视', '476'),
(1511, '港澳及国外', 'NHK World TV', '331'),
(1512, '港澳及国外', 'FOXCRIME', '354'),
(1513, '港澳及国外', '国家地理野生频道', '427'),
(1514, '港澳及国外', 'MEZZO LIVE HD', '468'),
(1515, '港澳及国外', 'Fox Sports 3', '508'),
(1516, '港澳及国外', 'Lifetime 娱乐频道', '509'),
(1517, '港澳及国外', 'BBC World News', '664'),
(1518, '港澳及国外', 'CN卡通频道', '673'),
(1519, '港澳及国外', 'Disney Junior', '679'),
(1520, '港澳及国外', 'CNBC亚太财经', '688'),
(1521, '港澳及国外', '国家地理频道', '691'),
(1522, '港澳及国外', '法国时尚台', '701'),
(1523, '港澳及国外', 'Fox Family Movies', '710'),
(1524, '港澳及国外', 'FX HD', '711'),
(1525, '港澳及国外', 'Fox News Channel', '717'),
(1526, '港澳及国外', 'DW德国之声', '730'),
(1527, '港澳及国外', '法国TV5Monde', '731'),
(1528, '港澳及国外', '法国24台', '734'),
(1529, '港澳及国外', 'Sky News', '742'),
(1530, '港澳及国外', '天映经典频道', '828'),
(1531, '港澳及国外', 'FOX Action Movies', '870'),
(1532, '港澳及国外', 'cinemaworld', '871'),
(1533, '港澳及国外', 'Comedy Central Asia爆笑台', '874'),
(1534, '港澳及国外', 'CGTN 纪录(英)', '891'),
(1535, '港澳及国外', 'Trace Sports', '988'),
(1536, '港澳及国外', 'Outdoor Channel', '989'),
(1537, '港澳及国外', 'HITS', '1007'),
(1538, '港澳及国外', 'CNN国际新闻频道', '6023'),
(1539, '港澳及国外', '国家地理频道(台湾)', '6036'),
(1540, '港澳及国外', '探索发现频道', '6037'),
(1541, '港澳及国外', 'TLC旅游生活频道', '6038'),
(1542, '港澳及国外', '动物星球', '6039'),
(1543, '港澳及国外', '迪士尼频道', '6041'),
(1544, '港澳及国外', 'HBO', '6083'),
(1545, '港澳及国外', 'AXN', '6085'),
(1546, '港澳及国外', 'FOX MOVIES', '6087'),
(1547, '港澳及国外', 'CINEMAX', '6089'),
(1548, '港澳及国外', 'FOX Sports', '6091'),
(1549, '港澳及国外', 'FOX Sports 2', '6092'),
(1550, '港澳及国外', 'ELEVEN体育一台', '6093'),
(1551, '港澳及国外', 'FOX', '6097'),
(1552, '港澳及国外', 'NHK', '6113'),
(1553, '港澳及国外', 'Animax HD', '6115'),
(1554, '港澳及国外', '亚洲新闻台', '6139'),
(1555, '港澳及国外', '彭博财经台', '6140'),
(1556, '港澳及国外', '韩国阿里郎', '6141'),
(1557, '港澳及国外', 'BBC Lifestyle', '6147'),
(1558, '港澳及国外', '梦工厂', '6148'),
(1559, '港澳及国外', 'Warner TV', '6149'),
(1560, '港澳及国外', 'HBO HD', '6152'),
(1561, '港澳及国外', 'HBO 强档钜献', '6153'),
(1562, '港澳及国外', 'HBO 原创钜献', '6154'),
(1563, '港澳及国外', 'HBO 温馨家庭', '6155'),
(1564, '港澳及国外', 'BlueAnt综艺娱乐', '6156'),
(1565, '港澳及国外', 'tvN', '6159'),
(1566, '港澳及国外', 'E!好莱坞娱乐频道', '6160'),
(1567, '港澳及国外', '韩国娱乐台KMTV', '6161'),
(1568, '港澳及国外', 'DIVA', '6162'),
(1569, '港澳及国外', 'EVE', '6164'),
(1570, '港澳及国外', 'Discovery 科学频道', '6165'),
(1571, '港澳及国外', 'Discovery Asia', '6166'),
(1572, '港澳及国外', 'DMAX', '6170'),
(1573, '港澳及国外', '梅迪奇艺术', '6173'),
(1574, '港澳及国外', 'BlueAnt超极娱乐', '6182'),
(1575, '港澳及国外', '欧洲新闻', '6183'),
(1576, '港澳及国外', '尼克儿童频道', '6184'),
(1577, '港澳及国外', '小尼克频道', '6185'),
(1578, '港澳及国外', 'CBeebies', '6187'),
(1579, '港澳及国外', 'Boomerang', '6188'),
(1580, '港澳及国外', 'BBC Earth', '6189'),
(1581, '港澳及国外', 'ABCAustralia', '7100'),
(1582, '港澳及国外', 'CNN头条新闻台', '7106'),
(1583, '港澳及国外', 'NHKWorldPremium', '7110'),
(1584, '港澳及国外', '爱尔达娱乐台', '7139'),
(1585, '港澳及国外', 'ELEVEN体育二台', '7149'),
(1586, '港澳及国外', 'History 历史频道', '7152'),
(1587, '港澳及国外', 'HISTORY 2 频道', '7153'),
(1588, '港澳及国外', 'SMART 知识频道', '7155'),
(1589, '港澳及国外', 'AMC', '7165'),
(1590, '港澳及国外', 'Eleven Sport Plus', '7171'),
(1591, '港澳及国外', '半岛国际新闻台', '7183'),
(1592, '港澳及国外', 'EUROSPORT', '7215'),
(1593, '港澳及国外', 'Animax', '7238');

-- --------------------------------------------------------

--
-- 表的结构 `chzb_admin`
--

CREATE TABLE `chzb_admin` (
  `id` int(11) NOT NULL,
  `name` varchar(16) NOT NULL,
  `psw` varchar(32) NOT NULL,
  `showcounts` tinyint(4) NOT NULL DEFAULT '20',
  `author` tinyint(4) NOT NULL DEFAULT '0',
  `useradmin` tinyint(4) NOT NULL DEFAULT '0',
  `ipcheck` tinyint(4) NOT NULL DEFAULT '0',
  `epgadmin` tinyint(4) NOT NULL DEFAULT '0',
  `channeladmin` tinyint(4) NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- 插入之前先把表清空（truncate） `chzb_admin`
--

TRUNCATE TABLE `chzb_admin`;
--
-- 转存表中的数据 `chzb_admin`
--

INSERT INTO `chzb_admin` (`id`, `name`, `psw`, `showcounts`, `author`, `useradmin`, `ipcheck`, `epgadmin`, `channeladmin`) VALUES
(1, 'admin', '8114c88b2062d554b895f92bd3d7b9b8', 20, 1, 1, 1, 1, 1);

-- --------------------------------------------------------

--
-- 表的结构 `chzb_adminrec`
--

CREATE TABLE `chzb_adminrec` (
  `id` int(11) NOT NULL,
  `name` varchar(16) NOT NULL,
  `ip` varchar(16) NOT NULL,
  `loc` varchar(64) NOT NULL,
  `time` varchar(64) NOT NULL,
  `func` varchar(64) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- 插入之前先把表清空（truncate） `chzb_adminrec`
--

TRUNCATE TABLE `chzb_adminrec`;
--
-- 转存表中的数据 `chzb_adminrec`
--

INSERT INTO `chzb_adminrec` (`id`, `name`, `ip`, `loc`, `time`, `func`) VALUES
(1, 'admin', '219.152.144.132', '', '2020-03-06 13:12:16', '输入错误密码'),
(2, 'admin', '219.152.144.132', '', '2020-03-06 13:12:21', '用户登入'),
(3, 'admin', '219.152.144.132', '', '2020-03-06 15:21:00', '用户登入'),
(4, 'admin', '192.168.2.11', '', '2020-04-16 06:46:31', '用户登入'),
(5, 'admin', '192.168.2.11', '', '2020-04-20 08:25:57', '用户登入'),
(6, 'admin', '192.168.0.32', '本地，内网', '2020-04-20 16:56:39', '用户登入'),
(7, 'admin', '192.168.2.11', '', '2020-04-20 09:31:50', '用户登入'),
(8, 'admin', '192.168.0.32', '本地，内网', '2020-04-21 12:47:56', '用户登入'),
(9, 'admin', '192.168.0.32', '本地，内网', '2020-04-22 10:26:56', '用户登入'),
(10, 'admin', '192.168.0.32', '本地，内网', '2020-04-23 13:15:33', '用户登入');

-- --------------------------------------------------------

--
-- 表的结构 `chzb_appdata`
--

CREATE TABLE `chzb_appdata` (
  `id` int(11) NOT NULL,
  `dataver` int(11) NOT NULL,
  `appver` varchar(16) NOT NULL,
  `setver` int(11) NOT NULL DEFAULT '0',
  `dataurl` varchar(255) NOT NULL,
  `appurl` varchar(255) NOT NULL,
  `adtext` varchar(1024) NOT NULL,
  `showtime` int(11) NOT NULL,
  `showinterval` int(11) NOT NULL,
  `needauthor` int(11) NOT NULL DEFAULT '1',
  `splash` varchar(255) NOT NULL,
  `decoder` int(11) NOT NULL DEFAULT '0',
  `buffTimeOut` int(11) NOT NULL DEFAULT '10',
  `tipusernoreg` varchar(100) NOT NULL,
  `tipuserexpired` varchar(100) NOT NULL,
  `tipuserforbidden` varchar(100) NOT NULL,
  `tiploading` varchar(100) NOT NULL,
  `ipcount` int(11) NOT NULL DEFAULT '5',
  `trialdays` int(11) DEFAULT NULL,
  `qqinfo` varchar(255) DEFAULT NULL,
  `autoupdate` int(11) DEFAULT '1',
  `randkey` varchar(100) DEFAULT '827ccb0eea8a706c4c34a16891f84e7b',
  `updateinterval` int(11) DEFAULT '15',
  `up_size` varchar(16) DEFAULT NULL,
  `up_sets` int(11) NOT NULL,
  `up_text` varchar(1024) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- 插入之前先把表清空（truncate） `chzb_appdata`
--

TRUNCATE TABLE `chzb_appdata`;
--
-- 转存表中的数据 `chzb_appdata`
--

INSERT INTO `chzb_appdata` (`id`, `dataver`, `appver`, `setver`, `dataurl`, `appurl`, `adtext`, `showtime`, `showinterval`, `needauthor`, `splash`, `decoder`, `buffTimeOut`, `tipusernoreg`, `tipuserexpired`, `tipuserforbidden`, `tiploading`, `ipcount`, `trialdays`, `qqinfo`, `autoupdate`, `randkey`, `updateinterval`, `up_size`, `up_sets`, `up_text`) VALUES
(1, 2, '1.0', 1, 'http://127.0.0.1', 'http://127.0.0.1/1.apk', '欢迎使用IPTV高清播放系统', 120, 5, 1, 'http://47.97.115.241/luotuo/admin/../images/start_up.png', 1, 30, '该设备无授权，请联系你的代理续费.', '账号已到期，请联系你的代理续费。', '账号已禁用，请联系你的代理续费.', '正在连接，请稍后 ...', 2, -999, '欢迎使用IPTV高清播放系统', 1, '827ccb0eea8a706c4c34a16891f84e7b', 10, '', 1, '');

-- --------------------------------------------------------

--
-- 表的结构 `chzb_category`
--

CREATE TABLE `chzb_category` (
  `id` int(11) NOT NULL,
  `name` varchar(16) NOT NULL,
  `enable` tinyint(4) NOT NULL DEFAULT '1',
  `psw` varchar(16) DEFAULT '',
  `type` varchar(16) NOT NULL DEFAULT 'default',
  `url` varchar(1024) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- 插入之前先把表清空（truncate） `chzb_category`
--

TRUNCATE TABLE `chzb_category`;
--
-- 转存表中的数据 `chzb_category`
--

INSERT INTO `chzb_category` (`id`, `name`, `enable`, `psw`, `type`, `url`) VALUES
(2, '测试1', 1, '', 'default', NULL),
(1, '默认频道', 1, '', 'default', NULL);

-- --------------------------------------------------------

--
-- 表的结构 `chzb_channels`
--

CREATE TABLE `chzb_channels` (
  `id` int(11) NOT NULL,
  `name` varchar(50) NOT NULL,
  `url` varchar(600) DEFAULT NULL,
  `category` varchar(10) NOT NULL,
  `cateid` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- 插入之前先把表清空（truncate） `chzb_channels`
--

TRUNCATE TABLE `chzb_channels`;
--
-- 转存表中的数据 `chzb_channels`
--

INSERT INTO `chzb_channels` (`id`, `name`, `url`, `category`, `cateid`) VALUES
(28, 'CCTV-1高清', 'rtsp://172.3.12.66:554/PLTV/101/224/3221226744/10000100000000060000000001351427_0.smil', '默认频道', 1),
(29, 'CCTV-2高清', 'rtsp://172.3.12.66:554/PLTV/101/224/3221226815/10000100000000060000000001357827_0.smil', '默认频道', 1),
(30, 'CCTV-3高清', 'rtsp://172.3.12.66:554/PLTV/101/224/3221226943/10000100000000060000000004016455_0.smil', '默认频道', 1),
(31, 'CCTV-4高清', 'rtsp://172.3.12.66:554/PLTV/101/224/3221227037/10000100000000060000000007214668_0.smil', '默认频道', 1),
(32, 'CCTV-5高清', 'rtsp://172.3.12.66:554/PLTV/101/224/3221226941/10000100000000060000000004013320_0.smil', '默认频道', 1),
(33, 'CCTV-6高清', 'rtsp://172.3.12.66:554/PLTV/101/224/3221226906/10000100000000060000000004013319_0.smil', '默认频道', 1),
(34, 'CCTV-7高清', 'rtsp://172.3.12.66:554/PLTV/101/224/3221226800/10000100000000060000000001357825_0.smil', '默认频道', 1),
(35, 'CCTV-8高清', 'rtsp://172.3.12.66:554/PLTV/101/224/3221226939/10000100000000060000000004013318_0.smil', '默认频道', 1),
(36, 'CCTV-9高清', 'rtsp://172.3.12.66:554/PLTV/101/224/3221226819/10000100000000060000000001357829_0.smil', '默认频道', 1),
(37, 'CCTV-10高清', 'rtsp://172.3.12.66:554/PLTV/101/224/3221226817/10000100000000060000000001357828_0.smil', '默认频道', 1),
(38, 'CCTV-12高清', 'rtsp://172.3.12.66:554/PLTV/101/224/3221226802/10000100000000060000000001357830_0.smil', '默认频道', 1),
(39, 'CCTV-13', 'rtsp://172.3.12.66:554/PLTV/101/224/3221226734/10000100000000060000000001351383_0.smil', '默认频道', 1),
(40, '重庆时尚超高清', 'rtsp://172.3.12.66:554/PLTV/101/224/3221227906/10000100000000060000000012932672_0.smil', '默认频道', 1);

-- --------------------------------------------------------

--
-- 表的结构 `chzb_config`
--

CREATE TABLE `chzb_config` (
  `id` int(11) NOT NULL,
  `name` varchar(32) NOT NULL,
  `value` varchar(255) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- 插入之前先把表清空（truncate） `chzb_config`
--

TRUNCATE TABLE `chzb_config`;
--
-- 转存表中的数据 `chzb_config`
--

INSERT INTO `chzb_config` (`id`, `name`, `value`) VALUES
(1, 'secret_key', ''),
(2, 'epg_api_chk', '0'),
(3, 'ip_chk', '1'),
(4, 'showwea', '1'),
(5, 'weaapi_id', '19968916'),
(6, 'weaapi_key', '7ittVDXv'),
(7, 'app_sign', '12315'),
(8, 'app_appname', '电视直播'),
(9, 'app_packagename', 'com.iptv.zhibo'),
(10, 'jisuapi_key', ''),
(11, 'max_sameip_user', '5');

-- --------------------------------------------------------

--
-- 表的结构 `chzb_epg`
--

CREATE TABLE `chzb_epg` (
  `id` int(11) NOT NULL,
  `name` varchar(100) NOT NULL,
  `content` text,
  `status` tinyint(1) NOT NULL DEFAULT '1',
  `remarks` varchar(100) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- 插入之前先把表清空（truncate） `chzb_epg`
--

TRUNCATE TABLE `chzb_epg`;
--
-- 转存表中的数据 `chzb_epg`
--

INSERT INTO `chzb_epg` (`id`, `name`, `content`, `status`, `remarks`) VALUES
(3, 'tvmao-CCTV-CCTV2', NULL, 1, ''),
(4, 'tvmao-CCTV-CCTV3', NULL, 1, ''),
(5, 'tvmao-CCTV-CCTV4', NULL, 1, ''),
(6, 'tvmao-CCTV-CCTV5', NULL, 1, ''),
(7, 'tvmao-CCTV-CCTV6', NULL, 1, ''),
(8, 'tvmao-CCTV-CCTV7', NULL, 1, ''),
(9, 'tvmao-CCTV-CCTV8', NULL, 1, ''),
(10, 'tvmao-CCTV-CCTV9', NULL, 1, ''),
(11, 'tvmao-CCTV-CCTV10', NULL, 1, ''),
(12, 'tvmao-CCTV-CCTV11', NULL, 1, ''),
(13, 'tvmao-CCTV-CCTV12', NULL, 1, ''),
(14, 'tvmao-CCTV-CCTV13', NULL, 1, ''),
(15, 'tvmao-CCTV-CCTV14', NULL, 1, ''),
(16, 'tvmao-CCTV-CCTV15', '[{\"pname\":\"CCTV-1高清\"}]', 1, ''),
(19, '51zmt-test', '[{\"pname\":\"CCTV-6高清\",\"pcate\":\"默认频道\",\"ecate\":\"央视\",\"ename\":\"CCTV-1综合\",\"etvid\":\"1\"}]', 1, '');

-- --------------------------------------------------------

--
-- 表的结构 `chzb_serialnum`
--

CREATE TABLE `chzb_serialnum` (
  `id` int(11) NOT NULL,
  `sn` bigint(15) NOT NULL,
  `regid` int(11) NOT NULL DEFAULT '0',
  `regtime` int(11) NOT NULL DEFAULT '0',
  `exp` int(11) NOT NULL,
  `author` varchar(16) NOT NULL,
  `createtime` int(11) NOT NULL,
  `enable` int(11) NOT NULL DEFAULT '0',
  `marks` varchar(100) NOT NULL,
  `vip` int(11) DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- 插入之前先把表清空（truncate） `chzb_serialnum`
--

TRUNCATE TABLE `chzb_serialnum`;
--
-- 转存表中的数据 `chzb_serialnum`
--

INSERT INTO `chzb_serialnum` (`id`, `sn`, `regid`, `regtime`, `exp`, `author`, `createtime`, `enable`, `marks`, `vip`) VALUES
(1, 12, 169187, 1583480103, 365, 'admin', 1583480095, 1, '', 0),
(2, 456, 169187, 1583480854, 1, 'admin', 1583480841, 1, '', 0),
(3, 8899, 505692, 1583480903, 365, 'admin', 1583480895, 1, '', 0);

-- --------------------------------------------------------

--
-- 表的结构 `chzb_users`
--

CREATE TABLE `chzb_users` (
  `id` int(11) NOT NULL,
  `name` bigint(15) NOT NULL,
  `mac` varchar(32) NOT NULL,
  `deviceid` varchar(32) NOT NULL,
  `model` varchar(200) NOT NULL,
  `ip` varchar(16) NOT NULL,
  `region` varchar(50) NOT NULL,
  `exp` int(11) NOT NULL,
  `vpn` int(11) NOT NULL DEFAULT '0',
  `author` varchar(16) NOT NULL,
  `authortime` int(11) NOT NULL,
  `status` int(11) NOT NULL DEFAULT '-1',
  `lasttime` int(11) NOT NULL,
  `marks` varchar(100) NOT NULL,
  `isvip` int(11) DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- 插入之前先把表清空（truncate） `chzb_users`
--

TRUNCATE TABLE `chzb_users`;
--
-- 转存表中的数据 `chzb_users`
--

INSERT INTO `chzb_users` (`id`, `name`, `mac`, `deviceid`, `model`, `ip`, `region`, `exp`, `vpn`, `author`, `authortime`, `status`, `lasttime`, `marks`, `isvip`) VALUES
(3, 505692, '08:00:27:8f:2e:55', '43304ad4ce546a0a', 'MuMu', '219.152.144.132', '中国重庆，电信', 1614960000, 0, 'admin', 1583481763, 1, 1583481861, '已授权', 1),
(4, 49729, '08:00:27:5e:33:d5', '7530b5e1087b9d9d', 'MuMu', '192.168.0.32', '本地，内网', 1618934400, 8, 'admin', 1587466030, 1, 1587466996, '已授权', 0);

--
-- 转储表的索引
--

--
-- 表的索引 `chzb_51zmt`
--
ALTER TABLE `chzb_51zmt`
  ADD PRIMARY KEY (`id`);

--
-- 表的索引 `chzb_admin`
--
ALTER TABLE `chzb_admin`
  ADD PRIMARY KEY (`id`);

--
-- 表的索引 `chzb_adminrec`
--
ALTER TABLE `chzb_adminrec`
  ADD PRIMARY KEY (`id`);

--
-- 表的索引 `chzb_appdata`
--
ALTER TABLE `chzb_appdata`
  ADD PRIMARY KEY (`id`);

--
-- 表的索引 `chzb_category`
--
ALTER TABLE `chzb_category`
  ADD UNIQUE KEY `name` (`name`);

--
-- 表的索引 `chzb_channels`
--
ALTER TABLE `chzb_channels`
  ADD PRIMARY KEY (`id`);

--
-- 表的索引 `chzb_config`
--
ALTER TABLE `chzb_config`
  ADD PRIMARY KEY (`id`);

--
-- 表的索引 `chzb_epg`
--
ALTER TABLE `chzb_epg`
  ADD PRIMARY KEY (`id`) USING BTREE;

--
-- 表的索引 `chzb_serialnum`
--
ALTER TABLE `chzb_serialnum`
  ADD PRIMARY KEY (`id`);

--
-- 表的索引 `chzb_users`
--
ALTER TABLE `chzb_users`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `mac` (`mac`,`deviceid`,`model`);

--
-- 在导出的表使用AUTO_INCREMENT
--

--
-- 使用表AUTO_INCREMENT `chzb_51zmt`
--
ALTER TABLE `chzb_51zmt`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=1594;

--
-- 使用表AUTO_INCREMENT `chzb_admin`
--
ALTER TABLE `chzb_admin`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- 使用表AUTO_INCREMENT `chzb_adminrec`
--
ALTER TABLE `chzb_adminrec`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11;

--
-- 使用表AUTO_INCREMENT `chzb_appdata`
--
ALTER TABLE `chzb_appdata`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- 使用表AUTO_INCREMENT `chzb_channels`
--
ALTER TABLE `chzb_channels`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=41;

--
-- 使用表AUTO_INCREMENT `chzb_config`
--
ALTER TABLE `chzb_config`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=12;

--
-- 使用表AUTO_INCREMENT `chzb_epg`
--
ALTER TABLE `chzb_epg`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=20;

--
-- 使用表AUTO_INCREMENT `chzb_serialnum`
--
ALTER TABLE `chzb_serialnum`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- 使用表AUTO_INCREMENT `chzb_users`
--
ALTER TABLE `chzb_users`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;