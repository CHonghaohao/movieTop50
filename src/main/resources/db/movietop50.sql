/*
 Navicat Premium Data Transfer

 Source Server         : 本地
 Source Server Type    : MySQL
 Source Server Version : 50645
 Source Host           : localhost:3306
 Source Schema         : movietop50

 Target Server Type    : MySQL
 Target Server Version : 50645
 File Encoding         : 65001

 Date: 22/11/2020 15:16:51
*/

SET NAMES utf8mb4;
SET FOREIGN_KEY_CHECKS = 0;

-- ----------------------------
-- Table structure for top
-- ----------------------------
DROP TABLE IF EXISTS `top`;
CREATE TABLE `top`  (
  `id` int(10) NOT NULL AUTO_INCREMENT,
  `movie_name` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `movie_director` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `movie_actor` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `movie_year` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `movie_type` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `movie_grade` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `movie_gradenum` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `movie_evaluate` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  PRIMARY KEY (`id`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 51 CHARACTER SET = latin1 COLLATE = latin1_swedish_ci ROW_FORMAT = Compact;

-- ----------------------------
-- Records of top
-- ----------------------------
INSERT INTO `top` VALUES (1, '肖申克的救赎', ' 弗兰克·德拉邦特 ', '   蒂姆·罗宾斯 Tim  ', '1994', '美国/犯罪/剧情', '9.7', '2180339', '希望让人自由');
INSERT INTO `top` VALUES (2, '霸王别姬', ' 陈凯歌 Kaige Chen  ', '  张国荣 Leslie Cheung/张丰毅  ', '1993', '中国大陆/中国香港/剧情/爱情/同性', '9.6', '1617258', '风华绝代');
INSERT INTO `top` VALUES (3, '阿甘正传', ' 罗伯特·泽米吉斯 Robert Zemeckis ', '   汤姆·汉克斯 Tom Hanks ', '1994', '美国/剧情/爱情', '9.5', '1645699', '一部美国近现代史');
INSERT INTO `top` VALUES (4, '这个杀手不太冷', ' 吕克·贝松 Luc Besson  ', '  让·雷诺 Jean Reno/娜塔莉·波特曼 ', '1994', '法国/美国/剧情/动作/犯罪', '9.4', '1830376', '怪蜀黍和小萝莉不得不说的故事');
INSERT INTO `top` VALUES (5, '泰坦尼克号', ' 詹姆斯·卡梅隆 James Cameron ', '   莱昂纳多·迪卡普里奥 ', '1997', '美国/剧情/爱情/灾难', '9.4', '1599954', '失去的才是永恒的。 ');
INSERT INTO `top` VALUES (6, '美丽人生', ' 罗伯托·贝尼尼 Roberto Benigni  ', '罗伯托·贝尼尼 ', '1997', '意大利/剧情/喜剧/爱情/战争', '9.5', '1021593', '最美的谎言');
INSERT INTO `top` VALUES (7, '千与千寻', ' 宫崎骏 Hayao Miyazaki  ', '  柊瑠美 Rumi Hîragi ', '2001', '日本/剧情/动画/奇幻', '9.4', '1714006', '最好的宫崎骏，最好的久石让。 ');
INSERT INTO `top` VALUES (8, '辛德勒的名单', ' 史蒂文·斯皮尔伯格 Steven Spielberg ', '   连姆·尼森 ', '1993', '美国/剧情/历史/战争', '9.5', '839463', '拯救一个人，就是拯救整个世界');
INSERT INTO `top` VALUES (9, '盗梦空间', ' 克里斯托弗·诺兰 Christopher Nolan  ', '  莱昂纳多·迪卡普里奥 ', '2010', '美国/英国/剧情/科幻/悬疑/冒险', '9.3', '1600397', '诺兰给了我们一场无法盗取的梦');
INSERT INTO `top` VALUES (10, '忠犬八公的故事', ' 莱塞·霍尔斯道姆 Lasse Hallström ', '   理查·基尔 ', '2009', '美国/英国/剧情', '9.4', '1092067', '永远都不能忘记你所爱的人');
INSERT INTO `top` VALUES (11, '海上钢琴师', ' 朱塞佩·托纳多雷 Giuseppe Tornatore  ', '  蒂姆·罗斯 Tim Roth ', '1998', '意大利/剧情/音乐', '9.3', '1303992', '每个人都要走一条自己坚定了的路，就算是粉身碎骨。 ');
INSERT INTO `top` VALUES (12, '星际穿越', ' 克里斯托弗·诺兰 Christopher Nolan  ', '  马修·麦康纳 ', '2014', '美国/英国/加拿大/冰岛/剧情/科幻/冒险', '9.3', '1272767', '爱是一种力量，让我们超越时空感知它的存在');
INSERT INTO `top` VALUES (13, '楚门的世界', ' 彼得·威尔 Peter Weir  ', '  金·凯瑞 Jim Carrey ', '1998', '美国/剧情/科幻', '9.3', '1186190', '如果再也不能见到你，祝你早安，午安，晚安');
INSERT INTO `top` VALUES (14, '三傻大闹宝莱坞', ' 拉库马·希拉尼 Rajkumar Hirani ', '   阿米尔·汗 ', '2009', '印度/剧情/喜剧/爱情/歌舞', '9.2', '1456368', '英俊版憨豆，高情商版谢耳朵');
INSERT INTO `top` VALUES (15, '机器人总动员', ' 安德鲁·斯坦顿 Andrew Stanton  ', '  本·贝尔特 Ben Burtt ', '2008', '美国/科幻/动画/冒险', '9.3', '1028037', '小瓦力，大人生');
INSERT INTO `top` VALUES (16, '放牛班的春天', ' 克里斯托夫·巴拉蒂 Christophe Barratier ', '   热拉尔·朱尼奥 ', '2004', '法国/瑞士/德国/剧情/音乐', '9.3', '1011658', '天籁一般的童声，是最接近上帝的存在。 ');
INSERT INTO `top` VALUES (17, '大话西游之大圣娶亲', ' 刘镇伟 Jeffrey Lau  ', '  周星驰 Stephen Chow/吴孟达 ', '1995', '中国香港/中国大陆/喜剧/爱情/奇幻/古装', '9.2', '1163415', '一生所爱');
INSERT INTO `top` VALUES (18, '熔炉', ' 黄东赫 Dong hyuk', '孔侑/Yoo/Gong/郑有美/Yu', '2011', '韩国/剧情', '9.3', '713037', '我们一路奋战不是为了改变世界，而是为了不让世界改变我们');
INSERT INTO `top` VALUES (19, '疯狂动物城', ' 拜伦·霍华德 Byron Howard  ', ' 瑞奇·摩尔 Rich Moore/金妮弗 ', '2016', '美国/喜剧/动画/冒险', '9.2', '1401179', '迪士尼给我们营造的乌托邦就是这样，永远善良勇敢，永远出乎意料');
INSERT INTO `top` VALUES (20, '无间道', ' 刘伟强 ', '  刘德华/梁朝伟/黄秋生 ', '2002', '中国香港/剧情/犯罪/悬疑', '9.2', '952317', '香港电影史上永不过时的杰作');
INSERT INTO `top` VALUES (21, '教父', ' 弗朗西斯·福特·科波拉 Francis Ford Coppola ', '   马龙·白兰度 ', '1972', '美国/剧情/犯罪', '9.3', '713094', '千万不要记恨你的对手，这样会让你失去理智');
INSERT INTO `top` VALUES (22, '龙猫', ' 宫崎骏 Hayao Miyazaki  ', '  日高法子 Noriko Hidaka/坂本千夏 ', '1988', '日本/动画/奇幻/冒险', '9.2', '973888', '人人心中都有个龙猫，童年就永远不会消失');
INSERT INTO `top` VALUES (23, '当幸福来敲门', ' 加布里尔·穆奇诺 Gabriele Muccino  ', '  威尔·史密斯 ', '2006', '美国/剧情/传记/家庭', '9.1', '1173133', '平民励志片。 ');
INSERT INTO `top` VALUES (24, '怦然心动', ' 罗伯·莱纳 Rob Reiner ', '   玛德琳·卡罗尔 Madeline Carroll ', '2010', '美国/剧情/喜剧/爱情', '9.1', '1366297', '真正的幸福是来自内心深处');
INSERT INTO `top` VALUES (25, '触不可及', ' 奥利维·那卡什 Olivier Nakache  ', ' 艾力克·托兰达 Eric Toledano   ', '2011', '法国/剧情/喜剧', '9.2', '759487', '满满温情的高雅喜剧');
INSERT INTO `top` VALUES (26, '控方证人', ' 比利·怀尔德 Billy Wilder ', '   泰隆·鲍华 Tyrone Power ', '1957', '美国/剧情/犯罪/悬疑', '9.6', '321380', '比利·怀德满分作品');
INSERT INTO `top` VALUES (27, '蝙蝠侠黑暗骑士', ' 克里斯托弗·诺兰 Christopher Nolan   ', ' 克里斯蒂安·贝尔 ', '2008', '美国/英国/剧情/动作/科幻/犯罪/惊悚', '9.2', '793967', '无尽的黑暗');
INSERT INTO `top` VALUES (28, '活着', ' 张艺谋 Yimou Zhang  ', '  葛优 You Ge/巩俐 Li Gong ', '1994', '中国大陆/中国香港/剧情/历史/家庭', '9.3', '615725', '张艺谋最好的电影');
INSERT INTO `top` VALUES (29, '末代皇帝', ' 贝纳尔多·贝托鲁奇 Bernardo Bertolucci  ', '  尊龙 John Lone ', '1987', '英国/意大利/中国大陆/法国/剧情/传记/历史', '9.3', '582790', '“不要跟我比惨，我比你更惨”再适合这部电影不过了');
INSERT INTO `top` VALUES (30, '寻梦环游记', ' 李·昂克里奇 Lee Unkrich ', '  阿德里安·莫利纳 Adrian Molina   ', '2017', '美国/喜剧/动画/奇幻/音乐', '9.1', '1180704', '死亡不是真的逝去，遗忘才是永恒的消亡');
INSERT INTO `top` VALUES (31, '乱世佳人', ' 维克多·弗莱明 Victor Fleming  ', ' 乔治·库克 George Cukor   ', '1939', '美国/剧情/历史/爱情/战争', '9.3', '523829', 'Tomorrow is another day.');
INSERT INTO `top` VALUES (32, '何以为家', ' 娜丁·拉巴基 Nadine Labaki  ', '  扎因·拉费阿 Zain al', '2018', '黎巴嫩/法国/美国/剧情', '9.1', '742609', '凝视卑弱生命，用电影改变命运');
INSERT INTO `top` VALUES (33, '指环王3王者无敌', ' 彼得·杰克逊 Peter Jackson ', '   伊利亚·伍德 Elijah Wood ', '2003', '美国/新西兰/剧情/动作/奇幻/冒险', '9.2', '578331', '史诗的终章');
INSERT INTO `top` VALUES (34, '摔跤吧！爸爸', ' 涅提·蒂瓦里 Nitesh Tiwari ', '   阿米尔·汗 Aamir Khan ', '2016', '印度/剧情/传记/运动/家庭', '9.0', '1200205', '你不是在为你一个人战斗，你要让千千万万的女性看到女生并不是只能相夫教子');
INSERT INTO `top` VALUES (35, '飞屋环游记', ' 彼特·道格特 Pete Docter  ', ' 鲍勃·彼德森 Bob Peterson   ', '2009', '美国/剧情/喜剧/动画/冒险', '9.0', '1019292', '最后那些最无聊的事情，才是最值得怀念的。 ');
INSERT INTO `top` VALUES (36, '少年派的奇幻漂流', ' 李安 Ang Lee  ', '  苏拉·沙玛 Suraj Sharma ', '2012', '美国/中国台湾/英国/加拿大/剧情/奇幻/冒险', '9.1', '1082008', '瑰丽壮观、无人能及的冒险之旅');
INSERT INTO `top` VALUES (37, '十二怒汉', ' Sidney Lumet  ', '  亨利·方达 Henry Fonda ', '1957', '美国/剧情', '9.4', '350234', '1957年的理想主义。 ');
INSERT INTO `top` VALUES (38, '哈利·波特与魔法石', ' Chris Columbus ', '   Daniel Radcliffe ', '2001', '美国/英国/奇幻/冒险', '9.1', '781788', '童话世界的开端');
INSERT INTO `top` VALUES (39, '素媛', ' 李濬益 Jun ', '薛景求 Kyung', '2013', '/韩国/剧情', '9.3', '485364', '受过伤害的人总是笑得最开心，因为他们不愿意让身边的人承受一样的痛苦');
INSERT INTO `top` VALUES (40, '鬼子来了', ' 姜文 Wen Jiang  ', '  姜文 Wen Jiang ', '2000', '中国大陆/剧情/喜剧', '9.3', '470883', '对敌人的仁慈，就是对自己残忍');
INSERT INTO `top` VALUES (41, '哈尔的移动城堡', ' 宫崎骏 Hayao Miyazaki  ', '  倍赏千惠子 Chieko Baishô ', '2004', '日本/动画/奇幻/冒险', '9.1', '750244', '带着心爱的人在天空飞翔');
INSERT INTO `top` VALUES (42, '天空之城', ' 宫崎骏 Hayao Miyazaki  ', '  田中真弓 Mayumi Tanaka ', '1986', '日本/动画/奇幻/冒险', '9.1', '643733', '对天空的追逐，永不停止。 ');
INSERT INTO `top` VALUES (43, '大话西游之月光宝盒', ' 刘镇伟 Jeffrey Lau  ', '  周星驰 Stephen Chow ', '1995', '中国香港/中国大陆/喜剧/爱情/奇幻/古装', '9.0', '928050', '旷古烁今');
INSERT INTO `top` VALUES (44, '我不是药神', ' 文牧野 Muye Wen  ', '  徐峥 Zheng Xu ', '2018', '中国大陆/剧情/喜剧', '9.0', '1597217', '对我们国家而言，这样的电影多一部是一部');
INSERT INTO `top` VALUES (45, '罗马假日', ' 威廉·惠勒 William Wyler  ', '  奥黛丽·赫本 Audrey Hepburn ', '1953', '美国/喜剧/剧情/爱情', '9.0', '743808', '爱情哪怕只有一天');
INSERT INTO `top` VALUES (46, '闻香识女人', ' 马丁·布莱斯 Martin Brest  ', '  阿尔·帕西诺 Al Pacino  ', '1992', '美国/剧情', '9.1', '650636', '史上最美的探戈');
INSERT INTO `top` VALUES (47, '天堂电影院', ' 朱塞佩·托纳多雷 Giuseppe Tornatore   ', ' 菲利普·努瓦雷 ', '1988', '意大利/法国/剧情/爱情', '9.2', '496938', '那些吻戏，那些青春，都在影院的黑暗里被泪水冲刷得无比清晰');
INSERT INTO `top` VALUES (48, '辩护人', ' 杨宇硕 Woo seok', '宋康昊/Kang', '2013', '韩国/剧情', '9.2', '466423', '电影的现实意义大过电影本身');
INSERT INTO `top` VALUES (49, '搏击俱乐部', ' 大卫·芬奇 David Fincher   ', ' 爱德华·诺顿 Edward Norton ', '1999', '美国/德国/剧情/动作/悬疑/惊悚', '9.0', '663050', '邪恶与平庸蛰伏于同一个母体，在特定的时间互相对峙');
INSERT INTO `top` VALUES (50, '大闹天宫', ' 万籁鸣 Laiming Wan ', '  邱岳峰 Yuefeng Qiu ', '1961', '中国大陆/动画/奇幻', '9.3', '304648', '经典之作，历久弥新');

SET FOREIGN_KEY_CHECKS = 1;
