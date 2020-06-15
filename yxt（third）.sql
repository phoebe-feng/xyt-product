/*
 Navicat Premium Data Transfer

 Source Server         : mysql
 Source Server Type    : MySQL
 Source Server Version : 50729
 Source Host           : localhost:3306
 Source Schema         : yxt

 Target Server Type    : MySQL
 Target Server Version : 50729
 File Encoding         : 65001

 Date: 13/06/2020 14:39:01
*/

SET NAMES utf8mb4;
SET FOREIGN_KEY_CHECKS = 0;

-- ----------------------------
-- Table structure for admin
-- ----------------------------
DROP TABLE IF EXISTS `admin`;
CREATE TABLE `admin`  (
  `id` int(11) NOT NULL AUTO_INCREMENT COMMENT '超级管理员id',
  `adminname` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL COMMENT '超级管理员的名字',
  `password` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL COMMENT '超级管理员的密码',
  PRIMARY KEY (`id`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 1 CHARACTER SET = utf8 COLLATE = utf8_general_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Table structure for buissness
-- ----------------------------
DROP TABLE IF EXISTS `buissness`;
CREATE TABLE `buissness`  (
  `id` int(11) NOT NULL,
  `classId` int(11) NULL DEFAULT NULL,
  `sortId` int(11) NULL DEFAULT NULL,
  `directionId` int(11) NULL DEFAULT NULL,
  `buissnessImpl` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL,
  PRIMARY KEY (`id`) USING BTREE
) ENGINE = InnoDB CHARACTER SET = utf8mb4 COLLATE = utf8mb4_general_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Table structure for chapters
-- ----------------------------
DROP TABLE IF EXISTS `chapters`;
CREATE TABLE `chapters`  (
  `id` int(11) NOT NULL,
  `classID` int(11) NULL DEFAULT NULL COMMENT '课程ID',
  `chaptersnum` char(4) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL COMMENT '章节编号',
  `chaptersImpl` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL COMMENT '章节描述',
  PRIMARY KEY (`id`) USING BTREE
) ENGINE = InnoDB CHARACTER SET = utf8mb4 COLLATE = utf8mb4_general_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of chapters
-- ----------------------------
INSERT INTO `chapters` VALUES (1, 1, '0001', '章节一');

-- ----------------------------
-- Table structure for company
-- ----------------------------
DROP TABLE IF EXISTS `company`;
CREATE TABLE `company`  (
  `id` int(11) NOT NULL AUTO_INCREMENT COMMENT '公司ID',
  `name` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL COMMENT '公司名称',
  `peoplename` char(6) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL COMMENT '公司负责人名字',
  `phone` char(12) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL COMMENT '公司联系电话',
  `trade` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL COMMENT '所属行业',
  `email` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL COMMENT '联系邮箱',
  `peoplesum` int(255) NULL DEFAULT NULL COMMENT '公司使用该平台人数',
  `area` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL COMMENT '公司所在地区',
  `companyusername` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL COMMENT '公司用户名（命名规则：公司自己的账号自己命名）',
  `password` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL COMMENT '公司账户的密码',
  PRIMARY KEY (`id`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 1 CHARACTER SET = utf8 COLLATE = utf8_general_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Table structure for course
-- ----------------------------
DROP TABLE IF EXISTS `course`;
CREATE TABLE `course`  (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `classname` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL COMMENT '课程名字',
  `classpicture` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL COMMENT '课程封面',
  `dirnum` char(4) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL COMMENT '方向编号',
  `sortnum` char(4) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL COMMENT '分类编号',
  `classimpl` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL COMMENT '课程详细接受',
  `watchnum` int(11) NULL DEFAULT NULL COMMENT '观看人数',
  `price` decimal(10, 0) NULL DEFAULT NULL COMMENT '价格',
  `classhour` int(5) NULL DEFAULT NULL COMMENT '课时',
  `classTime` datetime(0) NULL DEFAULT NULL COMMENT '课程创立时间',
  PRIMARY KEY (`id`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 42 CHARACTER SET = utf8mb4 COLLATE = utf8mb4_general_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of course
-- ----------------------------
INSERT INTO `course` VALUES (2, '未来企业人力资源三元橄榄型结构', 'https://picobd.yxt.com/orgs/yxt_malladmin/course/logo/201810/fc6d647976a248989c83da92b7315311.jpg@s_1,w_280,h_158', 'B001', 'BB02', '人才是企业最宝贵的资源。为了留住目标人才，雇主们展开激烈角逐。例如：努力提升员工的满意度；提供有竞争力的职业发展空间；设计一些“金手铐”，增加员工离开公司的代价等等。因为一不留神，很可能会被竞争对手乱挖墙角。那么，如何才能打赢人才争夺战呢？毫无疑问，保留和淘汰应该双管齐下。它就像一枚硬币的两面，相辅相成。', 565, 23, 5, '2020-06-13 09:39:09');
INSERT INTO `course` VALUES (3, '部门岗位定岗、定编、定责全流程', 'https://picobd.yxt.com/orgs/yxt_malladmin/course/logo/201809/ea27c622a54d4e3ea128fd95326a5099.jpg@s_1,w_280,h_158', 'B001', 'BB02', '做惯了管理，不知道怎么领导团队？迫切想要从管理者转变成领导者？本课程16门情景剧微课将好领导和坏领导的日常好坏行为搬上荧幕，看个剧，顺便Get好领导领导团队的秘密法则，就这么简单，学完课程，领导力提升、获得团队认可，带领团队走向巅峰，说不定就能都实现了。', 45, 45, 5, '2020-06-13 09:39:09');
INSERT INTO `course` VALUES (4, '人力资源规划5步曲', 'https://picobd.yxt.com/orgs/yxt_malladmin/course/logo/201809/37355ab7cd7a4f9f94c948735dfdf256.jpg@s_1,w_280,h_158', 'B001', 'BB02', '做惯了管理，不知道怎么领导团队？迫切想要从管理者转变成领导者？本课程16门情景剧微课将好领导和坏领导的日常好坏行为搬上荧幕，看个剧，顺便Get好领导领导团队的秘密法则，就这么简单，学完课程，领导力提升、获得团队认可，带领团队走向巅峰，说不定就能都实现了。', 5453, 54, 4, '2020-06-13 09:39:09');
INSERT INTO `course` VALUES (5, '职业生涯四阶段', 'https://picobd.yxt.com/orgs/yxt_malladmin/course/logo/201810/211d2a73423946459f32e6b5cb013365.jpg@s_1,w_280,h_158', 'B001', 'BB02', '做惯了管理，不知道怎么领导团队？迫切想要从管理者转变成领导者？本课程16门情景剧微课将好领导和坏领导的日常好坏行为搬上荧幕，看个剧，顺便Get好领导领导团队的秘密法则，就这么简单，学完课程，领导力提升、获得团队认可，带领团队走向巅峰，说不定就能都实现了。', 35, 54, 8, '2020-06-13 09:39:09');
INSERT INTO `course` VALUES (6, 'HR课程推荐包', 'https://picobd.yxt.com/orgs/yxt_malladmin/course/logo/201809/3b04760ead9f4deaad21b15a582e8f5c.jpg@s_1,w_280,h_158', 'B001', 'BB02', '做惯了管理，不知道怎么领导团队？迫切想要从管理者转变成领导者？本课程16门情景剧微课将好领导和坏领导的日常好坏行为搬上荧幕，看个剧，顺便Get好领导领导团队的秘密法则，就这么简单，学完课程，领导力提升、获得团队认可，带领团队走向巅峰，说不定就能都实现了。', 45, 63, 33, '2020-06-13 09:39:09');
INSERT INTO `course` VALUES (7, '认识人力资源管理的四个阶段', 'https://picows.yunxuetang.com/orgs/lettt/other/image/201803/a5b8ecd8ac1249eba5d5aafe412882a9.png@c_1,x_63,y_38,w_969,h_545|s_1,w_280,h_158', 'C001', 'CB02', '做惯了管理，不知道怎么领导团队？迫切想要从管理者转变成领导者？本课程16门情景剧微课将好领导和坏领导的日常好坏行为搬上荧幕，看个剧，顺便Get好领导领导团队的秘密法则，就这么简单，学完课程，领导力提升、获得团队认可，带领团队走向巅峰，说不定就能都实现了。', 53, 3, 55, '2020-06-13 09:39:09');
INSERT INTO `course` VALUES (8, '人力资源需求预测', 'https://picobd.yxt.com/orgs/yxt_malladmin/course/logo/201810/45957536e66b4c87962da598f459e591.jpg@s_1,w_280,h_158', 'C001', 'CB02', '做惯了管理，不知道怎么领导团队？迫切想要从管理者转变成领导者？本课程16门情景剧微课将好领导和坏领导的日常好坏行为搬上荧幕，看个剧，顺便Get好领导领导团队的秘密法则，就这么简单，学完课程，领导力提升、获得团队认可，带领团队走向巅峰，说不定就能都实现了。', 543, 5, 3, '2020-06-13 09:39:09');
INSERT INTO `course` VALUES (9, '人力资源信息分析', 'https://picobd.yxt.com/orgs/yxt_malladmin/course/logo/201810/77cc1d5753964a73aa793eea80d68ffc.jpg@s_1,w_280,h_158', 'C001', 'CB01', '做惯了管理，不知道怎么领导团队？迫切想要从管理者转变成领导者？本课程16门情景剧微课将好领导和坏领导的日常好坏行为搬上荧幕，看个剧，顺便Get好领导领导团队的秘密法则，就这么简单，学完课程，领导力提升、获得团队认可，带领团队走向巅峰，说不定就能都实现了。', 7, 56, 3, '2020-06-13 09:39:09');
INSERT INTO `course` VALUES (10, '人力资源供给预测', 'https://picobd.yxt.com/orgs/yxt_malladmin/course/logo/201810/c6fd93f2a0094e2b814664404196d765.jpg@s_1,w_280,h_158', 'C001', 'CB02', '英国知名主厨杰米·奥利弗将一群没有任何资质和经验的年轻人培养成为一个令伦敦最挑剔的美食评论家都刮目相看的团队，想听听他的领导事迹吗？想知道他领导团队的成功秘诀吗？本课程将通过纪录片的形式为你揭秘杰米·奥利弗成功领导力的五个关键要素，将五个要素用于你自己的团队领导中，你的领导力也能得到显著改善。', 56, 565, 33, '2020-06-13 09:39:09');
INSERT INTO `course` VALUES (11, '互联网时代的人力资源管理模式', 'https://picobd.yxt.com/orgs/yxt_malladmin/course/logo/201810/d0e06161b58441ccbc2c6b740f5085cb.jpg@s_1,w_280,h_158', NULL, NULL, NULL, NULL, NULL, NULL, '2020-06-13 09:39:09');
INSERT INTO `course` VALUES (12, '人力资源管理逻辑', 'https://picobd.yxt.com/orgs/yxt_malladmin/course/logo/201902/9d9560e16a864953886fa63975f2003c.jpg@s_1,w_280,h_158', NULL, NULL, NULL, NULL, NULL, NULL, '2020-06-13 09:39:09');
INSERT INTO `course` VALUES (13, '降本增效系统——让企业消减5%运营成本的实战课', 'https://picows.yunxuetang.com/orgs/dysd/other/image/201907/d4e45e1fcde042bbbcd1af1979ad3347.jpg@s_1,w_280,h_158', NULL, NULL, NULL, NULL, NULL, NULL, '2020-06-13 09:39:09');
INSERT INTO `course` VALUES (14, '人力资源供求平衡', 'https://picobd.yxt.com/orgs/yxt_malladmin/course/logo/201810/55a24fc6a7384b5e9223a7f943e45efc.jpg@s_1,w_280,h_158', NULL, NULL, NULL, NULL, NULL, NULL, '2020-06-13 09:39:09');
INSERT INTO `course` VALUES (15, '年薪百万的CHO如何炼成的', 'https://picows.yunxuetang.com/orgs/dysd/other/image/201901/859127824682420999b8a91c210541b2.jpg@s_1,w_280,h_158', NULL, NULL, NULL, NULL, NULL, NULL, '2020-06-13 09:39:09');
INSERT INTO `course` VALUES (16, '成为狼性HRD的100门必修课', 'https://picows.yunxuetang.com/orgs/jyhc/other/image/202003/5c41c3d90d714206a4e057bba1376490.jpeg@s_1,w_280,h_158', NULL, NULL, NULL, NULL, NULL, NULL, '2020-06-13 09:39:09');
INSERT INTO `course` VALUES (17, '不仅要坐着学，还要做中学', 'https://picobd.yxt.com/orgs/yxt_malladmin/course/logo/201809/6804e5e1efd644789591cb5941c29734.png@s_1,w_280,h_158', NULL, NULL, NULL, NULL, NULL, NULL, '2020-06-13 09:39:09');
INSERT INTO `course` VALUES (18, '谷歌企业文化的启示', 'https://picobd.yxt.com/orgs/yxt_malladmin/course/logo/201810/5819a77c1c4d4782bee81b2a7a49ec9f.jpg@s_1,w_280,h_158', NULL, NULL, NULL, NULL, NULL, NULL, '2020-06-13 09:39:09');
INSERT INTO `course` VALUES (19, '企业文化课程包', 'https://picobd.yxt.com/orgs/yxt_malladmin/course/logo/201809/abe9edf9c816404fa2ff902249c5376c.jpg@s_1,w_280,h_158', NULL, NULL, NULL, NULL, NULL, NULL, '2020-06-13 09:39:09');
INSERT INTO `course` VALUES (20, '文化载体：让公司里充满故事', 'https://picobd.yxt.com/orgs/yxt_malladmin/course/logo/201812/b226547c1c2842a9a787542e18982a63.jpg@s_1,w_280,h_158', NULL, NULL, NULL, NULL, NULL, NULL, '2020-06-13 09:39:09');
INSERT INTO `course` VALUES (21, 'hr必杀技之工作分析', 'https://picobd.yxt.com/orgs/yxt_malladmin/course/logo/201809/1ab6456c25d5481d84cd48c0a99fb3dc.jpg@s_1,w_280,h_158', NULL, NULL, NULL, NULL, NULL, NULL, '2020-06-13 09:39:09');
INSERT INTO `course` VALUES (22, 'office实用沟通英语系列课', 'https://picobd.yxt.com/orgs/yxt_malladmin/course/logo/201906/c8849d745eeb4c05a19a36918a793b0e.jpg@s_1,w_280,h_158', NULL, NULL, NULL, NULL, NULL, NULL, '2020-06-13 09:41:49');
INSERT INTO `course` VALUES (23, '职场随身学系列', 'https://picobd.yxt.com/orgs/yxt_malladmin/course/logo/201906/0f9d6c8e04ce44f6a340e5146f313b0f.jpg@s_1,w_280,h_158', NULL, NULL, NULL, NULL, NULL, NULL, '2020-06-13 09:41:49');
INSERT INTO `course` VALUES (24, '坚持自我系列课', 'https://picobd.yxt.com/orgs/yxt_malladmin/course/logo/201906/7b727699430440a8b0a50f2126c0ab74.jpg@s_1,w_280,h_158', NULL, NULL, NULL, NULL, NULL, NULL, '2020-06-13 09:41:49');
INSERT INTO `course` VALUES (25, '生意做生不如做熟', 'https://picobd.yxt.com/orgs/yxt_malladmin/course/logo/201809/8486767e9a214b01928095b32321ab99.jpg@s_1,w_280,h_158', NULL, NULL, NULL, NULL, NULL, NULL, '2020-06-13 09:41:49');
INSERT INTO `course` VALUES (26, '内部客户沟通系列', 'https://picobd.yxt.com/orgs/yxt_malladmin/course/logo/201906/99efaa637e054e1abd0dde3225703d22.jpg@s_1,w_280,h_158', NULL, NULL, NULL, NULL, NULL, NULL, '2020-06-13 09:41:49');
INSERT INTO `course` VALUES (27, '习近平“七一”讲话都有哪些干货', 'https://picobd.yxt.com/orgs/yxt_malladmin/course/logo/201810/0306ef5ebe65424d871579af86d32774.jpg@s_1,w_280,h_158', NULL, NULL, NULL, NULL, NULL, NULL, '2020-06-13 09:41:49');
INSERT INTO `course` VALUES (28, '习近平告诫干部该敬畏什么', 'https://picobd.yxt.com/orgs/yxt_malladmin/course/logo/201810/8846cb4d24fd4577b3957e8c609d159c.jpg@s_1,w_280,h_158', NULL, NULL, NULL, NULL, NULL, NULL, '2020-06-13 09:41:49');
INSERT INTO `course` VALUES (29, '习近平20字画出好干部“标准像”', 'https://picobd.yxt.com/orgs/yxt_malladmin/course/logo/201810/f962c20c834c41e8a764e72e442ca9d9.jpg@s_1,w_280,h_158', NULL, NULL, NULL, NULL, NULL, NULL, '2020-06-13 09:41:49');
INSERT INTO `course` VALUES (30, '习近平用来看待问题、解决问题的12个“辩证法”', 'https://picobd.yxt.com/orgs/yxt_malladmin/course/logo/201810/1614c48d7b4946d4801d2b290ca7fefd.jpg@s_1,w_280,h_158', NULL, NULL, NULL, NULL, NULL, NULL, '2020-06-13 09:41:49');
INSERT INTO `course` VALUES (31, '三年30次会：习近平的全面深改“加速度”', 'https://picobd.yxt.com/orgs/yxt_malladmin/course/logo/201810/1e4cf5e03d584fdb9ffea1c067b53608.jpg@s_1,w_280,h_158', NULL, NULL, NULL, NULL, NULL, NULL, '2020-06-13 09:41:49');
INSERT INTO `course` VALUES (32, '李克强总理谈就业如何又稳又好', 'https://picobd.yxt.com/orgs/yxt_malladmin/course/logo/201810/31c8ee4b9d4a4fe4aaafe5df7e5d004b.jpg@s_1,w_280,h_158', NULL, NULL, NULL, NULL, NULL, NULL, '2020-06-13 09:41:49');
INSERT INTO `course` VALUES (33, '解读《“十三五”国家科技创新规划》', 'https://picobd.yxt.com/orgs/yxt_malladmin/course/logo/201810/a8c034f7c8df4493a2c48ebc4a15304a.jpg@s_1,w_280,h_158', NULL, NULL, NULL, NULL, NULL, NULL, '2020-06-13 09:41:49');
INSERT INTO `course` VALUES (34, '行为的魔力系列课', 'https://picobd.yxt.com/orgs/yxt_malladmin/course/logo/201906/22776875623442bebf51067e268ca3fa.jpg@s_1,w_280,h_158', NULL, NULL, NULL, NULL, NULL, NULL, '2020-06-13 09:41:49');
INSERT INTO `course` VALUES (35, '关于积极推动医疗、医保、医药联动改革的指导意见', 'https://picobd.yxt.com/orgs/yxt_malladmin/course/logo/201810/111124bc6b234fc1a407bafe95bb2edb.jpg@s_1,w_280,h_158', NULL, NULL, NULL, NULL, NULL, NULL, '2020-06-13 09:41:49');
INSERT INTO `course` VALUES (36, '解读《社会保险欺诈案件管理方法》', 'https://picobd.yxt.com/orgs/yxt_malladmin/course/logo/201810/a2be840cb488478c95e62568693cc547.jpg@s_1,w_280,h_158', NULL, NULL, NULL, NULL, NULL, NULL, '2020-06-13 09:41:49');
INSERT INTO `course` VALUES (37, '一切尽在演示中系列课', 'https://picobd.yxt.com/orgs/yxt_malladmin/course/logo/201906/f680db211ee44d14a6a394b030ec72be.jpg@s_1,w_280,h_158', NULL, NULL, NULL, NULL, NULL, NULL, '2020-06-13 09:41:49');
INSERT INTO `course` VALUES (38, 'Excel中的快捷键', 'https://picobd.yxt.com/orgs/yxt_malladmin/course/logo/201810/929b0683f273424b940431530e958047.jpg@s_1,w_280,h_158', NULL, NULL, NULL, NULL, NULL, NULL, '2020-06-13 09:41:49');
INSERT INTO `course` VALUES (39, '全力以赴，打造坚实的左膀', 'https://picobd.yxt.com/orgs/yxt_malladmin/course/logo/201810/1afb2a0a3b7640e5a3ccd27e3f54abe0.jpg@s_1,w_280,h_158', NULL, NULL, NULL, NULL, NULL, NULL, '2020-06-13 09:41:49');
INSERT INTO `course` VALUES (40, '职场进阶：商务演讲与演示指南', 'https://picows.yunxuetang.com/orgs/kezj/other/image/201906/261576b1ec3045fe96c2c524b0103485.jpg@s_1,w_280,h_158', NULL, NULL, NULL, NULL, NULL, NULL, '2020-06-13 09:41:49');
INSERT INTO `course` VALUES (41, '培训师秘诀之互动的力量', 'https://picobd.yxt.com/orgs/yxt_malladmin/course/logo/201809/92bd16ef9e194032925b4be5ca1ccced.jpg@s_1,w_280,h_158', NULL, NULL, NULL, NULL, NULL, NULL, '2020-06-13 09:41:49');

-- ----------------------------
-- Table structure for direction
-- ----------------------------
DROP TABLE IF EXISTS `direction`;
CREATE TABLE `direction`  (
  `id` int(11) NOT NULL AUTO_INCREMENT COMMENT '方向ID',
  `number` char(4) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL COMMENT '方向编号（以A001为例，后面是B001，依次递增）',
  `direction` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL COMMENT '方向大类',
  PRIMARY KEY (`id`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 10 CHARACTER SET = utf8mb4 COLLATE = utf8mb4_general_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of direction
-- ----------------------------
INSERT INTO `direction` VALUES (1, 'A001', '防疫专题');
INSERT INTO `direction` VALUES (2, 'B001', '领导力');
INSERT INTO `direction` VALUES (3, 'C001', '职业素养');
INSERT INTO `direction` VALUES (4, 'D001', '业务战略');
INSERT INTO `direction` VALUES (5, 'E001', '供应链');
INSERT INTO `direction` VALUES (6, 'F001', '市场营销');
INSERT INTO `direction` VALUES (7, 'G001', '服务运营');
INSERT INTO `direction` VALUES (8, 'H001', '人力资源');
INSERT INTO `direction` VALUES (9, 'I001', 'IT互联网');

-- ----------------------------
-- Table structure for questions
-- ----------------------------
DROP TABLE IF EXISTS `questions`;
CREATE TABLE `questions`  (
  `id` int(11) NOT NULL,
  `questions` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL,
  PRIMARY KEY (`id`) USING BTREE
) ENGINE = InnoDB CHARACTER SET = utf8mb4 COLLATE = utf8mb4_general_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Table structure for sections
-- ----------------------------
DROP TABLE IF EXISTS `sections`;
CREATE TABLE `sections`  (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `chaptersnum` char(4) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL COMMENT '章节编号',
  `sectionnum` char(4) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL COMMENT '章节里的课的编号',
  `sectionsImpl` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL,
  `video` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL COMMENT '视屏地址',
  PRIMARY KEY (`id`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 2 CHARACTER SET = utf8mb4 COLLATE = utf8mb4_general_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of sections
-- ----------------------------
INSERT INTO `sections` VALUES (1, '1000', '1001', NULL, NULL);

-- ----------------------------
-- Table structure for sort
-- ----------------------------
DROP TABLE IF EXISTS `sort`;
CREATE TABLE `sort`  (
  `id` int(11) NOT NULL AUTO_INCREMENT COMMENT '种类ID',
  `directionnum` char(4) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL COMMENT '方向编号（以A001为例）',
  `sortnum` char(4) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL COMMENT '种类编号（假如A方向有两个种类，所以编号为AB01，AB02，举例，依次类推）',
  `sortImpl` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL COMMENT '种类描述',
  PRIMARY KEY (`id`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 7 CHARACTER SET = utf8mb4 COLLATE = utf8mb4_general_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of sort
-- ----------------------------
INSERT INTO `sort` VALUES (1, 'A001', 'AB01', '防疫微课');
INSERT INTO `sort` VALUES (2, 'A001', 'AB02', '直播课');
INSERT INTO `sort` VALUES (3, 'B001', 'BB01', '管理人际');
INSERT INTO `sort` VALUES (4, 'B001', 'BB02', '管理团队');
INSERT INTO `sort` VALUES (5, 'B001', 'BB03', '管理业务');
INSERT INTO `sort` VALUES (6, 'B001', 'BB04', '管理自我');

-- ----------------------------
-- Table structure for staffusers
-- ----------------------------
DROP TABLE IF EXISTS `staffusers`;
CREATE TABLE `staffusers`  (
  `companyid` int(11) NOT NULL COMMENT '公司的id',
  `username` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL COMMENT '公司内部员工的用户名，账号由公司负责命名（命名规则：公司账户.用户名）',
  `password` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL COMMENT '员工账户的密码',
  PRIMARY KEY (`companyid`) USING BTREE
) ENGINE = InnoDB CHARACTER SET = utf8 COLLATE = utf8_general_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Table structure for teacher
-- ----------------------------
DROP TABLE IF EXISTS `teacher`;
CREATE TABLE `teacher`  (
  `id` int(11) NOT NULL,
  `teachername` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL,
  `expertise` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL,
  `expIndustry` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL,
  `addressall` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL,
  `agreenum` int(11) NULL DEFAULT NULL,
  `comscore` int(11) NULL DEFAULT NULL,
  `teacherleaval` int(11) NOT NULL,
  `teacherImpl` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL,
  PRIMARY KEY (`id`) USING BTREE
) ENGINE = InnoDB CHARACTER SET = utf8mb4 COLLATE = utf8mb4_general_ci ROW_FORMAT = Dynamic;

SET FOREIGN_KEY_CHECKS = 1;
