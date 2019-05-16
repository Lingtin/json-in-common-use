/*
Navicat MySQL Data Transfer

Source Server         : localhost_3306
Source Server Version : 50703
Source Host           : localhost:3306
Source Database       : car_home

Target Server Type    : MYSQL
Target Server Version : 50703
File Encoding         : 65001

Date: 2017-09-03 13:40:37
*/

SET FOREIGN_KEY_CHECKS=0;

-- ----------------------------
-- Table structure for 品牌表
-- ----------------------------
DROP TABLE IF EXISTS `品牌表`;
CREATE TABLE `品牌表` (
  `首字母` varchar(255) DEFAULT NULL,
  `品牌ID` varchar(255) DEFAULT NULL,
  `品牌名` varchar(255) DEFAULT NULL,
  `Logo图片本地地址` varchar(255) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of 品牌表
-- ----------------------------
INSERT INTO `品牌表` VALUES ('A', '33', '奥迪', 'Logo\\33.JPG');
INSERT INTO `品牌表` VALUES ('A', '35', '阿斯顿·马丁', 'Logo\\35.JPG');
INSERT INTO `品牌表` VALUES ('A', '117', 'AC Schnitzer', 'Logo\\117.JPG');
INSERT INTO `品牌表` VALUES ('A', '221', '安凯客车', 'Logo\\221.JPG');
INSERT INTO `品牌表` VALUES ('A', '34', '阿尔法·罗密欧', 'Logo\\34.JPG');
INSERT INTO `品牌表` VALUES ('A', '276', 'ALPINA', 'Logo\\276.JPG');
INSERT INTO `品牌表` VALUES ('A', '251', 'Arash', 'Logo\\251.JPG');
INSERT INTO `品牌表` VALUES ('A', '272', 'ARCFOX', 'Logo\\272.JPG');
INSERT INTO `品牌表` VALUES ('A', '273', '艾康尼克', 'Logo\\273.JPG');
INSERT INTO `品牌表` VALUES ('B', '36', '奔驰', 'Logo\\36.JPG');
INSERT INTO `品牌表` VALUES ('B', '14', '本田', 'Logo\\14.JPG');
INSERT INTO `品牌表` VALUES ('B', '15', '宝马', 'Logo\\15.JPG');
INSERT INTO `品牌表` VALUES ('B', '38', '别克', 'Logo\\38.JPG');
INSERT INTO `品牌表` VALUES ('B', '75', '比亚迪', 'Logo\\75.JPG');
INSERT INTO `品牌表` VALUES ('B', '120', '宝骏', 'Logo\\120.JPG');
INSERT INTO `品牌表` VALUES ('B', '13', '标致', 'Logo\\13.JPG');
INSERT INTO `品牌表` VALUES ('B', '40', '保时捷', 'Logo\\40.JPG');
INSERT INTO `品牌表` VALUES ('B', '95', '奔腾', 'Logo\\95.JPG');
INSERT INTO `品牌表` VALUES ('B', '154', '北汽制造', 'Logo\\154.JPG');
INSERT INTO `品牌表` VALUES ('B', '143', '北汽威旺', 'Logo\\143.JPG');
INSERT INTO `品牌表` VALUES ('B', '27', '北京', 'Logo\\27.JPG');
INSERT INTO `品牌表` VALUES ('B', '203', '北汽幻速', 'Logo\\203.JPG');
INSERT INTO `品牌表` VALUES ('B', '208', '北汽新能源', 'Logo\\208.JPG');
INSERT INTO `品牌表` VALUES ('B', '173', '北汽绅宝', 'Logo\\173.JPG');
INSERT INTO `品牌表` VALUES ('B', '39', '宾利', 'Logo\\39.JPG');
INSERT INTO `品牌表` VALUES ('B', '231', '宝沃', 'Logo\\231.JPG');
INSERT INTO `品牌表` VALUES ('B', '140', '巴博斯', 'Logo\\140.JPG');
INSERT INTO `品牌表` VALUES ('B', '271', '比速汽车', 'Logo\\271.JPG');
INSERT INTO `品牌表` VALUES ('B', '37', '布加迪', 'Logo\\37.JPG');
INSERT INTO `品牌表` VALUES ('B', '301', '北汽道达', 'Logo\\301.JPG');
INSERT INTO `品牌表` VALUES ('C', '76', '长安', 'Logo\\76.JPG');
INSERT INTO `品牌表` VALUES ('C', '77', '长城', 'Logo\\77.JPG');
INSERT INTO `品牌表` VALUES ('C', '163', '长安欧尚', 'Logo\\163.JPG');
INSERT INTO `品牌表` VALUES ('C', '79', '昌河', 'Logo\\79.JPG');
INSERT INTO `品牌表` VALUES ('C', '294', '长安轻型车', 'Logo\\294.JPG');
INSERT INTO `品牌表` VALUES ('C', '299', '长安跨越', 'Logo\\299.JPG');
INSERT INTO `品牌表` VALUES ('C', '196', '成功汽车', 'Logo\\196.JPG');
INSERT INTO `品牌表` VALUES ('C', '189', 'Caterham', 'Logo\\189.JPG');
INSERT INTO `品牌表` VALUES ('C', '264', '长江EV', 'Logo\\264.JPG');
INSERT INTO `品牌表` VALUES ('D', '1', '大众', 'Logo\\1.JPG');
INSERT INTO `品牌表` VALUES ('D', '32', '东风', 'Logo\\32.JPG');
INSERT INTO `品牌表` VALUES ('D', '165', '东风风行', 'Logo\\165.JPG');
INSERT INTO `品牌表` VALUES ('D', '259', '东风风光', 'Logo\\259.JPG');
INSERT INTO `品牌表` VALUES ('D', '113', '东风风神', 'Logo\\113.JPG');
INSERT INTO `品牌表` VALUES ('D', '81', '东南', 'Logo\\81.JPG');
INSERT INTO `品牌表` VALUES ('D', '142', '东风小康', 'Logo\\142.JPG');
INSERT INTO `品牌表` VALUES ('D', '169', 'DS', 'Logo\\169.PNG');
INSERT INTO `品牌表` VALUES ('D', '187', '东风风度', 'Logo\\187.JPG');
INSERT INTO `品牌表` VALUES ('D', '41', '道奇', 'Logo\\41.JPG');
INSERT INTO `品牌表` VALUES ('D', '157', 'Dacia', 'Logo\\157.JPG');
INSERT INTO `品牌表` VALUES ('D', '198', 'DMC', 'Logo\\198.JPG');
INSERT INTO `品牌表` VALUES ('D', '92', '大发', 'Logo\\92.JPG');
INSERT INTO `品牌表` VALUES ('F', '3', '丰田', 'Logo\\3.JPG');
INSERT INTO `品牌表` VALUES ('F', '8', '福特', 'Logo\\8.JPG');
INSERT INTO `品牌表` VALUES ('F', '11', '菲亚特', 'Logo\\11.JPG');
INSERT INTO `品牌表` VALUES ('F', '42', '法拉利', 'Logo\\42.JPG');
INSERT INTO `品牌表` VALUES ('F', '96', '福田', 'Logo\\96.JPG');
INSERT INTO `品牌表` VALUES ('F', '197', '福汽启腾', 'Logo\\197.JPG');
INSERT INTO `品牌表` VALUES ('F', '141', '福迪', 'Logo\\141.JPG');
INSERT INTO `品牌表` VALUES ('F', '282', '福田乘用车', 'Logo\\282.JPG');
INSERT INTO `品牌表` VALUES ('F', '248', 'Faraday Future', 'Logo\\248.JPG');
INSERT INTO `品牌表` VALUES ('F', '132', 'Fisker', 'Logo\\132.JPG');
INSERT INTO `品牌表` VALUES ('G', '82', '广汽传祺', 'Logo\\82.JPG');
INSERT INTO `品牌表` VALUES ('G', '108', '广汽吉奥', 'Logo\\108.JPG');
INSERT INTO `品牌表` VALUES ('G', '152', '观致', 'Logo\\152.JPG');
INSERT INTO `品牌表` VALUES ('G', '112', 'GMC', 'Logo\\112.JPG');
INSERT INTO `品牌表` VALUES ('G', '116', '光冈', 'Logo\\116.JPG');
INSERT INTO `品牌表` VALUES ('G', '277', 'GLM', 'Logo\\277.JPG');
INSERT INTO `品牌表` VALUES ('G', '115', 'Gumpert', 'Logo\\115.JPG');
INSERT INTO `品牌表` VALUES ('H', '181', '哈弗', 'Logo\\181.JPG');
INSERT INTO `品牌表` VALUES ('H', '86', '海马', 'Logo\\86.JPG');
INSERT INTO `品牌表` VALUES ('H', '150', '海格', 'Logo\\150.JPG');
INSERT INTO `品牌表` VALUES ('H', '97', '黄海', 'Logo\\97.JPG');
INSERT INTO `品牌表` VALUES ('H', '91', '红旗', 'Logo\\91.JPG');
INSERT INTO `品牌表` VALUES ('H', '24', '哈飞', 'Logo\\24.JPG');
INSERT INTO `品牌表` VALUES ('H', '260', '华泰新能源', 'Logo\\260.JPG');
INSERT INTO `品牌表` VALUES ('H', '164', '恒天', 'Logo\\164.JPG');
INSERT INTO `品牌表` VALUES ('H', '245', '华凯', 'Logo\\245.JPG');
INSERT INTO `品牌表` VALUES ('H', '220', '华颂', 'Logo\\220.JPG');
INSERT INTO `品牌表` VALUES ('H', '87', '华泰', 'Logo\\87.JPG');
INSERT INTO `品牌表` VALUES ('H', '267', '汉腾汽车', 'Logo\\267.JPG');
INSERT INTO `品牌表` VALUES ('H', '43', '悍马', 'Logo\\43.JPG');
INSERT INTO `品牌表` VALUES ('H', '170', 'Hennessey', 'Logo\\170.GIF');
INSERT INTO `品牌表` VALUES ('H', '237', '华利', 'Logo\\237.JPG');
INSERT INTO `品牌表` VALUES ('H', '85', '华普', 'Logo\\85.JPG');
INSERT INTO `品牌表` VALUES ('H', '184', '华骐', 'Logo\\184.JPG');
INSERT INTO `品牌表` VALUES ('H', '240', '霍顿', 'Logo\\240.JPG');
INSERT INTO `品牌表` VALUES ('I', '188', 'Icona', 'Logo\\188.JPG');
INSERT INTO `品牌表` VALUES ('J', '25', '吉利汽车', 'Logo\\25.JPG');
INSERT INTO `品牌表` VALUES ('J', '46', 'Jeep', 'Logo\\46.JPG');
INSERT INTO `品牌表` VALUES ('J', '84', '江淮', 'Logo\\84.JPG');
INSERT INTO `品牌表` VALUES ('J', '44', '捷豹', 'Logo\\44.JPG');
INSERT INTO `品牌表` VALUES ('J', '83', '金杯', 'Logo\\83.JPG');
INSERT INTO `品牌表` VALUES ('J', '145', '金龙', 'Logo\\145.JPG');
INSERT INTO `品牌表` VALUES ('J', '175', '金旅', 'Logo\\175.JPG');
INSERT INTO `品牌表` VALUES ('J', '119', '江铃', 'Logo\\119.JPG');
INSERT INTO `品牌表` VALUES ('J', '270', '江铃集团新能源', 'Logo\\270.JPG');
INSERT INTO `品牌表` VALUES ('J', '151', '九龙', 'Logo\\151.JPG');
INSERT INTO `品牌表` VALUES ('J', '210', '江铃集团轻汽', 'Logo\\210.JPG');
INSERT INTO `品牌表` VALUES ('K', '47', '凯迪拉克', 'Logo\\47.JPG');
INSERT INTO `品牌表` VALUES ('K', '199', '卡威', 'Logo\\199.JPG');
INSERT INTO `品牌表` VALUES ('K', '101', '开瑞', 'Logo\\101.JPG');
INSERT INTO `品牌表` VALUES ('K', '214', '凯翼', 'Logo\\214.JPG');
INSERT INTO `品牌表` VALUES ('K', '9', '克莱斯勒', 'Logo\\9.JPG');
INSERT INTO `品牌表` VALUES ('K', '109', 'KTM', 'Logo\\109.JPG');
INSERT INTO `品牌表` VALUES ('K', '100', '科尼赛克', 'Logo\\100.JPG');
INSERT INTO `品牌表` VALUES ('K', '156', '卡尔森', 'Logo\\156.JPG');
INSERT INTO `品牌表` VALUES ('K', '139', '凯佰赫', 'Logo\\139.JPG');
INSERT INTO `品牌表` VALUES ('L', '52', '雷克萨斯', 'Logo\\52.JPG');
INSERT INTO `品牌表` VALUES ('L', '49', '路虎', 'Logo\\49.JPG');
INSERT INTO `品牌表` VALUES ('L', '53', '铃木', 'Logo\\53.JPG');
INSERT INTO `品牌表` VALUES ('L', '10', '雷诺', 'Logo\\10.JPG');
INSERT INTO `品牌表` VALUES ('L', '80', '力帆汽车', 'Logo\\80.JPG');
INSERT INTO `品牌表` VALUES ('L', '78', '猎豹汽车', 'Logo\\78.JPG');
INSERT INTO `品牌表` VALUES ('L', '51', '林肯', 'Logo\\51.JPG');
INSERT INTO `品牌表` VALUES ('L', '54', '劳斯莱斯', 'Logo\\54.JPG');
INSERT INTO `品牌表` VALUES ('L', '88', '陆风', 'Logo\\88.JPG');
INSERT INTO `品牌表` VALUES ('L', '48', '兰博基尼', 'Logo\\48.JPG');
INSERT INTO `品牌表` VALUES ('L', '50', '路特斯', 'Logo\\50.JPG');
INSERT INTO `品牌表` VALUES ('L', '124', '理念', 'Logo\\124.JPG');
INSERT INTO `品牌表` VALUES ('L', '89', '莲花汽车', 'Logo\\89.JPG');
INSERT INTO `品牌表` VALUES ('L', '265', 'LeSEE', 'Logo\\265.JPG');
INSERT INTO `品牌表` VALUES ('L', '121', '蓝旗亚', 'Logo\\121.JPG');
INSERT INTO `品牌表` VALUES ('L', '183', '朗世', 'Logo\\183.JPG');
INSERT INTO `品牌表` VALUES ('L', '279', '领克', 'Logo\\279.JPG');
INSERT INTO `品牌表` VALUES ('L', '225', '领志', 'Logo\\225.JPG');
INSERT INTO `品牌表` VALUES ('M', '58', '马自达', 'Logo\\58.JPG');
INSERT INTO `品牌表` VALUES ('M', '20', '名爵', 'Logo\\20.JPG');
INSERT INTO `品牌表` VALUES ('M', '57', '玛莎拉蒂', 'Logo\\57.JPG');
INSERT INTO `品牌表` VALUES ('M', '56', 'MINI', 'Logo\\56.JPG');
INSERT INTO `品牌表` VALUES ('M', '129', '迈凯伦', 'Logo\\129.JPG');
INSERT INTO `品牌表` VALUES ('M', '168', '摩根', 'Logo\\168.JPG');
INSERT INTO `品牌表` VALUES ('M', '55', '迈巴赫', 'Logo\\55.JPG');
INSERT INTO `品牌表` VALUES ('N', '130', '纳智捷', 'Logo\\130.JPG');
INSERT INTO `品牌表` VALUES ('N', '213', '南京金龙', 'Logo\\213.JPG');
INSERT INTO `品牌表` VALUES ('N', '228', 'nanoFLOWCELL', 'Logo\\228.JPG');
INSERT INTO `品牌表` VALUES ('N', '295', 'NEVS', 'Logo\\295.JPG');
INSERT INTO `品牌表` VALUES ('N', '136', 'Noble', 'Logo\\136.JPG');
INSERT INTO `品牌表` VALUES ('O', '60', '讴歌', 'Logo\\60.JPG');
INSERT INTO `品牌表` VALUES ('O', '146', '欧朗', 'Logo\\146.JPG');
INSERT INTO `品牌表` VALUES ('O', '59', '欧宝', 'Logo\\59.JPG');
INSERT INTO `品牌表` VALUES ('P', '61', '帕加尼', 'Logo\\61.JPG');
INSERT INTO `品牌表` VALUES ('P', '186', '佩奇奥', 'Logo\\186.JPG');
INSERT INTO `品牌表` VALUES ('Q', '62', '起亚', 'Logo\\62.JPG');
INSERT INTO `品牌表` VALUES ('Q', '26', '奇瑞', 'Logo\\26.JPG');
INSERT INTO `品牌表` VALUES ('Q', '122', '启辰', 'Logo\\122.JPG');
INSERT INTO `品牌表` VALUES ('Q', '235', '前途', 'Logo\\235.JPG');
INSERT INTO `品牌表` VALUES ('Q', '281', '奇点汽车', 'Logo\\281.JPG');
INSERT INTO `品牌表` VALUES ('R', '63', '日产', 'Logo\\63.JPG');
INSERT INTO `品牌表` VALUES ('R', '19', '荣威', 'Logo\\19.JPG');
INSERT INTO `品牌表` VALUES ('R', '174', '如虎', 'Logo\\174.JPG');
INSERT INTO `品牌表` VALUES ('R', '103', '瑞麒', 'Logo\\103.JPG');
INSERT INTO `品牌表` VALUES ('R', '239', 'Rezvani', 'Logo\\239.JPG');
INSERT INTO `品牌表` VALUES ('R', '252', 'Rimac', 'Logo\\252.JPG');
INSERT INTO `品牌表` VALUES ('R', '193', 'Rinspeed', 'Logo\\193.JPG');
INSERT INTO `品牌表` VALUES ('S', '68', '三菱', 'Logo\\68.JPG');
INSERT INTO `品牌表` VALUES ('S', '67', '斯柯达', 'Logo\\67.JPG');
INSERT INTO `品牌表` VALUES ('S', '155', '上汽大通', 'Logo\\155.JPG');
INSERT INTO `品牌表` VALUES ('S', '65', '斯巴鲁', 'Logo\\65.JPG');
INSERT INTO `品牌表` VALUES ('S', '69', '双龙', 'Logo\\69.JPG');
INSERT INTO `品牌表` VALUES ('S', '45', 'smart', 'Logo\\45.JPG');
INSERT INTO `品牌表` VALUES ('S', '205', '赛麟', 'Logo\\205.JPG');
INSERT INTO `品牌表` VALUES ('S', '162', '思铭', 'Logo\\162.JPG');
INSERT INTO `品牌表` VALUES ('S', '269', 'SWM斯威汽车', 'Logo\\269.JPG');
INSERT INTO `品牌表` VALUES ('S', '137', 'Scion', 'Logo\\137.JPG');
INSERT INTO `品牌表` VALUES ('S', '127', 'SPIRRA', 'Logo\\127.JPG');
INSERT INTO `品牌表` VALUES ('S', '138', 'SSC', 'Logo\\138.JPG');
INSERT INTO `品牌表` VALUES ('S', '64', '萨博', 'Logo\\64.JPG');
INSERT INTO `品牌表` VALUES ('S', '178', '上海', 'Logo\\178.JPG');
INSERT INTO `品牌表` VALUES ('S', '66', '世爵', 'Logo\\66.JPG');
INSERT INTO `品牌表` VALUES ('S', '90', '双环', 'Logo\\90.JPG');
INSERT INTO `品牌表` VALUES ('T', '133', '特斯拉', 'Logo\\133.JPG');
INSERT INTO `品牌表` VALUES ('T', '161', '腾势', 'Logo\\161.JPG');
INSERT INTO `品牌表` VALUES ('T', '255', '泰克鲁斯·腾风', 'Logo\\255.JPG');
INSERT INTO `品牌表` VALUES ('V', '249', 'VLF Automotive', 'Logo\\249.JPG');
INSERT INTO `品牌表` VALUES ('W', '70', '沃尔沃', 'Logo\\70.GIF');
INSERT INTO `品牌表` VALUES ('W', '114', '五菱汽车', 'Logo\\114.JPG');
INSERT INTO `品牌表` VALUES ('W', '283', 'WEY', 'Logo\\283.JPG');
INSERT INTO `品牌表` VALUES ('W', '167', '五十铃', 'Logo\\167.JPG');
INSERT INTO `品牌表` VALUES ('W', '192', '潍柴英致', 'Logo\\192.JPG');
INSERT INTO `品牌表` VALUES ('W', '99', '威兹曼', 'Logo\\99.JPG');
INSERT INTO `品牌表` VALUES ('W', '102', '威麟', 'Logo\\102.JPG');
INSERT INTO `品牌表` VALUES ('W', '284', '蔚来', 'Logo\\284.JPG');
INSERT INTO `品牌表` VALUES ('W', '233', 'W Motors', 'Logo\\233.JPG');
INSERT INTO `品牌表` VALUES ('W', '291', '威马汽车', 'Logo\\291.JPG');
INSERT INTO `品牌表` VALUES ('W', '159', '沃克斯豪尔', 'Logo\\159.JPG');
INSERT INTO `品牌表` VALUES ('X', '12', '现代', 'Logo\\12.JPG');
INSERT INTO `品牌表` VALUES ('X', '71', '雪佛兰', 'Logo\\71.JPG');
INSERT INTO `品牌表` VALUES ('X', '72', '雪铁龙', 'Logo\\72.JPG');
INSERT INTO `品牌表` VALUES ('X', '98', '西雅特', 'Logo\\98.JPG');
INSERT INTO `品牌表` VALUES ('X', '275', '小鹏汽车', 'Logo\\275.JPG');
INSERT INTO `品牌表` VALUES ('Y', '73', '英菲尼迪', 'Logo\\73.JPG');
INSERT INTO `品牌表` VALUES ('Y', '110', '一汽', 'Logo\\110.JPG');
INSERT INTO `品牌表` VALUES ('Y', '263', '驭胜', 'Logo\\263.JPG');
INSERT INTO `品牌表` VALUES ('Y', '111', '野马汽车', 'Logo\\111.JPG');
INSERT INTO `品牌表` VALUES ('Y', '144', '依维柯', 'Logo\\144.JPG');
INSERT INTO `品牌表` VALUES ('Y', '93', '永源', 'Logo\\93.JPG');
INSERT INTO `品牌表` VALUES ('Y', '243', '游侠', 'Logo\\243.JPG');
INSERT INTO `品牌表` VALUES ('Y', '286', '云度', 'Logo\\286.JPG');
INSERT INTO `品牌表` VALUES ('Z', '94', '众泰', 'Logo\\94.JPG');
INSERT INTO `品牌表` VALUES ('Z', '22', '中华', 'Logo\\22.JPG');
INSERT INTO `品牌表` VALUES ('Z', '74', '中兴', 'Logo\\74.JPG');
INSERT INTO `品牌表` VALUES ('Z', '206', '知豆', 'Logo\\206.JPG');
INSERT INTO `品牌表` VALUES ('Z', '182', '之诺', 'Logo\\182.JPG');
INSERT INTO `品牌表` VALUES ('Z', '153', 'Zenvo', 'Logo\\153.JPG');
INSERT INTO `品牌表` VALUES ('Z', '290', '正道汽车', 'Logo\\290.JPG');
