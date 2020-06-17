/*
Navicat MySQL Data Transfer

Source Server         : mysql
Source Server Version : 80019
Source Host           : localhost:3306
Source Database       : yxtshoppingbox

Target Server Type    : MYSQL
Target Server Version : 80019
File Encoding         : 65001

Date: 2020-06-17 15:09:02
*/

SET FOREIGN_KEY_CHECKS=0;

-- ----------------------------
-- Table structure for  enterprise
-- ----------------------------
DROP TABLE IF EXISTS ` enterprise`;
CREATE TABLE ` enterprise` (
  `enterpriseid` int NOT NULL COMMENT '联系人',
  `boos` varchar(255) NOT NULL COMMENT '联系人',
  `bossphone` varchar(255) DEFAULT NULL COMMENT '联系人电话',
  `enterprisename` varchar(255) DEFAULT NULL COMMENT '企业名称',
  `industry` varchar(255) DEFAULT NULL COMMENT '行业',
  `email` varchar(255) DEFAULT NULL COMMENT '邮箱',
  `epassword` varchar(255) DEFAULT NULL COMMENT '密码',
  `enterpriseimpl` varchar(255) DEFAULT NULL COMMENT '企业简介',
  `numberuse` int DEFAULT NULL COMMENT '平台使用人数',
  `balance` varchar(255) DEFAULT NULL COMMENT '账户余额',
  PRIMARY KEY (`enterpriseid`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

-- ----------------------------
-- Records of  enterprise
-- ----------------------------
INSERT INTO ` enterprise` VALUES ('1', 'Boss', '13011301301', '中软国际', 'IT', '160225692@qq.com', '123', '中软国际一直致力于IT软件服务,拥有从咨询、设计、开发、测试、运维到运营的端到端软件服务能力,在政府、金融、制造、交通、教育等各行业积累了丰富的IT案例与经验。', '10000000', '100');

-- ----------------------------
-- Table structure for chapter
-- ----------------------------
DROP TABLE IF EXISTS `chapter`;
CREATE TABLE `chapter` (
  `chapterid` int NOT NULL COMMENT '章表ID',
  `onlincourseid` int DEFAULT NULL COMMENT '课程ID',
  `message` varchar(255) DEFAULT NULL COMMENT '章信息',
  `videourl` varchar(255) DEFAULT NULL COMMENT '视频地址',
  PRIMARY KEY (`chapterid`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

-- ----------------------------
-- Records of chapter
-- ----------------------------
INSERT INTO `chapter` VALUES ('1', '1', '疫情期间，你适合使用哪种类型的口罩？', null);
INSERT INTO `chapter` VALUES ('2', '2', '家庭防护指南——写给老人和孩子的预防知识', null);
INSERT INTO `chapter` VALUES ('3', '3', '聚焦新型冠状病毒，这些知识必须了解', null);
INSERT INTO `chapter` VALUES ('4', '4', '居家医学观察，防护别掉以轻心', null);
INSERT INTO `chapter` VALUES ('5', '5', '章节 一 什么是职业生涯规划', null);
INSERT INTO `chapter` VALUES ('6', '5', '章节 二 什么是职业发展通道', null);
INSERT INTO `chapter` VALUES ('7', '5', '章节 三 什么是员工敬业度', null);
INSERT INTO `chapter` VALUES ('8', '5', '章节 四 如何识别和甄选高潜人才', null);
INSERT INTO `chapter` VALUES ('9', '5', '章节 五 如何进行自我职业设计', null);
INSERT INTO `chapter` VALUES ('10', '5', '章节 六 如何管理持续低绩效员工', null);
INSERT INTO `chapter` VALUES ('11', '5', '章节 七 如何与违规员工进行沟通', null);
INSERT INTO `chapter` VALUES ('12', '5', '章节 八 如何进行有效的离职面谈', null);
INSERT INTO `chapter` VALUES ('13', '6', '成为一个领导者 ', null);
INSERT INTO `chapter` VALUES ('14', '6', '辅导', null);
INSERT INTO `chapter` VALUES ('15', '6', '应对缺勤', null);
INSERT INTO `chapter` VALUES ('16', '6', '发展你的团队', null);
INSERT INTO `chapter` VALUES ('17', '6', '难以应对的谈话', null);
INSERT INTO `chapter` VALUES ('18', '6', '纪律管理', null);
INSERT INTO `chapter` VALUES ('19', '6', '激励你的团队', null);
INSERT INTO `chapter` VALUES ('20', '6', '一对一培训', null);
INSERT INTO `chapter` VALUES ('21', '6', '纪律评估面谈', null);
INSERT INTO `chapter` VALUES ('22', '6', '表扬与批评', null);
INSERT INTO `chapter` VALUES ('23', '6', '招聘', null);
INSERT INTO `chapter` VALUES ('24', '7', '变革中的精神', null);
INSERT INTO `chapter` VALUES ('25', '7', '变革中的成员', null);
INSERT INTO `chapter` VALUES ('26', '7', '创意无限', null);
INSERT INTO `chapter` VALUES ('27', '7', '危机管理', null);
INSERT INTO `chapter` VALUES ('28', '7', '情绪的自我认知和调节', null);
INSERT INTO `chapter` VALUES ('29', '7', '同理心', null);
INSERT INTO `chapter` VALUES ('30', '7', '道德标准', null);
INSERT INTO `chapter` VALUES ('31', '7', '日常学习', null);
INSERT INTO `chapter` VALUES ('32', '7', '任务总结', null);
INSERT INTO `chapter` VALUES ('33', '7', '控制狂和回避冲突', null);
INSERT INTO `chapter` VALUES ('34', '7', '优柔寡断和被爱', null);
INSERT INTO `chapter` VALUES ('35', '7', '虚荣和笨拙的闲聊', null);
INSERT INTO `chapter` VALUES ('36', '8', '成功五要素', null);
INSERT INTO `chapter` VALUES ('37', '8', '指引方向', null);
INSERT INTO `chapter` VALUES ('38', '8', '以身作则', null);
INSERT INTO `chapter` VALUES ('39', '8', '充分信任', null);
INSERT INTO `chapter` VALUES ('40', '8', '处理问题', null);
INSERT INTO `chapter` VALUES ('41', '8', '学习与适应', null);
INSERT INTO `chapter` VALUES ('42', '9', '问候与介绍', null);
INSERT INTO `chapter` VALUES ('43', '9', '介绍地点', null);
INSERT INTO `chapter` VALUES ('44', '9', '描述人_batch', null);
INSERT INTO `chapter` VALUES ('45', '9', '提问', null);
INSERT INTO `chapter` VALUES ('46', '10', '管理项目与流程', null);
INSERT INTO `chapter` VALUES ('47', '11', '谈判', null);
INSERT INTO `chapter` VALUES ('48', '11', '电话沟通', null);
INSERT INTO `chapter` VALUES ('49', '11', '网络会议', null);
INSERT INTO `chapter` VALUES ('50', '11', '理解行为', null);
INSERT INTO `chapter` VALUES ('51', '12', '直面三种沟通方式（上集）', null);
INSERT INTO `chapter` VALUES ('52', '12', '直面三种沟通方式（下集）', null);
INSERT INTO `chapter` VALUES ('53', '12', '坦诚是王道', null);
INSERT INTO `chapter` VALUES ('54', '12', '坦诚进阶篇', null);
INSERT INTO `chapter` VALUES ('55', '13', '生意做生不如做熟 2分 ', null);
INSERT INTO `chapter` VALUES ('56', '14', '企业学习的变革，从个人学习转向组织学习', null);
INSERT INTO `chapter` VALUES ('57', '15', '聚焦业务-整合资源，暨铂涛培训项目复盘', null);
INSERT INTO `chapter` VALUES ('58', '16', '变革管理四要素', null);
INSERT INTO `chapter` VALUES ('59', '16', '变革也要有激情', null);
INSERT INTO `chapter` VALUES ('60', '16', '拥护者助力变革', null);
INSERT INTO `chapter` VALUES ('61', '16', '看门人护航变革', null);
INSERT INTO `chapter` VALUES ('62', '16', '引领经营的商学院建设', null);
INSERT INTO `chapter` VALUES ('63', '17', '章节 一 项目管理概述', null);
INSERT INTO `chapter` VALUES ('64', '17', '章节 二 项目启动', null);
INSERT INTO `chapter` VALUES ('65', '18', '第三章项目计划3.1WBS', null);
INSERT INTO `chapter` VALUES ('66', '18', '第三章项目计划3.2安排项目资源', null);
INSERT INTO `chapter` VALUES ('67', '18', '第三章项目计划3.3制作项目网络图2排序', null);
INSERT INTO `chapter` VALUES ('68', '18', '第三章项目计划3.3制作项目网络图3软件', null);
INSERT INTO `chapter` VALUES ('69', '19', '章节 一 项目沟通', null);
INSERT INTO `chapter` VALUES ('70', '19', '章节 二 项目的进度控制', null);
INSERT INTO `chapter` VALUES ('71', '20', '第四章项目的执行-4.3风险管理1风险管理概述', null);
INSERT INTO `chapter` VALUES ('72', '20', '第四章项目的执行-4.3风险管理2风险识别工具', null);
INSERT INTO `chapter` VALUES ('73', '20', '第四章项目的执行-4.3风险管理3风险的评估', null);
INSERT INTO `chapter` VALUES ('74', '20', '第四章项目的执行-4.3风险管理4风险的应对策略', null);
INSERT INTO `chapter` VALUES ('75', '21', '做与众不同的那个销售顾问 ', null);
INSERT INTO `chapter` VALUES ('76', '21', '四种典型销售风格演练', null);
INSERT INTO `chapter` VALUES ('77', '21', '角色面面观', null);
INSERT INTO `chapter` VALUES ('78', '21', '销售精英们这样做计划', null);
INSERT INTO `chapter` VALUES ('79', '22', '成功四阶段', null);
INSERT INTO `chapter` VALUES ('80', '22', '人性化沟通', null);
INSERT INTO `chapter` VALUES ('81', '22', '轻松对话', null);
INSERT INTO `chapter` VALUES ('82', '22', '招呼顾客', null);
INSERT INTO `chapter` VALUES ('83', '23', '老皮的销售指导', null);
INSERT INTO `chapter` VALUES ('84', '24', 'FAB卖音响', null);
INSERT INTO `chapter` VALUES ('85', '25', '学会倾听顾客投诉', null);
INSERT INTO `chapter` VALUES ('86', '25', '适度表达同情心', null);
INSERT INTO `chapter` VALUES ('87', '25', '投诉！立即着手解决', null);
INSERT INTO `chapter` VALUES ('88', '25', '投诉解决有始有终', null);
INSERT INTO `chapter` VALUES ('89', '26', '怎么理解趋势', null);
INSERT INTO `chapter` VALUES ('90', '26', '创业成功的关键因素', null);
INSERT INTO `chapter` VALUES ('91', '26', '创业失败的案例', null);
INSERT INTO `chapter` VALUES ('92', '27', '克里斯坦森《创新者的窘境》', null);
INSERT INTO `chapter` VALUES ('93', '27', '罗兰·塞马恩的创业故事和理念', null);
INSERT INTO `chapter` VALUES ('94', '27', '哈佛大学工商管理硕士哈依的创业故事', null);
INSERT INTO `chapter` VALUES ('95', '28', '糟糕服务，就地补救', null);
INSERT INTO `chapter` VALUES ('96', '29', '筹备会议齐步走', null);
INSERT INTO `chapter` VALUES ('97', '29', '会议通知如是做', null);
INSERT INTO `chapter` VALUES ('98', '29', '会议议程设定秘笈', null);
INSERT INTO `chapter` VALUES ('99', '29', '会议组织与现场控制宝典', null);
INSERT INTO `chapter` VALUES ('100', '30', '会议，应有备而来', null);
INSERT INTO `chapter` VALUES ('101', '30', '发言，要言简意赅', null);
INSERT INTO `chapter` VALUES ('102', '30', '发言，要言简意赅', null);
INSERT INTO `chapter` VALUES ('103', '31', '招聘面谈清单', null);
INSERT INTO `chapter` VALUES ('104', '31', '面谈关注要点', null);
INSERT INTO `chapter` VALUES ('105', '31', '招聘行为面谈大底牌', null);
INSERT INTO `chapter` VALUES ('106', '31', '面谈耐性修炼', null);
INSERT INTO `chapter` VALUES ('107', '32', '面对唠叨型的人', null);
INSERT INTO `chapter` VALUES ('108', '32', '面对好战型的人', null);
INSERT INTO `chapter` VALUES ('109', '32', '面对扼杀型的人', null);
INSERT INTO `chapter` VALUES ('110', '32', '面对强势型的人', null);
INSERT INTO `chapter` VALUES ('111', '33', 'PMP01-课程概述', null);
INSERT INTO `chapter` VALUES ('112', '33', 'PMP02-IT项目管理基本概念', null);
INSERT INTO `chapter` VALUES ('113', '33', 'PMP03--IT项目管理基本概念', null);
INSERT INTO `chapter` VALUES ('114', '33', 'PMP04-IT项目的构思和启动', null);
INSERT INTO `chapter` VALUES ('115', '34', '课程简介', null);
INSERT INTO `chapter` VALUES ('116', '34', '快速部署', null);
INSERT INTO `chapter` VALUES ('117', '34', 'Exchange2013简介', null);
INSERT INTO `chapter` VALUES ('118', '34', 'Exchange2013SP1架构和角色', null);
INSERT INTO `chapter` VALUES ('119', '35', '利用Hyper-V部署测试环境', null);
INSERT INTO `chapter` VALUES ('120', '36', '章节 一 课程简介及SQL Server简介', null);
INSERT INTO `chapter` VALUES ('121', '36', '章节 二 SQL Server安装配置', null);
INSERT INTO `chapter` VALUES ('122', '36', '章节 三 SQl Server 管理工具介绍', null);
INSERT INTO `chapter` VALUES ('123', '37', '资金来源与流向', null);
INSERT INTO `chapter` VALUES ('124', '37', '流动资本', null);
INSERT INTO `chapter` VALUES ('125', '37', '利润', null);
INSERT INTO `chapter` VALUES ('126', '37', '资产负债表', null);
INSERT INTO `chapter` VALUES ('127', '38', '应对之道——“营改增”的深度解析', null);
INSERT INTO `chapter` VALUES ('128', '39', '《转让定价与反避税风险管理》', null);
INSERT INTO `chapter` VALUES ('129', '40', '最新国际准则变化解读', null);
INSERT INTO `chapter` VALUES ('130', '41', '章节 一 陈列基础', null);
INSERT INTO `chapter` VALUES ('131', '42', '章节 一 晨会', null);
INSERT INTO `chapter` VALUES ('132', '42', '章节 二 货品分类', null);
INSERT INTO `chapter` VALUES ('133', '43', '章节 一 零售行业现状分析', null);
INSERT INTO `chapter` VALUES ('134', '44', '章节 二 买手集合店风格', null);
INSERT INTO `chapter` VALUES ('135', '45', ' 《房地产法律体系》', null);

-- ----------------------------
-- Table structure for classification
-- ----------------------------
DROP TABLE IF EXISTS `classification`;
CREATE TABLE `classification` (
  `classificationid` int NOT NULL COMMENT '分类表',
  `directionid` int NOT NULL,
  `classificationMessage` varchar(255) DEFAULT NULL COMMENT '分类信息',
  PRIMARY KEY (`classificationid`,`directionid`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci COMMENT='分类表';

-- ----------------------------
-- Records of classification
-- ----------------------------
INSERT INTO `classification` VALUES ('1', '1', '防疫微课');
INSERT INTO `classification` VALUES ('2', '1', '直播课');
INSERT INTO `classification` VALUES ('3', '2', '管理人际');
INSERT INTO `classification` VALUES ('4', '2', '管理团队');
INSERT INTO `classification` VALUES ('5', '2', '管理业务');
INSERT INTO `classification` VALUES ('6', '2', '管理自我');
INSERT INTO `classification` VALUES ('7', '3', '职场关系');
INSERT INTO `classification` VALUES ('8', '3', '职业技能');
INSERT INTO `classification` VALUES ('9', '3', '自我提升');
INSERT INTO `classification` VALUES ('10', '3', '职业魅力');
INSERT INTO `classification` VALUES ('11', '3', '国学文化');
INSERT INTO `classification` VALUES ('12', '3', '党政党建');
INSERT INTO `classification` VALUES ('13', '4', '战略组织');
INSERT INTO `classification` VALUES ('14', '4', '战略实施');
INSERT INTO `classification` VALUES ('15', '4', '战略规划');
INSERT INTO `classification` VALUES ('16', '4', '战略运营');
INSERT INTO `classification` VALUES ('17', '4', '转型升级');
INSERT INTO `classification` VALUES ('18', '5', '项目管理');
INSERT INTO `classification` VALUES ('19', '5', '生产管理');
INSERT INTO `classification` VALUES ('20', '6', '销售规划');
INSERT INTO `classification` VALUES ('21', '6', ' 销售行动');
INSERT INTO `classification` VALUES ('22', '6', ' 销售技能');
INSERT INTO `classification` VALUES ('23', '6', '营销推广');
INSERT INTO `classification` VALUES ('24', '6', '营销战略');
INSERT INTO `classification` VALUES ('25', '6', ' 洞察市场');
INSERT INTO `classification` VALUES ('26', '7', '客服');
INSERT INTO `classification` VALUES ('27', '7', ' 法务');
INSERT INTO `classification` VALUES ('28', '7', '后勤');
INSERT INTO `classification` VALUES ('29', '10', '税务管理');
INSERT INTO `classification` VALUES ('30', '10', '管理会计');
INSERT INTO `classification` VALUES ('31', '10', ' 财务会计');
INSERT INTO `classification` VALUES ('33', '10', '财资管理');
INSERT INTO `classification` VALUES ('34', '10', '工具软技能');
INSERT INTO `classification` VALUES ('35', '11', ' 物业管理');
INSERT INTO `classification` VALUES ('36', '11', '畜牧业');
INSERT INTO `classification` VALUES ('37', '11', ' 金融');
INSERT INTO `classification` VALUES ('38', '11', '服装服饰');
INSERT INTO `classification` VALUES ('39', '11', ' 房产家具');
INSERT INTO `classification` VALUES ('40', '11', ' 连锁经营');
INSERT INTO `classification` VALUES ('41', '11', '汽车4S');
INSERT INTO `classification` VALUES ('42', '11', ' 物流运输');
INSERT INTO `classification` VALUES ('43', '11', '餐饮酒店');
INSERT INTO `classification` VALUES ('44', '11', '制药/医疗');
INSERT INTO `classification` VALUES ('45', '8', '绩效管理');
INSERT INTO `classification` VALUES ('46', '8', '人力资源');
INSERT INTO `classification` VALUES ('47', '8', '薪酬与激励');
INSERT INTO `classification` VALUES ('48', '8', '学习与发展');
INSERT INTO `classification` VALUES ('49', '8', '员工关系管理');
INSERT INTO `classification` VALUES ('50', '8', ' 招聘与配置');
INSERT INTO `classification` VALUES ('51', '8', ' 行政');
INSERT INTO `classification` VALUES ('52', '9', '产品');
INSERT INTO `classification` VALUES ('53', '9', '研发');
INSERT INTO `classification` VALUES ('54', '9', '运维');

-- ----------------------------
-- Table structure for direction
-- ----------------------------
DROP TABLE IF EXISTS `direction`;
CREATE TABLE `direction` (
  `directionid` int NOT NULL,
  `directionMessage` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`directionid`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci COMMENT='方向表';

-- ----------------------------
-- Records of direction
-- ----------------------------
INSERT INTO `direction` VALUES ('1', '防疫专题');
INSERT INTO `direction` VALUES ('2', '领导力');
INSERT INTO `direction` VALUES ('3', '职业素养');
INSERT INTO `direction` VALUES ('4', '业务战略');
INSERT INTO `direction` VALUES ('5', '供应链·');
INSERT INTO `direction` VALUES ('6', '市场营销');
INSERT INTO `direction` VALUES ('7', '服务运营');
INSERT INTO `direction` VALUES ('8', '人力资源');
INSERT INTO `direction` VALUES ('9', 'IT互联网');
INSERT INTO `direction` VALUES ('10', '财务金融');
INSERT INTO `direction` VALUES ('11', '行业类课程');

-- ----------------------------
-- Table structure for enterbounght
-- ----------------------------
DROP TABLE IF EXISTS `enterbounght`;
CREATE TABLE `enterbounght` (
  `enterbounghtid` int NOT NULL,
  `enterpriseid` int NOT NULL,
  `onlincourseid` int NOT NULL,
  `enterbounghtprice` decimal(10,0) DEFAULT NULL COMMENT '价格',
  `enterdate` datetime DEFAULT NULL,
  `coursenum` int DEFAULT NULL COMMENT '课程数量',
  PRIMARY KEY (`enterbounghtid`,`enterpriseid`,`onlincourseid`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

-- ----------------------------
-- Records of enterbounght
-- ----------------------------

-- ----------------------------
-- Table structure for mechanism
-- ----------------------------
DROP TABLE IF EXISTS `mechanism`;
CREATE TABLE `mechanism` (
  `mechanismid` int NOT NULL AUTO_INCREMENT COMMENT '机构id',
  `mechanismname` varchar(255) DEFAULT NULL COMMENT '机构名称',
  `mechanisminfo` varchar(255) DEFAULT NULL COMMENT '机构简介',
  `mechanismimg` varchar(255) DEFAULT NULL COMMENT '机构图片',
  PRIMARY KEY (`mechanismid`)
) ENGINE=InnoDB AUTO_INCREMENT=16 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of mechanism
-- ----------------------------
INSERT INTO `mechanism` VALUES ('1', '果识学院', '果识学院是一所致力于帮助职场人才高效成长的互联网大学。面向有个人成长意愿的职场人及有提升自己职场成长速度和效率意愿的高校应届生，提供了针对提升岗位能力素质的“软实力”、“硬技能”以及“综合能力”三大系列课程。并通过将知识内容、教学系统和教学服务进行有机结合，创新出基于岗位能力模型的新型互联网教学模式。果识学院核心团队成员均来自新东方，在互联网教育行业深耕近10年。学院已联合百余名大咖、行业专家共同研发职场成长系列课程，目标成为全行业职场成长解决方案专家，为全球人才培养工作提效赋能。', 'https://picobd.yxt.com/orgs/yxt_malladmin/org/logo/201903/8876ef63f0fa4cd6bb9fb0936422c4a1.png');
INSERT INTO `mechanism` VALUES ('2', '京麓书院', '京麓书院为求学者、求真者、求道者开辟了一方学习国学，净化心灵，提升智慧的天地。', 'https://picobd.yxt.com/orgs/yxt_malladmin/partsitem/logo/201704/4743207807c54a839c36613dca628482.png');
INSERT INTO `mechanism` VALUES ('3', '君谊企业管理咨询', '君谊企业管理咨询，品牌名称为爆团成长社，专注于开发和运营线上线下学习产品，系统性管理工具，以线上或者线下的服务模式，帮助企业人力体系和管理体系成熟发展。同时，帮助HR从业者提高全方位的职业能力。', 'https://picobd.yxt.com/orgs/yxt_malladmin/mvcpic/image/202004/971a9c033ad74a98abd88dde72c1726a.png');
INSERT INTO `mechanism` VALUES ('4', '本课程以“一招三式”的轻管理模式为核心，提供一套系统思考和处理90后具体管理问题的方法，帮助管理者修炼领导90后的功夫。培训时长：线上课程：60节课（4个月）线下课程：3天（21小时）培训对象：部门经理、主管、基层管理干部、班组长等课程难度：理论值：（1.0）无需相关专业基础经验值：（2.0）需要有实际管理经验参与值：（3.0）需要大量参与互动讨论', 'leo叔叔关系学堂', 'https://picobd.yxt.com/orgs/yxt_malladmin/partsitem/logo/201704/05b53306f8204a278f56fab0f5377116.png');
INSERT INTO `mechanism` VALUES ('5', '安越咨询', '上海安越企业管理咨询有限公司是一家财务管理培训机构。多年来一直专注于财务管理实践的研究与传播，致力于帮助企业与个人获得成功所必要的财务管理能力。安越的核心服务包括财务管理培训、企业内训、财务公开课等。秉持紧扣客户需求的财务管理咨询服务理念、为广大中高层财务人士提供全方面学习平台及多样化的定制服务。', 'https://picobd.yxt.com/orgs/yxt_malladmin/partsitem/logo/201704/1c6a6807094e4ba182f116cea4f46ed6.png');
INSERT INTO `mechanism` VALUES ('6', '德莫汽车', '这里提供精干、有趣、易学易用的实战课程。', 'https://picobd.yxt.com/orgs/yxt_malladmin/partsitem/logo/201704/3784004e9876430498bbe7a2476e2fc7.png');
INSERT INTO `mechanism` VALUES ('7', '天元融e学', '天元鸿鼎创建了系统化、多样化、实效显著的企业人才培养整体解决方案；基于中国企业管理实践，按照系统化、模块化的国际标准打造培训课程体系，面向企业管理者提供有助于提升管理水平与技能的专业课程，在满足企业各方面培训需求的同时确保实用、实效。', 'https://picobd.yxt.com/orgs/yxt_malladmin/partsitem/logo/201704/4e7a7db5180648889a702ecc167899ab.png');
INSERT INTO `mechanism` VALUES ('8', '嘉为IT培训学院', '广州嘉为科技咨询有限公司，简称嘉为科技。于2001年2月成立于中国广州，2004年8月成立深圳嘉为，融培训和咨询于一体，是中国面向企业客户IT培训和咨询的先行者，经过多年经验积累，嘉为已成为备受客户赞誉的行业翘楚。', 'https://picobd.yxt.com/orgs/yxt_malladmin/partsitem/logo/201704/5c89a408d39141b8b0041d89dbc1f89e.png');
INSERT INTO `mechanism` VALUES ('9', '迈智HR云学堂', '迈智咨询（上海）有限公司是国内专注于提升“企业组织能力”的管理咨询公司，拥有一支中西合璧、理论实战兼备的人力资源管理顾问团队，专注于帮助本土企业在全球化发展机遇下提升企业的竞争力。迈智咨询通过O2O（线上与线下结合）的模式，整合了诊断、咨询、培训与落地，为企业人才培养与核心竞争力的提升提供有效的解决方案。', 'https://picobd.yxt.com/orgs/yxt_malladmin/partsitem/logo/201704/006bc781af2249dabf0aada5b946a547.png');
INSERT INTO `mechanism` VALUES ('10', '秦训学习', '秦训学习成立于2002年，以版权课程/咨询方法论等内容为核心，成功为1500+企业实施定制化人才发展解决方案。一直在与时俱进，持续发展，开发多种培训形式和升级产品，提供学习内容和运营服务整体方案，以客户规划、构建、实施：【乐学致用学习生态系统】', 'https://picobd.yxt.com/orgs/yxt_malladmin/mvcpic/image/201904/d9c3dfa6797345658d518a44023d014b.png');
INSERT INTO `mechanism` VALUES ('11', '云能在线', '中国在线学习领域持续创新者，为中国的客户提供基于云端的学习解决方案,服务于各种规模的企业,政府以及教育机构，致力于将国际领先的学习技术和优质的学习资源引入中国，协助中国组织提升绩效。', 'https://picobd.yxt.com/orgs/yxt_malladmin/mvcpic/image/201904/6668cddbf5fe47c4aa74f8cce5211433.png');
INSERT INTO `mechanism` VALUES ('12', '秀财网', '秀财网隶属于上海达哈那网络科技有限公司，以打造财税人终生学习平台，定制个性化实训学习方案为产品使命，自成立以来，累计原创了800余门在线课程，打造了极速问答服务、专业资讯平台于一体的全新财税学习方式。迄今，已有20万用户，数万家企业使用过我们的产品与服务。2017年，我们会持续服务100万财务人，把优越的学习理念和资源通过互联网传递到世界的每个角落。', 'https://picobd.yxt.com/orgs/yxt_malladmin/org/logo/201705/12ebee7c41fd47e2bdad48cb64a06434.png');
INSERT INTO `mechanism` VALUES ('13', '联科IT教育', '上海联科IT教育隶属于上海联进信息科技有限公司，由众多前微软原厂工程师组建，融IT技能和软件开发于一体，为客户提供解决方案、运维支持、软件研发以及培训教育服务。公司本着“沟通共享协作”的工作信念，以扎实的技术功底和良好的职业素养，力争成为行业内教学质量优越的培训机构！', 'https://picobd.yxt.com/orgs/yxt_malladmin/org/logo/201708/372b8948692341258e088a78717c2678.jpg');
INSERT INTO `mechanism` VALUES ('14', '企顾司', '企顾司集团成立于1926年，近一个世纪的积淀，让企顾司成为了全球企业管理培训与咨询顾问的领头羊。国际研发团队：11大主题，218节课程，由企顾司总部研发团队，欧洲知名商学院讲师，心理学、行为学等专家设计，保持与欧洲同步更新，理念先进全新学习体验：采用便捷的在线模式，每节课30-45分钟，分别由3-5个小节组成，任何时间、地点，想学就学将互动融入课程，在学习即问即答，第一时间获取学习效果任选多种语言：126节中英双语课程，同时部分课程提供法、德等语言，让您一举双得，获取专业技能的同时，提高用语的职业性', 'https://picobd.yxt.com/org/2016421154938359.jpg');
INSERT INTO `mechanism` VALUES ('15', '课桌角', '课桌角教育专注于国内各行业专业教育资源提供，利用大数据深度挖掘行业需求，通过与国际各个行业专家、学者深度合作，开发优质的教育课件，最大程度为国内学习者提供学习帮助。', 'https://picobd.yxt.com/orgs/yxt_malladmin/org/logo/201903/4d6796daee0d4e1c866fb711ddabcb3b.png');

-- ----------------------------
-- Table structure for onlincourse
-- ----------------------------
DROP TABLE IF EXISTS `onlincourse`;
CREATE TABLE `onlincourse` (
  `onlincourseid` int NOT NULL AUTO_INCREMENT,
  `coursename` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci DEFAULT NULL COMMENT '课程名字',
  `courseIntro` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci DEFAULT NULL COMMENT '课程详细接受',
  `courseimg` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci DEFAULT NULL COMMENT '课程封面',
  `viewnum` int DEFAULT NULL COMMENT '观看人数',
  `courseprice` decimal(5,0) DEFAULT NULL COMMENT '价格',
  `directionid` int DEFAULT NULL COMMENT '方向id  11',
  `classificationid` int DEFAULT NULL COMMENT '分类id 54',
  `coursehour` int DEFAULT NULL COMMENT '课时',
  `teachersid` int DEFAULT NULL COMMENT '教师id  25',
  `mechanismid` int DEFAULT NULL COMMENT '机构id  15',
  `problemid` int DEFAULT NULL COMMENT '问题id  33',
  `showdate` datetime DEFAULT NULL COMMENT '课程创立时间',
  PRIMARY KEY (`onlincourseid`) USING BTREE
) ENGINE=InnoDB AUTO_INCREMENT=61 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci ROW_FORMAT=DYNAMIC;

-- ----------------------------
-- Records of onlincourse
-- ----------------------------
INSERT INTO `onlincourse` VALUES ('1', '疫情期间，你适合使用哪种类型的口罩？', '疫情期间，你适合使用哪种类型的口罩？如何正确的佩戴口罩更安全？使用过的口罩该如何处理才能不污染环境？请跟我们一同学习相关内容。抗疫攻坚，从我做起！', 'https://picobd.yxt.com/orgs/yxt_malladmin/course/logo/202003/7dbffbe56a19484ea6f40e5bc0600451.png@s_1,w_280,h_158', '160', '648', '1', '21', '29', '18', '4', '7', '2020-06-16 04:58:02');
INSERT INTO `onlincourse` VALUES ('2', '家庭防护指南——写给老人和孩子的预防知识', '疫情期间，孩子免疫力低下，如何周全地保护自己和孩子？老人易受凉引发呼吸道疾病，生活中应如何关注？请跟我们一同学习相关预防知识。', 'https://picows.yunxuetang.com/orgs/yxt-tongyong/other/image/202003/d5420c05915c471ba39be818b4722f29.png@s_1,w_280,h_158', '195', '76', '1', '20', '21', '19', '3', '27', '2020-06-16 04:58:02');
INSERT INTO `onlincourse` VALUES ('3', '聚焦新型冠状病毒，这些知识必须了解', '正当2020年到来之际，全国各地多发新型冠状病毒，一场“没有硝烟的战争”正在悄悄酝酿。云学堂微课，科学科普+理性认知，教你在疫情下主动防御和保护家人。', 'https://picows.yunxuetang.com/orgs/yxt-tongyong/other/image/202001/26603968881c424b8025dbfb5a9627a7.jpg@s_1,w_280,h_158', '878', '159', '1', '23', '20', '9', '15', '23', '2020-06-16 04:58:02');
INSERT INTO `onlincourse` VALUES ('4', '居家医学观察，防护别掉以轻心', '病例密切接触者的居家医学观察怎么做才能有效避免病毒的再次传播？中国疾控中心从该人群所处空间、与他人接触场景及日常行为等方面给出居家医学观察的12条建议。', 'https://picows.yunxuetang.com/orgs/yxt-tongyong/other/image/202002/c297ee247b3f439ba640f09b7f0c6100.png@s_1,w_280,h_158', '1205', '447', '1', '9', '28', '3', '5', '20', '2020-06-16 04:58:02');
INSERT INTO `onlincourse` VALUES ('5', '人才保留与人员淘汰', '人才是企业最宝贵的资源。为了留住目标人才，雇主们展开激烈角逐。例如：努力提升员工的满意度；提供有竞争力的职业发展空间；设计一些“金手铐”，增加员工离开公司的代价等等。因为一不留神，很可能会被竞争对手乱挖墙角。那么，如何才能打赢人才争夺战呢？毫无疑问，保留和淘汰应该双管齐下。它就像一枚硬币的两面，相辅相成。', 'https://picobd.yxt.com/orgs/yxt_malladmin/course/logo/201809/5f60292884434cb39284e894b3b26208.jpg@s_1,w_280,h_158', '1655', '505', '4', '28', '3', '3', '15', '23', '2020-06-16 05:01:36');
INSERT INTO `onlincourse` VALUES ('6', '陈列', '\"a.陈列的正确打开方式：品牌的装逼利器 （10个课程）\" \"品牌的装逼利器—陈列的基础知识 （7个课程）\" \"用陈列提高店铺的“颜值” （7个课程）\" \"引爆你的陈列智慧 带动业绩提升的陈列师 如何用店铺陈列提升业绩 （10个课程）\" \"陈列星人不容忽视的专业知识 （8个课程）\" \"万老师问答系列 不建议使用 （1个课程）\"', 'https://picobd.yxt.com/orgs/yxt_malladmin/course/logo/201810/f19d918ecc424817ab79ae83f864be2b.jpg@s_1,w_280,h_158', '126', '962', '6', '18', '18', '24', '13', '23', '2020-06-16 05:01:36');
INSERT INTO `onlincourse` VALUES ('7', '门店实务', '1，货品销售周期就是货品的生命线 2，延长销售周期就是延长货品的生命线 3，终端的陈列要以延长销售周期为目的进行 1，销售周期是产品销售的时间周期 2，面对没到销售周期的货品，可以暂时收进库房，等时机重新上市 3，面对已经过了销售周期的货品，要及时的进行货品的移动 4，货品退回库房叫回家，在地区和店铺之间的平移才叫货品移动 5，货品在各个地区店铺之间的移动也是延长货品销售周期的有效办法', 'https://picobd.yxt.com/orgs/yxt_malladmin/course/logo/201810/fd26dc02450e43ceb713eb43253838d1.jpg@s_1,w_280,h_158', '248', '438', '1', '1', '15', '15', '8', '32', '2020-06-16 05:01:36');
INSERT INTO `onlincourse` VALUES ('8', '集合店', '1. 零售行业现状分析； 2. 买手集合店风格分析； 3. 买手集合店商品策略 4. 买手集合店销售管理；', 'https://picobd.yxt.com/orgs/yxt_malladmin/course/logo/201810/ffda161ab87943708a67a8d40cdaf8bd.jpg@s_1,w_280,h_158', '941', '550', '1', '3', '9', '15', '9', '20', '2020-06-16 05:01:36');
INSERT INTO `onlincourse` VALUES ('9', '销售大赢家之销售实战技巧系列', '很多人说口才好的人适合做销售，性格外向，脸皮厚就能做好销售。事实上……除了口才和性格，要真正做好销售，还要系统化地学习销售逻辑和技巧。本课程从销售思维、销售计划、拜访准备、探寻需求、应对客户、促成交易等出发，全流程、系统化地为你讲解各个销售阶段所需掌握的技能和方法，学完课程，你的销售工作从此就能有章可循。50内人的OMO训练营 59000元，超50人限100人内价格69000元。', 'https://picobd.yxt.com/orgs/yxt_malladmin/course/logo/201906/c8a572a5836f4345ba0c038e019f6375.jpg@s_1,w_280,h_158', '1585', '775', '2', '23', '14', '12', '7', '15', '2020-06-16 05:01:36');
INSERT INTO `onlincourse` VALUES ('10', '企业学习的变革，从个人学习转向组织学习', '很多人说口才好的人适合做销售，性格外向，脸皮厚就能做好销售。事实上……除了口才和性格，要真正做好销售，还要系统化地学习销售逻辑和技巧。本课程从销售思维、销售计划、拜访准备、探寻需求、应对客户、促成交易等出发，全流程、系统化地为你讲解各个销售阶段所需掌握的技能和方法，学完课程，你的销售工作从此就能有章可循。50内人的OMO训练营 59000元，超50人限100人内价格69000元。', 'https://picobd.yxt.com/orgs/yxt_malladmin/course/logo/201809/e99ebda6b1484daa84af4f94d0f4e909.jpg@s_1,w_280,h_158', '1224', '808', '5', '13', '26', '8', '1', '7', '2020-06-16 05:01:36');
INSERT INTO `onlincourse` VALUES ('11', 'office实用沟通英语系列课', '都说Office英语难学，学起来痛苦，但实际上只要你处于一个轻松自由的英语学习环境就不那么困难。本课程通过一个个办公室喜剧情景演绎，让你沉浸在欢乐的工作英语环境中。无论是刚开始简单的问候和介绍，还是描述人和事件；处理工作难题；与同事沟通都不在话下，短短几部下来，你就能秒成Office英语小达人。\r\n\r\n', 'https://picobd.yxt.com/orgs/yxt_malladmin/course/logo/201906/c8849d745eeb4c05a19a36918a793b0e.jpg@s_1,w_280,h_158', '1356', '520', '8', '30', '8', '19', '13', '1', '2020-06-16 05:01:36');
INSERT INTO `onlincourse` VALUES ('12', '聚焦业务-整合资源，暨铂涛培训项目复盘', '纵是项目，横是能力和平台，要借项目打造能力和平台。', 'https://picobd.yxt.com/orgs/yxt_malladmin/course/logo/201809/05e28073b73f42f59eb51a1894bb8bd6.jpg@s_1,w_280,h_158', '43', '618', '11', '29', '13', '21', '14', '7', '2020-06-16 05:01:36');
INSERT INTO `onlincourse` VALUES ('13', '零售销售秘籍系列课', '做惯了管理，不知道怎么领导团队？迫切想要从管理者转变成领导者？本课程16门情景剧微课将好领导和坏领导的日常好坏行为搬上荧幕，看个剧，顺便Get好领导领导团队的秘密法则，就这么简单，学完课程，领导力提升、获得团队认可，带领团队走向巅峰，说不定就能都实现了。\r\n', 'https://picobd.yxt.com/orgs/yxt_malladmin/course/logo/201906/b0c91e8d39e7477caf9de3c56ec81d3e.jpg@s_1,w_280,h_158', '137', '105', '2', '19', '17', '8', '13', '19', '2020-06-16 05:01:36');
INSERT INTO `onlincourse` VALUES ('14', '职场随身学系列', '做惯了管理，不知道怎么领导团队？迫切想要从管理者转变成领导者？本课程16门情景剧微课将好领导和坏领导的日常好坏行为搬上荧幕，看个剧，顺便Get好领导领导团队的秘密法则，就这么简单，学完课程，领导力提升、获得团队认可，带领团队走向巅峰，说不定就能都实现了。\r\n', 'https://picobd.yxt.com/orgs/yxt_malladmin/course/logo/201906/0f9d6c8e04ce44f6a340e5146f313b0f.jpg@s_1,w_280,h_158', '564', '742', '6', '25', '11', '18', '15', '19', '2020-06-16 05:01:36');
INSERT INTO `onlincourse` VALUES ('15', '管理随身学系列', '做惯了管理，不知道怎么领导团队？迫切想要从管理者转变成领导者？本课程16门情景剧微课将好领导和坏领导的日常好坏行为搬上荧幕，看个剧，顺便Get好领导领导团队的秘密法则，就这么简单，学完课程，领导力提升、获得团队认可，带领团队走向巅峰，说不定就能都实现了。\r\n', 'https://picobd.yxt.com/orgs/yxt_malladmin/course/logo/201906/6e5f34393b3e46aaafadcf8b63eddd24.jpg@s_1,w_280,h_158', '111', '766', '3', '15', '27', '24', '8', '4', '2020-06-16 05:01:36');
INSERT INTO `onlincourse` VALUES ('16', '领导力随身学系列', '做惯了管理，不知道怎么领导团队？迫切想要从管理者转变成领导者？本课程16门情景剧微课将好领导和坏领导的日常好坏行为搬上荧幕，看个剧，顺便Get好领导领导团队的秘密法则，就这么简单，学完课程，领导力提升、获得团队认可，带领团队走向巅峰，说不定就能都实现了。\r\n', 'https://picobd.yxt.com/orgs/yxt_malladmin/course/logo/201906/553c000fc9624fcb9bb6b62bae07c6b1.jpg@s_1,w_280,h_158', '1213', '831', '5', '24', '29', '13', '10', '15', '2020-06-16 05:01:36');
INSERT INTO `onlincourse` VALUES ('17', '领导力要素系列', '英国知名主厨杰米·奥利弗将一群没有任何资质和经验的年轻人培养成为一个令伦敦最挑剔的美食评论家都刮目相看的团队，想听听他的领导事迹吗？想知道他领导团队的成功秘诀吗？本课程将通过纪录片的形式为你揭秘杰米·奥利弗成功领导力的五个关键要素，将五个要素用于你自己的团队领导中，你的领导力也能得到显著改善。', 'https://picobd.yxt.com/orgs/yxt_malladmin/course/logo/201906/026e172255f5447a8a04a8659a83e607.jpg@s_1,w_280,h_158', '1885', '244', '7', '8', '24', '24', '15', '11', '2020-06-16 05:01:36');
INSERT INTO `onlincourse` VALUES ('18', '企业人才孵化器—导师制', '英国知名主厨杰米·奥利弗将一群没有任何资质和经验的年轻人培养成为一个令伦敦最挑剔的美食评论家都刮目相看的团队，想听听他的领导事迹吗？想知道他领导团队的成功秘诀吗？本课程将通过纪录片的形式为你揭秘杰米·奥利弗成功领导力的五个关键要素，将五个要素用于你自己的团队领导中，你的领导力也能得到显著改善。', 'https://picobd.yxt.com/orgs/yxt_malladmin/course/logo/201809/1a7a07adc1b94ed8a4bf48bbf4594985.jpg@s_1,w_280,h_158', '997', '774', '7', '6', '18', '17', '9', '9', '2020-06-16 05:01:36');
INSERT INTO `onlincourse` VALUES ('19', '变革管理系列课', '应对变革很困难，管理变革更是难上加难。本课程通过一个管理变革的真实事迹为你揭示管理和实施变革的四个关键要素，学完课程，你将知道如何管理这些要素让你的变革走向成功。', 'https://picobd.yxt.com/orgs/yxt_malladmin/course/logo/201906/9df9e6d042fa432eb690c734a2a1934f.jpg@s_1,w_280,h_158', '413', '715', '3', '30', '26', '24', '2', '18', '2020-06-16 05:01:36');
INSERT INTO `onlincourse` VALUES ('20', '传授的艺术系列课', '应对变革很困难，管理变革更是难上加难。本课程通过一个管理变革的真实事迹为你揭示管理和实施变革的四个关键要素，学完课程，你将知道如何管理这些要素让你的变革走向成功。', 'https://picobd.yxt.com/orgs/yxt_malladmin/course/logo/201906/c22d34eae53843cca059e07d558fe599.jpg@s_1,w_280,h_158', '1829', '535', '11', '20', '11', '24', '7', '26', '2020-06-16 05:01:36');
INSERT INTO `onlincourse` VALUES ('21', '职场步步高：管理沟通系列课', '良好的办公环境能提高员工的工作效率，而不好的办公环境会让整个团队事倍功半。本课程用令人捧腹的场景对白为你还原再现工作场景中常见的问题，如何应对欺凌？如何给予上司意见？如何演示、讲解？如何处理同事间关系？等等应有尽有，无论你是普通员工还是管理人员，相信你的困扰都能在其中找到答案。\r\n\r\n', 'https://picobd.yxt.com/orgs/yxt_malladmin/course/logo/201906/1f6998eb1c104009873177c99a6b2a13.jpg@s_1,w_280,h_158', '1236', '57', '4', '8', '29', '6', '11', '10', '2020-06-16 05:01:36');
INSERT INTO `onlincourse` VALUES ('22', '职场步步高：管理绩效系列课', '良好的办公环境能提高员工的工作效率，而不好的办公环境会让整个团队事倍功半。本课程用令人捧腹的场景对白为你还原再现工作场景中常见的问题，如何应对欺凌？如何给予上司意见？如何演示、讲解？如何处理同事间关系？等等应有尽有，无论你是普通员工还是管理人员，相信你的困扰都能在其中找到答案。\r\n\r\n', 'https://picobd.yxt.com/orgs/yxt_malladmin/course/logo/201906/2633a690e91047c186bb418ea3633c23.jpg@s_1,w_280,h_158', '1436', '218', '8', '28', '24', '4', '7', '6', '2020-06-16 05:01:36');
INSERT INTO `onlincourse` VALUES ('23', '职场步步高：团队管理系列课', '良好的办公环境能提高员工的工作效率，而不好的办公环境会让整个团队事倍功半。本课程用令人捧腹的场景对白为你还原再现工作场景中常见的问题，如何应对欺凌？如何给予上司意见？如何演示、讲解？如何处理同事间关系？等等应有尽有，无论你是普通员工还是管理人员，相信你的困扰都能在其中找到答案。\r\n\r\n', 'https://picobd.yxt.com/orgs/yxt_malladmin/course/logo/201809/f07d3acf7426463ea2e29b97e3034ef0.jpg@s_1,w_280,h_158', '447', '87', '5', '12', '12', '18', '3', '29', '2020-06-16 05:01:36');
INSERT INTO `onlincourse` VALUES ('24', '坚持自我系列课', ' 做惯了管理，不知道怎么领导团队？迫切想要从管理者转变成领导者？本课程16门情景剧微课将好领导和坏领导的日常好坏行为搬上荧幕，看个剧，顺便Get好领导领导团队的秘密法则，就这么简单，学完课程，领导力提升、获得团队认可，带领团队走向巅峰，说不定就能都实现了。\r\n', 'https://picobd.yxt.com/orgs/yxt_malladmin/course/logo/201906/7b727699430440a8b0a50f2126c0ab74.jpg@s_1,w_280,h_158', '368', '734', '9', '21', '1', '20', '7', '20', '2020-06-16 05:01:36');
INSERT INTO `onlincourse` VALUES ('25', '团队领导艺术系列课', '如果管理者能够使整个团队的成员齐心协力，那么能量是惊人的。本课程通过一个领导人从错误领导团队到有效领导团队的转变故事，为你揭示团队领导应该承担哪些职责，他们应该如何组建和领导一支团队，使他们高效快乐地完成任务。\r\n\r\n', 'https://picobd.yxt.com/orgs/yxt_malladmin/course/logo/201906/a00ddec454ca48b48b758b8e546a13b5.jpg@s_1,w_280,h_158', '190', '545', '11', '7', '22', '5', '1', '30', '2020-06-17 08:09:42');
INSERT INTO `onlincourse` VALUES ('26', '投诉是宝系列课', '学会倾听顾客投诉 适度表达同情心 投诉！立即着手解决 投诉解决须有始有终 处理投诉五部曲 解决投诉从会问问题开始', 'https://picobd.yxt.com/orgs/yxt_malladmin/course/logo/201906/67c12da4e52c42f592832d63d0130bc5.jpg@s_1,w_280,h_158', '1403', '676', '6', '23', '5', '7', '13', '17', '2020-06-17 08:09:42');
INSERT INTO `onlincourse` VALUES ('27', '内部客户沟通系列', '内部客户是谁 内部客户也有需求 成功沟通要素 作出积极转变 内部服务1 1', 'https://picobd.yxt.com/orgs/yxt_malladmin/course/logo/201906/99efaa637e054e1abd0dde3225703d22.jpg@s_1,w_280,h_158', '154', '453', '3', '16', '22', '17', '10', '14', '2020-06-17 08:09:42');
INSERT INTO `onlincourse` VALUES ('28', '绩效评估每日做系列课', '绩效管理和绩效评估的区别在哪里？绩效管理有什么好处？应该如何进行日常绩效管理？本课程为情景式微课，学完本课程，你将了解绩效管理和绩效评估的区别、并掌握如何通过持续的、日常化的工作流程来提升绩效管理成效，帮助团队中的员工在专业和个人方面得到长足发展。\r\n\r\n', 'https://picobd.yxt.com/orgs/yxt_malladmin/course/logo/201906/248b742f72bf4bf0bdd8ee860893898f.jpg@s_1,w_280,h_158', '912', '559', '9', '1', '11', '23', '11', '2', '2020-06-17 08:09:42');
INSERT INTO `onlincourse` VALUES ('29', '缺勤管理系列课', '缺勤是企业和管理者不得不面对的问题。本课程将为你上演一段一位管理者如何从对缺勤问题不知所措到采用各种积极有效的方法解决缺勤问题并有效控制缺勤问题。学完课程，你就能知道可以通过哪些措施解决员工缺勤率高的难题。', 'https://picobd.yxt.com/orgs/yxt_malladmin/course/logo/201906/e39b191eae7c4b54bc6dc3f40f10b4cd.jpg@s_1,w_280,h_158', '929', '270', '4', '15', '23', '4', '10', '18', '2020-06-17 08:09:42');
INSERT INTO `onlincourse` VALUES ('30', '习近平“七一”讲话都有哪些干货', '习近平总书记在全国组织工作会议上指出，我们党历来高度重视选贤任能，始终把选人用人作为关系党和人民事业的关键性、根本性问题来抓，并用20个字描摹出好干部的“标准像”：信念坚定，为民服务，勤政务实，敢于担当，清正廉洁。这一论述丰富和发展了党的用人思想，为建设一支宏大的高素质干部队伍指明了方向。', 'https://picobd.yxt.com/orgs/yxt_malladmin/course/logo/201810/0306ef5ebe65424d871579af86d32774.jpg@s_1,w_280,h_158', '87', '239', '3', '19', '17', '23', '6', '14', '2020-06-17 08:09:42');
INSERT INTO `onlincourse` VALUES ('31', '赢得时间的妙计系列课', '每天忙忙碌碌的你有停下来思考过现在的工作方式是否高效吗？想知道对工作进行有效管理、感觉工作尽在掌控的感觉吗？本课程为你演绎执行任务、回复邮件、打电话、与同事打交道、高效组织会议时的时间管理技巧，通过学习这些技巧，你将了解如何减少时间浪费、按时高效完成各项任务。', 'https://picobd.yxt.com/orgs/yxt_malladmin/course/logo/201906/43c5bf1ddd2344739fe3ce9d00691a59.jpg@s_1,w_280,h_158', '1072', '357', '10', '22', '9', '23', '2', '27', '2020-06-17 08:09:42');
INSERT INTO `onlincourse` VALUES ('32', '成功会议策划系列课', '有调查显示，49%的管理者认为，他们每周在开会上至少浪费3个小时。21%的管理者认为，有80%的会议纯粹是浪费时间。在本课程中，你将在情景剧微课视频中学到主持会议经常需要用到的技巧，包括如何对会议进行筹备、组织、控制、总结和跟进，来帮助你的会议变得更高效更成功。', 'https://picobd.yxt.com/orgs/yxt_malladmin/course/logo/201906/88f636688e16425ca78be770e5d2538f.jpg@s_1,w_280,h_158', '1474', '66', '1', '30', '30', '10', '7', '16', '2020-06-17 08:09:42');
INSERT INTO `onlincourse` VALUES ('33', '习近平告诫干部该敬畏什么', '有调查显示，49%的管理者认为，他们每周在开会上至少浪费3个小时。21%的管理者认为，有80%的会议纯粹是浪费时间。在本课程中，你将在情景剧微课视频中学到主持会议经常需要用到的技巧，包括如何对会议进行筹备、组织、控制、总结和跟进，来帮助你的会议变得更高效更成功。\r\n\r\n习近平总书记多次强调，“领导干部要心存敬畏”。只有心存敬畏，律己、慎言、慎行，权力才不会用', 'https://picobd.yxt.com/orgs/yxt_malladmin/course/logo/201810/8846cb4d24fd4577b3957e8c609d159c.jpg@s_1,w_280,h_158', '621', '208', '1', '19', '4', '12', '9', '28', '2020-06-17 08:09:42');
INSERT INTO `onlincourse` VALUES ('34', '项目管理系列(8-1)项目管理简介和启动', '项目管理简介和启动', 'https://picobd.yxt.com/orgs/yxt_malladmin/course/logo/201809/fcbce666cdbc438b856147ede4cf6606.jpg@s_1,w_280,h_158', '841', '991', '8', '23', '15', '3', '11', '20', '2020-06-17 08:09:42');
INSERT INTO `onlincourse` VALUES ('35', '习近平20字画出好干部“标准像”', '习近平总书记在全国组织工作会议上指出，我们党历来高度重视选贤任能，始终把选人用人作为关系党和人民事业的关键性、根本性问题来抓，并用20个字描摹出好干部的“标准像”：信念坚定，为民服务，勤政务实，敢于担当，清正廉洁。这一论述丰富和发展了党的用人思想，为建设一支宏大的高素质干部队伍指明了方向。', 'https://picobd.yxt.com/orgs/yxt_malladmin/course/logo/201810/f962c20c834c41e8a764e72e442ca9d9.jpg@s_1,w_280,h_158', '894', '95', '3', '19', '24', '12', '9', '28', '2020-06-17 08:09:42');
INSERT INTO `onlincourse` VALUES ('36', '项目管理系列(8-2)项目计划', '节课程将着重介绍项目计划的相关知识，了解WBS，合理安排项目资源，并通过估算、排序、软件制作项目网络图。', 'https://picobd.yxt.com/orgs/yxt_malladmin/course/logo/201809/e5b8b072c7844f1cb9e550e119b6d4c7.jpg@s_1,w_280,h_158', '1816', '548', '3', '3', '26', '1', '10', '6', '2020-06-17 08:09:42');
INSERT INTO `onlincourse` VALUES ('37', '习近平用来看待问题、解决问题的12个“辩证法”', '辩证法是关于对立统一、斗争和运动、普遍联系和变化发展的哲学学说，辩证唯物主义是科学的世界观和方法论。当今世界，国际大局承载着战争与和平的辩证关系，发展21世纪中国的马克思主义需要高度重视理论与实践的辩证关系，党员建设工作面临着理想与现实这一辩证关系的检验，一切工作都要统筹当前与长远的辩证关系……', 'https://picobd.yxt.com/orgs/yxt_malladmin/course/logo/201810/1614c48d7b4946d4801d2b290ca7fefd.jpg@s_1,w_280,h_158', '956', '452', '10', '11', '12', '16', '3', '15', '2020-06-17 08:09:42');
INSERT INTO `onlincourse` VALUES ('38', '项目管理系列(8-3)项目执行', '本课程主要讲解项目沟通与项目进度控制两个方面的内容，通过案例讲解为你传授项目管理工作难题的解决之道。', 'https://picobd.yxt.com/orgs/yxt_malladmin/course/logo/201809/b327df048ad64bc1b24d294be6519f73.jpg@s_1,w_280,h_158', '397', '597', '4', '23', '11', '10', '7', '25', '2020-06-17 08:09:42');
INSERT INTO `onlincourse` VALUES ('39', '三年30次会：习近平的全面深改“加速度”', '党的十八届三中全会审议通过的《中共中央关于全面深化改革若干重大问题的决定》，提出了全面深化改革的指导思想、目标任务、重大原则，描绘了全面深化改革的新蓝图、新愿景、新目标，合理布局了深化改革的战略重点、优先顺序、主攻方向、工作机制、推进方式和时间表、路线图，汇集了全面深化改革的新思想、新论断、新举措，是我们党在新的历史起点上全面深化改革的科学指南和行动纲领。', 'https://picobd.yxt.com/orgs/yxt_malladmin/course/logo/201810/1e4cf5e03d584fdb9ffea1c067b53608.jpg@s_1,w_280,h_158', '865', '664', '11', '12', '12', '16', '8', '15', '2020-06-17 08:09:42');
INSERT INTO `onlincourse` VALUES ('40', '项目管理系列(8-4)项目风险管理', '项目的运行总会伴着风险，如何识别风险、评估风险成为亟待解决的问题。本课程将结合案例，为你提供风险的应对策略与监控措施，并最终应用到实际工作中来。', 'https://picobd.yxt.com/orgs/yxt_malladmin/course/logo/201809/6ab9a58a27184f9eaf72c21b1e4d4944.jpg@s_1,w_280,h_158', '105', '791', '2', '19', '10', '6', '8', '30', '2020-06-17 08:09:42');
INSERT INTO `onlincourse` VALUES ('41', '李克强总理谈就业如何又稳又好', '就业问题是我国经济发展过程中面临的最大难题。我国的就业问题既不同于西方发达国家的就业问题，也不同于传统的就业问题，深入分析并认清我国就业面临的形势，是寻求正确解决问题的关键。', 'https://picobd.yxt.com/orgs/yxt_malladmin/course/logo/201810/31c8ee4b9d4a4fe4aaafe5df7e5d004b.jpg@s_1,w_280,h_158', '436', '153', '11', '7', '24', '23', '13', '6', '2020-06-17 08:09:42');
INSERT INTO `onlincourse` VALUES ('42', '项目管理系列(8-5)项目范围管理', '本课程将从项目范围管理的概念入手，分析需求，理清项目干系人，确定项目干系人名单，收集需求并对需求进行排序，掌握项目范围说明书的相关内容，控制项目范围，并最终控制项目范围变更流程。', 'https://picobd.yxt.com/orgs/yxt_malladmin/course/logo/201809/50635cb113874f94ad6197f5ea70fbe2.jpg@s_1,w_280,h_158', '1103', '721', '3', '16', '2', '6', '3', '32', '2020-06-17 08:09:42');
INSERT INTO `onlincourse` VALUES ('43', '管理者成功的11大方法', '管理者要懂得管理的逻辑，管理好坏的标准是什么？具体到每天、每月、每年都做什么？管理者要遵循哪些原则？有哪些方法和工具？课程让您透彻管理的“逻辑”，掌握管理的“真知”，找到管理者成功的“路径”。', 'https://picobd.yxt.com/orgs/yxt_malladmin/course/logo/201809/527d656f3e6443e3b70a391e200ec71d.jpg@s_1,w_280,h_158', '1076', '876', '5', '20', '1', '9', '10', '10', '2020-06-17 08:09:42');
INSERT INTO `onlincourse` VALUES ('44', '教你看财务报表系列课', '本课程适合非财务专业的管理者用来了解和学习财务知识，课程内容中没有难懂的财务术语，只有浅显易懂的大白话和生动直观的动画，学完本课程，你将了解各种不同的财务报表和财务概念，包括资产负债表、损益表、现金流量表等，同时掌握财务报表的制作过程及这些报表对企业的意义。', 'https://picobd.yxt.com/orgs/yxt_malladmin/course/logo/201906/8d75555e465e44bd813cb142770ffb61.jpg@s_1,w_280,h_158', '151', '271', '5', '27', '23', '10', '11', '2', '2020-06-17 08:09:42');

-- ----------------------------
-- Table structure for problem
-- ----------------------------
DROP TABLE IF EXISTS `problem`;
CREATE TABLE `problem` (
  `problemid` int NOT NULL,
  `problemMessage` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`problemid`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

-- ----------------------------
-- Records of problem
-- ----------------------------
INSERT INTO `problem` VALUES ('1', '如何做好自己的时间管理？');
INSERT INTO `problem` VALUES ('2', '如何让客户感受到服务热情？');
INSERT INTO `problem` VALUES ('3', '下属经常不理解我表达的意思，怎么办？');
INSERT INTO `problem` VALUES ('4', '怎样拉近客户与我们的距离？');
INSERT INTO `problem` VALUES ('5', '传统企业如何向互联网转型？');
INSERT INTO `problem` VALUES ('6', '怎样创造有影响力的互联网营销？');
INSERT INTO `problem` VALUES ('7', '工作之余怎么健康养生？');
INSERT INTO `problem` VALUES ('8', '企业如何开发属于自己的课程？');
INSERT INTO `problem` VALUES ('9', '怎么跟领导进行有效的沟通？');
INSERT INTO `problem` VALUES ('10', '采购总是多花钱，怎么办？');
INSERT INTO `problem` VALUES ('11', '怎样和大客户打交道？');
INSERT INTO `problem` VALUES ('12', '怎么提高自己的word的操作水平？');
INSERT INTO `problem` VALUES ('13', '如何在工作中与同事进行有效沟通');
INSERT INTO `problem` VALUES ('14', '怎么提高自己的excel的操作水平？');
INSERT INTO `problem` VALUES ('15', '如何做好项目管理？');
INSERT INTO `problem` VALUES ('16', '微店怎么开？');
INSERT INTO `problem` VALUES ('17', '淡季的时候怎么让销售电话提高');
INSERT INTO `problem` VALUES ('18', '员工总是抱怨做考核，怎么办？');
INSERT INTO `problem` VALUES ('19', '如何提升工作效率');
INSERT INTO `problem` VALUES ('20', '财务部门应该如何做好企业的预算与成本控制？');
INSERT INTO `problem` VALUES ('21', '如何做到高效的执行？');
INSERT INTO `problem` VALUES ('22', '在工作中应该怎么跟90后打交道');
INSERT INTO `problem` VALUES ('23', '在工作中应该如何注意职场礼仪');
INSERT INTO `problem` VALUES ('24', '怎么提高自己的ppt的操作水平？');
INSERT INTO `problem` VALUES ('25', '如何缓解自己的工作压力？');
INSERT INTO `problem` VALUES ('26', '如何更好的进行目标与计划管理？');
INSERT INTO `problem` VALUES ('27', '如何更好的进行目标与计划管理？');
INSERT INTO `problem` VALUES ('28', '员工要涨工资，老板应该怎么办？');
INSERT INTO `problem` VALUES ('29', '团队出现扯皮现象，怎么处理？');
INSERT INTO `problem` VALUES ('30', '签单时客户却反口不要，怎么办?');
INSERT INTO `problem` VALUES ('31', '人力资源规划应该怎么做？');
INSERT INTO `problem` VALUES ('32', '谈判的时候应该怎么讨价还价？');
INSERT INTO `problem` VALUES ('33', '如何完成学校人到职场人的快速转变');

-- ----------------------------
-- Table structure for section
-- ----------------------------
DROP TABLE IF EXISTS `section`;
CREATE TABLE `section` (
  `sectionid` int NOT NULL COMMENT '节信息',
  `onlincourseid` int DEFAULT NULL COMMENT '课程id',
  `sectionmessage` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci DEFAULT NULL COMMENT '节信息',
  `videourl` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci DEFAULT NULL COMMENT '视频播放地址',
  `chapterid` int DEFAULT NULL COMMENT '章id',
  PRIMARY KEY (`sectionid`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

-- ----------------------------
-- Records of section
-- ----------------------------
INSERT INTO `section` VALUES ('1', '5', '什么是职业生涯规划', null, '5');
INSERT INTO `section` VALUES ('2', '5', '什么是职业生涯规划', null, '6');
INSERT INTO `section` VALUES ('3', '5', '什么是员工敬业度', null, '7');
INSERT INTO `section` VALUES ('4', '5', '如何识别和甄选高潜人才', null, '8');
INSERT INTO `section` VALUES ('5', '5', '如何进行自我职业设计', null, '9');
INSERT INTO `section` VALUES ('6', '5', '如何管理持续低绩效员工', null, '10');
INSERT INTO `section` VALUES ('7', '5', '如何与违规员工进行沟通', null, '11');
INSERT INTO `section` VALUES ('8', '5', '如何进行有效的离职面谈 ', null, '12');
INSERT INTO `section` VALUES ('9', '17', '第一章项目管理概述-1.1引言什么是流程', null, '63');
INSERT INTO `section` VALUES ('10', '17', '第一章项目管理概述-1.2项目管理简介', null, '63');
INSERT INTO `section` VALUES ('11', '17', '第二章项目启动2.1项目目标', null, '64');
INSERT INTO `section` VALUES ('12', '17', '第二章项目启动2.2项目干系人分析-1定义和作用', null, '64');
INSERT INTO `section` VALUES ('13', '17', '第二章项目启动2.2项目干系人分析-2确定名单', null, '64');
INSERT INTO `section` VALUES ('14', '17', '第二章项目启动2.2项目干系人分析-3收集需求', null, '64');
INSERT INTO `section` VALUES ('15', '19', '第四章项目的执行-4.1项目的沟通1制定项目沟通计', null, '69');
INSERT INTO `section` VALUES ('16', '19', '第四章项目的执行-4.1项目的沟通2怎样沟通才畅通', null, '69');
INSERT INTO `section` VALUES ('17', '19', '第四章项目的执行-4.1项目的沟通3人际关系的沟通', null, '69');
INSERT INTO `section` VALUES ('18', '19', '第四章项目的执行-4.2项目的进度控制1关键路径概', null, '70');
INSERT INTO `section` VALUES ('19', '19', '第四章项目的执行-4.2项目的进度控制2关键路径法 ', null, '70');
INSERT INTO `section` VALUES ('20', '19', '第四章项目的执行-4.2项目的进度控制5案例', null, '70');
INSERT INTO `section` VALUES ('21', '19', '第四章项目的执行-4.2项目的进度控制3关键链', null, '70');
INSERT INTO `section` VALUES ('22', '36', '[视频] 1.1-课程介绍-SQL基础知识篇-SQL数据库版本组件介绍', null, '120');
INSERT INTO `section` VALUES ('23', '36', '视频] 2.1-SQL Server安装配置-SQL基础', null, '121');
INSERT INTO `section` VALUES ('24', '36', '3.1-SQL管理工具-SSCM（配置管理器）-SQL基础', null, '122');
INSERT INTO `section` VALUES ('25', '36', '3.2-SQL管理工具-SSMS-SQL基础 ', null, '122');
INSERT INTO `section` VALUES ('26', '36', '3.3-SQL管理工具-SQLCMD-SQL基础', null, '122');
INSERT INTO `section` VALUES ('27', '41', '陈列基础—陈列是什么？', null, '130');
INSERT INTO `section` VALUES ('28', '41', '陈列基础—陈列工程学是什么？', null, '130');
INSERT INTO `section` VALUES ('29', '41', '陈列基础—陈列美感基本构成方式有哪些？', null, '130');
INSERT INTO `section` VALUES ('30', '41', '陈列基础—三角形构图有几种方式？', null, '130');
INSERT INTO `section` VALUES ('31', '42', 'ep01晨会', null, '131');
INSERT INTO `section` VALUES ('32', '42', 'ep08 关于滞销品的那些事儿之一', null, '132');
INSERT INTO `section` VALUES ('33', '42', 'ep09 关于滞销品的那些事儿之二', null, '132');
INSERT INTO `section` VALUES ('34', '42', 'ep10 关于滞销品的那些事儿之三 ', null, '132');
INSERT INTO `section` VALUES ('35', '42', 'ep11 巧妇难为无米炊之补不到怎么办', null, '132');
INSERT INTO `section` VALUES ('36', '43', '01零售业绩现状&问题分析', null, '133');
INSERT INTO `section` VALUES ('37', '43', '02顾客消费模式及分析', null, '133');
INSERT INTO `section` VALUES ('38', '43', '03行业零售新模式——买手集合店', null, '133');
INSERT INTO `section` VALUES ('39', '43', '04集合店销售的三维场景', null, '133');
INSERT INTO `section` VALUES ('40', '44', '09买手集合店为什么能逆势上扬？', null, '134');
INSERT INTO `section` VALUES ('41', '44', '10买手集合店的特点 ', null, '134');

-- ----------------------------
-- Table structure for teachers
-- ----------------------------
DROP TABLE IF EXISTS `teachers`;
CREATE TABLE `teachers` (
  `teachersid` int NOT NULL,
  `teachersname` varchar(255) DEFAULT NULL,
  `profbackground` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci DEFAULT NULL COMMENT '教师背景',
  `Practicalexperience` varchar(255) DEFAULT NULL,
  `Teachingfeatures` varchar(255) DEFAULT NULL COMMENT '授课特点',
  `Servingcustomers` varchar(255) DEFAULT NULL COMMENT '服务客户',
  `Teachergrade` varchar(255) DEFAULT NULL COMMENT '教师等级',
  `teacherimg` varchar(255) DEFAULT NULL COMMENT '教师图片',
  `areas` varchar(255) DEFAULT NULL COMMENT '擅长领域',
  `gindustry` varchar(255) DEFAULT NULL COMMENT '擅长行业',
  `address` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci DEFAULT NULL COMMENT '常住地',
  PRIMARY KEY (`teachersid`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

-- ----------------------------
-- Records of teachers
-- ----------------------------
INSERT INTO `teachers` VALUES ('1', '郑磊', '4D系统创始人查理佩勒林亲授认证的4D系统中国导师\r\nICF国际教练联盟认证的国际教练\r\nICF国际教练联盟北京分会副会长', '  拥有十余年国企、外企、大型民企高层管理经验，管理多个国内ICF教练团队，并曾组织多场国际教练交流活动，将国际前沿的教练资源引入到国内的管理体系中。通过高管“一对一教练”结合企业内部教练项目的运营，帮助了国内数十家大型企业成功突破瓶颈、实现组织变革、优化管理、迎来绩效的大幅度增长。', '注重实战互动，授课逻辑性强\r\n善于将复杂的培训体系总结为可量化的解决方案', '三星中国、阳光保险、航天三院、宝钢工程、锐捷网络、博天环境、小麦公社、首都机场集团、华星电光', '高级', 'https://picobd.yxt.com/orgs/yxt_malladmin/teacher/logo/201706/9d3ce7dbc7af42b3b533be0cd2dd1dec.jpg@s_1,w_100,h_100', '4D领导力、场域领导力', '全行业', '北京');
INSERT INTO `teachers` VALUES ('2', '韩庆峰', 'Leo叔叔关系学堂创始人、关系领域的独立研究者、《代际领导力》版权所有者。云学堂独家签约核心讲师、企业咨询顾问、资深企业教练、关系作家。著有《直面矛盾》、《轻有力：用90后思维管理90》等书。擅长以人性方式解决组织问题。', '他曾是一名工科男，大三时他却以关于世界经济一体化的论文获选第28届国际管理大会，并代表中国大学生参加了由国际学生联合会在瑞士举行的研讨会。\r\n他曾拥有辉煌的职业经历，先后任职于国内最知名的几家人力资源公司，历任大区总经理、产品总监、创新中心主任等职，并于2010年出任和弈(中国)咨询有限公司的CEO。在职业的顶峰，他选择放下名头，放慢脚步，静心思考，专心写书。很多人觉得他活得太任性，他说：其实人人都可以任性地活，只是你愿不愿意承受任性的代价。', '善于通过教练技术，引导技术带领学员深入思考、充分互动，变被动学习为主动参与。让学员收获到的不仅是知识，更是能力和功夫的提升。', '中国电信、中国联通、中国一汽、北汽集团、华晨汽车、MAN卡车、中国银行、华夏基金、日立、西门子、美斯特邦威、深圳外商协会、中国汽车人才研究会等大型企业及行业组织，也包括众多的发展中企业。', '高级', 'https://picobd.yxt.com/teacher/20163229220453.jpg@s_1,w_100,h_100', '代际领导力、新生代管理、90后管理', '全行业', '北京');
INSERT INTO `teachers` VALUES ('3', '王明伟 ', '美国VitalSmarts中国区最早认证讲师，美国InsideOut Coaching认证教练，华章经管20周年优秀图书作者奖，具备世界500强销售及管理经验，曾在思科、惠普、美资网络安全公司等企业任销售总监等管理职务。拥有丰富的海外工作经历。同时作为管理专栏作家，在《人力资本管理》杂志撰写专栏(2014-至今)，并在《哈佛商业评论》等杂志发表文章 。', '著《积极达成:处理好情绪，再处理问题》(六次印刷)，译《潜力量:GROW教练模型帮你激发潜能》', '具有出色的现场氛围调动能力，激情幽默与缜密严密兼备，擅长通过案例教学、互动研讨等方式鼓励学员参与，有效促动学员的感悟、吸收和训练，保障学员的学习收获，并且能确实而有效地运用到自身的工作和未来的职业发展之中。', '金融行业：中国银行、招商银行、兴业银行等\r\n大型国企：国航、中国石油、国家核电、中国电力投资集团、中国移动、中国电信\r\n知名外企：可口可乐、拜耳医药、雅培、惠普、甲骨文、AirProducts、马士基、达飞物流、玛氏、Lifetech、欧尚\r\n其他知名企业：李宁、TCL、迈瑞医疗、中联重科、北汽集团', '高级', 'https://picobd.yxt.com/orgs/yxt_malladmin/teacher/logo/201903/15c8f7c1cc97438aa6adf9ff3430e464.png@s_1,w_100,h_100', '通用管理', '全行业', '上海');
INSERT INTO `teachers` VALUES ('4', '\r\n陈南宏', 'IBM特约咨询讲师\r\n原中国acer宏碁电脑公司内部兼职讲师', '具有丰富的实战经验，其中10年全职与兼职讲师工作经验，讲课风格活泼生动，将其自己的多年管理实战经验融入其中，达到深入浅出，与学员互动性强的效果；另有25年大中华区经理管理工作经验，这其中曾为acer宏碁电脑中国区副总经理、部门经理、团队经理，经历了宏碁的变革，深悟了宏碁管理的IBM模式，整个过程中积累了丰富的实战管理与销售经验', '讲课风格活泼生动，幽默，将自己丰富的实战经验沉淀出了一个个代表性极强的案例，用案例引导学员思考，摆脱沉闷的演讲式教学。', '施耐德电气公司、HP公司、百度集团、联想集团、金蝶软件公司……', '高级', 'https://picobd.yxt.com/orgs/yxt_malladmin/teacher/logo/201706/f497b186c23d4a96befd7ffb72873eca.jpg@s_1,w_100,h_100', '销售管理', '全行业', '北京');
INSERT INTO `teachers` VALUES ('5', '黄宇鹏 ', '上海交通大学海外教育学院 企业大学共建中心 模拟体验学习专家顾问、项目带头人，多总裁班顾问导师。专注管理咨询、培训领域15年。Play/Learn/Apply 培训设计协会的常务理事和授证讲师。上海交大安泰-马赛商学院MBA（AEMBA）。', '15年的企业全方位职能经历，对培训之需求方、商业方、专业方三方面角色均有相当工作经历， 深知三方之需求、能力与专长。近年来深入企业管理咨询、总裁高管教练，对企业的业务发展与组织发展有着更加深入的理解，富有大局观。\r\n在职业生涯早期，Howard在上海新高潮集团任营销副总裁助理，其后在震旦集团（AURORA） 震旦家具任培训负责人 职务，负责公司整个培训体系。', 'Howard在咨询、设计和培训项目交付中特别注重逻辑与细节，以课程内容逻辑性、学员的学习心理特性为课程设计和讲授核心，对沙盘、案例的设计和现场分析，使学员能通过互动与体验，把所学内容加深理解，提高应用。', 'GE Healthcare、BP、Umicore、Timken、SGS、Johnson Control、上海中心、交通银行、农业银行、新希望、中化国际、建设银行、中国银行、工商银行、华一银行、东亚银行、民生银行、邮储银行、蓝光地产、中粮集团、和记黄埔、新城地产', '高级', 'https://picobd.yxt.com/orgs/yxt_malladmin/teacher/logo/201904/67e4bfedfa334350a4a87afa5643067e.png@s_1,w_100,h_100', '管理沙盘', '全行业', '上海');
INSERT INTO `teachers` VALUES ('6', '黄晓君 ', 'Play/Learn/Apply 培训设计协会认证讲师', '领导力沙盘模拟课程， 定制化培训项目，企业人才发展项目咨询、素质模型开发。他除了专注于课程的实施，更关注于为客户设计基于业务需求的定制化培训项目。直至今日，他已为大量公司度身定做了各类培训项目。此外，他专注于“领导力沙盘”的设计与实施，通过与理论紧密结合的沙盘设计，当堂检验学员的知识掌握度，并在培训现场将学员掌握的知识转化为技能，而这也是众多客户青睐于其领导力沙盘的众多原因之一', '他的课程不仅仅注重于内容的专业度，更以学员“记得”“懂得”以及“掌握”为核心，帮助学员解决工作中的各类挑战。', '交通银行、百度、施华洛世奇、华润置地、中国中车集团、延锋伟世通、Oppo、东海证券、新城地产、腾飞集团、朗盛集团、华域汽车、京东方、凌志软件、招商银行、东南电梯、兴业银行、招商地产、东旭集团、溢达集团、恒丰集团、信得集团', '高级', 'https://picobd.yxt.com/orgs/yxt_malladmin/teacher/logo/201801/028d1d5a16ea4a93b8318f29b121ee71.jpg@s_1,w_100,h_100', '管理沙盘', '全行业', '上海');
INSERT INTO `teachers` VALUES ('7', '杨中兴 ', 'Play/Learn/Apply 培训设计协会认证讲师', '历任多家大型集团公司人力资源总监及创业型公司高管，具有组织机构变革、员工任职资格体系开发、绩效薪酬体系变革、培训体系建设、企业文化建设等人资项目经验及企业全面管理经验。在通用管理、领导力、管理心理学和人力资源管理课程讲授方面具有丰富经验，理论功底扎实', '善于关注学员的知识掌握状态，引导学员深度思考，课程幽默风趣，信息量大，使学员在与讲师的深入互动中有所收获。', '中国电信、国家电网、工商银行、浦发银行、昆仑银行、TE泰科电子、本田中国、上汽车享网、延锋集团、宝沃汽车、利星奔驰、中国石化、中化国际、中国国航、海南航空、黄埔教育中心、上海港务局、金发科技、云南机场、蓝光地产、远东集团、宝盛控股', '高级', 'https://picobd.yxt.com/orgs/yxt_malladmin/teacher/logo/201801/44816a02681a4c3580d34db131aaeed0.png@s_1,w_100,h_100', '管理沙盘', '全行业', '上海');
INSERT INTO `teachers` VALUES ('8', '魏欣 ', '上海师范大学本科\r\n西北工业大学 EMBA研修\r\n美国伯克利大学 EMBA研修', '1、 1993年—1998年 美国海崖公司 管理业务培训经理\r\n（魏老师参与被邓小平高度称赞与支持首次美商在沪投资的上海商城建设管理工作，在此期间魏老师深深感受和学习和掌握国外先进企业的管理模式，学习了国外先进企业人才培养战略的理念和西方企业的商业策划及西方企业的创新思维观念。）\r\n2、 1998年—2004年 美国楷模公司 总部营销培训总监\r\n负责中国华东地区公司的市场开发。', '注重实战互动，授课逻辑性强，善于将复杂的培训体系总结为可量化的解决方案。', '通讯行业：陕西移动、宝鸡电信\r\n交通行业：上海机场贵宾服务有限公司、陕旅集团、；\r\n能源行业：上海电力、中国石油、陕西电力、中盐集团、中粮集团上海公司、\r\n建筑行业：美国楷模、美国ACC集团、美国博尼尔建材、大金空调、金花集团、上海中建八局、上海宝钢、上海航天金盾科技、上海德耐泵业、秦岭水泥、\r\n餐饮行业：上海西西餐饮、上海揽香、馨悦会所、', '高级', 'https://picobd.yxt.com/orgs/yxt_malladmin/teacher/logo/201707/a666357392fe46bb97e4b7b134c38bd1.png@s_1,w_100,h_100', '职业素养', '全行业', '上海');
INSERT INTO `teachers` VALUES ('9', '孙春岭 ', '中高层管理及企业案例研究专家\r\n《10天经理人》（企业中层管理效能提升系统培训全案）作者\r\n《讲好故事，做好案例-企业案例开发方法、工具及应用指导》作者\r\n华尔街畅销书《号召力》译者\r\n《人才管理的顿悟时刻》译者\r\n美国“领越® 领导力”课程认证讲师\r\n《培训》杂志常务理事', '十四年以上企业高级和培训经验，历任国内外知名企业高管与高管教练职位。曾负责西安、武汉、杭州、成都、长沙、广州等近10个城市分公司的团队组建、运营，后独立创办企业，业务实战经验丰富。常年兼任某美资跨国企业集团中国区管理咨询顾问，曾在《现代经济信息》、《东方企业文化》、《培训》等管理杂志发表多篇专业文章。孙老师致力于“企业管理者综合效能提升”的研究与培训，主讲课程涉及中高层管理、新任经理管理、领导力、新生代员工管理等诸多方面。经典课程《10天经理人》更是系统的诠释了管理者应具备的管理素质和才能。', '孙老师授课风格生动、感染力强。在培训过程中精心设计的师生互动环节，使学员全身心地参与到培训中。', 'IBM、微软、摩托罗拉、诺基亚、宝洁、惠普等跨国公司，更是包括中国联通、中国移动、国家电网、中国邮政、263网络通信、中国日报、中国银行、伊利集团等', '高级', 'https://picobd.yxt.com/orgs/yxt_malladmin/teacher/logo/201712/d525bc3bd141499789970c686c981a2f.jpg@s_1,w_100,h_100', '领导力', '全行业', '北京');
INSERT INTO `teachers` VALUES ('10', '徐鸿波', '吉林大学医学本科学位\r\n中欧国际工商管理学院（CEIBS）MBA学位\r\n美国项目管理学会（PMI）的认证项目管理专家（PMP）\r\n英国IPMA认证国际职业培训师（CIPMT）\r\nInscape DiSC授证培训师\r\nLSP（Lego Serious Play）认证培训师\r\nCSP顾问式销售认证培训师 Wilson learning\r\nBS25999（风险管理国际标准）认证主任审核员', '医药行业专家，并在数据分析，营运优化和项目管理上深有造诣。经过多年的临床工作和医药一线销售及销售管理管理实践，在中欧国际工商学院MBA学业后于2003年加入健康产品分销企业集团 Zuellig Pharma（原永裕医药，现为美国康德乐 Cardinal Healthcare）, 开始营运管理生涯，历任项目经理，大客户经理，商业分析经理，营运经理，风险和内控经理，并有3年海外工作经历，承担Zuellig Pharma集团亚洲地区13个国家的营运风险管理工作，取得令人瞩目的工作业绩，在项目管理上的成就尤为突出', '深入浅出，条理清楚，层层剖析，环环相扣，论证严密，结构严谨，用思维的逻辑力量吸引学生的注意力，用理智控制课堂教学进程。”', '医药： 罗氏、GSK、赛诺菲安万特、诺和诺德、拜耳、美敦力、康辉医疗、微创医疗、赛默飞世尔、铂金埃尔默、3M、卫材、爱斯维尔大通，泰科医疗、3M、博莱科信宜、国药集团、上海医药\r\n工业与科技： 杜邦、霍尼韦尔、立邦漆、索尔维、施耐德、延锋伟世通、菲亚特克莱斯勒、上海通用、德尔福、拜尔斯多夫、伊莱克斯、远景能源、卡斯柯、陆逊提卡、TCL、德力西、康耐视、芯源电子、艾尔姆\r\n零售和服务： 迪卡侬、麦德龙、LVMH、百事、三夫、埃森哲、信诺西格那、', '高级', 'https://picobd.yxt.com/teacher/2016121413306835.jpg@s_1,w_100,h_100', '通用管理', '全行业', '嘉兴');
INSERT INTO `teachers` VALUES ('11', '庄红蕾 ', '《行动教练 》企业教练课程认证讲师\r\n国际行动教练协会（WIAC）认证教练\r\n埃里克森国际教练学院（Erickson）认证教练\r\n美国TCI团队教练\r\n北欧GRAPE促动师\r\n美国肯•布兰佳《情境领导》认证讲师\r\n美国NASA《4D领导力》认证讲师', '具有20年以上欧美企业的管理经历，拥有多年培训师及教练经验，曾就职于拜耳、希捷等世界知名企业。在培训师训练、领导力文化推进等方面具有丰富的理论和实战经验。早年在柯达公司工作时获全球黑带认证，同时担任大中华区讲师，讲授《关键时刻》等课程。在希捷工作期间，担任专职内训师，主讲《情境领导》、《希捷教练能力提升》等全球课程， 同时根据本地部门的不同需求有针对性地设计、讲授课程。', '围绕客户，根据具体需要进行课程设计\r\n理论与实践相结合，实操性强\r\n善于启发，互动性强\r\n精心安排练习环节，体验性强', '吉利汽车、巴德医疗器械、雅培医疗器械、安杰达精密机械、霞飞诺眼镜、爱克发印版、艾默林汽车活动照明组件、施耐德电气、迪卡侬、英飞凌科技、伊利实业、上海外高桥造船、燕京啤酒、特步大学、爱康集团、韵升稀土、中兵航联、橙宝食品、住电粉末、微密科技、华润集团、中高电机、小天鹅通用、环宇电磁线、宜兴协联热电/柠檬酸、惠联热电、一汽锡柴、中德美联生物科技、南方电网、绿点苏州科技', '高级', 'https://picobd.yxt.com/orgs/yxt_malladmin/teacher/logo/201710/3da4f42f633740f0b405ae7153784f4f.png@s_1,w_100,h_100', '通用管理', '全行业', '无锡');
INSERT INTO `teachers` VALUES ('12', '高晨云', '全职独立自由讲师\r\n原创务实型实力派导师\r\n专注于中高层管理技能提升\r\n参与体验情境教练式培训\r\n实战实用实效管理专家及企业咨询顾问', '22年工作经历练就了其独特的实战经验，8年培训经历熔炼了其现场讲解点评能力，丰富的跨行业工作经历提升了其独到的视野及敏锐的洞察力，多年的管理经验造就其表现力及感染力，形式多样的培训方式深受学员欢迎并博得众多企业的好评。', '针对企业存在的实际问题层层剖析，采用独特的“理论讲解＋案例分析＋小组讨论＋分组演练＋参与体验式情景模拟＋视频赏析＋现场点评与总结”的授课方式展现给学员，并以效果为导向，幽默风趣、轻松活泼、通俗易懂、见解新颖、深入浅出、别具一格。', '金融系统/房地产行业：工行、农行、中行、建行、交行、中国邮储、招行、浦发银行、齐鲁银行、渤海银行、菏泽农信社、武汉农商行、黑龙江农信社、贵州农信社、平安集团、中国人保、中国人寿、中宏人寿、恒安标准人寿、幸福人寿、齐鲁证券/万达广场、茂业百货、恒隆广场、万科、保利、华润、中南控股集团、金土地集团、鲁商集团、鲁能集团、新星宇建筑集团、海怡集团', '高级', 'https://picobd.yxt.com/teacher/2016122916133335.jpg@s_1,w_100,h_100', '中高层管理', '全行业', '江苏');
INSERT INTO `teachers` VALUES ('13', '王紫薇 ', '国际ACIC注册礼仪培训师\r\n中国国际人才库管理中心知名导师\r\n上海STA培训协会客座讲师\r\n人保部中职协注册礼仪培训师', '拥有近十年的服务飞行与培训经验，培训百余场次，为多家企业进行培训，是中国知名的礼仪培训导师，银行培训专家和医疗机构专业人才设计制定数十项培训课程进行教学培训。参与编写了《飞行乘务员手册》，《乘务员飞行作业指导书》，《客舱服务部管理规定》等多个管理手册以及业务手册，并负责乘务员培训计划的 制定与实施，曾为多家企业，酒店，大学，编写企业《礼仪指导书》，将服务和礼仪与企业文化有机结合。', '在授课培训中注重与学员的互动训练配合，同时融入案例教学，分组讨论，互动游戏，情景练习等，在饱满的授课氛围中，提升学员知识的掌控能力。', '银行客户：\r\n中国银行：四川省分行、江西省分行、马鞍山分行、驻马店分行、池州分行、达州分行等。\r\n中国农业银行：石家庄分行、武汉分行、保定分行、苏州分行、曲靖分行、淄博分行等。\r\n中国建设银行：江西分行、深圳分行、济南分行、达州分行、宜宾分行等。\r\n中国工商银行：河南分行、郑州市分行、洛阳分行、上海分行、南京分行、北京西大望路支行、北京世纪东方城支行、北京通河上园支行、北京崇文支行、北京东风支行、天津金地支行、兰州西固支行等。', '高级', 'https://picobd.yxt.com/teacher/201692716746910.jpg@s_1,w_100,h_100', '商务礼仪', '全行业', '上海');
INSERT INTO `teachers` VALUES ('14', '章春明 ', '演讲教练培训师\r\n《9 天学会当众演讲》作者\r\n“前沿金坛奖”全国十佳培训师\r\n《我的跨界人生》主编\r\n复旦大学、同济大学 双硕士\r\n复旦大学管理学院首任 EDP 培训总监', '2016 年授课地点，包括北、 上、广、深、江、浙、皖、赣，以及内蒙古、青海、新疆、黑龙江、重庆、四川、湖南、湖 北、山东、陕西、甘肃、河南、河北、云南等地。 章春明先生 15 岁考上大学，19 岁参加工作。先后从事海洋勘探、公共关系、广告代理、品 牌策划、企业管理工作。从技术到管理、再到培训，拥有 30 多年的跨界实战经验。', '热忱、敬业、严谨、亲切、实用”', 'IT/高科技、快速消费品、金融、汽车、通信、制药、旅游、矿业、运输、房产、建筑设计、 商业、通讯、医疗卫生系统、地税系统等。其中， 跨国公司客户： 康宁公司、戴尔电脑、希捷公司、SK 集团、三星电子、岛津公司、欧莱雅、采埃孚、延锋 伟世通、ASML、IAC(重庆)、MAGNA(上海)、倍耐力轮胎有限公司、睿初科技有限公司、江森 自控、地中海邮轮、百事可乐饮料有限公司、迪皮埃复材构件有限公司、', '高级', 'https://picobd.yxt.com/teacher/201737143317327.jpg@s_1,w_100,h_100', '职业素养', '全行业', '上海');
INSERT INTO `teachers` VALUES ('15', '王峰', '会计师\r\n香港浸会大学会计与金融理学硕士\r\n新三板上市公司财务负责人\r\n曾先后任职于香格里拉大饭店、海尔集团、会计师事务所、国家电网公司高科技企业等，现为公众公司提供财务管理服务，帮助计划上市的公司规范财务，建立管控体系', '职业的财务经理人，是懂企业管理的财务专家，是热心助人的财务管理导师。为了让财务成为每个管理者的实用管理工具，他对自己20多年的工作进行了梳理和总结。2015年超实用财务管理图书《财务也就那点事儿》出版发行，同年与“云学堂”联手打造企业财务管理精品O2O系列课程《财务也就那点事儿——企业非财务人员的财务管理》。', '注重实战互动，授课逻辑性强，善于将复杂的培训体系总结为可量化的解决方案。', '香格里拉大饭店、海尔集团、会计师事务所、国家电网公司高科技企业公众公司', '名师', 'https://picobd.yxt.com/teacher/201632217346218.jpg@s_1,w_100,h_100', '财务管理', '全行业', '北京');
INSERT INTO `teachers` VALUES ('16', '徐论衡 ', '团队效率升级专家\r\n杭州城市品牌研究会特色小镇研究专家\r\n《变革管理》《决策制定与计划》授权讲师\r\n九型人格实战派导师、团队领导力导师\r\n浙江省企业培训师协会副会长\r\n清华大学、复旦大学、浙江大学客座教授', '曾任职康灵集团华南区经理、曾任职杭州千搜科技总经理、曾任职中科院自动化所宁波分院市场部长，20 年一直致力于团队效率升级的研究不实践，他经营管理过国 有企业、民营企业、事业单位和自行创业等丌同性质和类型的团队，尤其擅 长釐融保险业和生产制造业的团队运营，根据自身世界 500 强中国人寿、 中科院、民营企业的领导经历及自创企业的所思所行', '三度合一：学院派的理论高度 实战派的工作深度 江湖派的演绎宽度', '00 强企业：中国人寿 中国平安 太平财险 泰康人寿 新华人寿 工商银行 农业银行 建设银行 招商银行 中国银行 中国人保 中国联通 中国移动 中国电信 中国石油 延长石油 中国石化 浙江物产 浙江烟草 中国铁物 国家电网 中核集团 宝钢集团 中国邮政 雀巢公司 服 务 业：南京银行 宁波银行 浙商银行 徽商银行 阳光人寿 中华联合 永安保险 安邦保险 广厦传媒 越秀投资 天天快递 申通快递 中通快递 亓星电器 国美电器 轿辰集团 新奥集团 华东医药 浙江交投 萧山机场', '名师', 'https://picobd.yxt.com/teacher/2017314153632243.jpg@s_1,w_100,h_100', '领导力', '全行业', '杭州');
INSERT INTO `teachers` VALUES ('17', '畏东剑 ', '北京航空航天大学EE中心讲师\r\n领悟工坊联合创始人\r\nTOC 中国认证讲师\r\n中国青年创业国际计划（YBC）创业导师\r\n山西电视台《我要创业》栏目创业评委', '曾任: 北京顺泰房地产公司副总经理; 安徽芬格欣药业集团北分公司销售管理; 畏老师研究生毕业于北京航空航天大学工商管理硕士学位； 本科毕业于北京科技大学学士学位； 在教育培训、房地产、医药、电子等行业从事销售管理和中高层企业管理工作，历任销售主管、销售经理、销售总监、副总经理、总经理、全国渠道总监等管理岗位，拥有超过18年的管理工作经验。', '专项管理知识讲授，与有针对性的实战训练相结合，启发式互动教学，突出实用技巧和方法，案例分析，分组讨论，激发自我学习的主动性，能够结合受训企业实际经营活动，实施教学，达到预期培训效果； 授课时，理论联系实际，具有很强的“咨询式授课能力”； 授课幽默风趣，逻辑严谨，内容丰富，深入浅出、雅俗共赏，立足实战，深受学员欢迎；', '财政部金融司、中电国际集团、兵器工业集团、央视索福瑞、中国建设银行、中国银行、交通银行、富士康、阿里巴巴、凤凰网、美的集团、可口可乐，山西国贸、山西焦煤集团、上海天正科技，宁波申洲集团、新东方、北大光华管理学院EMBA、长江商学院EMBA、厦门大学EMBA、对外经贸大学EMBA,山西财经大学EMBA、山东聊城大学总裁班', '名师', 'https://picobd.yxt.com/teacher/201692015530732.jpg@s_1,w_100,h_100', '沙盘演练', '全行业', '北京');
INSERT INTO `teachers` VALUES ('18', '季婉', '全国首批授权认证讲师\r\n信任五环授权认证讲师\r\nSTA 中级促动师\r\n销售咨询师\r\n国家人力资源管理师\r\n人力资源整体解决方案专家', '曾在国有知名企业（全国电子百强之一），知名外企（人力资源行业），知名民企（员工人数2000以上）担任销售经理，销售总监，全国总监等职位。在销售领域工作16年，有深厚的销售实战经验。同时又授权了国内知名销售课程认证，并有超过1000小时的企业内外授课经验。', '实战对抗、系统评价、多维反思、工具支撑、亲身体验销售奥妙！', '齐家网、常春藤、乔治白、同济创意园、FX168财经网、深圳泛亚、易才集团、丁盛咨询、雷博司电器、今致人力、搜才网等', '名师', 'https://picobd.yxt.com/teacher/2016516164053471.jpg@s_1,w_100,h_100', '销售管理', '全行业', '上海');
INSERT INTO `teachers` VALUES ('20', '蒋石竹', '2003年清华大学计算机硕士毕业\r\n★专注研究德鲁克有效管理落地实践7年\r\n★清华-挪威商学院创业教育项目教练团队教练\r\n★美国项目管理学会认证PMP项目经理', '曾任北京彼得.德鲁克管理研修学院专职讲师3年\r\n★曾任大唐移动通信设备有限公司方案与产品设计部总经理\r\n★参与了中国首个第三代移动通信基站的设计开发、中国首个第四代移动通信基站的设计和开发，历任研发经理、公司主产品线核心管理团队成员', '富有激情，逻辑清晰，互动性强，以学员为中心，能够时刻紧抓学员注意力，善于通过层层深入的问题引导学员切实理解课堂所学，善于通过挖掘肯定、启发深入、适度挑战的方式帮助学员有效完成课堂实践训练，达到理论指导实践的效果。\r\n所讲授课程，拥有100分钟大型原创案例影片，属全国首家中国企业管理情境案例360度影视完整再现，绝对硬货。属于国内罕见的，能够将看似枯燥的管理理论和方法上得趣味盎然，既生动又深刻，有高度又接地气的精品课程。\r\n可作为企业中高层管理者通用管理能力的进阶实战训练课', '广汽丰田、正泰集团、伊利集团、安踏集团、中车集团、青岛啤酒、宣酒集团、平安保险、中国工商银行、中国农业银行、上海利得金融、证大财富、郑州银行、华东金科、三盛地产、广州方圆、楷林物业、启迪控股（清华启迪商学院）、登电集团、大唐电力、国家电网、航天三院、南京信息科学技术研究院、国航信息部、大唐电信、搜狐畅游、上海艾融软件、河南碧佳实业（佰草集河南总代）、武汉虎威服饰有限公司（佐丹奴总代）、Coco茶饮、中铁武汉电气化局、株洲公交', '名师', 'https://picobd.yxt.com/orgs/yxt_malladmin/teacher/logo/201909/5a37aa661af84228b94c59050280dcae.png@s_1,w_100,h_100', '通用管理', '全行业', '北京');
INSERT INTO `teachers` VALUES ('21', '周力之 ', '职业培训师，顾问式培训专家。\r\n专注于客户服务、电话销售、新生代管理、TTT等方面。', '受聘为上海交通大学等机构特聘顾问、上海培训协会理事，年度受邀培训超过1200小时。\r\n著有《服务赢销》。\r\n曾任五百强企业（东方航空、中国太保等）服务运营管理处长、电话营销中心运营负责人、运营管理中心总经理助理等职', '深刻的语言表达功力，娓娓道来而又风趣幽默的内容演绎，加上新颖、贴近实务的课程设计，给学员带来思维和行为的双重改变，引导学员在课堂积极参与并能产生非直接的有益成果。', '证券/基金公司：中国银河证券、中信证券、中信证券（浙江）、中信万通证券、招商证券、国泰君安证券总部/上海分公司、广发证券、中原证券、长江证券\r\n保险公司：人保财险总公司、北方/南方电商中心、浙江省/湖北省/河北省/广东省分公司，太平洋产险苏州分公司、平安数据科技、平安产险上海分公司、大地保险、中国人寿财险、太平保险集团共享服务中心、安邦保险、永安财险', '名师', 'https://picobd.yxt.com/teacher/201683013319414.jpg@s_1,w_100,h_100', '客户服务', '全行业', '上海');
INSERT INTO `teachers` VALUES ('22', '薛振宇 ', '五维教练领导力首批认证讲师\r\nVisual Disc认证测评师、首席联合讲师\r\nFDT团队协作认证导师\r\nTAF认证国际促动师\r\n“销售罗盘”大客户销售策略认证导师\r\n“信任五环”超级销售技巧认证导师\r\n性格色彩首批认证讲师\r\nVD人才测评师\r\nCPI人才测评师\r\nTAF认证国际促动师', '薛老师有10余年销售与管理工作经验，从专业沟通技巧提升到管理实践应用，从职业行为分析到教练领导力，均有大量实战经验', '薛老师在培训与咨询行业有10余年管理工作经验。从销售一线到高层管理，从培训课程到咨询项目，均有大量实战经验。他善于案例教学，以启发学员主动思考为出发点，通过促动技术的应用将所学内容落地，课堂充分互动，案例详实丰沛。语言幽默生动，犀利热辣，深受学员好评。在相关行业市场具有专业影响力，被学员誉为“真正实战落地的讲师。”', '互联网：阿里集团、上海天昊网络科技有限公司、中国电信学院、福建仙都生物科技有限公司等\r\n金融类：中国银行、中国工商银行、中国建设银行、交通银行、招商银行、光大银行、中信银行、河南农村信用联社等\r\n制造类：上海电力装备集团、梅特勒托利多、卡特彼勒、中国一重、上海通用、太亿股份、立邦涂料、半岛医疗、山推小松、常州小松、耐落螺丝等', '名师', 'https://picobd.yxt.com/orgs/yxt_malladmin/teacher/logo/201911/d86723ee51234cd9bc739e13ca160aad.png@s_1,w_100,h_100', '通用管理', '全行业', '上海');
INSERT INTO `teachers` VALUES ('23', '王家琪 ', 'NLP教练技术的国际认证\r\n《留住好员工™》授权讲师\r\nDISC行为风格分析施测师(PPA)国际认证\r\n美国生涯发展协会（NCDA）认证生涯咨询督导师\r\n深圳市生涯协会理事及受聘讲师', '王家琪老师1997年毕业于上海大学外国语学院。毕业后曾先后在世界500强传媒公司和全球最大的成人英语培训机构担任销售和管理工作。 他曾在美国新闻集团，维亚康姆公司历任业务发展高级经理，业务发展总监；曾在华尔街英语任中心运营总监等职务，积累了丰富的销售及销售团队的管理经验。', '', '金融行业：日产金融、大众金融、上汽金融、吉利金融、招商银行、招商资本、深交所等；通讯/信息行业：中国电信、爱立信、IBM、联想、甲骨文等；汽车及零配件：戴姆勒-奔驰、一汽大众、华晨宝马、沃尔沃、通用汽车、克莱斯勒、丰田汽车等；食品行业：可口可乐、惠氏、蒙牛等；化工能源：中海壳牌、中海油、巴斯夫、科莱恩化工等；工业制造：博世、施耐德、阿尔斯通等；家用电子：索尼、飞利浦、OPPO等；生物医药：迈瑞、赛诺菲、云南白药、优时比等；电商行业', '高级', 'https://picobd.yxt.com/orgs/yxt_malladmin/teacher/logo/201904/6631489234c040e1a9780471509abd95.png@s_1,w_100,h_100', '职业素养', '全行业', '上海');
INSERT INTO `teachers` VALUES ('24', '蒋鸣泉 ', '管理心理学硕士、国家注册咨询师\r\n金字塔原理/结构思维\r\nTTT实战讲师、企业课程开发顾问\r\n美国PDP企业人力诊断及经营管理咨商师', '10年大型国企及民企管理工作经历（1998-2008），曾任职于国企（军工转制型汽车行业机械制造类集团）、民企、高校，担任过生产、销售、人力资源等企业中高层管理职位\r\n6年管理培训及咨询行业工作经历（2011-2016），担任过管理咨询顾问、培训师、项目总监等职，培训授课数百场、咨询服务客户数百家，为建行、电信、移动、SK等世界500强企业常年提供培训服务', '课程侧重于实战，通过有效的互动、引导，充分激发学员参与度，快速掌握各项技能，进而产出对企业有价值、可应用的成果，实现培训效果。', '金融行业：建行四川省分行、建行德阳分行、建行自贡分行、建行宜宾分行、建行遂宁分行、建行成都第三支行、建行成都第七支行、建行崇州支行、建行郫县支行、建行营山支行、中国银行成都龙泉驿支行、邮储银行四川省分行、成都农商银行、营山农商银行、高明农商银行、桂城村镇银行、华西证券、华熙龙禧\r\n制造行业：韩国SK海力士、东风本田、广州电力机车公司、广东中烟、川渝中烟、泸天化、龙蟒集团、铭众化工、四川长虹、超臣电器、贝根管道、TPP集团、双虎集团、迪康药业、菊乐食品、高福记食品、徽记食品、周大福', '名师', 'https://picobd.yxt.com/teacher/20161229111257885.jpg@s_1,w_100,h_100', '职业素养', '全行业', '上海');
INSERT INTO `teachers` VALUES ('25', '陈诗彤', '效能提升领域资深培训师\r\nCtt效能教练 授权认证讲师\r\n国家企业培训师（二级）专职讲师\r\n上海培训师协会（STA）优秀讲师\r\n2016 年度 STA 讲师推优大赛上海赛区\r\n十强讲师，全国百强讲师', '曾任：\r\n惠普、玫琳凯、现代家有、上海五项管理效率集团 培训负责人\r\n上海旗计智能科技有限公司 高级讲师\r\n现任：\r\n上海雄姿文化传播公司总经理\r\n上海交通大学“行为与习惯”特聘讲师\r\n10 年企业培训经验，拥有企业高管、内训首席讲师、职业培训师三合一实战经验，深知员工需求，致力于效率提升和时间管理领域，帮助企业提高工作效能、培养员工高效习惯。', '1.了解需求，量身定制：每次开发课程时，非常注重了解客户需求，结合客户的实际情况设计培训内容和形式。\r\n2. 工具实用，落地性强：效能提升虽然不是一个立竿见影的课程，但是若是能够在课堂上就能让学员学会使用简单高效的工具，并且能配合一些方法让学员感到有明显的改变并且愿意持续使用就能落地。我的课程会采用边学边练的方法，95%以上的学员都能够当堂学会，达到实用、落地的效果。', '大型国企类：国家电网、振华重工、西电集团、南宁水务集团、中通服\r\n生产制造类：惠普、长安福特马自达、山河矿业、玉柴机器、延锋江森、杭萧钢构、广东万宝、富春集团、舍尼传动机械有限公司\r\n科技企业类：沈阳晒悦、大唐电信、大唐移动、海天天线、西部钛业、汇诚电\r\n信、光耀通信、金风科技、宁波金田、深圳天珑', '名师', 'https://picobd.yxt.com/orgs/yxt_malladmin/teacher/logo/201812/2211f47a4b494ae0aea9d3d9c0b8af6e.jpg@s_1,w_100,h_100', '职业素养', '全行业', '上海');

-- ----------------------------
-- Table structure for trainingcourse
-- ----------------------------
DROP TABLE IF EXISTS `trainingcourse`;
CREATE TABLE `trainingcourse` (
  `trainingcourseid` int NOT NULL AUTO_INCREMENT COMMENT '内训课id',
  `trainingcoursename` varchar(255) DEFAULT NULL COMMENT '内训课名称',
  `trainingcourseinto` varchar(255) DEFAULT NULL COMMENT '内训课简介',
  `coursedate` datetime DEFAULT NULL COMMENT '内训课开课时间',
  `courseaddress` varchar(255) DEFAULT NULL COMMENT '内训课开课地点',
  `preface` varchar(255) DEFAULT NULL COMMENT '内训课课程前言',
  `object` varchar(255) DEFAULT NULL COMMENT '面向的对象',
  `form` varchar(255) DEFAULT NULL COMMENT '内训课课程形式',
  `trainimg` varchar(255) DEFAULT NULL COMMENT '图片',
  `teachersid` int DEFAULT NULL COMMENT '教师id',
  PRIMARY KEY (`trainingcourseid`)
) ENGINE=InnoDB AUTO_INCREMENT=21 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of trainingcourse
-- ----------------------------
INSERT INTO `trainingcourse` VALUES ('1', '代际领导力©：用90后思维领导90后', '课程将从数据的角度引导管理者认知代际差异，给企业、行业带来的冲击，帮助管理者识别代际差异给企业内外部管理带来的深刻影响；传授轻有力“一招三式”，在反转时代帮助管理者提升领导力，找回管理自信，提高组织绩效；帮助管理者掌握有效激励90后的方法，降低90后员工流失率，提升组织稳定性。', '2019-01-01 00:00:00', '全国', '一旦组织内的90后员工超过了30%，组织就会自动升级为90后组织。', '企业中层管理者，董事会秘书、总经理助理、部门经理、主管\r\n基层管理者，基层管理干部、班组长、HR人员\r\n刚刚走上管理岗位，缺乏管理经验的管理人员、储备干部', '讲师提出问题，学员思考； 小组练习讨论，讲师点评； 用问题链方式，层层递进。', 'https://picobd.yxt.com/orgs/yxt_malladmin/offline/logo/201904/84f49bb374ca48f49fafb6049661c253.jpg@s_1,w_577,h_324', '24');
INSERT INTO `trainingcourse` VALUES ('2', '教练式管理', '“教练式管理”是通过对话支持下属实现组织目标的管理方式。', '2019-01-01 00:00:00', '全国', '教练式管理”信任下属潜力、启发下属思考，既支持下属解决了问题，又让下属提升问题解决能力。', '本课程适合需要激发下属潜能的中高层管理者，新任管理者及从技术走向管理的管理者', '交互式', 'https://picobd.yxt.com/orgs/yxt_malladmin/offline/logo/201809/5844aa9e14da45e4911bc9ed0dbfa6d9.jpg@s_1,w_577,h_324', '12');
INSERT INTO `trainingcourse` VALUES ('3', 'Letterpress 灵图——管理业务', '【沙盘及游戏版权说明 Copyright Announcement】 本课程旨在让学员掌握必要的财务报表知识与用途，强化财务意识。', '2019-12-11 14:57:39', '全国', '管理者面对的问题和挑战\r\n在经营只见树木不见森林\r\n对运营的关注大于对市场趋势的关注\r\n业务经营中选择和决策比较低效\r\n不知如何支撑公司未来业务发展和转型\r\n财务和预算无法深入业务，引领最大价值\r\n\r\n管理者面对的问题和挑战\r\n在经营只见树木不见森林\r\n对运营的关注大于对市场趋势的关注\r\n业务经营中选择和决策比较低效\r\n不知如何支撑公司未来业务发展和转型\r\n财务和预算无法深入业务，引领最大价值', '企业各级管理者、后备干部', '沙盘课程', 'https://picobd.yxt.com/orgs/yxt_malladmin/offline/logo/201904/b70c641ddb7c4598a558182587fe1844.jpg@s_1,w_577,h_324', '22');
INSERT INTO `trainingcourse` VALUES ('4', '新经理实战工作坊', '本课程通过对新任经理人价值观引导和职业角色定位，为其职业心态的塑造提供了科学的方法；在开展工作方面提供了前瞻性的指导；在与内外部客户沟通方面提供了丰富翔实的借鉴性案例。', '2019-07-01 07:00:00', '全国', '刚刚走上管理岗位的骨干员工有被组织给予期望的兴奋；有踌躇满志的理想；也有对发展前景的迷茫、未来工作的困惑，处理新状况的不自信', '本课程适合储备干部、新任经理、3-5年管理经验的主管人员', '交互式', 'https://picobd.yxt.com/orgs/yxt_malladmin/offline/logo/201712/92742d562fd544d6bab28ff722ec03d2.png@s_1,w_577,h_324', '15');
INSERT INTO `trainingcourse` VALUES ('5', '战略性人力资源管理培训', '围绕企业的发展战略，建立支持战略执行的人力资源相关执行系统，是当前很多企业面临的一个重大课题', '2019-01-01 00:00:00', '全国', '进入WTO后，中国的内外部环境正发生深刻的变化，这需要组织做出更快的反应以期达到他们的战略目标', '本课程适合公司经营者、高层主管、HR总监', '交互式', 'https://picobd.yxt.com/orgs/yxt_malladmin/offline/logo/201809/3dee2035df484cd9812a2dc17941c6e6.jpg@s_1,w_577,h_324', '4');
INSERT INTO `trainingcourse` VALUES ('6', '慧眼识才——招聘面试实务技巧', '本课程不仅直面企业人力资源招聘与面试实践中存在的典型问题基础，给出解决办法，重点介绍一些行之有效的方法与工具，以帮助人力资源从业者、企业家、管理者从根本上提高招聘与面试实战技巧', '2020-06-16 15:03:55', '北京', '世界最伟大的企业家杰克.韦尔奇认为，企业管理本质就是人力资源管理', '本课程适合人力资源经理,招聘主管,部门主管和经理以及所有和招聘有关的人员', '交互式', 'https://picobd.yxt.com/orgs/yxt_malladmin/offline/logo/201809/f2d98f936ba14e2d8e2f5c96a457f33b.jpg@s_1,w_577,h_324', '1');
INSERT INTO `trainingcourse` VALUES ('7', '企业微课创新设计与快速开发', '关于微课的种种概念、技术也层出不穷。那么，到底怎样的微课才算是“微课”？本课程带你走进微课领域', '2020-05-01 15:04:59', '上海', '2015年，被业界称为“企业微课元年”，随着越来越多的人开始关注企业微课，越来越多的人开始谈论企业微课，越来越多的人开始设计与开发微课……关于微课的种种概念、技术也层出不穷。那么，到底怎样的微课才算是“微课”？用于企业培训的微课与教育中倡导的微课有哪些不同？微课对于企业学习和培训的价值何在？我们应该如何设计与开发微课？以上种种，请企业微课设计与开发专家徐捷老师的课程来回答你。', '本课程适合职业讲师和企业内训师、培训主管/经理/总监、销售/服务等需要带教下属的主管', '交互式', 'https://picobd.yxt.com/orgs/yxt_malladmin/offline/logo/201809/26ddfa8331c84c9ba0cf94a452af9ed0.jpg@s_1,w_577,h_324', '10');
INSERT INTO `trainingcourse` VALUES ('8', 'Inception 盗梦空间——教练式绩效面谈', '【沙盘及游戏版权说明 Copyright Announcement】 如何使你能够最大限度地与下属在各层梦境匹配', '2020-01-01 12:00:00', '全国', '学习关键绩效面谈的方法和工具模型，知其然，知其所以然，更知其何以然', '本课程适合企业中层干部', '沙盘课程', 'https://picobd.yxt.com/orgs/yxt_malladmin/offline/logo/201809/25778a299b3d4d63a5e814a0e8f73f5c.jpg@s_1,w_577,h_324', '17');
INSERT INTO `trainingcourse` VALUES ('9', 'CSM-顾问式销售', '《顾问式销售》着重于销售是“为客户解决问题”的观点，教授在销售关系中解决客户问题的双赢方法。', '2020-06-16 15:09:00', '全国', '《顾问式销售》着重于销售是“为客户解决问题”的观点，教授在销售关系中解决客户问题的双赢方法。', '本课程适用政府、企业组织的销售部门、售前技术部门、项目实施部门、商务部门、产品部门、市场部门、客服部门、研发部门的管理者与人员。', '交互式', 'https://picobd.yxt.com/orgs/yxt_malladmin/offline/logo/201904/abd72947e5234d60b62a27c97799d219.jpg@s_1,w_577,h_324', '16');
INSERT INTO `trainingcourse` VALUES ('10', 'TTT之微课设计与开发', '哪些内容适合“碎片化”？如何设计、制作“微课”？这是困扰许多企业学习与发展经理的一道难题。通过本课程的学习能使企业解决以上问题', '2018-12-31 12:00:00', '全国', '当今时代，随着互联网的普及和“新人类”成为职场主力军，“碎片化学习”“微课程”成为企业学习的标准配置，许多优秀的企业大学都在积极探索。但在实践中，适宜的“微课”仅占企业学习资源的12%——那么，哪些内容适合“碎片化”？如何设计、制作“微课”？这是困扰许多企业学习与发展经理的一道难题。通过本课程的学习能使企业解决以上问题', '本课程适合培训经理 企业内训师（专职/兼职） 学习发展专业人员 内容专家（SMEs）', '交互式', 'https://picobd.yxt.com/orgs/yxt_malladmin/offline/logo/201809/fe2a0ec827d64874add19ece32915e04.jpg@s_1,w_577,h_324', '9');
INSERT INTO `trainingcourse` VALUES ('11', '激发员工内动力', '本课程关于激励的所有内容，均来源于讲师20多年的工作实践、并不断吸取各方面精华、熔炼升华而成', '2020-05-13 15:12:50', '天津', '人是企业的财富，人才是企业最重要的资产', '本课程适合希望提升课程开发与设计能力的职业人士，比如：培训经理/主管、内部培训师，等需要对企业内部人员实施培训的管理者', '交互式', 'https://picobd.yxt.com/orgs/yxt_malladmin/offline/logo/201809/92d56536cbdc429cb65212deeb6f1e66.png@s_1,w_577,h_324', '20');
INSERT INTO `trainingcourse` VALUES ('12', '从学霸到精英', '本课程在客观存在的代际差异面前，双方都需要“清除障碍，以心换心”，建立深入的关系，从“较量”的关系转变为“合作”的关系。', '2020-02-05 15:14:10', '全国', '“迷茫”是大部分初入职场的青年员工经常遇到的问题。如何帮助青年员工，走出迷茫、找到自己的职业方向，展现职场人应有的“自信、从容”？如何帮助青年员工，提升角色感，开启精彩职业旅程？', '90后/95后员工，管培生、应届毕业生、入职三年内新员工等', '讲师提出问题，学员思考； 小组练习讨论，讲师点评； 用问题链方式，层层递进。', 'https://picobd.yxt.com/orgs/yxt_malladmin/offline/logo/201904/0065c708e3044ad6b1b1139891c4dd46.jpg@s_1,w_577,h_324', '21');
INSERT INTO `trainingcourse` VALUES ('13', 'EXCEL玩转高效办公应用', '本课程结合日常的数据存储、数据处理、数据分析、数据呈现需要，从Excel数据管理的十八般兵器、常用函数与公式应用、数据透视表、图表应用及美化等方面针对常见问题讲解各类解决方法和应用技巧', '2018-07-01 15:15:38', '全国', 'Excel办公软件在财务管理、人力资源管理等诸多方面应用极其广泛。但据统计，大多数职场白领应用到Excel的功能不足10%，强大的办公软件大多数时候只能成为摆设，实属可悲。', '尚不能熟练操控Excel的各类职场人士', '交互式', 'https://picobd.yxt.com/orgs/yxt_malladmin/offline/logo/201809/1a3d19b871b041eca720358c74bb817e.jpg@s_1,w_577,h_324', '11');
INSERT INTO `trainingcourse` VALUES ('14', '\r\n服务礼仪规范', '服务礼仪在当今商务交往中作用日渐突显，规范的礼仪可以帮助公司提升整体形象，本课程旨在分享服务礼仪的规范化', '2020-06-16 15:17:43', '全国', '全面讲解和规范化训练接待服务礼仪', '企业服务人员、接待工作者、销售主管', '交互式', 'https://picobd.yxt.com/orgs/yxt_malladmin/offline/logo/201809/56c9d826ef274c3a90796908e98fae8d.jpg@s_1,w_577,h_324', '13');
INSERT INTO `trainingcourse` VALUES ('15', 'DISC与人际沟通', 'DISC是促进自我了解、相互认识和扩展人际关系的最佳工具；学习和运用DISC理论及工具，在自我的层面，能觉察自己的情绪，理解自己的行为，切换自己的模式；在他人的层面，观察他人的行为，尊重对方的需求，做好对方的拍档。', '2019-10-31 15:19:28', '全国', '没有一种性格比其他人好，没有一种性格比其他人差，最重要的是接纳自己，了解他人，用不同的方法去应对不同的环境，调适自已以成为更为更好的自已。', '本课程适合企业经理/主管/全员', '交互式', 'https://picobd.yxt.com/orgs/yxt_malladmin/offline/logo/201809/c29e4fbf167b454c8012f7ca0cd7517d.jpg@s_1,w_577,h_324', '19');
INSERT INTO `trainingcourse` VALUES ('16', '门店销售训练营--九连环攻略', '本课程将带领学员掌握规范终端销售服务的9个基本流程，学会业绩倍增的4大黄金销售法则；对门店管理有最新的认知', '2020-05-01 15:22:14', '全国', '零售连锁行业竞争白热化的时代，您是否还在头疼以下问题：\r\n导购员缺乏积极性和主动性，优秀员工越来越难招；\r\n门店业绩主要靠主卖手，新员工成长太慢，销售能力无法提升', '本课程适合终端导购、店长、督导、加盟商', '交互式', 'https://picobd.yxt.com/orgs/yxt_malladmin/offline/logo/201809/e1305a5e4daf4e8bbed0e747a372a9cf.jpg@s_1,w_577,h_324', '7');
INSERT INTO `trainingcourse` VALUES ('17', '移动互联网新媒体营销实战', '本课程着重从视野、观点、知识等层面，全方位地培育企业家学员们的互联网营销思维', '2019-02-15 15:26:39', '全国', '抽丝剥茧，用海量实战案例，深度剖析微信营销的本质、要义与技巧', '市场总监、企划总监、营销总监等企业中高层管理者', '交互式', 'https://picobd.yxt.com/orgs/yxt_malladmin/offline/logo/201804/86be8d1dc45b4f67a1e13301937d62c7.png@s_1,w_577,h_324', '6');
INSERT INTO `trainingcourse` VALUES ('18', '金牌大堂经理综合管理技能提升', '本课程将给您传授金牌大堂经理的角色定位、工作流程、问题与投诉解决、大堂营销技巧等卓越实用的方式、方法', '2020-06-16 15:28:39', '全国', '本课程将给您传授金牌大堂经理的角色定位、工作流程、问题与投诉解决、大堂营销技巧等卓越实用的方式、方法，帮助银行大堂经理第一时间缓和客户的不满情绪，塑造银行良好的客户服务形象，并通过如何接触客户、了解需求、推荐产品、完成交易以及建立忠诚客户务等阶段对服务技巧、营销技巧进行全面地介绍，打造银行金牌大堂经理，从而成功地进行服务、营销，顺利实现银行的营销目标。', '本课程适合大堂经理', '交互式', 'https://picobd.yxt.com/orgs/yxt_malladmin/offline/logo/201809/cf02841ba8e348c8a6a976c923e51e75.jpg@s_1,w_577,h_324', '5');
INSERT INTO `trainingcourse` VALUES ('19', '目标管理与计划执行', '只有基于公司战略和运营层面，探讨目标管理的内容，掌握目标管理的实质，制定可操作的计划并监督执行，才能全面提高组织绩效，支持实现战略目标，确保企业能长期健康发展。', '2019-05-01 15:30:42', '全国', '目标管理是美国著名管理学家德鲁克的首创，1954年，他在《管理的实践》一书中，首先提出“目 标管理与自我控制”的主张。德鲁克认为，并不是有了工作才有目标，而是相反，有了目标才能确定每个人的工作。所以“企业的使命和任务，必须转化为目标”，如果一个领域没有目标，这个领域的工作必然被忽视。', '本课程适合公司职员', '交互式', 'https://picobd.yxt.com/orgs/yxt_malladmin/offline/logo/201809/82d519db9d3243bb91c2c89d5f066e2f.jpg@s_1,w_577,h_324', '3');
INSERT INTO `trainingcourse` VALUES ('20', '搞定目标那点事儿---掌握目标制定与实现的秘诀', '本课程适合企业管理者、职场精英人士、职场小鲜肉、希望目标能实现的你。', '2019-11-16 15:32:26', '全国', '为啥在2014年定的2015年的目标在刚刚结束的2016年还是没有实现？\r\n为啥到月底才发现，月目标在制定的时候没考虑到现实中有这么多困难？', '本课程适合企业管理者、职场精英人士、职场小鲜肉、希望目标能实现的你', '交互式', 'https://picobd.yxt.com/orgs/yxt_malladmin/offline/logo/201812/3c38e89a960041acb297f8d68513e666.jpg@s_1,w_577,h_324', '2');

-- ----------------------------
-- Table structure for userbought
-- ----------------------------
DROP TABLE IF EXISTS `userbought`;
CREATE TABLE `userbought` (
  `userboughtid` int NOT NULL,
  `userid` int DEFAULT NULL,
  `onlincourseid` int DEFAULT NULL,
  `userboughtprice` double DEFAULT NULL,
  `userdate` datetime DEFAULT NULL,
  PRIMARY KEY (`userboughtid`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

-- ----------------------------
-- Records of userbought
-- ----------------------------

-- ----------------------------
-- Table structure for users
-- ----------------------------
DROP TABLE IF EXISTS `users`;
CREATE TABLE `users` (
  `userid` int NOT NULL,
  `username` varchar(255) DEFAULT NULL,
  `userpassword` varchar(255) DEFAULT NULL,
  `enterpriseid` int DEFAULT NULL COMMENT '企业id',
  `useremail` varchar(255) DEFAULT NULL,
  `userbalance` double DEFAULT NULL COMMENT '余额',
  PRIMARY KEY (`userid`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

-- ----------------------------
-- Records of users
-- ----------------------------
INSERT INTO `users` VALUES ('1', '阳阳', '1234', '1', 'yangyang123@qq.com', '100');
INSERT INTO `users` VALUES ('2', '学奋', '123', '1', 'xuefen123@qq.com', '100');
INSERT INTO `users` VALUES ('3', '超', '123', '1', 'chao123@qq.com', '100');
