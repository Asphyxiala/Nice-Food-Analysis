/*
 Navicat Premium Data Transfer

 Source Server         : FoodAnalysis
 Source Server Type    : MySQL
 Source Server Version : 50744
 Source Host           : localhost:3307
 Source Schema         : foodanalysis

 Target Server Type    : MySQL
 Target Server Version : 50744
 File Encoding         : 65001

 Date: 20/07/2024 18:34:28
*/

SET NAMES utf8mb4;
SET FOREIGN_KEY_CHECKS = 0;

-- ----------------------------
-- Table structure for fooddata
-- ----------------------------
DROP TABLE IF EXISTS `fooddata`;
CREATE TABLE `fooddata`  (
  `店名` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL,
  `评论` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL,
  `人均消费` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL,
  `口味` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL,
  `环境` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL,
  `服务` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL,
  `电话` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL,
  `地址` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL,
  `详情页` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL
) ENGINE = InnoDB CHARACTER SET = utf8mb4 COLLATE = utf8mb4_general_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of fooddata
-- ----------------------------
INSERT INTO `fooddata` VALUES ('MONDOLI ', '6189 条评价 ', '人均: 43 元', '8.2', '8.3', '8.1', '18919578820 ? 19938172541 ', '天仙桥南路8号附10号 ', 'https://www.dianping.com/shop/k64ejSDGPw5Vqu0E');
INSERT INTO `fooddata` VALUES ('马旺子(太古里店) ', '24171 条评价 ', '人均: 140 元', '8.2', '8.6', '8.4', '028-64231923 ', '东糠市街1号 ', 'https://www.dianping.com/shop/ivbjaqnpAdOCsiY4');
INSERT INTO `fooddata` VALUES ('厘途·LittleTravel(猛追湾店) ', '4109 条评价 ', '人均: 47 元', '8', '8.1', '8', '15158549689 ? 18190826169 ', '双桥子街道滨河路20号 ', 'https://www.dianping.com/shop/l4qCz8acyfI8M0ZM');
INSERT INTO `fooddata` VALUES ('SEWING MACHINE ', '3884 条评价 ', '人均: 20 元', '8.2', '7.8', '8.1', '13814891185', '双桥路151号附3号 ', 'https://www.dianping.com/shop/H9fznm01qrMm99eO');
INSERT INTO `fooddata` VALUES ('饕林餐厅(春熙路店) ', '26774 条评价 ', '人均: 75 元', '8.9', '8.8', '9', '17360015857', '学道街81号中电大厦1楼 ', 'https://www.dianping.com/shop/G41gaJfqGBICtiVY');
INSERT INTO `fooddata` VALUES ('HYGGE Life·来福 ', '4277 条评价 ', '人均: 96 元', '8.2', '8.5', '8.3', '18282595892 ? 17380090638 ', '芳华街25号附10号 ', 'https://www.dianping.com/shop/GafxmUxMY8tQKR9P');
INSERT INTO `fooddata` VALUES ('长颈鹿Giraffe ', '678 条评价 ', '人均: 76 元', '8.1', '8.2', '8.3', '17713605472 ? 17713606554 ', '芳草东街63号 ', 'https://www.dianping.com/shop/G996XdATUp8aIXia');
INSERT INTO `fooddata` VALUES ('城墙边私房菜(宝瓶巷店) ', '1782 条评价 ', '人均: 60 元', '8.4', '8.3', '8.4', '18011511767', '灌口街道宝瓶巷48-49号（宝瓶巷旁边的城墙巷子） ', 'https://www.dianping.com/shop/H8musShGdSiRuGaL');
INSERT INTO `fooddata` VALUES ('The bon House李本家(玉林生活广场店) ', '6276 条评价 ', '人均: 63 元', '8.2', '8', '8.4', '028-86740322 ', '玉林南路15号玉林生活广场1楼（1号电梯旁） ', 'https://www.dianping.com/shop/k3F3mf6nuwVajFaW');
INSERT INTO `fooddata` VALUES ('常识咖啡common sense(春熙路店) ', '3170 条评价 ', '人均: 26 元', '8.3', '8.2', '8.4', '028-67831918 ', '华兴东街4号 ', 'https://www.dianping.com/shop/irKop4LiLQFLFhUo');
INSERT INTO `fooddata` VALUES ('和幸(春熙路群光广场店) ', '13423 条评价 ', '人均: 82 元', '8.2', '8.3', '8.3', '028-86662616 ', '春熙路南段8号群光广场8楼 ', 'https://www.dianping.com/shop/l298M1DDkIDspN7s');
INSERT INTO `fooddata` VALUES ('無早小食 ', '5069 条评价 ', '人均: 86 元', '8.2', '8.5', '8.3', '18080150921', '青莲上街5号附2号 ', 'https://www.dianping.com/shop/H3DeKhRHOo0httzM');
INSERT INTO `fooddata` VALUES ('成都吃客(奎星楼店) ', '17025 条评价 ', '人均: 51 元', '8.3', '7.8', '8.2', '028-86693617 ? 18113177841 ', '奎星楼街10号附3号 ', 'https://www.dianping.com/shop/jsWjiE6Ke7d4vBOO');
INSERT INTO `fooddata` VALUES ('饕林餐厅(武侯祠店) ', '13025 条评价 ', '人均: 75 元', '9', '9', '9.1', '028-81582999 ? 19108207757 ', '浆洗街15号附5号浆西荟商场2楼 ', 'https://www.dianping.com/shop/H2FMjQzYwVeDI5Si');
INSERT INTO `fooddata` VALUES ('巴蜀大宅门火锅(北门大桥店) ', '8672 条评价 ', '人均: 70 元', '8.5', '8.3', '8.4', '028-86920870 ', '草市街街道北大街91号(近四川书市) ', 'https://www.dianping.com/shop/Fsi1jpQfkYonVjaz');
INSERT INTO `fooddata` VALUES ('芙蓉凰花园酒楼 ', '6178 条评价 ', '人均: 119 元', '8', '7.9', '7.7', '028-87346868 ', '光华村街66号附16-17号 ', 'https://www.dianping.com/shop/k7yhr2NklVtq2osk');
INSERT INTO `fooddata` VALUES ('组织向南 ', '5105 条评价 ', '人均: 98 元', '8.2', '7.9', '8.3', '13281128182', '万象南路669号象南里1栋209、210、211、224号 ', 'https://www.dianping.com/shop/FjBUdw3NObgSzx5W');
INSERT INTO `fooddata` VALUES ('冒椒火辣(奎星楼街店) ', '24026 条评价 ', '人均: 70 元', '8.1', '7.7', '7.8', '18190766158', '奎星楼街33号（近宽窄巷子） ', 'https://www.dianping.com/shop/l8xwcd1xbMBOSnNH');
INSERT INTO `fooddata` VALUES ('陶德砂锅(双楠店) ', '8467 条评价 ', '人均: 62 元', '9', '8.9', '9.1', '028-85086669 ', '置信路3号 ', 'https://www.dianping.com/shop/k5QKVg89HDrFwBcq');
INSERT INTO `fooddata` VALUES ('Lian尚莲越泰料理(太古里店) ', '5867 条评价 ', '人均: 215 元', '8.6', '8.9', '8.7', '028-81134838 ', '中纱帽街8号成都远洋太古里25栋2层2320号商铺 ', 'https://www.dianping.com/shop/l5RQ2GrQI9CSAqXI');
INSERT INTO `fooddata` VALUES ('La Terre乐田(仁和新城店) ', '4984 条评价 ', '人均: 105 元', '8.9', '9.1', '9.1', '028-86666609 ', '府城大道西段505号仁和新城购物中心B座1楼151号（唐宫楼下） ', 'https://www.dianping.com/shop/imzWz4YCzl2yeJCx');
INSERT INTO `fooddata` VALUES ('玥轩YUE HIN(IFS国际金融中心店) ', '7717 条评价 ', '人均: 303 元', '8.7', '9', '8.9', '19980703556', '红星路三段1号成都国际金融中心成都尼依格罗酒店2楼 ', 'https://www.dianping.com/shop/G8qOcCTilM0ViPl0');
INSERT INTO `fooddata` VALUES ('画厨CAFE(川大店) ', '6051 条评价 ', '人均: 73 元', '8.3', '8.8', '8.7', '028-86272713 ', '科华街5号附1号【近蓝色加勒比广场】 ', 'https://www.dianping.com/shop/G9J8JH3cjFKQZWDW');
INSERT INTO `fooddata` VALUES ('钦善斋·养生膳食(武侯祠店) ', '9260 条评价 ', '人均: 105 元', '8.2', '8.3', '8.2', '028-85053333 ', '武侯祠大街247号（成都武侯祠博物馆西南80米处） ', 'https://www.dianping.com/shop/l4tBn5fFXTFOueuN');
INSERT INTO `fooddata` VALUES ('比萨先生PIZZAMAN ', '5377 条评价 ', '人均: 93 元', '8.3', '8.4', '8.6', '13699000351', '吉祥街33号附6号 ', 'https://www.dianping.com/shop/H6EaJrQUHbHTgwHK');
INSERT INTO `fooddata` VALUES ('凛火烧鸟酒场(高新店) ', '4649 条评价 ', '人均: 142 元', '8.3', '8.7', '8.9', '028-81717737 ? 13398319713 ', '天府二街建发鹭洲里A区周大福门口观光电梯上四楼 ', 'https://www.dianping.com/shop/l7g4HVtZrvgtzuDG');
INSERT INTO `fooddata` VALUES ('Wehouse维豪斯西餐(银泰中心in99店) ', '15622 条评价 ', '人均: 139 元', '8.2', '8.6', '8.2', '18482327989', '天府大道北段1199号银泰中心in997层718号 ', 'https://www.dianping.com/shop/H8HocHcu3TQOqIza');
INSERT INTO `fooddata` VALUES ('陶德砂锅(营门口店) ', '10570 条评价 ', '人均: 61 元', '9.1', '9.1', '9.2', '028-83359998 ', '一环路西三段279号昭艺大厦一楼（四川省文化馆旁） ', 'https://www.dianping.com/shop/k1WoixJStTEHea6k');
INSERT INTO `fooddata` VALUES ('都氏二当家(ifs旗舰店) ', '8963 条评价 ', '人均: 156 元', '8.8', '9.1', '9', '028-86780088 ', '红星路三段1号IFS国际金融中心7楼L706号 ', 'https://www.dianping.com/shop/k3aewPVcInNmn3ZB');
INSERT INTO `fooddata` VALUES ('薛涛院子里·中餐茶艺(三圣乡店) ', '1537 条评价 ', '人均: 216 元', '8.3', '8.9', '8.2', '028-84778488 ? 19940822086 ', '三圣乡幸福梅林幸福西路路口 ', 'https://www.dianping.com/shop/l8sMqld0c0ldiUgw');
INSERT INTO `fooddata` VALUES ('都氏二当家(仁和新城店) ', '7450 条评价 ', '人均: 148 元', '8.4', '9', '8.4', '028-85311188 ', '府城大道西段505号仁和新城5楼519号(地铁五号线C2出口/市一医院对面)（电影院旁） ', 'https://www.dianping.com/shop/G1TWUdpFIhvYOPbO');
INSERT INTO `fooddata` VALUES ('云门·兰亭(太古里店) ', '2192 条评价 ', '人均: 188 元', '8.9', '9', '9.1', '18181985801 ? 18181981561 ', '东风路29号未来中心商场5楼（商场二号门观光电梯直达） ', 'https://www.dianping.com/shop/k4YMoyID0ZLJKHjG');
INSERT INTO `fooddata` VALUES ('御苑精品川菜馆(锦江店) ', '2457 条评价 ', '人均: 98 元', '9.1', '9', '9.1', '028-84547999 ? 028-84515666 ', '龙舟路秀城大厦2楼59号附1号 ', 'https://www.dianping.com/shop/k76z2vHK0CvzO5jd');
INSERT INTO `fooddata` VALUES ('Kevin\'s Laboratory(电子科大店) ', '1204 条评价 ', '人均: 96 元', '8.7', '8.8', '8.9', '13308219279', '天骄路龙湖时代天街15栋102（马路背面） ', 'https://www.dianping.com/shop/G3pk3iTfyd3WSzFB');
INSERT INTO `fooddata` VALUES ('辛厨房 ', '1956 条评价 ', '人均: 180 元', '8.7', '8.4', '8.7', '18190882790 ? 028-83413003 ', '高远一路15号7322创意园区B12 ', 'https://www.dianping.com/shop/l5ANIqHPG4rZ61b9');
INSERT INTO `fooddata` VALUES ('将军府壹号·鸡毛店(人民公园店) ', '8865 条评价 ', '人均: 76 元', '9', '9', '9.1', '17828145188', '将军街1号达州宾馆二楼 ', 'https://www.dianping.com/shop/Ga9V6oirUkZUmioT');
INSERT INTO `fooddata` VALUES ('蓉和妈妈菜·巴山蜀水(双流锦镇店) ', '3104 条评价 ', '人均: 68 元', '8.2', '8.3', '8.2', '028-61909988 ? 028-85696688 ', '航鹰东路86-112号（锦镇香墅29栋底商） ', 'https://www.dianping.com/shop/G6jKMr2k9JhtZUw5');
INSERT INTO `fooddata` VALUES ('鸡毛店·川菜(玉林店) ', '9243 条评价 ', '人均: 71 元', '8.8', '8.6', '8.5', '028-85225882 ? 18180816105 ', '玉林西路167号玉林新天地广场1楼 ', 'https://www.dianping.com/shop/G38M0bohnoLO2bOH');
INSERT INTO `fooddata` VALUES ('RawHeart Brunch&Bistro(太古里店) ', '3147 条评价 ', '人均: 99 元', '8.2', '8.4', '8.3', '028-84730030 ? 18161280791 ', '双桥子街道滨河路50号/望平街145号 ', 'https://www.dianping.com/shop/H4oHSOGOblg8KTSp');
INSERT INTO `fooddata` VALUES ('FIELDS AVANT 十域·臻选(悠方店) ', '3587 条评价 ', '人均: 197 元', '8.3', '9', '8.5', '028-61555477 ', '交子大道300号悠方购物中心6层613 ', 'https://www.dianping.com/shop/l9sdLz4u0MQX1Snu');
INSERT INTO `fooddata` VALUES ('23 TWENTY THREE EATERY ', '1260 条评价 ', '人均: 53 元', '8.8', '8.4', '8.9', '19102661129 ? 19381627891 ', '交子大道500号誉峰遇见B座B-135号 ', 'https://www.dianping.com/shop/laNKNPpRSVIT8Rrc');
INSERT INTO `fooddata` VALUES ('曼奈·肉桂厨房(光华店) ', '9378 条评价 ', '人均: 70 元', '8.7', '8.2', '8.4', '19938017380', '群宁街10号 ', 'https://www.dianping.com/shop/laH4CdgfZy6Rzwek');
INSERT INTO `fooddata` VALUES ('Tivano意大利餐厅(笔帖式街店) ', '3765 条评价 ', '人均: 522 元', '8.3', '9.1', '9', '028-62974190 ', '锦官驿街道笔帖式街81号博舍酒店负一楼(春熙路太古里内) ', 'https://www.dianping.com/shop/k9p9rL4kvOHA802P');
INSERT INTO `fooddata` VALUES ('堂前燕·川菜 ', '3744 条评价 ', '人均: 65 元', '9.1', '8.8', '9', '13032824400', '浆洗街29号万里号一楼 ', 'https://www.dianping.com/shop/kahGsNWbEqMMjQOZ');
INSERT INTO `fooddata` VALUES ('龙翔山庄雷鸡肉(青城山店) ', '8830 条评价 ', '人均: 83 元', '9.1', '9.1', '9.2', '13699011077', '青城后山泰安古镇 ', 'https://www.dianping.com/shop/k2VORyUK1encpAx0');
INSERT INTO `fooddata` VALUES ('五里关火锅(五里墩店) ', '13169 条评价 ', '人均: 105 元', '9', '8.4', '9', '17340065879', '营康路4号附1号 ', 'https://www.dianping.com/shop/k3Sw9XK6N3MWSFOu');
INSERT INTO `fooddata` VALUES ('Muben末本意大利餐厅·臻选(大悦城店) ', '4591 条评价 ', '人均: 166 元', '8.6', '9', '9.1', '028-66328466 ', '大悦路大悦城商场一楼一号门旁边30米处（不进商场，面对1号门右手边） ', 'https://www.dianping.com/shop/l3t4436qabPtmzKe');
INSERT INTO `fooddata` VALUES ('川西坝子火锅(清江东路3.0直营店) ', '15785 条评价 ', '人均: 115 元', '8.9', '9', '9', '028-87799517 ? 4000517517 ', '清江东路8号附46号-48号 ', 'https://www.dianping.com/shop/k64VdfqXOY1aETCw');
INSERT INTO `fooddata` VALUES ('园里火锅(府城大道店) ', '7874 条评价 ', '人均: 165 元', '8.3', '9.1', '8.6', '028-85939393 ? 028-85980398 ', '府城大道西段505号仁和春天国际广场C座3层（近地铁5号线市一医院站C2口） ', 'https://www.dianping.com/shop/l2g0kxUJRpV1bdZr');
INSERT INTO `fooddata` VALUES ('冒椒火辣(太古里店) ', '11167 条评价 ', '人均: 72 元', '8.1', '7.9', '8', '13551178919', '惜字宫南街4号3栋附1号 ', 'https://www.dianping.com/shop/l9bkKQuEKLnfCU7a');
INSERT INTO `fooddata` VALUES ('拾谷西餐(天府三街店) ', '4060 条评价 ', '人均: 110 元', '8.6', '9.1', '9', '17711098997 ? 028-86698699 ', '天府三街88号大源中心一幢2层201室 ', 'https://www.dianping.com/shop/l1BxE8FHoMksWhml');
INSERT INTO `fooddata` VALUES ('么哈(科华北路店) ', '8079 条评价 ', '人均: 66 元', '8.3', '8.3', '8.3', '028-67643876 ? 17345012075 ', '科华北路60号SOHO沸城B座2层201号 ', 'https://www.dianping.com/shop/G2oydra7XS5M2Itb');
INSERT INTO `fooddata` VALUES ('S Kitchen偲厨 ', '1495 条评价 ', '人均: 664 元', '8.1', '8.5', '8.5', '028-85599677 ', '交子大道悠方购物中心2楼201号 ', 'https://www.dianping.com/shop/k2xaZo6jFnfV9UeS');
INSERT INTO `fooddata` VALUES ('隐家炭火烧鸟(太古里店) ', '6110 条评价 ', '人均: 111 元', '8.3', '8.3', '8.6', '028-84747028 ? 18708170320 ', '望平街25号香香巷内 ', 'https://www.dianping.com/shop/k6lR3t31UAZsrFOV');
INSERT INTO `fooddata` VALUES ('野营烤肉韩国料理OUTDOOR BBQ(总店) ', '1565 条评价 ', '人均: 88 元', '8.4', '8.2', '8.7', '15928447702 ? 18682757003 ', '西大街84号金色夏威夷1楼150号 ', 'https://www.dianping.com/shop/k7hF9YqPTI7FvtVw');
INSERT INTO `fooddata` VALUES ('Molee·泰府(东郊店) ', '1514 条评价 ', '人均: 148 元', '7.9', '8', '8', '028-80197423 ', '建设南路东郊记忆东大门36栋 ', 'https://www.dianping.com/shop/H2NQUuyqRPpNkbuo');
INSERT INTO `fooddata` VALUES ('蜀锦嬉自助餐厅(成都首座万豪酒店) ', '5788 条评价 ', '人均: 123 元', '8.5', '9.1', '9', '028-80647755 ', '锦晖东街与天府大道北段交叉口东北角999号首座万豪酒店5层 ', 'https://www.dianping.com/shop/H58WumSXE7IHEzAk');
INSERT INTO `fooddata` VALUES ('锦城印象火锅(彩虹店) ', '8423 条评价 ', '人均: 153 元', '8.5', '8.4', '8.4', '18081109421 ? 18081109422 ', '武侯祠大街19号(近彩虹桥头) ', 'https://www.dianping.com/shop/l4kANcTkfQRq74xR');
INSERT INTO `fooddata` VALUES ('鸡毛店·川菜(东郊记忆店) ', '6456 条评价 ', '人均: 70 元', '9', '9', '9.1', '13540182201', '建设南路93号附1号东郊记忆北大门公交站处 ', 'https://www.dianping.com/shop/l9GeeTkxva7AuZ1Z');
INSERT INTO `fooddata` VALUES ('转转会(会展店) ', '5072 条评价 ', '人均: 127 元', '8.1', '8.5', '7.9', '028-85381999 ? 028-85381111 ', '世纪城路198号附5956号（1号展馆对面） ', 'https://www.dianping.com/shop/G3hXrToxhaKEAOLc');
INSERT INTO `fooddata` VALUES ('嘉州叶婆婆钵钵鸡(太古里店) ', '24696 条评价 ', '人均: 57 元', '8.1', '8.2', '8.1', '18280451300', '油篓街68号（成都太古里亚朵S酒店对面） ', 'https://www.dianping.com/shop/k3IBGStOHIexCW4x');
INSERT INTO `fooddata` VALUES ('瓦库36号(东郊记忆万科天荟店) ', '2176 条评价 ', '人均: 203 元', '8.7', '9', '8.8', '028-81707878 ', '杉板桥路天荟万科广场1栋7单元2楼1号 ', 'https://www.dianping.com/shop/H5RZxXHBfggILr1U');
INSERT INTO `fooddata` VALUES ('蜀大侠火锅(春熙店) ', '16556 条评价 ', '人均: 103 元', '8.7', '8.6', '8.4', '028-87666679 ', '东大街上东大街段春南商场2楼 ', 'https://www.dianping.com/shop/H5ixCeYIPD3EpnPo');
INSERT INTO `fooddata` VALUES ('卢记正街饭店·川湘菜 ', '11438 条评价 ', '人均: 104 元', '8.2', '8.3', '8.5', '028-85533966 ? 15928875587 ', '玉洁巷1号 ', 'https://www.dianping.com/shop/k5KW5uE8N9CTVPJe');
INSERT INTO `fooddata` VALUES ('悦百味·品质川菜(UPARK公园店) ', '4376 条评价 ', '人均: 138 元', '8.9', '9', '8.8', '028-83663344 ? 028-83666868 ', '富华北路666号UPARK公园B栋2层208号 ', 'https://www.dianping.com/shop/H1hCajNRporbvNec');
INSERT INTO `fooddata` VALUES ('俏媳妇火锅(宽窄巷子店) ', '7716 条评价 ', '人均: 108 元', '8.5', '8.5', '8.4', '028-61679658 ', '支矶石街28号成都画院对面 ', 'https://www.dianping.com/shop/G9ByheapjDbCO8PV');
INSERT INTO `fooddata` VALUES ('大龙燚火锅HOYO店(太古里店) ', '14053 条评价 ', '人均: 100 元', '8.6', '8.5', '8.6', '028-61190606 ', '东大街下东大街段166号二层 ', 'https://www.dianping.com/shop/H2jZNYuEaNx8FmMj');
INSERT INTO `fooddata` VALUES ('吼堂老火锅(太古里总店) ', '21948 条评价 ', '人均: 125 元', '8.9', '8.9', '8.8', '028-62103858 ', '东大街下东大街段166号1-3层 ', 'https://www.dianping.com/shop/H5c6esTxYAXFY32C');
INSERT INTO `fooddata` VALUES ('Mr·Fish鱼鲜生海鲜放题(银泰in99店) ', '10768 条评价 ', '人均: 384 元', '7.7', '8', '7.8', '028-61282216 ? 028-62566825 ', '天府大道北段1199号成都银泰中心in99L6层612号 ', 'https://www.dianping.com/shop/k2xKMuiYDg7EMwFE');
INSERT INTO `fooddata` VALUES ('陶德砂锅(蜀汉路店) ', '16918 条评价 ', '人均: 63 元', '9', '8.8', '9.1', '028-83518889 ', '蜀汉路494号附2号 ', 'https://www.dianping.com/shop/H7SV1G058P7Ucrr6');
INSERT INTO `fooddata` VALUES ('廊桥THE BRIDGE ', '4078 条评价 ', '人均: 705 元', '8.3', '9', '8.8', '028-84446888 ? 028-84443888 ', '锦官驿街道滨江东路66号(近香格里拉酒店) ', 'https://www.dianping.com/shop/H4jkYSw4PX3K0DuR');
INSERT INTO `fooddata` VALUES ('Vito’s Thai Restaurant ', '811 条评价 ', '人均: 151 元', '9.1', '8.4', '9', '18428091618 ? 19302810763 ', '桐梓林路3号附9-10号1层 ', 'https://www.dianping.com/shop/iWsw88y4MU7askR9');
INSERT INTO `fooddata` VALUES ('脍脍料理(祥和里店) ', '4034 条评价 ', '人均: 193 元', '8.2', '7.6', '7.9', '028-83290975 ', '一环路东三段祥和里253号 ', 'https://www.dianping.com/shop/l6YXx2N1sp01gPY2');
INSERT INTO `fooddata` VALUES ('如在蜀毛肚火锅(春熙路店) ', '7128 条评价 ', '人均: 90 元', '9', '8.9', '8.8', '028-87397933 ', '东大街上东大街段246号1层 ', 'https://www.dianping.com/shop/l4h65kSU5Jglj5WF');
INSERT INTO `fooddata` VALUES ('盡膳口福跷脚牛肉火锅(科华北路店) ', '10134 条评价 ', '人均: 108 元', '8.6', '8.6', '8.6', '18980479951', ' 科华北路50号（川大望江校区地铁站D口出来往一环路磨子桥方向步行300米,川大西门天桥正对面） ', 'https://www.dianping.com/shop/G8bxiBfdbZjq36PZ');
INSERT INTO `fooddata` VALUES ('山海烧肉(铁像寺路店) ', '2732 条评价 ', '人均: 198 元', '9.1', '9.1', '9.1', '028-61812444 ', '铁象寺路169号 ', 'https://www.dianping.com/shop/k2xrPOisZ8zLbfKc');
INSERT INTO `fooddata` VALUES ('竹涟烧肉(太古里店) ', '8593 条评价 ', '人均: 112 元', '8.8', '8.7', '8.5', '17736839178 ? 028-85920112 ', '东大街下东大街段66号崇德里国际社区内 ', 'https://www.dianping.com/shop/kazFYgPJsqxVQoAK');
INSERT INTO `fooddata` VALUES ('BURANO布拉诺西餐(金牛凯德店) ', '1972 条评价 ', '人均: 95 元', '8.9', '8.6', '8.8', '028-61391199 ', '交大路183号凯德广场·金牛F5层 ', 'https://www.dianping.com/shop/ka5zmLkV2Bmfhpwr');
INSERT INTO `fooddata` VALUES ('饭团匠·料理小食堂(镋钯街店) ', '3065 条评价 ', '人均: 74 元', '8.6', '8.2', '8.4', '18328850711', '镋钯街67号1楼 ', 'https://www.dianping.com/shop/Ga16Tpa9besTchOq');
INSERT INTO `fooddata` VALUES ('将军府壹号·鸡毛店(紫荆店) ', '3615 条评价 ', '人均: 68 元', '9.1', '9.1', '9.2', '15184355322', '紫薇东路76、78号（神仙树地铁站F出口东南200米） ', 'https://www.dianping.com/shop/l4yAOROObISwa6sa');
INSERT INTO `fooddata` VALUES ('鸡毛店·川菜(李家沱店) ', '7164 条评价 ', '人均: 64 元', '8.7', '8.4', '8.4', '18121866618', '二环路北四段9号高车一路汇融名城D区 ', 'https://www.dianping.com/shop/GadS1eObAF5rHrcl');
INSERT INTO `fooddata` VALUES ('赤宴(玉林店) ', '5024 条评价 ', '人均: 62 元', '9', '8.8', '9', '028-87526556 ? 17380420276 ', '兴蓉东巷12-14号 ', 'https://www.dianping.com/shop/k4kl2PVXmVXEBRl4');
INSERT INTO `fooddata` VALUES ('首尔朴宝·炭火烤肉(金沙店) ', '4323 条评价 ', '人均: 106 元', '8.7', '8.5', '9', '028-86636672 ? 028-86637892 ', '金沙街道金阳路21号一楼（地铁7号线金沙博物馆D出口向西80米） ', 'https://www.dianping.com/shop/kaHLXLSmWXEktLoN');
INSERT INTO `fooddata` VALUES ('8号火锅中餐厅(成都群光君悦酒店) ', '3892 条评价 ', '人均: 424 元', '8.8', '9.1', '9', '028-66661234 ', '春熙路南段8号成都群光君悦酒店16层 ', 'https://www.dianping.com/shop/H48Y1Ev8nEewsDaL');
INSERT INTO `fooddata` VALUES ('老街小牛·坨坨牛肉串串(清江东路店) ', '4284 条评价 ', '人均: 81 元', '8.2', '8.1', '8.2', '17721870807', '清江东路8号附24 ', 'https://www.dianping.com/shop/G9rQI8QmTZWHxdtC');
INSERT INTO `fooddata` VALUES ('乐山胖哥跷脚牛肉(东风路总店) ', '7252 条评价 ', '人均: 61 元', '8.9', '8.1', '8.5', '18160017173 ? 13890674901 ', '东风路北一巷新1号附10号 ', 'https://www.dianping.com/shop/k9mXb2dGHETBGNTa');
INSERT INTO `fooddata` VALUES ('小龙翻大江文化火锅(宽窄店) ', '16228 条评价 ', '人均: 160 元', '8.4', '9.1', '8.4', '028-86648888 ? 18180596999 ', '窄巷子28号 ', 'https://www.dianping.com/shop/l5GivtW5qNWgA3Vq');
INSERT INTO `fooddata` VALUES ('龙山烧肉(万象城店) ', '9989 条评价 ', '人均: 106 元', '8.1', '8.1', '7.9', '028-81306778 ', '双林中横路79号 ', 'https://www.dianping.com/shop/G86uHqJDbE1biy7n');
INSERT INTO `fooddata` VALUES ('漫度时光餐厅·宝宝宴·婚礼·求婚·生日·团建会议(三圣乡店) ', '783 条评价 ', '人均: 115 元', '8.6', '9', '8.6', '15802827787 ? 19180757787 ', '幸福梅林幸福路9号 ', 'https://www.dianping.com/shop/H5UkcxxVcSu9i91p');
INSERT INTO `fooddata` VALUES ('红辣椒·川菜·火锅(科华路店) ', '5902 条评价 ', '人均: 99 元', '8.7', '8.9', '9.1', '028-86750196 ? 18919576836 ', '长荣路56号泛悦国际3号楼2层2-6号铺(近科华中路) ', 'https://www.dianping.com/shop/G6E0VxV0sWQtWw0A');
INSERT INTO `fooddata` VALUES ('红墙记忆·川味小馆 ', '2526 条评价 ', '人均: 78 元', '8.8', '8.4', '8.8', '15928814230', '长顺下街红墙巷19号附7号 ', 'https://www.dianping.com/shop/H2VR10ovajbh0cdo');
INSERT INTO `fooddata` VALUES ('匠和风精致料理(悠方店) ', '7721 条评价 ', '人均: 287 元', '8.9', '8.9', '9', '028-65471188 ', '交子大道悠方购物中心五楼L536 ', 'https://www.dianping.com/shop/k3kwhdMwORkyj10R');
INSERT INTO `fooddata` VALUES ('一个勺子新疆锡伯主题私房菜(红墙巷49号院店) ', '2348 条评价 ', '人均: 94 元', '8.3', '8.4', '8.2', '13678154334', '长顺下街红墙巷49号附8号 ', 'https://www.dianping.com/shop/k7BqgzCgIf8Rry9b');
INSERT INTO `fooddata` VALUES ('隐庐·古法川菜(高新店) ', '1085 条评价 ', '人均: 391 元', '8.3', '8.5', '8.7', '028-65777137 ', '盛兴街57号隐庐酒店一楼 ', 'https://www.dianping.com/shop/k4VE3KNfmCj5BT8k');
INSERT INTO `fooddata` VALUES ('希尔顿嘉悦里?TC CAFE 御蓉高空餐厅 ', '2414 条评价 ', '人均: 239 元', '8.4', '9.1', '9', '028-65216666 ', '西御街5号成都领地希尔顿嘉悦里酒店31层 ', 'https://www.dianping.com/shop/j4VDu0PvYDxkcVL0');
INSERT INTO `fooddata` VALUES ('眷蜀冰社·手工冰粉 ', '4263 条评价 ', '人均: 13 元', '8.1', '8', '8.1', '18428027190', '奎星楼街23号附1号 ', 'https://www.dianping.com/shop/l1n79MgiscAOVJ1r');
INSERT INTO `fooddata` VALUES ('不二·民谣音乐餐酒吧(九眼桥店) ', '4369 条评价 ', '人均: 136 元', '8.4', '8.8', '8.3', '15756378334 ? 028-85066866 ', '丝管路66号 ', 'https://www.dianping.com/shop/H8W2IiFDGZcLjfAn');
INSERT INTO `fooddata` VALUES ('花吃嘴儿麻辣烫 ', '5455 条评价 ', '人均: 75 元', '8.2', '7.9', '8', '13551355865 ? 18080885777 ', '望平街78号 ', 'https://www.dianping.com/shop/H3feNvuVW2UNAGkU');
INSERT INTO `fooddata` VALUES ('牛房Beefun餐酒馆 ', '879 条评价 ', '人均: 408 元', '8.9', '8.9', '9.1', '18140211819 ? 15108236718 ', '滨江东路172号附8号 ', 'https://www.dianping.com/shop/k2WxboyzvsLkDyp9');
INSERT INTO `fooddata` VALUES ('张七贵的芋儿肥肠鸡(三瓦窑长乐佳苑店) ', '2290 条评价 ', '人均: 86 元', '8.2', '7.8', '8.3', '15008259043', '三瓦窑街三瓦窑商业街3楼304-306号 ', 'https://www.dianping.com/shop/k66o14DWsZEgNCQ8');
INSERT INTO `fooddata` VALUES ('蜀九香火锅(新会展Art店) ', '3045 条评价 ', '人均: 164 元', '8.2', '8.3', '8.2', '028-85330080 ', '世纪城路166号西蜀廊桥3栋（近洲际大酒店） ', 'https://www.dianping.com/shop/G9K12RH2YhEdJjGc');
INSERT INTO `fooddata` VALUES ('老房子华粹元年花园餐厅(天府三街店) ', '1462 条评价 ', '人均: 305 元', '8.3', '9', '8.8', '028-87358822 ', '天府三街888号（大源中央公园南区商业） ', 'https://www.dianping.com/shop/l5L0AK4DlSOrF0Su');
INSERT INTO `fooddata` VALUES ('老龙亭拉面店 ', '4258 条评价 ', '人均: 65 元', '8.8', '8.1', '9', '15982241929', '东大街蓝光郁金香广场一楼最里面（下东大街36号附12号） ', 'https://www.dianping.com/shop/l1fElThLjFX8DQUf');
INSERT INTO `fooddata` VALUES ('集渔·泰式海鲜火锅(太古里晶融汇店) ', '18803 条评价 ', '人均: 133 元', '8.4', '8.5', '8.4', '17781673243 ? 17781675480 ', '东大街下东大街段169号（晶融汇二期一楼） ', 'https://www.dianping.com/shop/G1BhUfx1lUvoTP7h');
INSERT INTO `fooddata` VALUES ('半边面馆(春熙路店) ', '2431 条评价 ', '人均: 15 元', '8.2', '8', '8.3', '15692882292', '新半边街6号附11号（雷影照像馆对面） ', 'https://www.dianping.com/shop/H5xJPCAjo7cmEhXe');
INSERT INTO `fooddata` VALUES ('悦哉·派对·草坪婚礼·围炉煮茶(三圣乡店) ', '1097 条评价 ', '人均: 120 元', '8.3', '8.7', '8.3', '19938159319', '幸福梅林景区幸福路53号 ', 'https://www.dianping.com/shop/l9AO3J17Cb1zIiGr');
INSERT INTO `fooddata` VALUES ('如在蜀毛肚火锅(玉林店) ', '6454 条评价 ', '人均: 87 元', '9', '8.9', '9', '028-85222098 ', '玉林南路15号玉林生活广场一楼 ', 'https://www.dianping.com/shop/l2ZjYDzqoBu1ZPrk');
INSERT INTO `fooddata` VALUES ('鳗满·活烤鳗鱼专门店(成都桐梓林店) ', '6611 条评价 ', '人均: 104 元', '8.4', '8.3', '8.6', '19182030779', '人民南路四段46号附27号上善国际一楼 ', 'https://www.dianping.com/shop/G3vVhshmRO0nunQV');
INSERT INTO `fooddata` VALUES ('海底捞火锅(凯德天府店) ', '3057 条评价 ', '人均: 113 元', '9', '9', '9', '028-85312936 ? 028-85312736 ', '天仁路388号凯德天府6层17-18号 ', 'https://www.dianping.com/shop/G8sjlD1a0wO2d42e');
INSERT INTO `fooddata` VALUES ('正反面(总店) ', '5165 条评价 ', '人均: 26 元', '8.1', '8.3', '8.2', '028-87778477 ? 17780677707 ', '光华村街66号附3号1栋1层 ', 'https://www.dianping.com/shop/G4vbPqXPVrRTZHso');
INSERT INTO `fooddata` VALUES ('S+steak house炭烤熟成牛排馆(保利店) ', '2277 条评价 ', '人均: 312 元', '9', '8.5', '8.8', '028-85091776 ? 18980456302 ', '锦绣路保利中心写字楼A座3楼310室（停车注意事项:保利中心东区A座地下停车场3栋1号电梯2号电梯均可） ', 'https://www.dianping.com/shop/k55ACVPn9LMv2Fo2');
INSERT INTO `fooddata` VALUES ('成都宴(桐梓林店) ', '2981 条评价 ', '人均: 1000 元', '8.4', '9', '8.9', '028-83389691 ? 87793992 ', ' 人民南路四段46号上善国际北二层（为了更好的服务您,请您致电或微信联系客服xy504884514提前安排） ', 'https://www.dianping.com/shop/GaPet7x1SgKgfZLg');
INSERT INTO `fooddata` VALUES ('川西坝子火锅(金沙1.0直营店) ', '10055 条评价 ', '人均: 117 元', '8.6', '8.8', '8.8', '028-87622517 ? 4000517517 ', '黄苑街6号 ', 'https://www.dianping.com/shop/kaND1F9jOB9CTtWx');
INSERT INTO `fooddata` VALUES ('生如夏花泰式火锅(龙湖西宸店) ', '7723 条评价 ', '人均: 120 元', '8.9', '9', '8.9', '028-63918291 ', '中环路一品天下大街段首开·龙湖成都西宸天街购物中心5楼03号（近地铁7号线茶店子站C口） ', 'https://www.dianping.com/shop/G3ntaT5YDvlxBvzx');
INSERT INTO `fooddata` VALUES ('小東家一骨香(电子科大店) ', '3819 条评价 ', '人均: 43 元', '8.6', '8.1', '8.3', '19940598371 ? 028-67579311 ', '建设巷14号附32号1楼 ', 'https://www.dianping.com/shop/l41V9yVKuHni8Sss');
INSERT INTO `fooddata` VALUES ('张烤鸭·川菜·非遗冒烤鸭(青石桥店) ', '10824 条评价 ', '人均: 74 元', '8.2', '8.1', '8.2', '028-86665833 ', '古卧龙桥街青石桥室内农贸市场第3层1号 ', 'https://www.dianping.com/shop/k5gBO4MZ4ojosDQh');
INSERT INTO `fooddata` VALUES ('YUMWONG彦火蛋糕 ', '1279 条评价 ', '人均: 213 元', '8.9', '8.6', '8.7', '19138978346 ? 18180598379 ', '紫竹中街65号 ', 'https://www.dianping.com/shop/HadV1FHMjmjWPO8i');
INSERT INTO `fooddata` VALUES ('华道钰善阁 ', '2253 条评价 ', '人均: 342 元', '8.2', '9.1', '8.7', '028-85122888 ', '铁像寺路88号16栋1-8号楼 ', 'https://www.dianping.com/shop/G2FVYdlhNNGhKKRs');
INSERT INTO `fooddata` VALUES ('雍容荟帝王蟹波龙海鲜盛宴(苏宁奥莱店) ', '10183 条评价 ', '人均: 467 元', '8.2', '8.3', '8.4', '028-85805999 ? 18010639999 ', '天府大道北段8号苏宁广场城市奥特莱斯5楼509号 ', 'https://www.dianping.com/shop/G7awDXjiJEiS5FD0');
INSERT INTO `fooddata` VALUES ('南山木槿韩国料理·烤肉(芳草街店) ', '4215 条评价 ', '人均: 83 元', '8.3', '8.3', '9', '028-65777367 ', '芳草街4号附6号 ', 'https://www.dianping.com/shop/H3SGKgthlkrWhBx6');
INSERT INTO `fooddata` VALUES ('椰妹·椰子鸡火锅(武侯大悦城店) ', '7656 条评价 ', '人均: 89 元', '8.3', '8.4', '8.4', '028-85312712 ', '大悦路518号成都大悦城4楼23号铺（地铁3号线川藏立交站D出口） ', 'https://www.dianping.com/shop/H2cOe3vqLT20uXAO');
INSERT INTO `fooddata` VALUES ('集渔·泰式海鲜火锅(科华店) ', '13375 条评价 ', '人均: 127 元', '8.3', '8.4', '8.5', '17311375560', '跳伞塔街道锦绣路36号2楼（川大望江校区地铁站B出口） ', 'https://www.dianping.com/shop/G6HeY6GCfGrk8XI8');
INSERT INTO `fooddata` VALUES ('inns·隐是 餐吧 ', '5166 条评价 ', '人均: 194 元', '8.5', '8.9', '8.9', '19980514047', '人民南路四段上善国际北区负1层（近地铁1号线桐梓林站B口） ', 'https://www.dianping.com/shop/l5LVV4zEiWUHQMBx');
INSERT INTO `fooddata` VALUES ('加饮PlusIn咖啡(太古里店) ', '3697 条评价 ', '人均: 24 元', '8.1', '8', '8.2', '19113104626', '东大街下东大街段88号 ', 'https://www.dianping.com/shop/G95opQz2TULQoQu7');
INSERT INTO `fooddata` VALUES ('龙森园火锅(琴台路店) ', '9168 条评价 ', '人均: 193 元', '8.2', '8.3', '8.3', '13908049914', '少城街道琴台路60号 ', 'https://www.dianping.com/shop/kaaDbniEYgc3JC9l');
INSERT INTO `fooddata` VALUES ('朴田泰式火锅(中粮鸿云悦街店) ', '6220 条评价 ', '人均: 147 元', '9', '9.1', '8.9', '028-86525926 ', '汇源北路333号中粮鸿云悦街3楼 ', 'https://www.dianping.com/shop/ipscdsbbCzQN5wDs');
INSERT INTO `fooddata` VALUES ('凛火炭火烧鸟酒场(桐梓林店) ', '3590 条评价 ', '人均: 216 元', '8.6', '8.4', '9', '028-65224168 ? 15883013953 ', '紫薇东路127号（清华坊底商） ', 'https://www.dianping.com/shop/H1aHdhkb51pd6oXh');
INSERT INTO `fooddata` VALUES ('茹丝葵经典牛排馆(成都IFS店) ', '1272 条评价 ', '人均: 736 元', '8.4', '8.8', '9.1', '028-67821188 ', '红星路三段1号成都IFS第七层L7048L704LA号商铺 ', 'https://www.dianping.com/shop/kaacpliB6Legrill');
INSERT INTO `fooddata` VALUES ('山下人家·土砂锅腊排馆(青城山店) ', '2983 条评价 ', '人均: 62 元', '8.2', '8.1', '8.2', '18081008377', '双钟街6号 ', 'https://www.dianping.com/shop/H9vW3ECMssu5h432');
INSERT INTO `fooddata` VALUES ('禅泉冰粉(奎星楼店) ', '4552 条评价 ', '人均: 12 元', '8.2', '8.1', '8.1', '13982244270', '吉祥街8号附4号 ', 'https://www.dianping.com/shop/G2EHf6wRc7ZAjKgv');
INSERT INTO `fooddata` VALUES ('富力丽思卡尔顿酒店·丽轩中餐厅 ', '4711 条评价 ', '人均: 355 元', '8.4', '9.1', '8.9', '028-83599207 ', '顺城大街269号成都富力丽思卡尔顿酒店26层 ', 'https://www.dianping.com/shop/G5afcI68TJDqDDKb');
INSERT INTO `fooddata` VALUES ('凉山好汉自助西昌烧烤(太古里店) ', '12023 条评价 ', '人均: 75 元', '8.2', '8.2', '8.2', '028-86611127 ? 17711086596 ', '红星路四段25号附23号二楼 ', 'https://www.dianping.com/shop/H52iutOLcfnlTJEa');
INSERT INTO `fooddata` VALUES ('马路边边串串香(盐市口店) ', '6255 条评价 ', '人均: 75 元', '8.1', '8.1', '8.1', '028-60162586 ', '大业路16号食界PLAZA2层 ', 'https://www.dianping.com/shop/G6oDBM1AFpgmRxzf');
INSERT INTO `fooddata` VALUES ('小龙翻大江文化火锅(太古里店) ', '11217 条评价 ', '人均: 163 元', '8.4', '9.1', '8.5', '028-86948888 ', '东大街下东大街段香槟广场3层 ', 'https://www.dianping.com/shop/k5PZMg7i3Adrjtc8');
INSERT INTO `fooddata` VALUES ('味之绝美蛙鱼火锅(科华总店) ', '12390 条评价 ', '人均: 60 元', '8.8', '8.4', '8.6', '028-87443444 ', '科华北路40号附3号（美天酒店旁） ', 'https://www.dianping.com/shop/l4IoWRfJqC2ltN6C');
INSERT INTO `fooddata` VALUES ('渝九香(武侯祠店) ', '6739 条评价 ', '人均: 58 元', '8.4', '8.1', '8.3', '028-86785196 ? 028-61666168 ', '肖家河街道兴蓉东巷4号(地铁3号线衣冠庙站A出口直走100米兴蓉东巷右侧50米) ', 'https://www.dianping.com/shop/l36luqn7mykzd3hN');
INSERT INTO `fooddata` VALUES ('岷山饭店·THE RIVER HOUSE西餐厅 ', '3371 条评价 ', '人均: 638 元', '9', '9.1', '9.2', '028-85587927 ? 028-85583333-3408 ', '人民南路二段55号21楼 ', 'https://www.dianping.com/shop/Ha4YcrgHisuHGuTl');
INSERT INTO `fooddata` VALUES ('四千高原·云南菜(武侯店) ', '6774 条评价 ', '人均: 85 元', '8.9', '9', '9', '028-85532798 ', '高升桥东路8-16号4号楼1层4-103附1号 ', 'https://www.dianping.com/shop/H69pzVwNltO220a8');
INSERT INTO `fooddata` VALUES ('生如夏花泰式海鲜火锅(万象城店) ', '8595 条评价 ', '人均: 124 元', '9', '9', '8.9', '028-83226160 ', '双庆路8号万象城A馆5层555号 ', 'https://www.dianping.com/shop/H7jbPygXjp8pwOzu');
INSERT INTO `fooddata` VALUES ('古巴热浪城堡·特色川菜&红酒馆 ', '1926 条评价 ', '人均: 228 元', '9', '9.1', '9.1', '028-87053256 ? 19136076772 ', '人民南路4段48号附5号首座A座大门 ', 'https://www.dianping.com/shop/l3aZAwoADM9Hz5GM');
INSERT INTO `fooddata` VALUES ('宴御海鲜姿造(桐梓林店) ', '4795 条评价 ', '人均: 413 元', '8.2', '8.4', '8.3', '028-85002000 ', '人民南路四段46号上善国际北三楼（地铁1号线桐梓林站B出口旁） ', 'https://www.dianping.com/shop/G7LyegChAv6OBFHw');
INSERT INTO `fooddata` VALUES ('夹夹大·蟹蟹大排档(财富又一城店) ', '4318 条评价 ', '人均: 95 元', '8.3', '8.3', '8.2', '19008018005 ? 13880722858 ', '马鞍东路56栋附1号（川白楼对面） ', 'https://www.dianping.com/shop/HaOcIJQhvfL5inN1');
INSERT INTO `fooddata` VALUES ('小饕荟雅安贡椒鱼鲜馆(广福桥店) ', '6962 条评价 ', '人均: 83 元', '9.1', '8.7', '9.1', '14708074796', '广福路5号附34号 ', 'https://www.dianping.com/shop/G7QQgFjpWzLG6CBz');
INSERT INTO `fooddata` VALUES ('清泰园庭院火锅 ', '840 条评价 ', '人均: 90 元', '7.9', '8', '7.7', '028-85718715 ? 19150176169 ', '永安路二段51号 附1号（清泰休闲庄后院） ', 'https://www.dianping.com/shop/H8mrf4qzTjyV6sji');
INSERT INTO `fooddata` VALUES ('夏威夷 ·全球海鲜姿造(高新店) ', '5330 条评价 ', '人均: 363 元', '7.7', '7.8', '7.8', '028-62129777 ? 028-81967888 ', '石羊街道益州大道北段777号中航国际交流中心B座2楼(锦尚西一路327号) ', 'https://www.dianping.com/shop/k2Flqn19FvZuHiPq');
INSERT INTO `fooddata` VALUES ('不站·花胶鸡(桐梓林店) ', '6820 条评价 ', '人均: 141 元', '8.6', '8.7', '8.4', '028-85588266 ', '桐梓林北路6号附19号二楼 ', 'https://www.dianping.com/shop/k6vnHJOLkhOoCvLz');
INSERT INTO `fooddata` VALUES ('禅悦素食 ', '3551 条评价 ', '人均: 173 元', '8.3', '8.7', '8.7', '028-83331820 ? 19950070379 ', '人民南路四段48号曼哈顿国际首座C座19楼（万丽酒店旁） ', 'https://www.dianping.com/shop/G6EckLYHxvUL5AAA');
INSERT INTO `fooddata` VALUES ('生如夏花泰式火锅(鹭洲里店) ', '7049 条评价 ', '人均: 121 元', '9', '9.1', '9', '028-65216683 ', '桂溪街道天府二街1033号建发鹭洲里闲里四楼4009号(高新伊藤洋华堂对面) ', 'https://www.dianping.com/shop/G7DnVkKXNm7BBhnT');
INSERT INTO `fooddata` VALUES ('昊·来了寿司(双楠一店) ', '3565 条评价 ', '人均: 90 元', '8.9', '8.1', '8.3', '19141374825', '逸霞街9附3号圣沅汇景新村1幢底商 ', 'https://www.dianping.com/shop/H25GNa4mmx6zoblM');
INSERT INTO `fooddata` VALUES ('牛水煮·牛肉水煮·川小馆(天府三街旗舰店) ', '10383 条评价 ', '人均: 64 元', '8.3', '8.3', '8.5', '17723305201', '天府三街69号新希望国际B座广场2楼(招商银行楼上) ', 'https://www.dianping.com/shop/l2AubEnxKccoqGtt');
INSERT INTO `fooddata` VALUES ('德门荟(太古里店) ', '2350 条评价 ', '人均: 308 元', '8.5', '9.1', '9.1', '17882159532 ? 18200366759 ', '提督街99号恒大广场5层（近太古里、春熙路天府广场） ', 'https://www.dianping.com/shop/H98zrM9HaduK9BzO');
INSERT INTO `fooddata` VALUES ('金牌泰香米(成都银泰中心店) ', '5067 条评价 ', '人均: 157 元', '8.9', '9', '8.9', '19008208001 ? 13378232007 ', '天府大道北段1199号银泰中心8F ', 'https://www.dianping.com/shop/H7kPwbeHn1EcZMbk');
INSERT INTO `fooddata` VALUES ('川西坝子火锅(华阳2.0直营店) ', '9449 条评价 ', '人均: 114 元', '8.3', '8.4', '8.4', '028-65751517 ? 4000517517 ', '正北下街115-135号（城市丽景酒店正对面） ', 'https://www.dianping.com/shop/l8HPdLfkJ3BOtvJc');
INSERT INTO `fooddata` VALUES ('木屋烧烤(少陵路店) ', '3266 条评价 ', '人均: 98 元', '8.4', '8.8', '8.4', '028-85372628 ? 17620140432 ', '少陵路88号尚品康河一楼（88号酒吧旁） ', 'https://www.dianping.com/shop/k8qD7qQCHg9LJiwy');
INSERT INTO `fooddata` VALUES ('海底捞火锅(阳光新业店) ', '9623 条评价 ', '人均: 123 元', '8.4', '8.9', '9.1', '028-62508981 ? 028-62508982 ', '一环路东五段87号阳光新业中心6-7F ', 'https://www.dianping.com/shop/H5ESqHB2Q3pePO80');
INSERT INTO `fooddata` VALUES ('焖烤大叔·烧烤羊肉串 ', '435 条评价 ', '人均: 70 元', '8', '7.9', '8', '17608291716 ? 15202899437 ', '金园街231号 ', 'https://www.dianping.com/shop/G2a6IOV61iNgIjk8');
INSERT INTO `fooddata` VALUES ('川传串传承四川地道串串香(宽窄巷子总店) ', '5172 条评价 ', '人均: 72 元', '8.3', '8.2', '8.3', '028-64921525 ', '实业街59号附12号（芙蓉花园对面） ', 'https://www.dianping.com/shop/l7Gptl295kyuP72X');
INSERT INTO `fooddata` VALUES ('海底捞火锅(成都大悦城店) ', '4966 条评价 ', '人均: 116 元', '8.6', '8.7', '8.9', '028-61111660 ? 028-61111880 ', '大悦路518号大悦城购物中心2栋5-6层 ', 'https://www.dianping.com/shop/FcQpPb8nDXNoC25H');
INSERT INTO `fooddata` VALUES ('青城甲(青城山店) ', '8916 条评价 ', '人均: 91 元', '8.4', '8.4', '8.4', '17381980585 ? 15882150108 ', '渠山路上元社区6组52号附2号 ', 'https://www.dianping.com/shop/l8VJXUkplpuXYeEJ');
INSERT INTO `fooddata` VALUES ('IF艺术美学餐厅(太古里店) ', '1975 条评价 ', '人均: 274 元', '8.8', '9', '9', '13541238978 ? 13540240173 ', '蜀都大道东风路欢墅香里精品酒店 ', 'https://www.dianping.com/shop/l9PyYcRfmMVs358m');
INSERT INTO `fooddata` VALUES ('屋头串串(贝森店) ', '5252 条评价 ', '人均: 72 元', '8.2', '8.2', '8.2', '028-86114849 ', '光华街道双新南路50-54号(青羊实验小学对面) ', 'https://www.dianping.com/shop/G4BVHXgUk458iuIe');
INSERT INTO `fooddata` VALUES ('谭鸭血老火锅(太古里店) ', '17704 条评价 ', '人均: 102 元', '8', '8.1', '8', '028-86115477 ', '东大街下东大街段166号三圣街68号园一层附171-176、179-182号 ', 'https://www.dianping.com/shop/Ha6cFnXSioj4r2pZ');
INSERT INTO `fooddata` VALUES ('谦和清心素食(交大店) ', '4026 条评价 ', '人均: 22 元', '8.5', '8.3', '8.4', '028-62011055 ? 18140036519 ', '星辰路28号 ', 'https://www.dianping.com/shop/G39eiSGuVgVMUpD6');
INSERT INTO `fooddata` VALUES ('海底捞火锅(世豪广场店) ', '6958 条评价 ', '人均: 112 元', '9', '9.1', '9.2', '028-85330405 ? 028-86050405 ', '剑南大道中段998号世豪广场1栋5层C507号 ', 'https://www.dianping.com/shop/l2KVCjPe0Wprf6UY');
INSERT INTO `fooddata` VALUES ('御厨阁·泉水蒸汽石锅鱼(总店) ', '3063 条评价 ', '人均: 70 元', '8.2', '8.1', '8.2', '028-65752384 ? 18081680182 ', '天府新区华阳街道和平路52号、54号 ', 'https://www.dianping.com/shop/k2uMdp1V5wgIOcZd');
INSERT INTO `fooddata` VALUES ('烤匠麻辣烤鱼(IFS店) ', '23725 条评价 ', '人均: 103 元', '9', '9', '8.9', '028-86980167 ', '红星路三段1号成都IFS国际金融中心商场7楼L707号 ', 'https://www.dianping.com/shop/l43H2oBGPgM7u8jF');
INSERT INTO `fooddata` VALUES ('生如夏花泰式火锅(西村欢聚店) ', '9474 条评价 ', '人均: 119 元', '8.8', '8.9', '8.9', '028-87314185 ', '贝森北路西村大院3号楼2楼210-4号 ', 'https://www.dianping.com/shop/ladPjiqfs80IpV8V');
INSERT INTO `fooddata` VALUES ('Silver pot·银锅现代川菜(悠方店) ', '1918 条评价 ', '人均: 777 元', '9', '9.1', '9.1', '028-65777598 ', '交子大道300号悠方ICP写字楼M6座5层532号 ', 'https://www.dianping.com/shop/lazqiGWWMMPehoNG');
INSERT INTO `fooddata` VALUES ('碳楽·满腹和牛烧肉店(保利中心店) ', '4299 条评价 ', '人均: 254 元', '9.2', '9.1', '9.2', '028-85244533 ? 18381912743 ', '锦绣路1号附33号保利中心B座（近领事馆，近科华北路，近倪家桥地铁站） ', 'https://www.dianping.com/shop/H2G9oPwCxGbGOFlm');
INSERT INTO `fooddata` VALUES ('邓氏兔头 ', '3148 条评价 ', '人均: 46 元', '8.1', '7.7', '7.9', '15756687363', '荷花池街道一环路北二段102号西侧(近白马寺) ', 'https://www.dianping.com/shop/k7K6MyU06FpcYi1D');
INSERT INTO `fooddata` VALUES ('海底捞火锅(龙湖三千集店) ', '5994 条评价 ', '人均: 113 元', '8.5', '9', '9.2', '028-81457650 ? 028-81457651 ', '建设北路三段2号龙湖三千集3层 ', 'https://www.dianping.com/shop/l8ofXUuYyJmff9uH');
INSERT INTO `fooddata` VALUES ('麓轩·Luxexuan(麓湖店) ', '3208 条评价 ', '人均: 319 元', '8.4', '8.9', '8.6', '028-64297077 ? 19181726369 ', '润朗路98号麓湖游艇俱乐部内一楼 ', 'https://www.dianping.com/shop/l3U8ipMQ0kohBsyt');
INSERT INTO `fooddata` VALUES ('芳香景 ', '1229 条评价 ', '人均: 838 元', '8.7', '9.2', '8.9', '028-64601181 ? 18080075858 ', '一环路北一段中铁鹭岛艺术城5号四合院 ', 'https://www.dianping.com/shop/i4th5PBOASm92WMk');
INSERT INTO `fooddata` VALUES ('子非(宽窄巷子店) ', '2181 条评价 ', '人均: 880 元', '8.5', '9.1', '9.1', '028-86633737 ', '宽巷子25号 ', 'https://www.dianping.com/shop/Fea0Tcjed722Hl73');
INSERT INTO `fooddata` VALUES ('丑二哥私厨(太古里店) ', '1029 条评价 ', '人均: 298 元', '9.1', '8.9', '9', '13808056919', '望平街133号(顺通河滨公寓地下停车场进出口大门入)4单元8楼801号 ', 'https://www.dianping.com/shop/k8fD3bNVXttXiKbK');
INSERT INTO `fooddata` VALUES ('DF艺术餐厅 ', '1953 条评价 ', '人均: 275 元', '8.4', '8.9', '8.9', '19150047901', '府青路二段177号8栋2楼203号（近中铁V街销售中心） ', 'https://www.dianping.com/shop/H3rVSqhZhvxvGl9h');
INSERT INTO `fooddata` VALUES ('兰香村土菜馆 ', '3372 条评价 ', '人均: 54 元', '8.5', '8.3', '8.4', '18628223713', '都江堰景区西街109-111号（董寿平旧居斜对面） ', 'https://www.dianping.com/shop/lamGfdagMNRMsWiu');
INSERT INTO `fooddata` VALUES ('海底捞火锅(春熙路群光广场店) ', '7710 条评价 ', '人均: 113 元', '9.1', '9.1', '9.1', '028-65000088 ? 028-65000099 ', '春熙路南段8号1栋9楼9A-04A ', 'https://www.dianping.com/shop/k36NUszfABFuqwgO');
INSERT INTO `fooddata` VALUES ('禄合門美蛙火锅(太古里店) ', '6187 条评价 ', '人均: 88 元', '8.8', '8.6', '8.6', '028-65771666 ', '天仙桥北路1号1栋1层2号二层（东门码头对面） ', 'https://www.dianping.com/shop/Gacj9FC5zIlNthNL');
INSERT INTO `fooddata` VALUES ('陈记小凤鲜芋儿鸡(大丰店) ', '612 条评价 ', '人均: 42 元', '8.3', '8', '8.2', '13981833893', '华美街44、46号 ', 'https://www.dianping.com/shop/HaTrpL1ymG1bPxoL');
INSERT INTO `fooddata` VALUES ('书芙蓉舒食小火锅(银泰城店) ', '2741 条评价 ', '人均: 38 元', '8.3', '8.5', '8.3', '028-85320609 ', ' 益州大道中段1999号银泰城悦坊8栋3层1号(2号门对面,近汉堡王右侧扶梯)（2号门面对、近汉堡王右侧扶梯） ', 'https://www.dianping.com/shop/l9DeUMROvjPqAu8i');
INSERT INTO `fooddata` VALUES ('黑天鹅蛋糕 · 下午茶(新希望店) ', '1708 条评价 ', '人均: 546 元', '8.2', '8.4', '8.5', '028-85600333 ', '新希望路7号(奥克伍德酒店旁边) ', 'https://www.dianping.com/shop/H8I84AF1CCrfXnVU');
INSERT INTO `fooddata` VALUES ('海底捞火锅(金牛凯德店) ', '5631 条评价 ', '人均: 99 元', '8.6', '8.9', '9', '028-81146525 ? 028-81146526 ', '交大路183号凯德广场二期5层25、26号 ', 'https://www.dianping.com/shop/l8S4zKWVt3LRTxb6');
INSERT INTO `fooddata` VALUES ('大院河·仙鱼莊(琉璃旗舰店) ', '6055 条评价 ', '人均: 119 元', '8.8', '9.1', '8.8', '19181745929 ? 19181740151 ', '锦华路街道琉三路16号附29号（琉三路地铁站C口步行350米） ', 'https://www.dianping.com/shop/FnTFkBETdorw1R7n');
INSERT INTO `fooddata` VALUES ('吃城都·鱼蛙火锅(西玉龙街店) ', '5374 条评价 ', '人均: 78 元', '8.9', '8.6', '8.7', '028-86663258 ', '西玉龙街12号 ', 'https://www.dianping.com/shop/G2aFQ8fMce2lWqAM');
INSERT INTO `fooddata` VALUES ('马路边边串串香(致民路店) ', '6775 条评价 ', '人均: 75 元', '7.9', '7.8', '7.9', '028-81705448 ? 18512838486 ', '致民路48号（近地铁3号线新南门站D出口） ', 'https://www.dianping.com/shop/jmnzeDBNSQsPzWlr');
INSERT INTO `fooddata` VALUES ('南贝(兴隆湖店) ', '1871 条评价 ', '人均: 168 元', '8.7', '8.8', '8.7', '028-80205678 ? 15198122689 ', '天府新区科学城湖畔路西段天府菁蓉中心D区B2号楼（南贝山茶旁） ', 'https://www.dianping.com/shop/G45p2S1fyRImoZwW');
INSERT INTO `fooddata` VALUES ('舒艾Chouette·生日蛋糕·甜品下午茶(太古里店) ', '1957 条评价 ', '人均: 92 元', '8.6', '8.6', '8.6', '13982024353', '镋钯街35号附1号 ', 'https://www.dianping.com/shop/G6vSqSQ2LWVk0fLq');
INSERT INTO `fooddata` VALUES ('南荟里(锦华万达店) ', '2810 条评价 ', '人均: 360 元', '8.6', '8.8', '9', '18884530813 ? 13540240173 ', '琉璃路678号翡翠天地（近靠锦华万达） ', 'https://www.dianping.com/shop/l5O21G9AHQF0XFph');
INSERT INTO `fooddata` VALUES ('川西坝子火锅(羊犀2.0直营店) ', '8456 条评价 ', '人均: 112 元', '8.5', '8.8', '8.8', '028-87733517 ? 4000517517 ', '蜀西路46号盛大国际2栋 ', 'https://www.dianping.com/shop/G63tfqFq8K1pYzeZ');
INSERT INTO `fooddata` VALUES ('武士的牛·纯血和牛烧肉(双楠店) ', '4182 条评价 ', '人均: 450 元', '9.1', '9', '9.2', '17713607049', '逸都路153号（鹭岛国际100米） ', 'https://www.dianping.com/shop/k9lKgLpdaXKb6YMq');
INSERT INTO `fooddata` VALUES ('巴蜀大将火锅(ifs概念店) ', '9450 条评价 ', '人均: 95 元', '8.3', '8.3', '8.4', '028-83838786 ', '红星路三段10号第一城B座2楼 ', 'https://www.dianping.com/shop/Ha76Q27eRgOa5HRK');
INSERT INTO `fooddata` VALUES ('汪柴喵·猫咖狗咖·奶狗奶猫·阿拉斯加·缅因·桌游剧本杀(太古里IFS春熙路店) ', '1582 条评价 ', '人均: 42 元', '8.3', '8.4', '8.6', '17702821006', '红星路三段第一城A座10楼4-6号（春台市锦集市内前行20米右边） ', 'https://www.dianping.com/shop/G1Mb92x9ADxJR0bg');
INSERT INTO `fooddata` VALUES ('四千高原·云南菜(天府二街店) ', '4792 条评价 ', '人均: 85 元', '9.1', '9.1', '9.1', '18190782295', '天府二街云泰行商业中心2楼 ', 'https://www.dianping.com/shop/H9U5Ks4uidEikKWB');
INSERT INTO `fooddata` VALUES ('仁和春天酒店·春天庭餐厅 ', '2013 条评价 ', '人均: 272 元', '8.8', '9.1', '9', '18123289641 ? 028-88240901 ', '二环路西二段19号仁和春天酒店3楼 ', 'https://www.dianping.com/shop/k8nj4XwenlSZQJvr');
INSERT INTO `fooddata` VALUES ('西昌火盆炭烤香猪(总店) ', '794 条评价 ', '人均: 69 元', '8', '7.6', '7.9', '13880978553 ? 17608009219 ', '学府路一段55号 ', 'https://www.dianping.com/shop/k51PBUY6tZtmQQMy');
INSERT INTO `fooddata` VALUES ('八百雲日料(红星路店) ', '837 条评价 ', '人均: 162 元', '8.5', '8.3', '8.7', '18982779292', '红星路一段35号附1号A1号楼1层红星路三十五号创意产业园1楼 ', 'https://www.dianping.com/shop/k1q3rV46VamNlpYK');
INSERT INTO `fooddata` VALUES ('鸡毛店·川菜(双楠店) ', '4581 条评价 ', '人均: 64 元', '8.7', '8.5', '8.6', '15882431348', '双楠街172号 ', 'https://www.dianping.com/shop/k2mPCJLSRb8efzA9');
INSERT INTO `fooddata` VALUES ('蜀九香火锅(九眼桥店) ', '3509 条评价 ', '人均: 107 元', '8.3', '8.3', '8.2', '028-85446808 ? 13688178146 ', '望江路街道太平南新街8号 ', 'https://www.dianping.com/shop/H8dPsujty5TswEDw');
INSERT INTO `fooddata` VALUES ('酥香门弟锅盔凉粉(耿家巷店) ', '3471 条评价 ', '人均: 10 元', '8.3', '7.8', '8.1', '13330965180 ? 18200401088 ', '耿家巷4号 ', 'https://www.dianping.com/shop/FxAPk1PYKUv4x3MC');
INSERT INTO `fooddata` VALUES ('喳哇牛油串串(春熙路总店) ', '3436 条评价 ', '人均: 75 元', '8.4', '8.1', '8.2', '17308076161 ? 028-61326343 ', '春熙路街道西龙须巷7号(省政府正对面) ', 'https://www.dianping.com/shop/Ga13duy2C2vt2ZFz');
INSERT INTO `fooddata` VALUES ('Janvier一月 ', '1935 条评价 ', '人均: 156 元', '8.5', '8.3', '8.8', '17360030917', '二环路西二段12号1层19号 ', 'https://www.dianping.com/shop/l15SGEw530h5DU9j');
INSERT INTO `fooddata` VALUES ('生如夏花泰式海鲜火锅(龙湖滨江天街店) ', '4613 条评价 ', '人均: 119 元', '9.1', '9', '9', '028-62126569 ', '杉板桥路龙湖滨江天街购物中心5楼19-20号 ', 'https://www.dianping.com/shop/k70IX84JTdeg4AqY');
INSERT INTO `fooddata` VALUES ('吴三孃河坝卤菜总店 ', '1897 条评价 ', '人均: 51 元', '8.2', '8', '8.1', '13880867276 ? 028-69951130 ', '观景路572号 ', 'https://www.dianping.com/shop/l5Tr6HK2JHe1d2Qj');
INSERT INTO `fooddata` VALUES ('随和玉厨·私房川菜(天府三街店) ', '1260 条评价 ', '人均: 227 元', '8.6', '9', '8.8', '028-85352669 ', '天府三街266号（绮丽雅酒店电梯上2F） ', 'https://www.dianping.com/shop/k8K5ZNHKQXDxrtwB');
INSERT INTO `fooddata` VALUES ('杨三孃跷脚牛肉(橡树林店) ', '1768 条评价 ', '人均: 46 元', '8.6', '8', '8.1', '13388279997', '橡树林路113号（近橡树林东路十字路口） ', 'https://www.dianping.com/shop/k6yjgLzQXks1ubem');
INSERT INTO `fooddata` VALUES ('小龙坎火锅(春熙太古里店) ', '13969 条评价 ', '人均: 104 元', '8.5', '8.4', '8.3', '028-81479050 ? 028-61999807 ', '东大街下东大街段36号郁金香花园广场2F（近太古里） ', 'https://www.dianping.com/shop/GaSgfY40snD7PXUP');
INSERT INTO `fooddata` VALUES ('金楼阁茶室(科华店) ', '2015 条评价 ', '人均: 65 元', '8.2', '8.8', '8.3', '17358501644', '郭家桥西街8号 ', 'https://www.dianping.com/shop/l7HJw9sXpaCuOUUE');
INSERT INTO `fooddata` VALUES ('百姓百味民间拿手川菜(华阳店) ', '1800 条评价 ', '人均: 81 元', '8.5', '8.5', '8.5', '028-83665511 ', '天府新区华阳街道滨河路二段368号 ', 'https://www.dianping.com/shop/j7SkzUHZ77TfeyNj');
INSERT INTO `fooddata` VALUES ('闲亭(峨影店) ', '2869 条评价 ', '人均: 242 元', '8', '8.7', '7.9', '028-61316666 ? 028-61313333 ', '清江东路360号 ', 'https://www.dianping.com/shop/k1qOEIJEtxLv6RI2');
INSERT INTO `fooddata` VALUES ('壹代·韩式炭火烤肉(空港店) ', '1193 条评价 ', '人均: 61 元', '8.4', '8.3', '8.6', '15178869540 ? 17713584795 ', '珠江路空港国际城一期路面停车场七天连锁酒店旁（地下停车场方向） ', 'https://www.dianping.com/shop/G5eqLYZTxZPKgQI1');
INSERT INTO `fooddata` VALUES ('漾·19Club ', '1567 条评价 ', '人均: 400 元', '9', '9.2', '9.1', '028-86021919 ', '高新区天府五街1388号花漾锦江B座36-39楼 ', 'https://www.dianping.com/shop/G6uxNopIhdZjDe4F');
INSERT INTO `fooddata` VALUES ('唐宫小聚·港式点心(太古里水璟唐店) ', '9632 条评价 ', '人均: 119 元', '8.2', '8.6', '8.3', '028-82891211 ', '锦官驿街1号5栋1号 ', 'https://www.dianping.com/shop/H2ODZOTj4wNA9dMK');
INSERT INTO `fooddata` VALUES ('漾亚·雍雅合鲜(桐梓林店) ', '1467 条评价 ', '人均: 500 元', '8.5', '8.9', '8.8', '028-85199019 ? 85318666 ', '桐梓林东路1号附1号 ', 'https://www.dianping.com/shop/k6bRiPLz1CUE4nF4');
INSERT INTO `fooddata` VALUES ('韩国味亲烤肉(石油大学店) ', '2404 条评价 ', '人均: 53 元', '8.1', '8', '8.2', '18244262637', '正因南街西八巷19号 ', 'https://www.dianping.com/shop/G9mZVF1n5OPrn7ot');
INSERT INTO `fooddata` VALUES ('富贵老火锅(万象城店) ', '2989 条评价 ', '人均: 77 元', '8.1', '8', '8.1', '13708082711', '双林南支路10号附9号 ', 'https://www.dianping.com/shop/k9apfclGRITO5bVT');
INSERT INTO `fooddata` VALUES ('鮨·天和 Omakase(桐梓林店) ', '1846 条评价 ', '人均: 687 元', '9.1', '9', '9', '18583228833', ' 桐梓林北路10号(地铁1号线桐梓林站B口500m)（客有疏密,请君提前致电） ', 'https://www.dianping.com/shop/larPmdavnZgPbHFA');
INSERT INTO `fooddata` VALUES ('烤匠麻辣烤鱼(环球中心店) ', '7216 条评价 ', '人均: 88 元', '8.6', '8.7', '8.6', '028-86037209 ', '石羊街道天府大道北段1700号新世纪环球中心4楼(电影院购票处) ', 'https://www.dianping.com/shop/l1gj9g8jz2e19C3S');
INSERT INTO `fooddata` VALUES ('独食火锅·半米屋台(广都店) ', '1598 条评价 ', '人均: 70 元', '8.1', '8.2', '8.3', '18328656077', '悦和二街49-51号 ', 'https://www.dianping.com/shop/labLDswybhfZNjO1');
INSERT INTO `fooddata` VALUES ('短笛Piccolo Coffee(宽窄巷子店) ', '2456 条评价 ', '人均: 42 元', '8.1', '8.2', '8.2', '18884102770 ? 13540097049 ', '东胜街5号附7号 ', 'https://www.dianping.com/shop/H6zSjl55MZhot6Ld');
INSERT INTO `fooddata` VALUES ('土灶人家·柴火鸡(都江堰店) ', '3794 条评价 ', '人均: 66 元', '8.4', '8.5', '8.3', '028-87279900 ? 18081183909 ', '聚源镇灌温路869号（张家湾社区旁） ', 'https://www.dianping.com/shop/l9NB7ioOSjXTjPvZ');
INSERT INTO `fooddata` VALUES ('蓉和妈妈菜·芙蓉花开(高新店) ', '5187 条评价 ', '人均: 69 元', '8.3', '8.3', '8.3', '028-64137799 ', '梓州大道4507号202室 ', 'https://www.dianping.com/shop/H58yFqFcUb036zjh');
INSERT INTO `fooddata` VALUES ('南汇57 ', '846 条评价 ', '人均: 265 元', '8.3', '8.6', '8.6', '028-85378888 ', '人民南路四段57号（天府立交桥下，米乐星KTV南门背后） ', 'https://www.dianping.com/shop/H2RxCljE0WXGQrNg');
INSERT INTO `fooddata` VALUES ('渺秒海鲜大排档(双楠广福店) ', '1288 条评价 ', '人均: 110 元', '8.3', '8.2', '8.3', '028-85063366 ? 13699038033 ', '广福路9号附18号 ', 'https://www.dianping.com/shop/G8Bc9VJwUFaJQDjW');
INSERT INTO `fooddata` VALUES ('蜀大侠火锅(总府路店) ', '11728 条评价 ', '人均: 109 元', '8.5', '8.4', '8.3', '028-86666757 ', '商业场街1号2层 ', 'https://www.dianping.com/shop/H6xqxhaDVTgskd08');
INSERT INTO `fooddata` VALUES ('禅边小院·私房菜 ', '482 条评价 ', '人均: 468 元', '9.1', '9.1', '9.1', '15308084487', '幸福路5号 ', 'https://www.dianping.com/shop/G4ypnOtdzzlZIz1z');
INSERT INTO `fooddata` VALUES ('慢作WORKTOP(丽都路店) ', '1798 条评价 ', '人均: 153 元', '8.1', '8.2', '8.3', '18190948593 ? 4009649008 ', '丽都路6号附4号 ', 'https://www.dianping.com/shop/H2oTtpure41v9Nxr');
INSERT INTO `fooddata` VALUES ('鑫记婆婆兔·成都特产·兔头手撕兔(太古里店) ', '3558 条评价 ', '人均: 67 元', '8.3', '8.2', '8.3', '18190864187 ? 18080080036 ', '东大街下东大街段10号附2号 ', 'https://www.dianping.com/shop/ladpF0jmlREkLVSS');
INSERT INTO `fooddata` VALUES ('FATIM花甜生活·生日蛋糕 ', '2236 条评价 ', '人均: 140 元', '8.5', '8.3', '8.6', '19108204454', '水碾河南三街37号U37创意仓库9栋4楼2号 ', 'https://www.dianping.com/shop/H8W8C3ihS7KU8g2I');
INSERT INTO `fooddata` VALUES ('不站·花胶鸡(攀成钢店) ', '4065 条评价 ', '人均: 155 元', '8.7', '8.8', '8.6', '028-85373727 ', '上沙河铺街66号COSMO天廊D2 ', 'https://www.dianping.com/shop/k4VpLlmBlT9ISt5C');
INSERT INTO `fooddata` VALUES ('茶百道(太古里店) ', '2408 条评价 ', '人均: 16 元', '8', '7.9', '7.9', '15881011610', '锦官驿街道东糠市街35号(太古里、春熙路、大慈寺) ', 'https://www.dianping.com/shop/H4a2531Cmxet1SaS');
INSERT INTO `fooddata` VALUES ('熔岩·东南亚料理 ', '1869 条评价 ', '人均: 141 元', '8.3', '8.6', '8.5', '18980993696', '天府大道南段1163号大城际旁（子集负一楼） ', 'https://www.dianping.com/shop/G3FF97USFyBBRBfG');
INSERT INTO `fooddata` VALUES ('ZHAO赵·牛扒坊(万科天荟店) ', '2479 条评价 ', '人均: 336 元', '9.1', '9.2', '9.2', '028-83171199 ? 19938079743 ', '杉板桥路369号万科天荟1楼021号赵牛排 ', 'https://www.dianping.com/shop/l9rwPf82ImGLKkTo');
INSERT INTO `fooddata` VALUES ('园里火锅(天府三街店) ', '6965 条评价 ', '人均: 159 元', '8', '9', '8.3', '028-61125050 ', '天府三街大源国际中心B1栋3层 ', 'https://www.dianping.com/shop/H2piqp1GDwXWt7zz');
INSERT INTO `fooddata` VALUES ('四方火锅招待所(益州大道店) ', '2375 条评价 ', '人均: 95 元', '8.9', '8.6', '8.5', '028-87999009 ', '益州大道中段航天城上城613号 ', 'https://www.dianping.com/shop/G85alzIbl17OTPsC');
INSERT INTO `fooddata` VALUES ('千寿精致料理·寿喜烧(王府井店) ', '2566 条评价 ', '人均: 125 元', '8.7', '8.3', '8.9', '028-86274848 ', '火车南站街道科华中路2号王府井购物中心4层27号（海底捞斜对面） ', 'https://www.dianping.com/shop/l7U9B0rkLqA53sEu');
INSERT INTO `fooddata` VALUES ('独食火锅·半米屋台(直营总店) ', '1140 条评价 ', '人均: 76 元', '8.4', '8.4', '8.4', '18328668759 ? 18708180246 ', '树德里1号附10号（滋味烤鱼旁边） ', 'https://www.dianping.com/shop/G9TYpmGhnjVUfK8Z');
INSERT INTO `fooddata` VALUES ('晓靖轩烧烤(沙河风情店) ', '3986 条评价 ', '人均: 99 元', '8.2', '7.8', '7.9', '18628023775', '府青路街道泰兴路36号附12号（李家沱地铁站D口步行470米） ', 'https://www.dianping.com/shop/G20JuXMxlnipobTQ');
INSERT INTO `fooddata` VALUES ('唯成?韩国炭火烤肉 ???? ', '3386 条评价 ', '人均: 98 元', '8.6', '8.3', '8.6', '028-87057233 ? 19938224659 ', '金阳路19号（地铁7号线金沙博物馆D出口前行80米） ', 'https://www.dianping.com/shop/l6z7r8p2ZRpYTjeP');
INSERT INTO `fooddata` VALUES ('饕林餐厅(太古里东升店) ', '15149 条评价 ', '人均: 75 元', '8.4', '8.2', '8.3', '028-81977888 ', '东升街58号 ', 'https://www.dianping.com/shop/l7fJ447ynEVP8rXV');
INSERT INTO `fooddata` VALUES ('半甜CAKE定制烘焙(高新店) ', '498 条评价 ', '人均: 110 元', '8.4', '8.3', '8.6', '13540724512', '智地哥谭2栋3单元1002号 ', 'https://www.dianping.com/shop/HacfY7EnSn0cNrxb');
INSERT INTO `fooddata` VALUES ('蓝榭餐厅 LAN XIE(花园城店) ', '1246 条评价 ', '人均: 175 元', '8.8', '9.1', '8.9', '028-85753333 ', '双燕路西段666号 ', 'https://www.dianping.com/shop/H1CAstuXsgNMbGL0');
INSERT INTO `fooddata` VALUES ('老成都三样面(过街楼街店) ', '3695 条评价 ', '人均: 21 元', '7.9', '7.8', '7.8', '028-87320715 ', '过街楼街46号附6号、附8号（芙蓉饭店正对面） ', 'https://www.dianping.com/shop/l7sPKhDDjZUZsVSl');
INSERT INTO `fooddata` VALUES ('蜀大侠火锅(西玉龙店) ', '13882 条评价 ', '人均: 99 元', '8.5', '8.4', '8.3', '028-86678858 ', '西玉龙街18号 ', 'https://www.dianping.com/shop/H1uw6FduWefGkm2k');
INSERT INTO `fooddata` VALUES ('额尔敦必福牛匠(冻青树总店) ', '7238 条评价 ', '人均: 113 元', '8.5', '8.3', '8.3', '028-85088137 ? 028-81471447 ', '冻青树街89号（太升南路地铁站B口步行270米） ', 'https://www.dianping.com/shop/l67hpFRcpH5PGYPO');
INSERT INTO `fooddata` VALUES ('烤匠麻辣烤鱼(来福士店) ', '6493 条评价 ', '人均: 95 元', '8.9', '8.7', '8.6', '028-85532716 ', '人民南路四段3号来福士广场负1楼B127号食光阁内 ', 'https://www.dianping.com/shop/H66UGiIZ3GMn6jDO');
INSERT INTO `fooddata` VALUES ('翠园(成都太古里店) ', '7059 条评价 ', '人均: 333 元', '8.2', '8.5', '8.3', '028-87679966 ', '中纱帽街8号成都远洋太古里东里2层2336、2339 ', 'https://www.dianping.com/shop/G9LbBGvLtN5ZVtW8');
INSERT INTO `fooddata` VALUES ('集渔·泰式海鲜火锅(建设店) ', '10456 条评价 ', '人均: 126 元', '8.2', '8.2', '8.2', '17702871257', '建设路2号附3号国光大厦2楼（大门在1楼耐克旁） ', 'https://www.dianping.com/shop/H1NyQn2h3yX8xxTp');
INSERT INTO `fooddata` VALUES ('凉山好汉自助西昌烧烤(高新店) ', '9010 条评价 ', '人均: 77 元', '8.3', '7.9', '8.1', '028-61505708 ? 17711086596 ', '剑南大道中段710-714号（清凤时代城2号楼1楼底商） ', 'https://www.dianping.com/shop/k5MtnbPltBAdshGJ');
INSERT INTO `fooddata` VALUES ('太食獸泰式茶餐厅(万象城店) ', '11898 条评价 ', '人均: 123 元', '8.2', '8.3', '8.2', '028-67577487 ', '双庆路万象城A馆1楼151号 ', 'https://www.dianping.com/shop/k87MpdfLKbo1RUWS');
INSERT INTO `fooddata` VALUES ('双流冯记老妈兔头·江湖菜(青石桥总店) ', '3544 条评价 ', '人均: 61 元', '8.1', '8', '8.1', '028-84775524 ? 19180501715 ', '青石桥北街3号（四川特产旁） ', 'https://www.dianping.com/shop/k4tec6n371IuEL0Y');
INSERT INTO `fooddata` VALUES ('松云泽 ', '921 条评价 ', '人均: 1022 元', '8.2', '8.2', '8.2', '18628117705 ? 028-61197776 ', '琉璃路8号翡翠里2-8号 ', 'https://www.dianping.com/shop/l9FasKMUGOAjC6Nj');
INSERT INTO `fooddata` VALUES ('饭团匠·料理小食堂(总店) ', '2985 条评价 ', '人均: 86 元', '9', '8.7', '9', '15884442112', '紫荆巷26号紫荆社区 ', 'https://www.dianping.com/shop/k5ayRA11DR8Rkl76');
INSERT INTO `fooddata` VALUES ('叼嘴撸串(玉林总店) ', '5258 条评价 ', '人均: 63 元', '8.1', '8', '8.1', '13551379271 ? 15828936640 ', '玉林中路19号附1号 ', 'https://www.dianping.com/shop/la7bCA7Qx9rp9Q26');
INSERT INTO `fooddata` VALUES ('8695Cake 蛋糕(成都店) ', '387 条评价 ', '人均: 130 元', '8.1', '8.1', '8.2', '13880439364', '东大街锦东路段一环路东五段108号 ', 'https://www.dianping.com/shop/k1JDvdZS5dvpzE7w');
INSERT INTO `fooddata` VALUES ('苏坦中东料理·清真·西餐(太古里店) ', '10533 条评价 ', '人均: 123 元', '8.1', '8.5', '8.4', '028-62527788 ', '中纱帽街8号成都远洋太古里东里28栋2楼2307B商户（阿迪达斯旁上电梯后左手边） ', 'https://www.dianping.com/shop/k1goWhhLMsaTm8XK');
INSERT INTO `fooddata` VALUES ('小龙坎火锅(全球旗舰店) ', '17094 条评价 ', '人均: 105 元', '8.4', '8.4', '8.2', '028-61999499 ? 18980037530 ', '东大街下东大街段蓝光·时代华章2楼 ', 'https://www.dianping.com/shop/k2pV2BoBGgWH4wbP');
INSERT INTO `fooddata` VALUES ('锅盖烤肉(大源店) ', '2591 条评价 ', '人均: 63 元', '8.5', '7.9', '8.3', '18382226905', '南华路1469号（原大源锅盖烤肉搬至此） ', 'https://www.dianping.com/shop/k4gCBXLbxZsyO4J8');
INSERT INTO `fooddata` VALUES ('八二小区抄手(建中路店) ', '6289 条评价 ', '人均: 24 元', '8.1', '8.1', '8.1', '028-83519522 ', '建中路6号 ', 'https://www.dianping.com/shop/G2ArNDtdX4mtFaV3');
INSERT INTO `fooddata` VALUES ('竹涟烧肉(光环店) ', '5026 条评价 ', '人均: 119 元', '8.8', '8.6', '8.4', '17761214592 ? 028-86661214 ', '东大路333号成都光环购物公园5栋L4层05号 ', 'https://www.dianping.com/shop/l8CBazSJSyzO9BA6');
INSERT INTO `fooddata` VALUES ('自贡扛霸子鲜锅兔(温江店) ', '786 条评价 ', '人均: 56 元', '7.9', '7.7', '7.9', '18095031063', '乐善路34号千禧河畔A区2号门 ', 'https://www.dianping.com/shop/H4GzUEjkzSDu4YVr');
INSERT INTO `fooddata` VALUES ('潮森源汕头鲜牛肉火锅店(爱民路店) ', '2845 条评价 ', '人均: 66 元', '8.6', '7.9', '8.1', '13699867204', '荷花池街道爱民路126号10栋 ', 'https://www.dianping.com/shop/H9gA5yh1FgyMyHGG');
INSERT INTO `fooddata` VALUES ('大彤集老火锅 ', '7001 条评价 ', '人均: 87 元', '8.4', '8.4', '8.3', '18628222103', '福德路29号(成都市四十四中旁) ', 'https://www.dianping.com/shop/iXPXbvROZ5rnzHdG');
INSERT INTO `fooddata` VALUES ('竹涟烧肉(天府和悦店) ', '3299 条评价 ', '人均: 113 元', '8.6', '8.4', '8.5', '19150049427 ? 028-62485864 ', '万安街麓山大道二段199号和悦广场A馆-3F-24号 ', 'https://www.dianping.com/shop/l2qlIDzyJOesyuxy');
INSERT INTO `fooddata` VALUES ('蜀大侠火锅(中坝店) ', '6060 条评价 ', '人均: 96 元', '8.8', '8.8', '8.6', '028-86660858 ', '光华北三路178号附202号 ', 'https://www.dianping.com/shop/G6EWebzKNwMH49My');
INSERT INTO `fooddata` VALUES ('原乡漫生活咖啡牛排馆(海棠湾店) ', '7994 条评价 ', '人均: 108 元', '8.9', '9', '9', '028-85861600 ? 13880828533 ', '金河路六段海棠湾4015号2楼 ', 'https://www.dianping.com/shop/jk1R0Ys9N2zB8lE8');
INSERT INTO `fooddata` VALUES ('邓记新一代糖油果子(四川煤管局供销公司职工宿舍店) ', '3738 条评价 ', '人均: 5 元', '8.1', '7.7', '8', '13540470367', '少城街道三道街2号附4号(近长顺下街小区西侧) ', 'https://www.dianping.com/shop/k1bAwU9QYVRiuhQR');
INSERT INTO `fooddata` VALUES ('DearCake 黛点心(花牌坊店) ', '950 条评价 ', '人均: 105 元', '8.3', '8.3', '8.3', '028-87368273 ? 17713606652 ', '王家巷25号三楼307? ', 'https://www.dianping.com/shop/G1kPsHlX7wAkVvoo');
INSERT INTO `fooddata` VALUES ('BLUE HILL蓝色山丘 ', '1724 条评价 ', '人均: 157 元', '8.2', '8.4', '8.3', '15719463497 ? 028-85366596 ', '置信路57号附62号 ', 'https://www.dianping.com/shop/l2dBptKAgnAN0txi');
INSERT INTO `fooddata` VALUES ('黑竹香鸡(营和巷店) ', '9241 条评价 ', '人均: 61 元', '8.1', '7.1', '7.6', '17708075560', '营和巷40号（万春腌卤斜对面） ', 'https://www.dianping.com/shop/k3e4xdrihbVuNT3x');
INSERT INTO `fooddata` VALUES ('海底捞火锅(王府井店) ', '3173 条评价 ', '人均: 115 元', '8.8', '9', '9', '028-61111020 ? 028-61111030 ', '科华中路2号王府井购物中心4层L04009号 ', 'https://www.dianping.com/shop/l80awqMhlDA0OT0X');
INSERT INTO `fooddata` VALUES ('醒食 RAND(成都太古里店) ', '3288 条评价 ', '人均: 35 元', '8.2', '8.2', '8.2', '028-86656747 ', '中纱帽街8号太古里东广场M层M049号（近百丽宫影城） ', 'https://www.dianping.com/shop/k9vUFKe6yi1Bn9T6');
INSERT INTO `fooddata` VALUES ('三国义府火锅(武侯祠总店) ', '5457 条评价 ', '人均: 99 元', '8.4', '8.6', '8.4', '028-85598898 ? 19130658727 ', '武侯祠大街113号附1号 ', 'https://www.dianping.com/shop/E71nEFCCxqogmXgg');
INSERT INTO `fooddata` VALUES ('蜀镇老火锅(龙腾店) ', '2404 条评价 ', '人均: 93 元', '9.1', '9.1', '9.1', '028-85232353 ? 19150176223 ', '龙腾中路1号4幢1楼8号 ', 'https://www.dianping.com/shop/GaStkaln424isZRi');
INSERT INTO `fooddata` VALUES ('烤匠麻辣烤鱼(龙湖西宸天街店) ', '7288 条评价 ', '人均: 90 元', '9.1', '9', '9', '028-83261270 ', '花照壁西顺街399号首开龙湖成都西宸天街A馆4楼36-38号 ', 'https://www.dianping.com/shop/G2oXnr4q8zDQQH7d');
INSERT INTO `fooddata` VALUES ('萨芭蒂高空花园餐酒吧 ', '4041 条评价 ', '人均: 133 元', '8.3', '8.8', '8.4', '028-87444828 ? 18048561902 ', '林荫街7号华西大厦B座2单元1902（大海湾，地震局旁边） ', 'https://www.dianping.com/shop/k2nciRNgBEZVvHqm');
INSERT INTO `fooddata` VALUES ('宫廷糕点铺 ', '7989 条评价 ', '人均: 33 元', '8.1', '7.8', '7.7', '028-86942646 ', '草市街街道酱园公所街56号 ', 'https://www.dianping.com/shop/H6vOcLja7qAT2f02');
INSERT INTO `fooddata` VALUES ('FOOOO light 孚乐里·轻(锦城万达广场店) ', '4458 条评价 ', '人均: 95 元', '8.3', '8.4', '8.3', '028-68333968 ', '锦城大道666号锦城万达广场1楼1号门入口处（地铁孵化园A出口） ', 'https://www.dianping.com/shop/G8awrD5cZhrOhHEA');
INSERT INTO `fooddata` VALUES ('宝炙星BURGER AUSTINE(桐梓林店) ', '4369 条评价 ', '人均: 61 元', '8.4', '8', '8.2', '15208476193 ? 17313952017 ', '桐梓林南路9号附22号 ', 'https://www.dianping.com/shop/G6wifZxmD6FqEqUP');
INSERT INTO `fooddata` VALUES ('BURANO布拉诺西餐(春熙路群光广场店) ', '2710 条评价 ', '人均: 121 元', '8.6', '9', '9', '028-67722299 ', '春熙路南段8号群光广场9楼 ', 'https://www.dianping.com/shop/GaU490UTe4CgJFqk');
INSERT INTO `fooddata` VALUES ('陈麻婆豆腐(金沙店) ', '4752 条评价 ', '人均: 68 元', '8.1', '8.3', '8', '18123238218 ? 18108222876 ', '同盛路3号1-4楼 ', 'https://www.dianping.com/shop/H97f3msxFunWKoy0');
INSERT INTO `fooddata` VALUES ('享月·汤皇(橡树林店) ', '3864 条评价 ', '人均: 157 元', '8.4', '8.7', '8.5', '028-84679699 ? 18582338770 ', '橡树林东路15号附201号 ', 'https://www.dianping.com/shop/l3KesJRexKeHPFZi');
INSERT INTO `fooddata` VALUES ('龙山烧肉(紫荆店) ', '2908 条评价 ', '人均: 89 元', '8.8', '8.3', '8.4', '028-85194068 ', '紫荆南路30号 ', 'https://www.dianping.com/shop/G9fGQac3gWxmEg9D');
INSERT INTO `fooddata` VALUES ('银杏金阁(锦里店) ', '4527 条评价 ', '人均: 155 元', '8', '8.2', '8', '028-86666688 ? 028-87777788 ', '少城街道锦里中路2号(彩虹桥路口) ', 'https://www.dianping.com/shop/k3zvW4w3scCez56h');
INSERT INTO `fooddata` VALUES ('谷焱大牛烧肉(草市街店) ', '2787 条评价 ', '人均: 102 元', '9.1', '8.8', '9.1', '17764982093', '草市街街道草市新街1-2-13号时代印象美食广场内(北东街1号1栋1单元1层7号) ', 'https://www.dianping.com/shop/l76FBqlMGZLVnOiM');
INSERT INTO `fooddata` VALUES ('良木缘·九栖(翡翠店) ', '1663 条评价 ', '人均: 101 元', '8.7', '9.1', '9', '18980981299', '华润路102号翡翠天地2楼 ', 'https://www.dianping.com/shop/l6QvYMblORJkZqkS');
INSERT INTO `fooddata` VALUES ('九田家黑牛烤肉料理(航港路店) ', '2826 条评价 ', '人均: 125 元', '8.7', '8.7', '8.8', '028-85787491 ', '航港路1444-6号万达广场5号门对面 ', 'https://www.dianping.com/shop/G9lpG9ZCHwO9CEY5');
INSERT INTO `fooddata` VALUES ('上野樱花·精致料理·烧鸟·寿喜烧(蜀汉路店) ', '2940 条评价 ', '人均: 76 元', '8.5', '8.2', '8.4', '028-63917126 ', '同善街69号 ', 'https://www.dianping.com/shop/js2nriTxkwluR9Qr');
INSERT INTO `fooddata` VALUES ('汉巴味德(大悦城店) ', '9404 条评价 ', '人均: 98 元', '8.1', '8.2', '8.2', '028-65047676 ', '大悦路518号成都大悦城5层（距地铁3号线川藏立交站D口步行565m） ', 'https://www.dianping.com/shop/G5N4zi9Xb3zsTJMb');
INSERT INTO `fooddata` VALUES ('ALICE梦幻甜点屋(仁和新城店) ', '674 条评价 ', '人均: 450 元', '8.5', '8.5', '8.8', '13880946014 ? 15982614403 ', '府城大道西段仁和春天国际广场B座写字楼7楼708号 ', 'https://www.dianping.com/shop/l2yU63RDolZQmzzE');
INSERT INTO `fooddata` VALUES ('浅喜火锅(中环岛广场C座店) ', '2667 条评价 ', '人均: 179 元', '8.6', '9.1', '8.7', '028-80803939 ', '天府一街中环岛广场C座2楼 ', 'https://www.dianping.com/shop/FfT1DmpUzQNbiKfV');
INSERT INTO `fooddata` VALUES ('浮光之丘MontCake蛋糕(花牌坊店) ', '624 条评价 ', '人均: 232 元', '8.3', '8.3', '8.5', '19180426727', '花牌坊街40号A栋二楼203 ', 'https://www.dianping.com/shop/H8zI2l0AAEHmnzYj');
INSERT INTO `fooddata` VALUES ('老黄记手撕烤兔(玉林街店) ', '6339 条评价 ', '人均: 71 元', '7.9', '7.7', '7.6', '18215534739 ? 15308066005 ', '玉林街26号附20号1层 ', 'https://www.dianping.com/shop/k87UVKhE8zrBb0Sx');
INSERT INTO `fooddata` VALUES ('成都瓜串串(总店) ', '3815 条评价 ', '人均: 66 元', '8.2', '8.2', '8.2', '18980867192 ? 15208236941 ', '金房苑东路29号 ', 'https://www.dianping.com/shop/l6NR4rMLV5AFqHGy');
INSERT INTO `fooddata` VALUES ('香味面(祥和里店) ', '1861 条评价 ', '人均: 16 元', '8.1', '7.5', '7.9', '028-84380875 ', '祥和里136号（近天祥街） ', 'https://www.dianping.com/shop/k6C9H8it2D6eIDhx');
INSERT INTO `fooddata` VALUES ('皇城熙客?巴蜀大牌档(太古里店) ', '7508 条评价 ', '人均: 35 元', '8.3', '8.3', '8.4', '028-64066968 ? 13281585209 ', '三圣街20号 ', 'https://www.dianping.com/shop/H1YOiE19V4Nrbb3z');
INSERT INTO `fooddata` VALUES ('北海海鲜料理(桐梓林店) ', '1751 条评价 ', '人均: 299 元', '9.1', '9.1', '9.1', '028-69759766 ', '新希望路2号汉易酒店1楼 ', 'https://www.dianping.com/shop/l2RlSAuK2ftEOeyi');
INSERT INTO `fooddata` VALUES ('月满大江千层肚火锅(武侯祠店) ', '14001 条评价 ', '人均: 93 元', '9.1', '9.1', '9.1', '028-85599777 ', '通祠路8号（如家酒店楼下） ', 'https://www.dianping.com/shop/EqDLPOLIUuMUKGpy');
INSERT INTO `fooddata` VALUES ('唐宫·粤菜海鲜(人民南路店) ', '8234 条评价 ', '人均: 174 元', '8.2', '8.3', '8.2', '028-87859191 ? 028-87859292 ', '人民南路四段48号万丽首座酒店2层 ', 'https://www.dianping.com/shop/H7lZd3mGQbbjOb0L');
INSERT INTO `fooddata` VALUES ('莲·中餐厅(成都首座万豪酒店) ', '2401 条评价 ', '人均: 198 元', '9.1', '9.2', '9.2', '028-80647706 ', '天府大道北段999号 ', 'https://www.dianping.com/shop/l5yToxOBQ0Fl7Bn8');
INSERT INTO `fooddata` VALUES ('玛歌庄园火锅(五龙山店) ', '9634 条评价 ', '人均: 121 元', '8.2', '8.4', '8.3', '028-87770077 ? 17381869903 ', '024乡道与叠秀路交叉口东南方向50米（百花谷2号停车场对面） ', 'https://www.dianping.com/shop/k9aRL3nTzkurCjxn');
INSERT INTO `fooddata` VALUES ('醀爐围炉火锅(茂业仁和春天店) ', '1452 条评价 ', '人均: 122 元', '9.1', '9.1', '9.1', '028-61500888 ? 13808055137 ', '二环路西二段19号茂业仁和春天百货6楼（进商场售表区4-5号客梯） ', 'https://www.dianping.com/shop/l81BQme4d6twgaZY');
INSERT INTO `fooddata` VALUES ('蜀九香火锅(玉林店) ', '5459 条评价 ', '人均: 119 元', '8.2', '8.1', '8', '028-85570362 ? 15008225572 ', '倪家桥路海联大厦1号楼1楼附3号 ', 'https://www.dianping.com/shop/l5zlzaVTWygFxPW9');
INSERT INTO `fooddata` VALUES ('拾间恰好巷口串串 ', '997 条评价 ', '人均: 37 元', '8.1', '8.1', '8.2', '18980898849', '天骄路112号龙湖时代天街5栋2楼213号（全季酒店斜对面小巷子里） ', 'https://www.dianping.com/shop/lapRJMSISu0xfKXE');
INSERT INTO `fooddata` VALUES ('焱味·邱金(科华路店) ', '2809 条评价 ', '人均: 101 元', '8.2', '8', '8.1', '028-85036500 ', '长荣路56号泛悦国际2栋-F2-005号 ', 'https://www.dianping.com/shop/H9WZJPfpmpFBM2Jd');
INSERT INTO `fooddata` VALUES ('無早咖啡 ', '5554 条评价 ', '人均: 58 元', '8', '8.3', '8.2', '17628299105', '青莲上街62号 ', 'https://www.dianping.com/shop/l1tnceqdzmg3mANW');
INSERT INTO `fooddata` VALUES ('孔干饭(清江东路店) ', '4756 条评价 ', '人均: 58 元', '8.4', '8.3', '8.6', '028-87593125 ', '清江东路59号 ', 'https://www.dianping.com/shop/H9apkWaCI5eXo3EB');
INSERT INTO `fooddata` VALUES ('乐山王屠夫跷脚牛肉(安公路总店) ', '8301 条评价 ', '人均: 58 元', '8.1', '7.8', '7.9', '15983366733', '安公路二段356-358号 ', 'https://www.dianping.com/shop/H9y0VcFgbvhtgIth');
INSERT INTO `fooddata` VALUES ('嗨岛兔·烤兔兔头四川特产(总店) ', '8400 条评价 ', '人均: 53 元', '8.1', '7.9', '8.1', '18081118379', ' 商业场街1号附87号（王府井隔壁,丛蜀大侠火锅护梯1楼通道直行100米,和光外星人电竞酒店旁） ', 'https://www.dianping.com/shop/H3VzKorRF0UgPqU7');
INSERT INTO `fooddata` VALUES ('WaKao瓦烤·宜宾烧烤(天府长城店) ', '2294 条评价 ', '人均: 78 元', '8.3', '8', '8.4', '028-85078528 ? 15198249887 ', '天顺路215号（近红旗连锁） ', 'https://www.dianping.com/shop/laqGDHRR6chwBioD');
INSERT INTO `fooddata` VALUES ('BURANO布拉诺西餐(武侯大悦城店) ', '2413 条评价 ', '人均: 120 元', '8.8', '8.6', '8.9', '028-87055699 ', '大悦路大悦城4楼008号 ', 'https://www.dianping.com/shop/l72xPmljbg4bTQe7');
INSERT INTO `fooddata` VALUES ('乐山鲜知味钵钵鸡(草堂北路店) ', '16528 条评价 ', '人均: 41 元', '8.1', '7.5', '7.8', '13183812018', '草堂北路16号附18号 ', 'https://www.dianping.com/shop/G9XZHwthGtkG1dnW');
INSERT INTO `fooddata` VALUES ('云荟·Serendipity高空餐厅 ', '1225 条评价 ', '人均: 228 元', '8.4', '8.8', '9.1', '15902830730', '领事馆路9号保利中心D座12楼（成都银行对面） ', 'https://www.dianping.com/shop/G5PosKGv3xMZZxzr');
INSERT INTO `fooddata` VALUES ('和幸(双楠伊藤洋华堂店) ', '2314 条评价 ', '人均: 77 元', '8.3', '8.4', '8.4', '028-83182128 ', '逸都路6号伊藤洋华堂5层 ', 'https://www.dianping.com/shop/k8nLY0fz6DMwu0Wz');
INSERT INTO `fooddata` VALUES ('乔一乔怪味餐厅(东升店) ', '7841 条评价 ', '人均: 88 元', '8.1', '8.1', '8', '028-85732838 ? 18113054858 ', '金河路艺术公园D座76号（虹升国际酒店西南侧） ', 'https://www.dianping.com/shop/kaZl4ZdnPGECXaUK');
INSERT INTO `fooddata` VALUES ('FUSION COFFEE馥饮咖啡(九眼桥店) ', '1969 条评价 ', '人均: 35 元', '8.4', '8.3', '8.4', '028-61647464 ', '金泉街48号附4号 ', 'https://www.dianping.com/shop/H6iI3u93P5m91fTj');
INSERT INTO `fooddata` VALUES ('泰香米泰国餐厅(环球中心店) ', '6166 条评价 ', '人均: 133 元', '8.2', '8.3', '8.2', '028-69762856 ', '天府大道北段1700号环球中心4楼B12室 ', 'https://www.dianping.com/shop/l1ojIBdPzfLUekmC');
INSERT INTO `fooddata` VALUES ('里院传家菜·小庭院川菜(九眼桥店) ', '3279 条评价 ', '人均: 117 元', '8.4', '8.4', '8.3', '13060015339', '望江路街道十二中街4号(近致民路七院对面) ', 'https://www.dianping.com/shop/H3Nm5o9aQke4201M');
INSERT INTO `fooddata` VALUES ('天丼王·和食料理(太古里店) ', '1008 条评价 ', '人均: 75 元', '8.3', '8.2', '8.4', '028-60120328 ? 14702845677 ', '东大街下东大街段328号东方时代商城中庭51号（何师烧烤与卤力拼火锅中间通道走进去） ', 'https://www.dianping.com/shop/G36B8xX3lWqSRjRd');
INSERT INTO `fooddata` VALUES ('羿庭·大堂吧(华尔道夫酒店) ', '1493 条评价 ', '人均: 319 元', '8.2', '8.6', '8.5', '028-68706051 ', '天府大道北段1199号华尔道夫酒店49楼 ', 'https://www.dianping.com/shop/k2tFIcxN9akXP1Kg');
INSERT INTO `fooddata` VALUES ('白孚孚by一行蛋糕铺 ', '1389 条评价 ', '人均: 53 元', '8.2', '8.3', '8.2', '13550089979', '青龙横街37号5栋3单元1楼3号 ', 'https://www.dianping.com/shop/k3EFG1NRdoDTvXSQ');
INSERT INTO `fooddata` VALUES ('LELECHA乐乐茶(IFS国际金融中心店) ', '8469 条评价 ', '人均: 26 元', '8.1', '8.1', '8.1', '4008197778 ? 18708169396 ', '红星路三段1号成都IFS地下2层LG255K号 ', 'https://www.dianping.com/shop/G9IxoBlk1VpnSKy9');
INSERT INTO `fooddata` VALUES ('Ginko银子 ', '4728 条评价 ', '人均: 64 元', '8.1', '8.2', '8.1', '18180925294', '青龙巷21号附17号 ', 'https://www.dianping.com/shop/l97A7c3dP7bvhD4r');
INSERT INTO `fooddata` VALUES ('坝坝老柴房·柴火鸡(西航港店) ', '8254 条评价 ', '人均: 69 元', '8.1', '7.9', '8', '18111649959 ? 028-64559949 ', '西航港大道二段129号芭蕉园内(百港国际酒店对面) ', 'https://www.dianping.com/shop/G2uL57Z50WkcPVwK');
INSERT INTO `fooddata` VALUES ('斗牛潮汕牛肉火锅(华阳直营店) ', '1947 条评价 ', '人均: 92 元', '8.2', '8', '8', '028-68459491 ', '正北下街213号-217号（伏龙大桥与正北下街交叉口西南150米） ', 'https://www.dianping.com/shop/l9lwz1L2fuKZXegn');
INSERT INTO `fooddata` VALUES ('YECLIP COFFEE 黄色回形针咖啡 ', '1700 条评价 ', '人均: 37 元', '8.7', '8.4', '9', '028-64884118 ', '镋钯街77号 ', 'https://www.dianping.com/shop/FUNgx9oFK9oXINxi');
INSERT INTO `fooddata` VALUES ('许家菜(望江店) ', '3528 条评价 ', '人均: 458 元', '8.9', '9', '9', '028-85291388 ', '望江路1号格林威治广场8幢附1号(近望江公园) ', 'https://www.dianping.com/shop/H92hcHm1WbP7oqv1');
INSERT INTO `fooddata` VALUES ('烤匠麻辣烤鱼(万象城店) ', '10740 条评价 ', '人均: 92 元', '9', '8.8', '9', '028-86306610 ', '双庆路8号万象城A馆3楼351号 ', 'https://www.dianping.com/shop/EOP7Exa2Xgu9fhjR');
INSERT INTO `fooddata` VALUES ('酒本日式烧肉专门店(静安路店) ', '4459 条评价 ', '人均: 83 元', '8.9', '8.8', '8.8', '028-83977575 ', '静安路69号 ', 'https://www.dianping.com/shop/GaXJ7Rnw0s0PyBtT');
INSERT INTO `fooddata` VALUES ('味之绝美蛙鱼火锅(建设路店) ', '4969 条评价 ', '人均: 75 元', '9', '8.7', '9', '028-86666290 ', '建设路2号附10号 ', 'https://www.dianping.com/shop/HalVPttXN3mswgPH');
INSERT INTO `fooddata` VALUES ('无肉不欢 ', '244 条评价 ', '人均: 132 元', '8.5', '8.1', '8.4', '13628058626', '锦华路万达广场（一号门北侧） ', 'https://www.dianping.com/shop/l1Z84zmrjfk5Qj5x');
INSERT INTO `fooddata` VALUES ('熟地当归(新南门店) ', '766 条评价 ', '人均: 216 元', '8.1', '8.2', '8.3', '13540046176', '致民路34号附25号（十五中街） ', 'https://www.dianping.com/shop/G86pqHcZ3IqlLcyP');
INSERT INTO `fooddata` VALUES ('柴头哥·牛肉火锅(爱民路店) ', '4467 条评价 ', '人均: 97 元', '8.6', '7.8', '8.1', '15208338568', '爱民路124号附14号 ', 'https://www.dianping.com/shop/kaKcTVLw7mC34cwI');
INSERT INTO `fooddata` VALUES ('陈麻婆豆腐(旗舰店) ', '16490 条评价 ', '人均: 74 元', '8.2', '8.4', '8.2', '028-87317216 ? 18161256622 ', '青华路10号附10-12号 ', 'https://www.dianping.com/shop/H1yqgLALQBLiEB2G');
INSERT INTO `fooddata` VALUES ('Panda Queen(成都店) ', '1638 条评价 ', '人均: 34 元', '8', '8', '8', '13541266125 ? 15680868790 ', '武晋路1444号 ', 'https://www.dianping.com/shop/l2uSFPERDEfGDIlj');
INSERT INTO `fooddata` VALUES ('孙記碳火烤羊腿(成都首店) ', '2095 条评价 ', '人均: 116 元', '8.4', '8.1', '8.2', '18695155228', '贝森路308号一层19号（近张记牛杂火锅原清江农贸市场） ', 'https://www.dianping.com/shop/H15SzL2ytznpbdIJ');
INSERT INTO `fooddata` VALUES ('宋家黄辣丁砂锅血旺肥肠(新津店) ', '3502 条评价 ', '人均: 78 元', '8.4', '8', '8.2', '15108335498 ? 18202836756 ', '花桥街道桥津上街238号(新津机场川藏路老街段) ', 'https://www.dianping.com/shop/G9EwGmcl38mX7oao');
INSERT INTO `fooddata` VALUES ('遇见你·创意私房菜(桐梓林店) ', '466 条评价 ', '人均: 302 元', '8.6', '8.4', '8.5', '15756627997', '桐梓林北路2号 ', 'https://www.dianping.com/shop/G6LEBBaz2rU8Pmoo');
INSERT INTO `fooddata` VALUES ('皇城老妈(皇城店) ', '8216 条评价 ', '人均: 184 元', '7.9', '8.3', '8.2', '028-85139999 ', '二环路南三段20号 ', 'https://www.dianping.com/shop/l9sSoQ5HLRRqYaw4');
INSERT INTO `fooddata` VALUES ('九品风山珍宝酒楼(科华中路店) ', '2293 条评价 ', '人均: 170 元', '9.1', '9', '8.9', '028-85212323 ? 028-85218523 ', '科华中路178号 ', 'https://www.dianping.com/shop/G7G68cuIFo5tkvLa');
INSERT INTO `fooddata` VALUES ('龙户人家串串香(外双楠店) ', '5295 条评价 ', '人均: 87 元', '8.1', '7.8', '7.9', '15328033037', '双安东巷1号附5号 ', 'https://www.dianping.com/shop/H4WHfkY0meGBHsb1');
INSERT INTO `fooddata` VALUES ('casamosaico卡萨马可意大利餐厅 ', '479 条评价 ', '人均: 230 元', '8.3', '8.5', '8.9', '028-68564060 ', '人民南路四段48号首座商业区2楼附208/209号（中国银行正背后2楼） ', 'https://www.dianping.com/shop/H4zS3yqzMOQY16Yp');
INSERT INTO `fooddata` VALUES ('兰正韩·韩国料理(春熙路店) ', '9630 条评价 ', '人均: 63 元', '8', '8.1', '8.1', '18328585322', '青石桥北街44号米瑞购物广场5楼（走天桥这边直达电梯） ', 'https://www.dianping.com/shop/G5B6Ji5L13k7hvnG');
INSERT INTO `fooddata` VALUES ('良木缘咖啡西餐(天府三街店) ', '2117 条评价 ', '人均: 109 元', '8.8', '9.1', '9', '028-83577898 ? 19136127636 ', '天府三街288号迈普大厦1栋附14号一层 ', 'https://www.dianping.com/shop/G9nJ9pqpyelB06Za');
INSERT INTO `fooddata` VALUES ('麻辣空间·清油火锅(万科魅力店) ', '4175 条评价 ', '人均: 88 元', '8.8', '8.7', '8.9', '028-85010222 ', '万科路19号1栋2楼211号（近成都东站900米） ', 'https://www.dianping.com/shop/H8748qLsxf5M6mPA');
INSERT INTO `fooddata` VALUES ('烤匠麻辣烤鱼(春熙路群光广场店) ', '15435 条评价 ', '人均: 96 元', '8.5', '8.4', '8.3', '028-65000166 ', '春熙路南段8号群光广场9楼 ', 'https://www.dianping.com/shop/H3LuuJL8n89mxDVZ');
INSERT INTO `fooddata` VALUES ('花图缘烤肉(泛悦国际店) ', '4011 条评价 ', '人均: 93 元', '8.3', '8.3', '8.6', '028-85551574 ', '长荣路56号泛悦国际外区2栋2楼206室 ', 'https://www.dianping.com/shop/H6xWMXk4snPNDAgm');
INSERT INTO `fooddata` VALUES ('鳗七七家庭式鳗鱼料理(水井坊店) ', '1873 条评价 ', '人均: 188 元', '8.5', '8.7', '8.8', '19382106157', '青和里南段98号院3栋附23号 ', 'https://www.dianping.com/shop/laU0TqpP1s6qB23u');
INSERT INTO `fooddata` VALUES ('瓦库21(铁像寺水街店) ', '1501 条评价 ', '人均: 205 元', '8.4', '8.8', '8.3', '028-87888785 ', '天府一街699号铁像寺水街内（马格啤酒馆，高升桥） ', 'https://www.dianping.com/shop/H8dDhvGsZM6wXMIi');
INSERT INTO `fooddata` VALUES ('丁海记粤式大排档(春熙店) ', '7988 条评价 ', '人均: 109 元', '8.3', '8.2', '8.2', '028-85188851 ', '南府街53号 ', 'https://www.dianping.com/shop/G3vCLBEXUrzlQ1Lh');
INSERT INTO `fooddata` VALUES ('大象厨房(圣桦城店) ', '1631 条评价 ', '人均: 103 元', '8.1', '8.1', '8.1', '028-88338911 ? 13666170321 ', '内蒙古大道888号圣桦城商业街B1栋208-209号 ', 'https://www.dianping.com/shop/H99GqJ15ozFMUDrU');
INSERT INTO `fooddata` VALUES ('凉山好汉自助西昌烧烤(西门店) ', '4832 条评价 ', '人均: 76 元', '8.2', '7.9', '8.1', '028-81716596 ? 17711086596 ', '清溪东路99号荣德体育休闲广场内 ', 'https://www.dianping.com/shop/k2Rx5m3DMuNP4k68');
INSERT INTO `fooddata` VALUES ('银芭1986(麓镇店) ', '2037 条评价 ', '人均: 366 元', '8.1', '8.3', '8.3', '17341347167 ? 028-64460099 ', '麓山大道二段18号麓镇1栋 ', 'https://www.dianping.com/shop/G2gsTCfIJsbZ0H6I');
INSERT INTO `fooddata` VALUES ('巴蜀大宅门火锅(清江东路店) ', '5664 条评价 ', '人均: 75 元', '8.2', '8.1', '8.1', '028-87322299 ', '清江东路36号 ', 'https://www.dianping.com/shop/k4YbM8gwzE2EWFWt');
INSERT INTO `fooddata` VALUES ('甜叔叔西餐厅 ', '7167 条评价 ', '人均: 94 元', '8.1', '8.3', '8.1', '028-61390702 ', '纯阳观街1号乘风大厦2楼（一百酒店对面） ', 'https://www.dianping.com/shop/l4soJmHTV112bvlS');
INSERT INTO `fooddata` VALUES ('老地方跷脚牛肉牛王府(蜀汉路总店) ', '1968 条评价 ', '人均: 47 元', '8.9', '8.3', '8.4', '13320916778', '茶店子街道蜀明东巷11号附1号(家乐福旁) ', 'https://www.dianping.com/shop/l6Gwi9A5u99fCKgd');
INSERT INTO `fooddata` VALUES ('都氏二当家(翡翠城店) ', '5447 条评价 ', '人均: 142 元', '8.2', '9', '8.3', '028-84526586 ', '东湖街道琉璃路678号附4号翡翠天地别墅群内（中国银行斜对面） ', 'https://www.dianping.com/shop/H3KmOIThro41mUl3');
INSERT INTO `fooddata` VALUES ('画厨CAFE(九方店) ', '4064 条评价 ', '人均: 64 元', '8.2', '8.4', '8.6', '028-85508308 ', '府城大道中段88号九方购物中心1楼东门108铺（近高新区管委会） ', 'https://www.dianping.com/shop/kabqGxXZTb63l8D5');
INSERT INTO `fooddata` VALUES ('蓉荣·北大铺盖面(总店) ', '4356 条评价 ', '人均: 17 元', '8.1', '7.7', '7.7', '13666173639', '解放路二段2号附4号 ', 'https://www.dianping.com/shop/k7B35lEddwpFmyL6');
INSERT INTO `fooddata` VALUES ('树下zakka ', '1577 条评价 ', '人均: 38 元', '8.3', '8.3', '8.4', '19113567996', '望福街14号 ', 'https://www.dianping.com/shop/jCNmBTCgUfoB7n0y');
INSERT INTO `fooddata` VALUES ('LA LIBERTE自由烘焙·咖啡 ', '756 条评价 ', '人均: 29 元', '8.2', '8', '8.1', '18848446435', '通宝街219号2栋2楼213号 ', 'https://www.dianping.com/shop/k5EyhStYJ18WLB9w');
INSERT INTO `fooddata` VALUES ('匠油师傅·川味小馆(宽窄巷子店) ', '2677 条评价 ', '人均: 78 元', '8.3', '8.3', '8.3', '15928814230', '红墙巷20号附12号 ', 'https://www.dianping.com/shop/l5vvM8UlPDsTgBbH');
INSERT INTO `fooddata` VALUES ('顺江味道 ', '1338 条评价 ', '人均: 80 元', '8.4', '8.3', '8.2', '028-85099660 ? 13551062036 ', '海昌路59-61号 ', 'https://www.dianping.com/shop/k50x9bE6riV6ynDO');
INSERT INTO `fooddata` VALUES ('柠檬花园·泰餐厅(三圣乡店) ', '3264 条评价 ', '人均: 125 元', '8.2', '8.7', '8.2', '17360273231 ? 17780474011 ', '探梅路133号（停车场对面，近停车场） ', 'https://www.dianping.com/shop/G2C8X4wYOd05Nji4');
INSERT INTO `fooddata` VALUES ('NOMNOM 东南亚餐·西餐 ', '1602 条评价 ', '人均: 65 元', '8.4', '8.1', '8.3', '028-68784786 ? 18876796073 ', '益州大道中段1999号银泰城悦坊7栋1楼附25号（庙东排骨旁） ', 'https://www.dianping.com/shop/G1sOhpCQDypIaD4h');
INSERT INTO `fooddata` VALUES ('蜀西火焰山西昌火盆烧烤(芽庄花园店) ', '538 条评价 ', '人均: 66 元', '8.1', '8', '8', '13668262825', '绕城大道芽庄花园内 ', 'https://www.dianping.com/shop/H5jNKQmCC9afr9HH');
INSERT INTO `fooddata` VALUES ('柳飘飘亚洲烤肉集合店(温江店) ', '7695 条评价 ', '人均: 83 元', '8.2', '8.2', '8.2', '028-82648342 ? 13308051308 ', '锦泉街德昆·新天地一楼（中国工商银行隔壁） ', 'https://www.dianping.com/shop/l39JjQrvN8QI0uN2');
INSERT INTO `fooddata` VALUES ('大龙燚火锅(花牌坊店) ', '4780 条评价 ', '人均: 91 元', '8.5', '8.6', '8.5', '028-61190011 ', '金仙桥路1号中天商厦1楼 ', 'https://www.dianping.com/shop/l95viYtSNkLX7iZl');
INSERT INTO `fooddata` VALUES ('全渔村小排档(祥和里店) ', '1684 条评价 ', '人均: 86 元', '8.5', '8.1', '8.5', '19981605599 ? 13618017105 ', '猛追湾街道祥和里65号 ', 'https://www.dianping.com/shop/G2nCaIC62uU5DpcJ');
INSERT INTO `fooddata` VALUES ('鮨秀吉日式料理(新都店) ', '5760 条评价 ', '人均: 94 元', '8.3', '8.3', '8.3', '15884404443 ? 18884872293 ', '香城北路8号附208号 ', 'https://www.dianping.com/shop/G472xqkMqXolkDwW');
INSERT INTO `fooddata` VALUES ('白老板的嘿店 ', '2049 条评价 ', '人均: 44 元', '7.9', '8', '7.9', '18224434053 ? 15828346203 ', '逸都路29号附95号 ', 'https://www.dianping.com/shop/G8ZLGx59EtVxe5o6');
INSERT INTO `fooddata` VALUES ('泰喜欢·清迈餐厅(桐梓林店) ', '3412 条评价 ', '人均: 103 元', '8.3', '8.4', '8.3', '028-64376035 ', '桐梓林东路10号(人民南路四段68号锦荣苑1号) ', 'https://www.dianping.com/shop/k4LF4qczUbJrcTA9');
INSERT INTO `fooddata` VALUES ('匠和风精致料理(龙湖滨江天街店) ', '5935 条评价 ', '人均: 295 元', '8.8', '8.7', '8.8', '028-63911818 ? 19308211971 ', '杉板桥路滨江天街5F（龙湖成都滨江天街购物中心内） ', 'https://www.dianping.com/shop/l6xiRdyqPCy53XvG');
INSERT INTO `fooddata` VALUES ('烤匠麻辣烤鱼(龙湖滨江店) ', '5976 条评价 ', '人均: 95 元', '9', '8.9', '9', '028-86619868 ', '杉板桥路266号龙湖滨江天街4层15号商铺 ', 'https://www.dianping.com/shop/l2gLykt7YoytJrFP');
INSERT INTO `fooddata` VALUES ('昊·来了寿司(西村店) ', '2318 条评价 ', '人均: 85 元', '8.4', '8', '8.1', '18215694436 ? 13678121683 ', '贝新巷129号（西村1号楼对面） ', 'https://www.dianping.com/shop/k2chexlZFGq7dP5m');
INSERT INTO `fooddata` VALUES ('辛厨房·辛悦 ', '705 条评价 ', '人均: 300 元', '8.2', '8.9', '9', '19983499909', '琉璃路8号翡翠里3栋2号 ', 'https://www.dianping.com/shop/ka8bzS8aO4UL1Mxk');
INSERT INTO `fooddata` VALUES ('滨寿司(春熙路店) ', '6632 条评价 ', '人均: 81 元', '8.3', '8.3', '8.2', '028-86659153 ', '春熙路东段1号阳光百货商厦3楼 ', 'https://www.dianping.com/shop/G8IpwVkceMlBDivx');
INSERT INTO `fooddata` VALUES ('茉柑橘MOLLY&CLEMENTINE(宽窄巷子店) ', '1647 条评价 ', '人均: 83 元', '8.2', '8.1', '8.1', '19150282340', '小南街109号附13号（文思巷） ', 'https://www.dianping.com/shop/l88daHWzLZJObX9n');
INSERT INTO `fooddata` VALUES ('大院河·仙鱼莊(九眼桥店) ', '6300 条评价 ', '人均: 105 元', '8.6', '8.6', '8.3', '028-84555377 ? 19113548613 ', '宏济新路281-285号 ', 'https://www.dianping.com/shop/G4QoHzcgAr8LOZux');
INSERT INTO `fooddata` VALUES ('喜茶(IFS黑金店) ', '11643 条评价 ', '人均: 23 元', '7.9', '7.9', '7.8', '028-85511560 ', '红星路三段1号成都国际金融中心商场一层L119a及二层L217号商铺 ', 'https://www.dianping.com/shop/H1NwRcbutVAiLOQb');
INSERT INTO `fooddata` VALUES ('厘途·LittleTravel(宽窄店) ', '2488 条评价 ', '人均: 44 元', '8.1', '8.3', '8.2', '18919227201 ? 18190826169 ', '斌升街24号附1号 ', 'https://www.dianping.com/shop/j1fssmJFZfdxvQQf');
INSERT INTO `fooddata` VALUES ('南门精酿·西餐吧(桐梓林店) ', '1238 条评价 ', '人均: 118 元', '8', '8.2', '8', '028-85082366 ', '桐梓林南路8号附8号1-1幢1层1号 ', 'https://www.dianping.com/shop/k5sjJEWHVKzf2sXM');
INSERT INTO `fooddata` VALUES ('赞酱川式烤肉(红光店) ', '6299 条评价 ', '人均: 69 元', '8.8', '8.7', '9', '028-87950305 ', '红佳路18号蜗牛郡广场二楼（沃尔玛正门楼上） ', 'https://www.dianping.com/shop/H954zJRLKgesdW3T');
INSERT INTO `fooddata` VALUES ('大鸭梨烤鸭(仁和新城店) ', '9462 条评价 ', '人均: 124 元', '8.7', '8.8', '8.7', '028-67138866 ? 028-67137766 ', '府城大道西段505号仁和新城购物中心C座4层 ', 'https://www.dianping.com/shop/H7P0TvzCGbS3N5Nq');
INSERT INTO `fooddata` VALUES ('安格丽娜·狗咖·猫咖羊驼咖(春熙路百盛商场店) ', '4544 条评价 ', '人均: 37 元', '8.1', '8.3', '8.4', '18328404267', ' 春熙路百盛购物中心4楼（从霸王茶姬旁的百盛入口进商场,然后从波司登门口的手扶电梯上4楼） ', 'https://www.dianping.com/shop/G66m005w8viJ1zPv');
INSERT INTO `fooddata` VALUES ('obibi蜀色茶颜(奎星楼店) ', '5142 条评价 ', '人均: 18 元', '8.3', '8.3', '8.3', '18681377066', '奎星楼街16号附4 ', 'https://www.dianping.com/shop/EWpidVPSXaR3kHeG');
INSERT INTO `fooddata` VALUES ('清真·牛不比火锅(建设路店) ', '2227 条评价 ', '人均: 88 元', '8.5', '8.7', '8.3', '028-61393468 ? 17775585428 ', '建设路53号附7号 ', 'https://www.dianping.com/shop/l5wOZxCQutuH12Vh');
INSERT INTO `fooddata` VALUES ('饕林餐厅(奎星楼店) ', '10999 条评价 ', '人均: 75 元', '8.8', '8.3', '8.7', '19113267235', '奎星楼街16号附9号（汉庭酒店对面） ', 'https://www.dianping.com/shop/k9BFtjgM7jhSgM8M');
INSERT INTO `fooddata` VALUES ('谧寻茶室·素食(博舍酒店) ', '3088 条评价 ', '人均: 244 元', '8.3', '9', '8.5', '028-62974193 ', '笔帖式街81号博舍酒店旁 ', 'https://www.dianping.com/shop/FsY1zvSMjBfmefym');
INSERT INTO `fooddata` VALUES ('夹夹大·蟹蟹大排档(339店) ', '8472 条评价 ', '人均: 84 元', '8.1', '7.6', '7.9', '17713618605', '一环路东三段祥和里54号（近玉双路地铁站） ', 'https://www.dianping.com/shop/k3mIiDiDwaBURH5n');
INSERT INTO `fooddata` VALUES ('不二隐庐·商务包间·婚礼(三圣乡店) ', '1664 条评价 ', '人均: 207 元', '8.3', '8.7', '8.4', '19940705165', '三圣街道幸福路联合四组321号（幸福路与时蔬路交口北100米路西） ', 'https://www.dianping.com/shop/EShdbP5O2lZzEMs8');
INSERT INTO `fooddata` VALUES ('画厨CAFE(西宸天街店) ', '3835 条评价 ', '人均: 71 元', '8.4', '8.6', '8.5', '028-83118228 ', '花照壁西顺街399号首开龙湖西宸天街购物中心1楼10号（近地铁7号线茶店子站C口） ', 'https://www.dianping.com/shop/G2upaauj2KLygdwW');
INSERT INTO `fooddata` VALUES ('花胶仔·海鲜荟(春熙路店) ', '4639 条评价 ', '人均: 88 元', '8.2', '8.3', '8.2', '18628391333', '春熙路街道总府路31号z31三楼(皇冠假日酒店旁) ', 'https://www.dianping.com/shop/G7O4kUM6mZe8w259');
INSERT INTO `fooddata` VALUES ('杨师傅糖油果子(吉祥街店) ', '3062 条评价 ', '人均: 5 元', '8.1', '7.8', '8', '18180629735 ? 13458565513 ', '吉祥街44号附1号 ', 'https://www.dianping.com/shop/H4HzkGum7KOi7FPu');
INSERT INTO `fooddata` VALUES ('徐记君味老火锅(双林中横路总店) ', '2729 条评价 ', '人均: 88 元', '8.1', '7.8', '7.8', '13541299538 ? 13808033340 ', '双林中横路33号 ', 'https://www.dianping.com/shop/l4vYeElCQRacZpve');
INSERT INTO `fooddata` VALUES ('烤匠麻辣烤鱼(仁和新城店) ', '6114 条评价 ', '人均: 93 元', '9', '8.8', '8.9', '17302874192', '府城大道西段505号仁和新城购物中心5楼504号 ', 'https://www.dianping.com/shop/G4j3V2QoIEK3BY4m');
INSERT INTO `fooddata` VALUES ('锦城印象火锅(玉林店) ', '6524 条评价 ', '人均: 147 元', '8.7', '8.8', '8.7', '17311324192 ? 18980053780 ', '倪家桥路9号(九和楼下) ', 'https://www.dianping.com/shop/G3q6mXacd5miBy87');
INSERT INTO `fooddata` VALUES ('竹海听涛生态山庄 ', '748 条评价 ', '人均: 96 元', '8', '8.3', '8', '028-82233927 ', '白头镇重庆路大雨村6组6号(近读书台道观) ', 'https://www.dianping.com/shop/l6Wi3Wkdw5nZvbnj');
INSERT INTO `fooddata` VALUES ('日光浮酥(双楠店) ', '1493 条评价 ', '人均: 146 元', '8.3', '8.2', '8.2', '19915566106 ? 028-85365070 ', '逸霞街9号附45号 ', 'https://www.dianping.com/shop/G7ShdBcVrWCWdDof');
INSERT INTO `fooddata` VALUES ('钢一区伍妹烤鸭(牛市口店) ', '5899 条评价 ', '人均: 41 元', '8.1', '7.6', '8', '13688025969', '得胜上街76号附7号 ', 'https://www.dianping.com/shop/H9cxP6NPl3HLB42U');
INSERT INTO `fooddata` VALUES ('重庆矮板凳老火锅(犀浦店) ', '5277 条评价 ', '人均: 81 元', '9', '9', '9', '13547941828', '兴业南街31-33号1-2层 ', 'https://www.dianping.com/shop/k2S2m3HF9VmyMigZ');
INSERT INTO `fooddata` VALUES ('三岔口·烤肉(建设路店) ', '3630 条评价 ', '人均: 108 元', '9.1', '8.8', '9.1', '028-60221178 ? 028-60221178 ', '建设路26号附242号4栋1单元1层33号 ', 'https://www.dianping.com/shop/G8VNsCum4084uNFj');
INSERT INTO `fooddata` VALUES ('冒椒火辣(玉林店) ', '7647 条评价 ', '人均: 74 元', '8.1', '7.8', '8', '13981610073', '玉洁巷1号? ', 'https://www.dianping.com/shop/l3M1gyvisKCDH513');
INSERT INTO `fooddata` VALUES ('锦城印象火锅(高新天府长城店) ', '3658 条评价 ', '人均: 132 元', '8.5', '8.3', '8.3', '18908027438 ? 18908028079 ', '高新区天顺路88号 ', 'https://www.dianping.com/shop/G6IwhKmaERfaytgK');
INSERT INTO `fooddata` VALUES ('翠玲珑CUI(万象南路店) ', '915 条评价 ', '人均: 698 元', '8.1', '8.4', '8.4', '028-86118888 ? 028-86116666 ', '石羊街道万象南路669号(象南里1栋) ', 'https://www.dianping.com/shop/Gaao6ie6ZJQt8AEc');
INSERT INTO `fooddata` VALUES ('味之绝美蛙鱼火锅(耍都店) ', '3201 条评价 ', '人均: 68 元', '9.1', '8.9', '9.1', '028-87445444 ? 19160309327 ', '染靛街1号附3号（万里号旁） ', 'https://www.dianping.com/shop/k62wfaGmdhQqeZ2G');
INSERT INTO `fooddata` VALUES ('藕王之家养生汤(温江直营店) ', '2550 条评价 ', '人均: 57 元', '8.5', '8.4', '8.5', '028-82694004 ', '永兴路海天腾逸广场3楼 ', 'https://www.dianping.com/shop/HafLgJZfl1ycZT0h');
INSERT INTO `fooddata` VALUES ('成都茂业JW万豪酒店·万豪中餐厅 ', '3508 条评价 ', '人均: 189 元', '8.3', '8.8', '8.7', '028-61013888 ', '东御街19号成都茂业JW万豪酒店7层 ', 'https://www.dianping.com/shop/H4MoFRVXx7ZmFSw9');
INSERT INTO `fooddata` VALUES ('袁老四老火锅(东大街店) ', '9510 条评价 ', '人均: 96 元', '8.1', '8.3', '8', '028-83333788 ', '东大街下东大街段36一层125、126、127号 ', 'https://www.dianping.com/shop/l9lAaE8evxfeP508');
INSERT INTO `fooddata` VALUES ('而绘花园·Bistro & Café (王府井店) ', '2834 条评价 ', '人均: 88 元', '8.3', '9', '8.4', '028-86758455 ? 17313212759 ', '总府路15号王府井影院9楼屋顶 ', 'https://www.dianping.com/shop/H9nkvH4o5Ge1it2v');
INSERT INTO `fooddata` VALUES ('乔一乔怪味餐厅(世纪城店) ', '4108 条评价 ', '人均: 89 元', '8.3', '8.1', '8', '028-65750066 ', '世纪城路198号附3801 ', 'https://www.dianping.com/shop/laTIGJBtCIrK92MR');
INSERT INTO `fooddata` VALUES ('花雕醉鸡(电子科大店) ', '683 条评价 ', '人均: 50 元', '8.1', '8', '8.1', '19180485019 ? 13281896521 ', '合作路89号19栋1层附109号 ', 'https://www.dianping.com/shop/k5hnD55819rgqmlD');
INSERT INTO `fooddata` VALUES ('岳记兴隆·青城腊排铜火锅(创始店) ', '5953 条评价 ', '人均: 67 元', '8.2', '8.2', '8.2', '028-61429749 ? 13408523672 ', '观景路483号附16号岷江华庭底商岳记兴隆 ', 'https://www.dianping.com/shop/G2qLetasmoL4I0GX');
INSERT INTO `fooddata` VALUES ('周丹丹原味烧烤(峰度天下店) ', '2854 条评价 ', '人均: 131 元', '8.2', '8.3', '8.2', '028-85312005 ? 19115979687 ', '剑南大道中段555号附113号 ', 'https://www.dianping.com/shop/GaljKUfzDRHlvCvR');
INSERT INTO `fooddata` VALUES ('BURANO布拉诺西餐(滨江天街店) ', '2722 条评价 ', '人均: 126 元', '9.1', '9.1', '9.1', '028-83221199 ', '杉板桥路266号龙湖滨江天街4楼35-36号 ', 'https://www.dianping.com/shop/H1d70pJkhFmwNBY5');
INSERT INTO `fooddata` VALUES ('拂晓山房·私房川菜(高新红唐店) ', '1624 条评价 ', '人均: 103 元', '7.8', '8.3', '7.9', '028-89992205 ', '天府大道中段1388号成都红唐购物中心1号门2楼（地下停车场负三楼1号电梯厅上2楼左转） ', 'https://www.dianping.com/shop/H2lRqomrgILMpQRn');
INSERT INTO `fooddata` VALUES ('闻酥园(大慈寺店) ', '3243 条评价 ', '人均: 24 元', '8.2', '8', '8', '028-69860473 ', '大慈寺路32号附2号 ', 'https://www.dianping.com/shop/jLW96dlj8arz8u2j');
INSERT INTO `fooddata` VALUES ('唐宫·粤菜海鲜(高新仁和新城店) ', '7538 条评价 ', '人均: 173 元', '8.1', '8.4', '8.2', '028-85827799 ? 028-85837799 ', '府城大道西段505号仁和新城C座2层 ', 'https://www.dianping.com/shop/G8Wf6J3SEDXLYNmp');
INSERT INTO `fooddata` VALUES ('鸡毛店·川菜(沙湾店) ', '2647 条评价 ', '人均: 62 元', '8.9', '8.8', '8.8', '19150100186', '金沙路57号 ', 'https://www.dianping.com/shop/l7GGkNDq6Knpd8RA');
INSERT INTO `fooddata` VALUES ('张太婆老妈蹄花·川菜馆(太古里总店) ', '9221 条评价 ', '人均: 65 元', '8.2', '7.9', '8.1', '028-85960656 ? 13281869610 ', '耿家巷46号 ', 'https://www.dianping.com/shop/l5Nqoumv6HO8yYUq');
INSERT INTO `fooddata` VALUES ('五里关火锅(小关庙店) ', '17449 条评价 ', '人均: 103 元', '9', '8.5', '9', '19130879416', '小关庙街45号附12号 ', 'https://www.dianping.com/shop/H3vmvUBAEtICQ7Ug');
INSERT INTO `fooddata` VALUES ('宽来火锅(南站公园店) ', '3122 条评价 ', '人均: 139 元', '8', '8.6', '8.2', '19130813202', '成汉北路100号（南站公园内） ', 'https://www.dianping.com/shop/l5RVIiGZqMOCesBM');
INSERT INTO `fooddata` VALUES ('赞酱川式烤肉(蜀都万达直营店) ', '13256 条评价 ', '人均: 77 元', '8.3', '8.3', '8.4', '028-80194391 ', '檬柏西路91号 ', 'https://www.dianping.com/shop/H8KSxUIO9sqPXAvA');
INSERT INTO `fooddata` VALUES ('爱妻牛排火锅(川音店) ', '5156 条评价 ', '人均: 114 元', '8.5', '8', '8.3', '18108220423', '十二南街1号博济苑内 ', 'https://www.dianping.com/shop/jKk4rCtPlHdgmwu8');
INSERT INTO `fooddata` VALUES ('味之绝美蛙鱼火锅(太古里店) ', '6586 条评价 ', '人均: 76 元', '8.6', '8.4', '8.6', '028-86666145 ? 19180866073 ', '东大街下东大街段36号郁金香花园广场味之绝1楼136号 ', 'https://www.dianping.com/shop/k3aNnJBLXNQW0IO1');
INSERT INTO `fooddata` VALUES ('蜀镇老火锅(双楠直营店) ', '4097 条评价 ', '人均: 96 元', '9', '8.8', '9', '028-85373151 ', '武侯大道双楠段209号附5号（蜀镇印象酒店旁） ', 'https://www.dianping.com/shop/i7ikwWIlFBEo4RXF');
INSERT INTO `fooddata` VALUES ('盘飧市(春熙路店) ', '8982 条评价 ', '人均: 78 元', '8', '8', '7.9', '028-86750609 ', '华兴街62-63号（近王府井） ', 'https://www.dianping.com/shop/kaz2zzYgg58NsB2N');
INSERT INTO `fooddata` VALUES ('一善·菌飧云南菌子火锅(银泰城店) ', '2319 条评价 ', '人均: 71 元', '9.1', '8.9', '9.1', '13541052687 ? 028-68386656 ', '益州大道1999号银泰城5L-5035（近8号电梯） ', 'https://www.dianping.com/shop/k7dbslgdHeAFYLae');
INSERT INTO `fooddata` VALUES ('渣女老火锅(总店) ', '2750 条评价 ', '人均: 101 元', '8.1', '7.8', '8', '15982080116 ? 15881134293 ', '海椒市街60号附40号（人和苑东南门南10米） ', 'https://www.dianping.com/shop/H65g3GAdutkWWNhx');
INSERT INTO `fooddata` VALUES ('会飞的鸡Flyingchicken(成华店) ', '1671 条评价 ', '人均: 49 元', '8.2', '7.9', '8', '13408429048', '建设路优客奥莱B1层4A室 ', 'https://www.dianping.com/shop/H3z5K7QHn10tV1Fj');
INSERT INTO `fooddata` VALUES ('多恩餐厅 Dawn Bistro ', '3096 条评价 ', '人均: 95 元', '8.3', '8.5', '8.5', '028-86761770 ? 19180626676 ', '东安南路29号 ', 'https://www.dianping.com/shop/l3X0ryhjfttAPUln');
INSERT INTO `fooddata` VALUES ('柴门鱼鲜馆(航空路店) ', '1154 条评价 ', '人均: 380 元', '8.9', '9', '8.9', '028-85231222 ? 85235522 ', '航空路6号丰德国际广场1层(新希望路口) ', 'https://www.dianping.com/shop/k9mtjTaQBTP9sCkZ');
INSERT INTO `fooddata` VALUES ('火焰山西昌火盆烧烤(双流总店) ', '1597 条评价 ', '人均: 73 元', '8', '7.7', '7.8', '19115927689', '珠江路600号3栋附145 ', 'https://www.dianping.com/shop/k1moc41sIqgGaq0N');
INSERT INTO `fooddata` VALUES ('锦城印象火锅(高新天府三街店) ', '3077 条评价 ', '人均: 134 元', '9', '9.1', '9', '028-88615858 ? 028-88615757 ', '桂溪街道高新区天府三街286号(南堂馆一楼) ', 'https://www.dianping.com/shop/G1YJHOUAs5B5oTYx');
INSERT INTO `fooddata` VALUES ('李氏豆花庄(青城山店) ', '2911 条评价 ', '人均: 69 元', '7.9', '7.7', '7.9', '15828137234', '香楠路10号 ', 'https://www.dianping.com/shop/k3Po1VXGvfNKnuBO');
INSERT INTO `fooddata` VALUES ('良木缘咖啡西餐(高新九方店) ', '2233 条评价 ', '人均: 92 元', '8.6', '9', '8.8', '18190908218', '天府大道北段88号九方购物中心6号门1楼L111号商铺 ', 'https://www.dianping.com/shop/H1DCj1gCXKp4IFS6');
INSERT INTO `fooddata` VALUES ('甦杏鸡毛店(天府长城店) ', '3581 条评价 ', '人均: 60 元', '8.9', '8.6', '8.6', '18382264458', '天长路107号 ', 'https://www.dianping.com/shop/l5iL3gxgHKwxUnfl');
INSERT INTO `fooddata` VALUES ('花水湾红太阳牛肉汤锅(温泉正街店) ', '3227 条评价 ', '人均: 49 元', '7.7', '7.6', '7.7', '028-88390595 ? 13688076038 ', '温泉正街34-36号 ', 'https://www.dianping.com/shop/H1mjmWo6NmLnZtYV');
INSERT INTO `fooddata` VALUES ('派立方聚会馆PARTY CUBE(高新招商花园城店) ', '966 条评价 ', '人均: 289 元', '8.3', '9', '8.7', '16602859244', '天韵路成都招商花园城1栋5楼14号、34号商铺 ', 'https://www.dianping.com/shop/H9lTZan2kVcf7LON');
INSERT INTO `fooddata` VALUES ('麓山安珀酒店-麓咖啡西餐厅 ', '409 条评价 ', '人均: 199 元', '8.1', '8.4', '8.2', '028-85761122 ', '麓山大道二段18号麓山小镇云山路1号 ', 'https://www.dianping.com/shop/j7VBVfv82ZUClkM7');
INSERT INTO `fooddata` VALUES ('青三椒怪味鱼(高升桥店) ', '2633 条评价 ', '人均: 64 元', '8.3', '7.9', '8.4', '028-85429839 ? 17711523402 ', '高升桥东路30号6栋附3号（5号线科园A3口30米） ', 'https://www.dianping.com/shop/kajN2z2w2bzo0VGZ');
INSERT INTO `fooddata` VALUES ('奈雪的茶(国金IFS PRO店) ', '5952 条评价 ', '人均: 24 元', '7.9', '8.1', '8', '13925241404', '红星路三段1号IFS国际金融中心负一楼109a（地铁D出口处） ', 'https://www.dianping.com/shop/l68QS1HZ79BM7inJ');
INSERT INTO `fooddata` VALUES ('蜀九香火锅(百花iHome店) ', '5895 条评价 ', '人均: 115 元', '8.2', '8.1', '8', '028-87016811 ? 15008225507 ', '草堂街道一环路西一段160号(百花潭公园对面) ', 'https://www.dianping.com/shop/l8a1A5xsI9WK9BTN');
INSERT INTO `fooddata` VALUES ('聚悉地餐馆素食自助餐 ', '3055 条评价 ', '人均: 24 元', '7.8', '7.9', '7.8', '028-64100600 ? 18280189527 ', '华府大道一段益州国际广场三楼1-3号 ', 'https://www.dianping.com/shop/HaxJUFyYEHO9MWMu');
INSERT INTO `fooddata` VALUES ('永盈福喜·广州味道(春熙店) ', '1851 条评价 ', '人均: 70 元', '8.1', '8.2', '8.2', '028-85533220 ', '联升巷66号汇熙广场4楼（匠铸楼上） ', 'https://www.dianping.com/shop/l9Zir5n65kz0PJhU');
INSERT INTO `fooddata` VALUES ('首泊.SoBomb Restaurant&Bar(花牌坊店) ', '1901 条评价 ', '人均: 123 元', '8.3', '8.6', '8.4', '028-67569567 ', '花牌坊街40号无里创意园A栋一楼 ', 'https://www.dianping.com/shop/G2y3QELt1EvbrVFi');
INSERT INTO `fooddata` VALUES ('泰合素食(双流店) ', '1057 条评价 ', '人均: 21 元', '7.7', '7.7', '7.6', '15108258555', '东升镇棠湖西路一段26号 ', 'https://www.dianping.com/shop/G1fZECupbLzHUaRr');
INSERT INTO `fooddata` VALUES ('巴蜀大将火锅(武侯祠店) ', '10568 条评价 ', '人均: 97 元', '8.3', '8.7', '8.4', '028-61100066 ', '浆洗街通祠路28号 ', 'https://www.dianping.com/shop/k7Aye6X50hCwLOmA');
INSERT INTO `fooddata` VALUES ('Let\'s WaKao瓦烤(华宇广场店) ', '2559 条评价 ', '人均: 74 元', '8.3', '8.3', '8.3', '028-86625113 ? 18581533424 ', '上沙河铺街华宇广场商业区3楼15号（麦德龙会员店楼上） ', 'https://www.dianping.com/shop/k4cu0WmMVO3UOTTf');
INSERT INTO `fooddata` VALUES ('川渝味腊排铜锅家常菜(街子古镇店) ', '4554 条评价 ', '人均: 54 元', '8.9', '8.7', '9', '18048573798 ? 13331104768 ', '朝阳路212号 ', 'https://www.dianping.com/shop/k3vgf5DZ0BqdKSVQ');
INSERT INTO `fooddata` VALUES ('重庆矮板凳老火锅(航空港店) ', '19223 条评价 ', '人均: 85 元', '8.3', '8.2', '8.2', '13540111108', '临港路四段蓝光·空港国际城一楼122号 ', 'https://www.dianping.com/shop/H7xx2LZhe0iEPgcX');
INSERT INTO `fooddata` VALUES ('壹小馆.皇城老妈(成都太古里店) ', '4771 条评价 ', '人均: 153 元', '8', '8.2', '7.9', '028-69001986 ', '东顺城南街成都太古里东里2层2331 ', 'https://www.dianping.com/shop/E9NgSuZ7X5ENjXdX');
INSERT INTO `fooddata` VALUES ('回水镇江湖川菜(太古里店) ', '9677 条评价 ', '人均: 73 元', '9', '8.9', '8.9', '028-61691118 ', '武成大街7号-9号 ', 'https://www.dianping.com/shop/H982xSeLGpBbErF6');
INSERT INTO `fooddata` VALUES ('醉月城西昌火盆烧烤(四川总店) ', '1476 条评价 ', '人均: 69 元', '8.1', '7.8', '7.9', '15828314987 ? 15196661668 ', '燕兴路燕塘小区B区北 ', 'https://www.dianping.com/shop/k4zyf9SIy3xyXhXl');
INSERT INTO `fooddata` VALUES ('去茶山(太古里手艺店) ', '2950 条评价 ', '人均: 27 元', '7.9', '8.1', '7.9', '028-83530237 ', '中纱帽街8号成都远洋太古里西里2层2107 ', 'https://www.dianping.com/shop/G5w4A7pEPwCHJPKt');
INSERT INTO `fooddata` VALUES ('大龙燚火锅(玉林总店) ', '7342 条评价 ', '人均: 98 元', '8.4', '8.3', '8.4', '028-85226200 ', '二环路南三段9号附3号（玉林生活广场旁） ', 'https://www.dianping.com/shop/l3CbyjLkryD8CHVr');
INSERT INTO `fooddata` VALUES ('我的四季意大利餐厅(春天百货店) ', '631 条评价 ', '人均: 129 元', '8.1', '8.2', '8.6', '18980475021', '二环路西二段光华村街仁和春天百货c座2楼（好利来转角） ', 'https://www.dianping.com/shop/G58SAAdEsvtdjmyN');
INSERT INTO `fooddata` VALUES ('COMMUNE幻师(城南优品道店) ', '2956 条评价 ', '人均: 78 元', '8.3', '8.4', '8.2', '028-64555917 ', '航港路城南优品道广场2栋一层S102B、S103A ', 'https://www.dianping.com/shop/H7DEXpDRXUdu1PC7');
INSERT INTO `fooddata` VALUES ('钢管厂歆瑞源油卤串串香(春熙路太古里店) ', '6390 条评价 ', '人均: 65 元', '7.9', '7.8', '7.7', '028-85922269 ', '三圣街33号附5号 ', 'https://www.dianping.com/shop/H19jxib2d0lw8K7e');
INSERT INTO `fooddata` VALUES ('蓉记香辣蟹爬爬虾(宽窄巷子店) ', '12404 条评价 ', '人均: 119 元', '8.5', '8.3', '8.2', '028-87787699 ', '西安南路146号附8号 ', 'https://www.dianping.com/shop/H6pdzFEBoppORP96');
INSERT INTO `fooddata` VALUES ('小微家·小吃串串集合店 ', '6211 条评价 ', '人均: 55 元', '8.2', '8.2', '8.2', '13982067544', '金带路17号 ', 'https://www.dianping.com/shop/l8yGYKJXZLrZlNkx');
INSERT INTO `fooddata` VALUES ('仁和小院西昌火盆烧烤(时光里店) ', '2998 条评价 ', '人均: 78 元', '8.4', '8.4', '8.4', '13980921422 ? 18010541167 ', '观东一街666号华润时光4栋104号铺 ', 'https://www.dianping.com/shop/G5NNnvrog4kJ9jBg');
INSERT INTO `fooddata` VALUES ('蜀串香厕所串串总店 ', '3072 条评价 ', '人均: 56 元', '8.1', '7.7', '7.9', '15828071001', '蜀汉街10号附1号 ', 'https://www.dianping.com/shop/l562jnwBTyT8ddf3');
INSERT INTO `fooddata` VALUES ('Kion暖暖面包屋(高新店) ', '1277 条评价 ', '人均: 29 元', '8.1', '8.1', '8.2', '19182165660', '桂溪街道富华北路335号 ', 'https://www.dianping.com/shop/k7oUW07rAj9ZOZuj');
INSERT INTO `fooddata` VALUES ('牛宝贝养生黄牛肉(武侯立交桥店) ', '655 条评价 ', '人均: 78 元', '8.4', '8.3', '8.3', '028-88146238 ', '武侯大道顺江段27号附8号（武侯立交桥旁） ', 'https://www.dianping.com/shop/l5tuzpSQGkJ9snIa');
INSERT INTO `fooddata` VALUES ('祥侬国鸡宴?青城樂道苑 ', '4311 条评价 ', '人均: 98 元', '8.3', '8.3', '8.3', '18030796633', '兴景路2-24号（青城山高铁站对面） ', 'https://www.dianping.com/shop/G2agR2YasGLx7LYm');
INSERT INTO `fooddata` VALUES ('万重锦·人文川菜馆(骡马市店) ', '3186 条评价 ', '人均: 72 元', '8.3', '8.4', '8.2', '028-62328865 ', '顺城大街289号富力广场2号门1楼(上升街与顺城大街近、交汇处。 ', 'https://www.dianping.com/shop/iBs3pRZDA2rKCRkK');
INSERT INTO `fooddata` VALUES ('悦百味·品质川菜(滨江店) ', '2454 条评价 ', '人均: 107 元', '8.7', '8.9', '8.7', '028-83692266 ? 028-83695566 ', '杉板桥路龙湖滨江天街5楼17-18号 ', 'https://www.dianping.com/shop/H22n20oBBsnSEEBF');
INSERT INTO `fooddata` VALUES ('成都瑞吉酒店·秀餐厅 ', '4183 条评价 ', '人均: 164 元', '8.2', '8.8', '9', '028-62876666 ? 028-62830655 ', '太升南路88号成都瑞吉酒店4楼 ', 'https://www.dianping.com/shop/G2tTYQwrfdPNJWRG');
INSERT INTO `fooddata` VALUES ('星鸿社重庆老火锅 ', '6174 条评价 ', '人均: 104 元', '7.9', '6.7', '7', '13618063002', '菽香里一巷36号 ', 'https://www.dianping.com/shop/k63OHjGSKbcAI6Ik');
INSERT INTO `fooddata` VALUES ('赞酱川式烤肉(吾悦广场直营店) ', '2902 条评价 ', '人均: 72 元', '8.8', '8.4', '9', '19102865679', '桃都大道中段吾悦广场桃花里步行街（2号门200米处） ', 'https://www.dianping.com/shop/k1hIF14WyYEqRAOK');
INSERT INTO `fooddata` VALUES ('马路边边串串香(339店) ', '4909 条评价 ', '人均: 81 元', '8.2', '8.2', '8.2', '028-84380795 ', '猛追湾街成都339购物中心A座一层145-148号 ', 'https://www.dianping.com/shop/ivQiTO2U01JMp4Zs');
INSERT INTO `fooddata` VALUES ('麻辣空间·清油火锅(武侯祠店) ', '8287 条评价 ', '人均: 85 元', '8.2', '8.1', '8.1', '028-85575500 ', '通祠路39号一江城花2楼(近武侯祠) ', 'https://www.dianping.com/shop/HaIYZ0V7KgiSSc72');
INSERT INTO `fooddata` VALUES ('遇见里烘焙·生日蛋糕(高新店) ', '1464 条评价 ', '人均: 123 元', '8.9', '8.8', '8.9', '18384190903', '高新区万象北路222号附322号（三楼） ', 'https://www.dianping.com/shop/H4Cpq0SjyOynj7mV');
INSERT INTO `fooddata` VALUES ('大鸭梨烤鸭(天荟·万科广场店) ', '6509 条评价 ', '人均: 132 元', '8.5', '8.9', '8.6', '028-67133366 ? 028-67133388 ', '杉板桥路万科天荟城市广场1栋1单元3楼 ', 'https://www.dianping.com/shop/HavMab2ravBuLBl7');
INSERT INTO `fooddata` VALUES ('巴蜀大将火锅(春熙店) ', '12650 条评价 ', '人均: 95 元', '8.7', '8.5', '8.7', '028-83378377 ', '城守街88号 ', 'https://www.dianping.com/shop/k9wTniDFga7xjGOk');
INSERT INTO `fooddata` VALUES ('天府掌柜(九眼桥店) ', '10650 条评价 ', '人均: 103 元', '8.2', '8.4', '8.2', '028-65184599 ', '锦官驿街1号水锦界8栋1号（香格里拉酒店旁） ', 'https://www.dianping.com/shop/l5ZINldwZHPuhwg2');
INSERT INTO `fooddata` VALUES ('TAVIE LAND塔未 ', '4178 条评价 ', '人均: 104 元', '8.8', '9.1', '9', '19828427271 ? 19828435251 ', '日月大道一段1号外南侧 ', 'https://www.dianping.com/shop/G3Es3L8wH92RZPCe');
INSERT INTO `fooddata` VALUES ('巷巷火锅 ', '2229 条评价 ', '人均: 95 元', '8.1', '7.8', '7.9', '18008038573', '北书院街与蓥华寺街交叉口南50米 ', 'https://www.dianping.com/shop/l6bmN022b0ua0t15');
INSERT INTO `fooddata` VALUES ('斗牛潮汕牛肉火锅(宽窄巷子店) ', '2044 条评价 ', '人均: 88 元', '8.4', '8.1', '8.2', '028-86639260 ', '西二道街18号附18号 ', 'https://www.dianping.com/shop/jraAeTgZGaKRRk24');
INSERT INTO `fooddata` VALUES ('不二山房 ', '1413 条评价 ', '人均: 120 元', '7.8', '8.3', '8', '028-64295567 ? 19150303710 ', '天府新区新兴街道茅香村6组201号 ', 'https://www.dianping.com/shop/G1ylKZ4eZZiwATvs');
INSERT INTO `fooddata` VALUES ('面包谷Grains n\'Beans(桐梓林店) ', '2274 条评价 ', '人均: 35 元', '8.1', '8.3', '8.2', '17341313379', '桐梓林路6号（世纪锦苑西门对面，梓楠餐厅及肉集旁边，临街门面） ', 'https://www.dianping.com/shop/jmb1wGE28eusAj9j');
INSERT INTO `fooddata` VALUES ('天星正源火锅(地勘路店) ', '8409 条评价 ', '人均: 102 元', '8.3', '8', '8', '17788665136 ? 17788665139 ', '地勘路1号附48号 ', 'https://www.dianping.com/shop/E1Zsi2PNFE579duN');
INSERT INTO `fooddata` VALUES ('盧匠日料 ', '689 条评价 ', '人均: 665 元', '8.3', '8.3', '8.4', '028-61555575 ', '锦烨路122号1层锦晖小学金融城校区东南门对面 ', 'https://www.dianping.com/shop/l1046JgKKtOSMdZp');
INSERT INTO `fooddata` VALUES ('COMMUNE幻师(川大店) ', '2277 条评价 ', '人均: 75 元', '8.4', '8.6', '8.4', '028-66337176 ? 17380439137 ', '科华北路58号附一2栋2楼(沃尔玛超市往西20米) ', 'https://www.dianping.com/shop/G4cIpJlHT3BtHYMh');
INSERT INTO `fooddata` VALUES ('集渔·泰式海鲜火锅(龙泉吾悦广场店) ', '3412 条评价 ', '人均: 125 元', '8.3', '8.4', '8.3', '19160398631', '桃都大道中段吾悦广场4楼4033-4034（近书房站D出口） ', 'https://www.dianping.com/shop/l1Q9Ph4nb5XBjDLU');
INSERT INTO `fooddata` VALUES ('谦和清心素食(五大花园店) ', '1273 条评价 ', '人均: 22 元', '8.6', '8.4', '8.5', '19182262351', '晋吉东二街88号 ', 'https://www.dianping.com/shop/F5AQ9shO9zrRfd5q');
INSERT INTO `fooddata` VALUES ('锦味鲜·六样菜 ', '1073 条评价 ', '人均: 58 元', '8.4', '8', '8.2', '13881764233', '翠柳湾支路8号 ', 'https://www.dianping.com/shop/k6aYhh2rz0irUPvS');
INSERT INTO `fooddata` VALUES ('李记称盘牛杂串串(广福店) ', '4570 条评价 ', '人均: 87 元', '8.3', '8.1', '8.2', '13258276255', '广福路5号附42 ', 'https://www.dianping.com/shop/G9u10ZtuuYdHrfai');
INSERT INTO `fooddata` VALUES ('THE SENSE醒食(九眼桥店) ', '5425 条评价 ', '人均: 40 元', '8.1', '8.1', '8.1', '028-86655747 ', '宏济中路194号 ', 'https://www.dianping.com/shop/jC8sH7fT3obnRKmB');
INSERT INTO `fooddata` VALUES ('蜀大侠火锅(天府三街店) ', '8573 条评价 ', '人均: 96 元', '8.9', '8.7', '8.4', '028-83333189 ', '天府三街新希望b座二楼(招商银行楼上) ', 'https://www.dianping.com/shop/k2K8fLbTQIep477g');
INSERT INTO `fooddata` VALUES ('鱼桥巷·美学川菜 ', '794 条评价 ', '人均: 434 元', '8.1', '9', '8.2', '028-87788800 ? 18981997566 ', '清江东路360号(峨影停车场旁)（鱼桥巷） ', 'https://www.dianping.com/shop/H3kBlaGfn28a2k6E');
INSERT INTO `fooddata` VALUES ('吾福食肆烧肉酒场(双楠店) ', '1735 条评价 ', '人均: 107 元', '8.1', '8.1', '8', '028-87058075 ', '广福桥西街1号附51号 ', 'https://www.dianping.com/shop/la79oUh5OLAzDM8Z');
INSERT INTO `fooddata` VALUES ('kurokii黑酒(科华北路店) ', '1354 条评价 ', '人均: 48 元', '8.3', '8.5', '8.4', '18502802635', '锦苑巷16号（好又鲜水果店右侧） ', 'https://www.dianping.com/shop/G1sXdLpB0BWLd6Ea');
INSERT INTO `fooddata` VALUES ('卤校长重庆火锅(银泰城店) ', '3999 条评价 ', '人均: 103 元', '8.3', '8.2', '8.2', '028-83747400 ', '吉泰六路181号一层 ', 'https://www.dianping.com/shop/H2ZWDvl6pI6sS4KW');
INSERT INTO `fooddata` VALUES ('钢管厂五区小郡肝串串香(新华公园总店) ', '8150 条评价 ', '人均: 49 元', '8.1', '7.9', '7.9', '028-84737756 ? 17828193990 ', '双林北支路335号（新华公园对面） ', 'https://www.dianping.com/shop/G56wD2ECEyNPp7cx');
INSERT INTO `fooddata` VALUES ('陶记蛋烘糕·冰粉(武侯祠总店) ', '1594 条评价 ', '人均: 9 元', '8.3', '8', '8.3', '19130636590', '武侯祠大街180号附38号 ', 'https://www.dianping.com/shop/k9LItfhprnZqWCMS');
INSERT INTO `fooddata` VALUES ('锦城印象火锅(高新德商国际店) ', '4511 条评价 ', '人均: 140 元', '8.9', '8.9', '8.7', '028-65293388 ? 028-86033399 ', '益州大道北段913号德商国际B座1层1-3号 ', 'https://www.dianping.com/shop/G6ApmR1EHSFcsn1o');
INSERT INTO `fooddata` VALUES ('谢彬肥肠鸡(春熙路店) ', '12232 条评价 ', '人均: 75 元', '7.9', '7.7', '7.8', '13666112421', '惜字宫南街3号1层 ', 'https://www.dianping.com/shop/k3uLQgOF8eqrI8yD');
INSERT INTO `fooddata` VALUES ('GOODSAUCE CAFE(滨江路店) ', '773 条评价 ', '人均: 41 元', '8.2', '8.4', '8.3', '17723443135', '滨江东路158附2号 ', 'https://www.dianping.com/shop/l8MwVm6FDge7HxcV');
INSERT INTO `fooddata` VALUES ('大龙燚火锅(科华店) ', '6161 条评价 ', '人均: 91 元', '8.8', '8.5', '8.8', '028-85210521 ', '玉林街道科院街5号(近领事馆路棕北中学) ', 'https://www.dianping.com/shop/k9JYRTo8sEluOIRA');
INSERT INTO `fooddata` VALUES ('渺秒海鲜大排档(金沙同盛店) ', '1012 条评价 ', '人均: 118 元', '8', '8', '7.8', '028-86635358 ? 15756660268 ', '同盛路1层35、37号 ', 'https://www.dianping.com/shop/l7cHD9rFcUSVG2ak');
INSERT INTO `fooddata` VALUES ('舌尖牧牛·潮汕牛肉(凯德广场店) ', '1953 条评价 ', '人均: 86 元', '8.8', '8.9', '8.9', '028-87896300 ', '泰山大道凯德乐视界购物商场4楼13号 ', 'https://www.dianping.com/shop/l3Bm4oSECz0I1bcf');
INSERT INTO `fooddata` VALUES ('全福居老北京涮羊肉(华阳店) ', '10232 条评价 ', '人均: 99 元', '8.3', '8.1', '8.2', '028-87427127 ', '滨河路一段113-115号 ', 'https://www.dianping.com/shop/k6GfLcUrdccn0l4D');
INSERT INTO `fooddata` VALUES ('TwoFat汁味烧烤 ', '844 条评价 ', '人均: 93 元', '7.9', '7.3', '7.5', '15390030683', '凤溪大道中段104号 ', 'https://www.dianping.com/shop/H3zBORgw2fLJ7Xy2');
INSERT INTO `fooddata` VALUES ('昊·来了寿司(双楠2店) ', '3478 条评价 ', '人均: 87 元', '8.5', '7.9', '8.1', '18781510036 ? 18228794484 ', '逸霞街圣沅汇景新村2栋底商 ', 'https://www.dianping.com/shop/l4qmMWPKGVDDIuNZ');
INSERT INTO `fooddata` VALUES ('巴蜀大将火锅(IFS店) ', '6300 条评价 ', '人均: 95 元', '8.4', '8.4', '8.4', '028-65770088 ', '红星路三段10号第一城B座3楼（ifs广场熊猫正对面） ', 'https://www.dianping.com/shop/l4mfdZ5Iui1wWDeA');
INSERT INTO `fooddata` VALUES ('凉山好汉自助西昌烧烤(科华店) ', '5446 条评价 ', '人均: 77 元', '8.2', '8.1', '8.1', '028-61323985 ? 17711086596 ', '跳伞塔街道科华北路60号科华沸城二楼（麦当劳楼上） ', 'https://www.dianping.com/shop/l5bhDnHRkiGcoqur');
INSERT INTO `fooddata` VALUES ('孔干饭(红星路店) ', '5122 条评价 ', '人均: 60 元', '8.6', '8.4', '8.6', '028-89993499 ? 18380210387 ', '星辉东路2号附1号兴顺花苑一层（红星路地铁D口出口） ', 'https://www.dianping.com/shop/k2Tl55zW72TyFl4I');
INSERT INTO `fooddata` VALUES ('缘贡自贡菜·川菜馆(春熙路店) ', '5729 条评价 ', '人均: 67 元', '8.8', '8.5', '8.5', '028-88610518 ', '学道街87-1号（饕林餐厅左侧20米） ', 'https://www.dianping.com/shop/k5Yr6ppjc2Dmyibe');
INSERT INTO `fooddata` VALUES ('Pause Coffee Express(太古里店) ', '1816 条评价 ', '人均: 23 元', '8.3', '8.1', '8.3', '15228903226', '玉成街14号附6号（太古里停车场出入口旁巷口进） ', 'https://www.dianping.com/shop/l4n2igac5JaWe0wb');
INSERT INTO `fooddata` VALUES ('清沐·美学概念私房餐厅(太古里店) ', '2160 条评价 ', '人均: 239 元', '8.8', '9.2', '9.1', '15102887912 ? 15196666807 ', '东风路29号未来中心5楼（商场2号门观光电梯直达5楼餐厅） ', 'https://www.dianping.com/shop/H5McZEc6DTqj7bkq');
INSERT INTO `fooddata` VALUES ('新疆艾力达达美味(马新路店) ', '1731 条评价 ', '人均: 60 元', '8.3', '7.4', '7.7', '18482354002', '马新路美丽点会所5号底商（金花地铁站C口对面） ', 'https://www.dianping.com/shop/l2hMiqpfSlXMoQup');
INSERT INTO `fooddata` VALUES ('小融合1862(大丰店) ', '2797 条评价 ', '人均: 80 元', '8.3', '8.4', '8.3', '4000281862 ? 028-61791862 ', '大丰街道互惠大道1-7号 ', 'https://www.dianping.com/shop/l1DO6QgwzcH9IF2b');
INSERT INTO `fooddata` VALUES ('拈一筷子·宜宾江湖菜(总店) ', '2344 条评价 ', '人均: 110 元', '8', '8', '7.8', '028-85511544 ? 18683959284 ', '碧云路126号 ', 'https://www.dianping.com/shop/l2SseymYYzoNhe86');
INSERT INTO `fooddata` VALUES ('三浮冰事·舒芙蕾(较场坝店) ', '3424 条评价 ', '人均: 37 元', '8.1', '7.9', '8', '18328393753', '较场坝东街109号 ', 'https://www.dianping.com/shop/l7tlhVUwNoBaquK1');
INSERT INTO `fooddata` VALUES ('正禾鲜·潮汕牛肉火锅(仁和新城店) ', '5007 条评价 ', '人均: 100 元', '8.9', '8.8', '8.9', '028-63916787 ', '高新区府城大道西段505号仁和新城5楼513号 ', 'https://www.dianping.com/shop/l8feKkkmXjqpiAmq');
INSERT INTO `fooddata` VALUES ('私串居酒屋(大世界商业广场店) ', '2365 条评价 ', '人均: 155 元', '8.1', '8', '8', '18121878151 ? 028-87745085 ', '紫竹北街85号家乐福大世界商业广场1层31号 ', 'https://www.dianping.com/shop/l8rqlr0JrohOVMyx');
INSERT INTO `fooddata` VALUES ('千香引铁盘烤肉(贝新巷店) ', '406 条评价 ', '人均: 53 元', '8.5', '8', '8.2', '15928868876', '贝新巷47号 ', 'https://www.dianping.com/shop/k1zn7IEjR0el6Qug');
INSERT INTO `fooddata` VALUES ('歆瑞源油卤串串(海椒市店) ', '2972 条评价 ', '人均: 57 元', '8.2', '7.6', '8', '18160036805', '海椒市东街35号 ', 'https://www.dianping.com/shop/G3XiJ1L3x2Ie8LDx');
INSERT INTO `fooddata` VALUES ('岐余食堂(总店) ', '5139 条评价 ', '人均: 69 元', '8.4', '8.3', '8.4', '18781904696 ? 18228233070 ', '玉成街14号（近马家巷） ', 'https://www.dianping.com/shop/G1aQ9zFOP3j0XGZI');
INSERT INTO `fooddata` VALUES ('享月·汤皇(UPARK公园店) ', '2145 条评价 ', '人均: 151 元', '9.1', '9.1', '9.2', '028-87332523 ', '富华北路666号UPARK公园B栋2楼 ', 'https://www.dianping.com/shop/H3dqh3CxImoc8gIo');
INSERT INTO `fooddata` VALUES ('刘仟万私房菜 ', '1090 条评价 ', '人均: 115 元', '8.7', '8.8', '8.7', '028-87770839 ', '万寿桥路清江雅舍b座14栋 ', 'https://www.dianping.com/shop/H4DUYQnR28hy4LDc');
INSERT INTO `fooddata` VALUES ('蜗牛翻糖定制蛋糕SnailCake(宽窄巷子店) ', '479 条评价 ', '人均: 613 元', '8.6', '8.4', '8.7', '13550387737', '方池街22号附3号（人民公园地铁站D口步行440米） ', 'https://www.dianping.com/shop/GaKO3Af4MySLuP0k');
INSERT INTO `fooddata` VALUES ('山城外·非遗酸菜鱼(春熙路群光广场店) ', '2354 条评价 ', '人均: 50 元', '8.5', '8.7', '8.7', '028-65000196 ', '春熙路群光广场8楼 ', 'https://www.dianping.com/shop/G98QgugHrhqnfRr5');
INSERT INTO `fooddata` VALUES ('花醉·川小馆(成华公园店) ', '4412 条评价 ', '人均: 49 元', '8.1', '8.5', '8.2', '17708087733', '猛追湾滨河路178号（猛追湾游泳场东大门 ） ', 'https://www.dianping.com/shop/l6UcTI3RI0SLVFS4');
INSERT INTO `fooddata` VALUES ('匠岳·王宝器麻椒鱼(全国总店) ', '4876 条评价 ', '人均: 69 元', '8.7', '8.3', '8.2', '028-86032052 ? 13258222589 ', '晋吉北路112号（彩虹桥幼儿园对面） ', 'https://www.dianping.com/shop/lagLthrCeD8aV1W3');
INSERT INTO `fooddata` VALUES ('苏坦土耳其西餐厅(玉林店) ', '5411 条评价 ', '人均: 116 元', '8.2', '8.5', '8.4', '028-85554780 ? 17340084963 ', '芳华街25号附12号（HYGGE Life.来福旁） ', 'https://www.dianping.com/shop/H9873tZz1k6yTYFh');
INSERT INTO `fooddata` VALUES ('解香·浣花(杜甫草堂店) ', '1020 条评价 ', '人均: 436 元', '8.4', '8.8', '8.7', '028-87086601 ? 17311311773 ', '浣花滨河路47号（距宽窄巷子2.5公里）（杜甫草堂旁） ', 'https://www.dianping.com/shop/EN174RhpHdlbGMpu');
INSERT INTO `fooddata` VALUES ('周记PASTRY新中式糕點(海椒市街店) ', '2947 条评价 ', '人均: 22 元', '8', '7.8', '7.8', '13688186529', '海椒市街12号附9号（公交车站背后） ', 'https://www.dianping.com/shop/H2peNYqn3dx83G6i');
INSERT INTO `fooddata` VALUES ('玉锦花娇·新派川菜(339店) ', '555 条评价 ', '人均: 344 元', '9', '8.9', '9.1', '18881466477', '猛追湾横街188号玉锦湾商铺5栋5楼503（世茂玉锦湾2号门旁） ', 'https://www.dianping.com/shop/H6amdYnwIi61tDBE');
INSERT INTO `fooddata` VALUES ('蜀香麻麻鱼·芋儿鸡(都江堰店) ', '5648 条评价 ', '人均: 68 元', '8.7', '8.2', '8.4', '028-87272175 ? 13408482511 ', '莲花南路49号、51号（兰花村小区对面） ', 'https://www.dianping.com/shop/l1WofDegeNBNmVuU');
INSERT INTO `fooddata` VALUES ('南堂馆·新川菜(春熙路店) ', '4286 条评价 ', '人均: 188 元', '8.8', '9.1', '9', '028-87359979 ', '人民南路二段1号仁恒置地广场购物中心1栋4层424A号 ', 'https://www.dianping.com/shop/ivNSWrNQHTVlr0W8');
INSERT INTO `fooddata` VALUES ('老码头火锅(春熙店) ', '9104 条评价 ', '人均: 113 元', '8.2', '8.3', '8.3', '028-86666920 ? 028-86666159 ', '红星路四段51号星城银座2层 ', 'https://www.dianping.com/shop/H1Z5i79hXw3n6HVI');
INSERT INTO `fooddata` VALUES ('香菇秦肥肠(新华社区店) ', '529 条评价 ', '人均: 67 元', '7.9', '7.2', '7.7', '13281451704', '双林北支路新华社区北区29栋新鸿菜市场内 ', 'https://www.dianping.com/shop/l5Fuu8LpvFXCDflF');
INSERT INTO `fooddata` VALUES ('烤匠麻辣烤鱼(伊藤店) ', '4569 条评价 ', '人均: 88 元', '8.9', '8.8', '8.6', '028-65175101 ? 15281821961 ', '喜树街35号伊藤广场6楼L609号 ', 'https://www.dianping.com/shop/k7C5DPo2htUTP0hK');
INSERT INTO `fooddata` VALUES ('道家秘制酸汤鱼(青城山总店) ', '2249 条评价 ', '人均: 67 元', '8.4', '8.2', '8.4', '13980470308', '青雨二巷9号 ', 'https://www.dianping.com/shop/la5td0VcmXNPDlY8');
INSERT INTO `fooddata` VALUES ('饭团匠·料理小食堂(玉林店) ', '2927 条评价 ', '人均: 78 元', '8.8', '8.6', '8.6', '15928027878', '蓝草路34号 ', 'https://www.dianping.com/shop/G4xDWjqdCkx5dgNr');
INSERT INTO `fooddata` VALUES ('WONDER ICE 萬得冰田(建設店) ', '7697 条评价 ', '人均: 41 元', '8', '7.8', '7.8', '028-83555160 ? 13438481661 ', '建设中路52号 ', 'https://www.dianping.com/shop/l5duBIRU50ZlniOl');
INSERT INTO `fooddata` VALUES ('真鑫·硬派烧烤·烤羊腿(蜀都万达总店) ', '2122 条评价 ', '人均: 97 元', '9.2', '9.1', '9.2', '13596319090 ? 18181349976 ', '檬柏西路137号 ', 'https://www.dianping.com/shop/G2GPELhJpNI4BQ10');
INSERT INTO `fooddata` VALUES ('樂猪烤肉(成都合生汇店) ', '4752 条评价 ', '人均: 115 元', '8.4', '8.5', '8.6', '028-82798622 ', '光华大道三段1588号合生汇4楼L410 ', 'https://www.dianping.com/shop/laM2LAaI9IpBV1Dt');
INSERT INTO `fooddata` VALUES ('椒香城门口老火锅(中航店) ', '4377 条评价 ', '人均: 96 元', '8.5', '8.3', '8.3', '028-85150178 ', '蜀锦路316号2楼 ', 'https://www.dianping.com/shop/EI7wU0EqR4Hz6Si7');
INSERT INTO `fooddata` VALUES ('银芭·工作室 ', '1911 条评价 ', '人均: 321 元', '8.2', '8.4', '8.3', '028-61078588 ? 18030763161 ', '湖畔路北段天府新区科学城天府菁蓉中心A区湖边商铺1013号 ', 'https://www.dianping.com/shop/k1WSQxI5c8qcUe2B');
INSERT INTO `fooddata` VALUES ('春耕野菜馆(华阳店) ', '1894 条评价 ', '人均: 67 元', '7.8', '7.7', '7.7', '028-85833583 ', '滨河路一段139号 ', 'https://www.dianping.com/shop/G6JdA9NDWZU0reHI');
INSERT INTO `fooddata` VALUES ('杰森小馆(宽窄巷子店) ', '739 条评价 ', '人均: 177 元', '8.2', '8.2', '8.2', '13818204776', '仁厚街23号附5号 ', 'https://www.dianping.com/shop/H2M2oLZIoGvYNPBg');
INSERT INTO `fooddata` VALUES ('B·HOUSE亲子烤肉自助餐厅·生日宴·围炉煮茶(三圣乡店) ', '697 条评价 ', '人均: 118 元', '7.8', '8.2', '8', '15328006267', '三圣街道红砂村联合一组37号（杜英路北） ', 'https://www.dianping.com/shop/H5YQPfUFYkswqKZM');
INSERT INTO `fooddata` VALUES ('LYFATTI 莱芙缇(一品天下店) ', '3754 条评价 ', '人均: 93 元', '8.3', '8.6', '8.2', '028-87514567 ', '一品天下大街399号居然之家1楼（近一品天下大街与安蓉路交叉口） ', 'https://www.dianping.com/shop/G4a2OhLFZBXvtxc8');
INSERT INTO `fooddata` VALUES ('中介食所云南烧烤(玉林店) ', '1849 条评价 ', '人均: 97 元', '8.2', '8.2', '8.2', '028-63075750 ? 17708077768 ', '超洋路17号 ', 'https://www.dianping.com/shop/H94Tc2jPGuCPpef4');
INSERT INTO `fooddata` VALUES ('豪虾传·龙虾馆&烤鱼(春熙路太古里总店) ', '5579 条评价 ', '人均: 103 元', '8.2', '8.2', '8.3', '028-86677317 ', '东大街下东大街段36号郁金香花园广场2楼（近春熙路） ', 'https://www.dianping.com/shop/k87oSvhGgFt06beQ');
INSERT INTO `fooddata` VALUES ('抿一嘴二孃鸡爪爪(奎星楼店) ', '5939 条评价 ', '人均: 49 元', '7.9', '7.6', '7.7', '028-62109769 ', '奎星楼街10号附1号 ', 'https://www.dianping.com/shop/kawU5juYu5kUeOyK');
INSERT INTO `fooddata` VALUES ('胡桃里音乐餐酒馆·新派宴会·年会团建·派对场地租赁(文殊坊店) ', '3846 条评价 ', '人均: 121 元', '8.1', '8.4', '8.1', '028-86911511 ', '白云寺街29号 ', 'https://www.dianping.com/shop/E8AtDUlSx9Vw5wo1');
INSERT INTO `fooddata` VALUES ('曼奈·肉桂厨房(宽窄巷子店) ', '10443 条评价 ', '人均: 70 元', '8.5', '8.3', '8.5', '19150287380', '吉祥街23号1层附5-6号 ', 'https://www.dianping.com/shop/H3k3GjVNOFCZqUO3');
INSERT INTO `fooddata` VALUES ('小紅袍龙虾馆(桐梓林店) ', '5668 条评价 ', '人均: 120 元', '8.2', '8.3', '8.2', '028-61511151 ? 17358691125 ', '新光路1号 ', 'https://www.dianping.com/shop/G9YlNKgsGbtAraxF');
INSERT INTO `fooddata` VALUES ('WHEAT&BAKER-麥(凯德来福士店) ', '2807 条评价 ', '人均: 42 元', '8.2', '8.2', '8.2', '028-85599863 ? 18180232661 ', '人民南路四段3号来福士广场1层（1019号商铺旁边通道进入） ', 'https://www.dianping.com/shop/k6fOHgIMnkyYxdSa');
INSERT INTO `fooddata` VALUES ('百姓百味民间拿手川菜(锦门店) ', '1817 条评价 ', '人均: 69 元', '8.4', '8.4', '8.5', '028-83663311 ', '承顺街17号锦门景区 ', 'https://www.dianping.com/shop/H51GMd3UeOVuKgS9');
INSERT INTO `fooddata` VALUES ('柴门饭儿(成都太古里店) ', '14293 条评价 ', '人均: 129 元', '8.1', '8.3', '8.1', '028-86759777 ', '中纱帽街8号远洋太古里8栋中里1层1243b ', 'https://www.dianping.com/shop/EhxSg4qwr9e0PhTs');
INSERT INTO `fooddata` VALUES ('刘大姐黄辣丁老字号(新津店) ', '1432 条评价 ', '人均: 85 元', '9', '8.4', '8.8', '18981932576 ? 18982036315 ', '蔡湾街124-128号（飞行学院北行400米） ', 'https://www.dianping.com/shop/G8ym4F74Z8ck3cYI');
INSERT INTO `fooddata` VALUES ('猪事顺利猪咖狗咖 ', '897 条评价 ', '人均: 55 元', '8.1', '8.2', '8.5', '15008218744', '广福桥巷6号附16号商铺 ', 'https://www.dianping.com/shop/G6HU8HPDaxLAKLja');
INSERT INTO `fooddata` VALUES ('藏炭烧肉屋(天荟·万科广场店) ', '3388 条评价 ', '人均: 115 元', '8.8', '8.7', '8.4', '028-83592216 ? 19182172373 ', '杉板桥路369号万科天荟1F-014 ', 'https://www.dianping.com/shop/la3m3a9OLqqohFXT');
INSERT INTO `fooddata` VALUES ('凯菲厅·全日海鲜牛排自助餐厅(成都群光君悦酒店店) ', '2947 条评价 ', '人均: 248 元', '8.5', '9.1', '9', '028-66661234 ', '春熙路南段8号，成都群光君悦酒店15层（春熙路地铁站群光广场） ', 'https://www.dianping.com/shop/k1hXuqBSMl8JGscH');
INSERT INTO `fooddata` VALUES ('中介食所云南烧烤(猛追湾店) ', '920 条评价 ', '人均: 83 元', '8.3', '8.2', '8.2', '028-61646411 ', '猛追湾街60号附21号 ', 'https://www.dianping.com/shop/F33Yvnp1rxeDlSAL');
INSERT INTO `fooddata` VALUES ('永乐饭店 ', '8778 条评价 ', '人均: 65 元', '8.3', '8', '8.2', '028-85123321 ', '肖家河中街36号 ', 'https://www.dianping.com/shop/laO8gFTojHrPqKfT');
INSERT INTO `fooddata` VALUES ('Secret Coffee JAY音乐主题店(悦熙广场店) ', '470 条评价 ', '人均: 30 元', '8.2', '8', '8.3', '15828637812', '青城路上善熙悦熙广场183号 ', 'https://www.dianping.com/shop/kakWqLH5ggm5TCPh');
INSERT INTO `fooddata` VALUES ('明婷饭店(外曹家巷店) ', '17907 条评价 ', '人均: 73 元', '8.1', '7.6', '7.9', '028-83315978 ', '外曹家巷26号附16号 ', 'https://www.dianping.com/shop/G1xaQv4zLflSlGTr');
INSERT INTO `fooddata` VALUES ('COMMUNE幻师(电视塔店) ', '2549 条评价 ', '人均: 81 元', '8.3', '8.4', '8.2', '17761203154 ? 028-62107236 ', '猛追湾街94号339A栋西门沿河一层G110-111号 ', 'https://www.dianping.com/shop/k80K06uitTOXd1PZ');
INSERT INTO `fooddata` VALUES ('Haru·Bistro 餐酒馆(桐梓林店) ', '526 条评价 ', '人均: 152 元', '8.2', '8.2', '8.4', '17380489931', '紫竹北街85号大世界商业广场3街区私串隔壁 ', 'https://www.dianping.com/shop/E9z4RtvqrFVa7VeJ');
INSERT INTO `fooddata` VALUES ('味之绝美蛙鱼火锅(华阳二店) ', '12303 条评价 ', '人均: 74 元', '8.2', '8', '8.1', '028-86244744 ', '广都上街179号（输气大厦对面） ', 'https://www.dianping.com/shop/G7rOPbb5Z4wctjXg');
INSERT INTO `fooddata` VALUES ('满山盘盘烤肉(文星总店) ', '3261 条评价 ', '人均: 72 元', '8', '7.9', '8.1', '13778851936 ? 19180466914 ', '川大路三段65号-67号-69号 ', 'https://www.dianping.com/shop/HaTyf5rjxObRoxJz');
INSERT INTO `fooddata` VALUES ('铁猪美式烤肉(桐梓林店) ', '2872 条评价 ', '人均: 120 元', '8.2', '8.3', '8.3', '028-85176022 ', '桐梓林南路9号-附24、25号 ', 'https://www.dianping.com/shop/l1AJWTQSRcyNbby3');
INSERT INTO `fooddata` VALUES ('梨巴家PearBa·定制生日蛋糕 ', '330 条评价 ', '人均: 157 元', '8.7', '8.4', '8.5', '18382204047', '金雁路36号附20号 ', 'https://www.dianping.com/shop/l5xemsDPvDTkNYUe');
INSERT INTO `fooddata` VALUES ('大院河·仙鱼莊(羊犀店) ', '3962 条评价 ', '人均: 90 元', '8.5', '8.8', '8.3', '028-86272808 ? 15284967530 ', '金周路531号（中海国际、羊犀立交、茶店子） ', 'https://www.dianping.com/shop/HagvO8S9S2U92TZz');
INSERT INTO `fooddata` VALUES ('王婆荞鲜鱼自助火锅(蜀汉路店) ', '1449 条评价 ', '人均: 78 元', '8.3', '8', '8.2', '19008218878', '蜀汉路89号附141号 ', 'https://www.dianping.com/shop/F6zMzEhWkiX4ya9S');
INSERT INTO `fooddata` VALUES ('DaHuo龘伙·烧烤专门店(桐梓林店) ', '2886 条评价 ', '人均: 93 元', '8.4', '8.6', '8.4', '028-62034331 ', '桐梓林南路8号1楼 ', 'https://www.dianping.com/shop/GaXoK2Ov1Sc0RQ5b');
INSERT INTO `fooddata` VALUES ('乐山食古香跷脚牛肉 ', '1817 条评价 ', '人均: 55 元', '8.2', '8.1', '8.2', '028-64935939 ? 13980264641 ', '长城路一段187号 ', 'https://www.dianping.com/shop/H2YmhtYQofkXHBMW');
INSERT INTO `fooddata` VALUES ('南山木槿韩国料理·烤肉(蜀汉路店) ', '2868 条评价 ', '人均: 90 元', '8.3', '8.1', '8.4', '028-87681975 ', '同善街65-67号 ', 'https://www.dianping.com/shop/H8xPMVHcNL41hll1');
INSERT INTO `fooddata` VALUES ('卞氏菜根香(天府三街店) ', '3347 条评价 ', '人均: 92 元', '8.4', '8.7', '8.4', '028-83228022 ? 83229679 ', '天府三街19号新希望国际A座2楼 ', 'https://www.dianping.com/shop/G2KHhnaJVuuAdb2x');
INSERT INTO `fooddata` VALUES ('雷堂豆花甜品(华润二十四城店) ', '1274 条评价 ', '人均: 21 元', '8.1', '8', '8.1', '028-64861230 ? 13666131165 ', '双成三路15号附111号 ', 'https://www.dianping.com/shop/G8CR81b28lnYQtVf');
INSERT INTO `fooddata` VALUES ('黄哥江油肥肠·川菜(较场坝店) ', '1714 条评价 ', '人均: 44 元', '8.4', '7.9', '8.2', '13981938428 ? 15390412970 ', '锦官驿街道较场坝东街59号(十七中对面)距东门大桥站C口步行430米 ', 'https://www.dianping.com/shop/G7EZPsuEMInHdRid');
INSERT INTO `fooddata` VALUES ('鹅煮管·火宫私家食府(总店) ', '2919 条评价 ', '人均: 90 元', '8.3', '7.7', '8', '028-86664947 ? 18908021774 ', '琉璃路1641号 ', 'https://www.dianping.com/shop/G49w0mtg3P3NNePl');
INSERT INTO `fooddata` VALUES ('素斋(香园店) ', '2048 条评价 ', '人均: 63 元', '8', '8.3', '8', '028-86930017 ', '文殊院街6号（文殊院香园内心香二楼） ', 'https://www.dianping.com/shop/k3s2BTHcOBocgX0Q');
INSERT INTO `fooddata` VALUES ('一叶一世界藏茶素火锅(华阳店) ', '3469 条评价 ', '人均: 80 元', '8.1', '8.2', '8.2', '028-85690790 ', '华府大道一段2号景茂城果2栋1单元3楼301号（海伦酒店三楼，近左岸花都） ', 'https://www.dianping.com/shop/k1U20zqJ8W48hZ7f');
INSERT INTO `fooddata` VALUES ('岚山·炭火烤肉料理(世纪城店) ', '3795 条评价 ', '人均: 137 元', '9.1', '9', '9.1', '028-83315288 ? 19136327692 ', ' 天府大道中段500号东方希望天祥广场1栋2F（世纪城地铁B出口南行150米,小龙坎隔壁） ', 'https://www.dianping.com/shop/k1KjyKK9ik3xieWm');
INSERT INTO `fooddata` VALUES ('不站·花胶鸡(优品道店) ', '5378 条评价 ', '人均: 148 元', '9', '8.9', '8.7', '028-64066688 ', '中环路青羊大道段与东坡路交叉口西北角 ', 'https://www.dianping.com/shop/G1jWiE9I9g30ySpM');
INSERT INTO `fooddata` VALUES ('昊·来了寿司(华府大道店) ', '1736 条评价 ', '人均: 84 元', '7.8', '7.6', '7.6', '028-85853578 ? 18081020133 ', '天府大道南段138号1层 ', 'https://www.dianping.com/shop/H4KjyFthdi54UHzN');
INSERT INTO `fooddata` VALUES ('飞火令西昌自助烤肉(润扬双铁店) ', '7480 条评价 ', '人均: 66 元', '8.4', '8.3', '8.7', '19136219601', '学园路13号附6犀浦润扬双铁广场美食街 ', 'https://www.dianping.com/shop/G20QIDsOR3lQThNa');
INSERT INTO `fooddata` VALUES ('蜜桃家甜点生日蛋糕(太古里店) ', '6121 条评价 ', '人均: 83 元', '8', '7.9', '8', '4000286058', '点将台街77号 ', 'https://www.dianping.com/shop/EJOCC2DWK4JRSMLE');
INSERT INTO `fooddata` VALUES ('仲夏龙蒿·花园西餐厅·清水河公园店 ', '15 条评价 ', '人均: 149 元', '7.3', '7.5', '7.4', '17381959803', '西三环路三段辅路清水河公园旁 ', 'https://www.dianping.com/shop/jh2JNOvhmSN8ZvWy');
INSERT INTO `fooddata` VALUES ('夜食乐山·江湖菜(牛市口直营店) ', '1699 条评价 ', '人均: 90 元', '8.1', '7.5', '7.8', '15388134678', '海椒市横街38号 ', 'https://www.dianping.com/shop/k5rtqRh2W570laEe');
INSERT INTO `fooddata` VALUES ('俭让佬妈现卤串串(温江总店) ', '5798 条评价 ', '人均: 57 元', '8.1', '8.1', '8.1', '028-64954117 ', '两河路西段531号 ', 'https://www.dianping.com/shop/H2B2vl2ny0gHpnkN');
INSERT INTO `fooddata` VALUES ('霸王虾·小龙虾江湖川菜(太古里店) ', '6776 条评价 ', '人均: 112 元', '8.3', '8.3', '8.3', '028-85068022 ? 19008203650 ', '东大街下东大街段166号二层（吼堂老火锅对面） ', 'https://www.dianping.com/shop/H6Hdg3EgR6RApAEM');
INSERT INTO `fooddata` VALUES ('牛签签串串香(IFS店) ', '4937 条评价 ', '人均: 79 元', '8.1', '8.1', '8', '028-87362505 ', '红星路四段第一城购物中心3楼 ', 'https://www.dianping.com/shop/G18f26uNVG6RAfqa');
INSERT INTO `fooddata` VALUES ('小龙坎火锅(新中兴店) ', '4300 条评价 ', '人均: 95 元', '8.6', '8.8', '8.5', '028-83321211 ? 19180836069 ', '东大街上东大街段2号新中兴广场1栋2层2号 ', 'https://www.dianping.com/shop/l17T5nwJCcpa0fNB');
INSERT INTO `fooddata` VALUES ('马路边边串串香(玉林店) ', '6343 条评价 ', '人均: 75 元', '8', '8', '8', '028-69636306 ', '玉洁西街2号附2号（7天优品酒店楼下） ', 'https://www.dianping.com/shop/G5V49WBzzqauy6Uq');
INSERT INTO `fooddata` VALUES ('蜜桃家甜点生日蛋糕(双楠店) ', '643 条评价 ', '人均: 136 元', '8.2', '8.2', '8.2', '4000286058', '广福桥正街2号附22号 ', 'https://www.dianping.com/shop/l2n4YPAfjeQ5x8nE');
INSERT INTO `fooddata` VALUES ('灶门坎烧烤·江湖大排档(太古里店) ', '8594 条评价 ', '人均: 66 元', '8.1', '7.9', '8.1', '19158841025', '耿家巷44号 ', 'https://www.dianping.com/shop/G1mLMQ7P1rtVn4Kr');
INSERT INTO `fooddata` VALUES ('云门锦翠(商鼎国际店) ', '876 条评价 ', '人均: 615 元', '8.2', '8.5', '8.5', '028-86026999 ? 028-85353888 ', '火车南站街道人民南路四段27号商鼎国际1号楼2F-3F(凯宾斯基酒店斜对面) ', 'https://www.dianping.com/shop/G3eFdMVz0d4YeCks');
INSERT INTO `fooddata` VALUES ('竹涟烧肉(西宸天街店) ', '3828 条评价 ', '人均: 127 元', '9', '8.6', '8.8', '17736810815 ? 028-83199015 ', '西顺街399号首开·龙湖西宸天街购物中心6楼-13号(地铁7号线茶店子站C口) ', 'https://www.dianping.com/shop/l1s4yfeGBccgB0tz');
INSERT INTO `fooddata` VALUES ('攀枝花·任德琼·盐边羊肉米线 ', '3184 条评价 ', '人均: 23 元', '7.7', '7.3', '7.5', '13340721005 ? 18608120270 ', '正北下街98号（城市丽景酒店东北20米） ', 'https://www.dianping.com/shop/E3QRO1LHg98UPbvz');
INSERT INTO `fooddata` VALUES ('石灰石烧鸡公(太古里店) ', '7888 条评价 ', '人均: 61 元', '8.3', '8', '8.2', '17716125923', '三圣街58号附1号 ', 'https://www.dianping.com/shop/H40rgFSC1KZnJ3bJ');
INSERT INTO `fooddata` VALUES ('蚝英雄·自助烤蚝(太古里店) ', '5880 条评价 ', '人均: 112 元', '8.2', '8.1', '8.2', '028-81479873 ', '红星路四段25号附23号二楼 ', 'https://www.dianping.com/shop/l4khoBmQ6ovmfNGJ');
INSERT INTO `fooddata` VALUES ('转转会(莲桂店) ', '2989 条评价 ', '人均: 123 元', '8.1', '8.3', '8', '028-84511000 ', '牛市口街道莲花南路27号(近龙舟路派出所) ', 'https://www.dianping.com/shop/H8c0qVKlZO1C0zJt');
INSERT INTO `fooddata` VALUES ('小龙坎火锅(盐市口店) ', '6304 条评价 ', '人均: 97 元', '8.4', '8.5', '8.3', '19934496778', '大业路47号 ', 'https://www.dianping.com/shop/k4NHf1gNiQ2dTGoq');
INSERT INTO `fooddata` VALUES ('BURANO布拉诺西餐(环球中心店) ', '4830 条评价 ', '人均: 127 元', '8.5', '8.8', '8.7', '028-68731199 ', '天府大道北段1700号环球中心4楼B14号 ', 'https://www.dianping.com/shop/H3SGddNiI1eliuRl');
INSERT INTO `fooddata` VALUES ('興隆悦烤鸭(金牛区艺术城店) ', '1603 条评价 ', '人均: 146 元', '8.9', '9', '8.7', '028-87677711 ', '马家花园路16号中铁鹭岛艺术城13栋3-4楼 ', 'https://www.dianping.com/shop/G3TnQ4I1pqqLC2G7');
INSERT INTO `fooddata` VALUES ('晏记石锅苗苗鱼·老字号(三道堰总店) ', '1451 条评价 ', '人均: 43 元', '8.1', '7.8', '7.9', '18200297701 ? 18908228139 ', '柏条河二段83-85-87号 ', 'https://www.dianping.com/shop/l7S9NJv5nV4BcFXf');
INSERT INTO `fooddata` VALUES ('嘉州叶婆婆钵钵鸡(人民南路总店) ', '9757 条评价 ', '人均: 56 元', '8', '8.2', '8', '028-85095567 ', '人民南路4段20号附1号（倪家桥地铁站A口北行30米） ', 'https://www.dianping.com/shop/EbtIOXxiTP0pGf7O');
INSERT INTO `fooddata` VALUES ('鹅毛店(郫都店) ', '2778 条评价 ', '人均: 57 元', '8.3', '8.3', '8.3', '19950076808', '安民街82号（郫筒地铁站C口步行250米） ', 'https://www.dianping.com/shop/l9uytHcfAbMDsuOt');
INSERT INTO `fooddata` VALUES ('将个烂就麻辣烫 ', '787 条评价 ', '人均: 61 元', '8', '8', '8.1', '15388170715', '马河湾巷马河湾小区1号附27号 ', 'https://www.dianping.com/shop/k9XItdxtECNlUpfb');
INSERT INTO `fooddata` VALUES ('味之绝美蛙鱼头(温江店) ', '2269 条评价 ', '人均: 68 元', '8.5', '8.4', '8.4', '028-83767046 ? 18582868999 ', '南浦路西段127、129号 ', 'https://www.dianping.com/shop/H2DIiFwAdtyJjozK');
INSERT INTO `fooddata` VALUES ('三山两田新疆菜(天荟·万科广场店) ', '1487 条评价 ', '人均: 70 元', '7.9', '8.1', '8', '19182019363', '杉板桥路万科天荟一栋二楼18号 ', 'https://www.dianping.com/shop/l5zDzIBywPDUK0OT');
INSERT INTO `fooddata` VALUES ('简单味道(华阳店) ', '3147 条评价 ', '人均: 91 元', '8.4', '8.5', '8.3', '028-67171188 ', '华阳街道滨河路二段359号（戛纳湾印象旁） ', 'https://www.dianping.com/shop/G5AhRB4Rq0C4wMKR');
INSERT INTO `fooddata` VALUES ('陈记爷爷婆婆蛋烘糕(还玉苑店) ', '2111 条评价 ', '人均: 10 元', '8.1', '7.7', '8.1', '13881873263', '玉林东路9号（近玉林四巷还玉苑门口） ', 'https://www.dianping.com/shop/k8S1HF5rYvYxmLiw');
INSERT INTO `fooddata` VALUES ('彼德西餐厅(悠方店) ', '1260 条评价 ', '人均: 91 元', '8.2', '8.2', '8.2', '028-60115446 ', '交子大道300号悠方购物中心4楼445号 ', 'https://www.dianping.com/shop/H8pyenMHQyrMwdkc');
INSERT INTO `fooddata` VALUES ('藏炭烧肉屋(建设路店) ', '3286 条评价 ', '人均: 100 元', '8.3', '8.2', '8.2', '17721863635', '建设路26号建设路第五大道4栋1单元1层3号 ', 'https://www.dianping.com/shop/k6s6BQMSZNbMGYQ8');
INSERT INTO `fooddata` VALUES ('李歪歪纸包鱼(天府新区店) ', '1820 条评价 ', '人均: 54 元', '8.3', '8.1', '8.2', '028-64571503 ', '华府大道二段99号 ', 'https://www.dianping.com/shop/k4Nh05bAG44NlpJ8');
INSERT INTO `fooddata` VALUES ('猫抓烤肉(凯德广场店) ', '4588 条评价 ', '人均: 98 元', '8.5', '8.6', '8.6', '028-85199883 ? 18884555117 ', '都会路凯德广场4楼 ', 'https://www.dianping.com/shop/k97ggArqGWrNO5UM');
INSERT INTO `fooddata` VALUES ('蜜桃家甜点生日蛋糕(世纪城店) ', '1596 条评价 ', '人均: 139 元', '8.2', '8', '8.2', '4000286058', '益州大道中段1999号18栋245号 ', 'https://www.dianping.com/shop/G10DjBckEjU0FKBt');
INSERT INTO `fooddata` VALUES ('蜀大侠火锅(动物园概念店) ', '5312 条评价 ', '人均: 94 元', '8.5', '8.6', '8.4', '028-86669788 ', '荆竹中路华润熙悦广场13栋2层201-205号 ', 'https://www.dianping.com/shop/H8m1TZuJ9jF4CmXn');
INSERT INTO `fooddata` VALUES ('柴嘞个柴·狗咖·猫咖 ', '1155 条评价 ', '人均: 43 元', '8.3', '8.6', '8.9', '18612581034', ' 建设路钻石广场A座1222（12楼22号,入口在瑞幸咖啡里面） ', 'https://www.dianping.com/shop/H3P8XwgwsgG7mWoK');
INSERT INTO `fooddata` VALUES ('沸腾码头生态公园火锅 ', '3595 条评价 ', '人均: 119 元', '8.2', '8.5', '8.2', '028-61063999 ? 18030437501 ', '叠秀路966号 ', 'https://www.dianping.com/shop/G8jIZJqeDb5kuWIV');
INSERT INTO `fooddata` VALUES ('烤匠麻辣烤鱼(in99银泰店) ', '5487 条评价 ', '人均: 92 元', '8.9', '8.8', '8.6', '028-83230076 ? 18349151707 ', '石羊街道天府大道北段1199号(银泰中心in99L7层) ', 'https://www.dianping.com/shop/l5m2l5veNxkjADM6');
INSERT INTO `fooddata` VALUES ('OrangeTree甜橙树 ', '640 条评价 ', '人均: 52 元', '8.1', '8.3', '8.2', '13668257815 ? 15881049419 ', '柳南二路41号（近西南财经大学东门） ', 'https://www.dianping.com/shop/H3tiNyzudLSXec2z');
INSERT INTO `fooddata` VALUES ('海椒市串串香(茶店子店) ', '5314 条评价 ', '人均: 81 元', '8.2', '8.3', '8.2', '028-89992830 ? 4000517517 ', '茶店子南街2号 ', 'https://www.dianping.com/shop/G1ojgIuXDopiAOOz');
INSERT INTO `fooddata` VALUES ('协信中心-希尔顿厨艺西餐厅 ', '1631 条评价 ', '人均: 124 元', '9', '9.2', '9.1', '028-67389999 ', '踏水桥西街99号协信中心希尔顿酒店1楼 ', 'https://www.dianping.com/shop/GajFVnVMEgvgQX1m');
INSERT INTO `fooddata` VALUES ('名善山珍·野生菌汤锅(文殊院店) ', '2968 条评价 ', '人均: 93 元', '8.4', '8.3', '8.3', '028-83313166 ? 17883468855 ', '二医院对面文殊坊牌坊内侧50米（宫廷糕点铺对面） ', 'https://www.dianping.com/shop/H72ShJk8FtDWR9CA');
INSERT INTO `fooddata` VALUES ('川江滋香老火锅(光明街店) ', '2022 条评价 ', '人均: 69 元', '8.9', '8.8', '8.7', '028-87202011 ', '光明街470号 ', 'https://www.dianping.com/shop/k1C4tWD6S4MCH6ry');
INSERT INTO `fooddata` VALUES ('巴蜀大宅门火锅(新华公园店) ', '4177 条评价 ', '人均: 89 元', '8.2', '8', '8', '028-84346222 ', '双桥子街道新鸿南路75号(近新华公园后门) ', 'https://www.dianping.com/shop/Ei6BAuWiWMNaFDzr');
INSERT INTO `fooddata` VALUES ('黑石香村柴火鸡 ', '1566 条评价 ', '人均: 69 元', '8.5', '7.7', '8.1', '13730890240', '正兴街道钓鱼嘴社区1组35号 ', 'https://www.dianping.com/shop/k7bwmo7KcGpeuk1F');
INSERT INTO `fooddata` VALUES ('姜虎东白丁烤肉(ifs国际金融店) ', '12094 条评价 ', '人均: 132 元', '8.1', '8.2', '8.1', '028-61678678 ? 17358635516 ', '红星路三段1号IFS国际金融中心6层618 ', 'https://www.dianping.com/shop/l5j7ftAgv2AYyE2q');
INSERT INTO `fooddata` VALUES ('泼辣芋儿鸡(玉林店) ', '4690 条评价 ', '人均: 67 元', '8.1', '8', '8', '18981823341', '玉林南路48号(成都银行对面) ', 'https://www.dianping.com/shop/H2zSJGVt2JVPViYF');
INSERT INTO `fooddata` VALUES ('红杏酒家(锦华店) ', '6697 条评价 ', '人均: 84 元', '8', '8.1', '7.8', '028-82000860 ', '锦华路一段68号万达广场1号门旁 ', 'https://www.dianping.com/shop/k95wS3RRYZD8lNq4');
INSERT INTO `fooddata` VALUES ('西昌老号李小肠特色烧烤园直营店(清水河店) ', '1913 条评价 ', '人均: 97 元', '8.1', '7.9', '7.9', '18381623254', '机投镇河滨路万寿村一组 ', 'https://www.dianping.com/shop/H9lgconkTPz8Nq8T');
INSERT INTO `fooddata` VALUES ('玉垒阁 ', '299 条评价 ', '人均: 87 元', '7.7', '7.8', '7.8', NULL, '观景路793号 ', 'https://www.dianping.com/shop/k2bngb5WJmeWE11z');
INSERT INTO `fooddata` VALUES ('川西火焰山西昌火盆烧烤(郫县店) ', '1242 条评价 ', '人均: 86 元', '8.2', '8.1', '8.1', '15882178779', '中信大道三段花样年龙年国际斜对面 ', 'https://www.dianping.com/shop/iou3Btozx3Nqi2aI');
INSERT INTO `fooddata` VALUES ('岘港·越南料理(悠方店) ', '5015 条评价 ', '人均: 88 元', '8.2', '8.2', '8.1', '028-80592868 ? 19940508164 ', '交子大道300号(悠方购物中心5楼L511电影院对面) ', 'https://www.dianping.com/shop/G6kVDkiAb9P01N3l');
INSERT INTO `fooddata` VALUES ('钢管厂五区小郡肝串串香(太古里店) ', '3333 条评价 ', '人均: 58 元', '7.9', '7.9', '7.8', '028-84303110 ', '天祥街16-18号 ', 'https://www.dianping.com/shop/G4m14MmhNjJOX5R8');
INSERT INTO `fooddata` VALUES ('蜀大侠火锅(建设路第五大道店) ', '6143 条评价 ', '人均: 101 元', '8.7', '8.4', '8.4', '028-86781899 ', ' 建设路26号附274号（德克士隔壁,近电子科大万人公寓） ', 'https://www.dianping.com/shop/G8lTJEb3ZGBK8TRH');
INSERT INTO `fooddata` VALUES ('老船舫·现做鲜鱼馆(李家沱总店) ', '2310 条评价 ', '人均: 90 元', '8.4', '8.5', '8.3', '028-84346877 ', '泰兴路36号附9号 ', 'https://www.dianping.com/shop/l7iYhVvsOUUtCMU7');
INSERT INTO `fooddata` VALUES ('重庆三甲火锅 ', '3138 条评价 ', '人均: 79 元', '8.2', '8.2', '8.1', '028-87548859 ? 18981799338 ', '盛兴路307号 ', 'https://www.dianping.com/shop/iyGkagYK8B4VGcQh');
INSERT INTO `fooddata` VALUES ('彼德西餐厅(桐梓林东路店) ', '2148 条评价 ', '人均: 93 元', '8', '8.1', '8', '028-85180903 ', '桐梓林东路12号 ', 'https://www.dianping.com/shop/H5yqSmERLQLqMRy5');
INSERT INTO `fooddata` VALUES ('红杏酒家(锦城店) ', '4952 条评价 ', '人均: 86 元', '8', '8', '7.8', '028-87534630 ? 028-87574499 ', '中环路一品天下大街段13号 ', 'https://www.dianping.com/shop/laWqQmwhiHRcdOSC');
INSERT INTO `fooddata` VALUES ('堂玉春娇(龙湖店) ', '514 条评价 ', '人均: 26 元', '8.1', '8.1', '8.2', '13981929962 ? 18884375118 ', '合信路龙湖时代天街17栋1楼（近书亦烧仙草） ', 'https://www.dianping.com/shop/H8nNAhi2fpgGizBT');
INSERT INTO `fooddata` VALUES ('额尔敦传统涮·烧烤(解放路店) ', '4046 条评价 ', '人均: 122 元', '8.5', '8.3', '8.3', '028-83335956 ? 028-83337889 ', '解放路二段209号 ', 'https://www.dianping.com/shop/G1pl8BrQR1YMx0dh');
INSERT INTO `fooddata` VALUES ('园里火锅(东郊记忆店) ', '4547 条评价 ', '人均: 158 元', '8.3', '9.1', '8.3', '028-62619966 ? 028-62619988 ', '杉板桥路369号天荟万科城市广场1栋6单元3楼1-6号 ', 'https://www.dianping.com/shop/G5k3FpOtAnRb0rI5');
INSERT INTO `fooddata` VALUES ('TOAST HOUSE吐司房子(摩方店) ', '1260 条评价 ', '人均: 30 元', '8.2', '7.9', '8.1', '028-83277237 ? 17380651232 ', '交子大道500号成都摩方购物中心1楼102号 ', 'https://www.dianping.com/shop/k20BZYUnWRGwg9I1');
INSERT INTO `fooddata` VALUES ('炙木烤肉·酒(桐梓林店) ', '754 条评价 ', '人均: 129 元', '8.9', '8.7', '9.1', '028-85320306 ', '桐梓林南路9-附3号 ', 'https://www.dianping.com/shop/k6L0sgn5DmM7g0Rh');
INSERT INTO `fooddata` VALUES ('桂花田园休闲庄 ', '168 条评价 ', '人均: 38 元', '7.4', '7.3', '7.5', '13980448126', '德源镇平城村一组307号 ', 'https://www.dianping.com/shop/l5jXBH4BWhTNySGf');
INSERT INTO `fooddata` VALUES ('牛牛和牛寿喜锅·和牛自助火锅(银泰城1.0店) ', '1923 条评价 ', '人均: 117 元', '8.4', '8', '8.2', '028-60113527 ', '益州大道中段1999号银泰城悦坊2栋二层218、205（杨国福麻辣烫楼上） ', 'https://www.dianping.com/shop/k1EVsIXSWd3vKIqq');
INSERT INTO `fooddata` VALUES ('苏帮主三样菜·江湖川菜(双楠店) ', '2495 条评价 ', '人均: 77 元', '8.8', '9', '8.8', '028-83871088 ? 13668161817 ', '置信路17号 ', 'https://www.dianping.com/shop/la7b4pSpSsiJvgzi');
INSERT INTO `fooddata` VALUES ('朱大嘴肥肠豆汤(福字街店) ', '2398 条评价 ', '人均: 41 元', '8.5', '7.8', '8', '15828593998', '福字街2号 ', 'https://www.dianping.com/shop/Ga7jgVxw9SHcVpjx');
INSERT INTO `fooddata` VALUES ('匠作羊虾·一家吃好龙虾的店(万象润街店) ', '1234 条评价 ', '人均: 134 元', '8.9', '8.9', '9', '13552360855', '双成三路15号附61-62号 ', 'https://www.dianping.com/shop/l2Gp4IFURtVi6ONS');
INSERT INTO `fooddata` VALUES ('叼嘴撸串(玉林总店) ', '5259 条评价 ', '人均: 63 元', '8.1', '8', '8.1', '13551379271 ? 15828936640 ', '玉林中路19号附1号 ', 'https://www.dianping.com/shop/la7bCA7Qx9rp9Q26');
INSERT INTO `fooddata` VALUES ('蜀镇老火锅(龙腾店) ', '2404 条评价 ', '人均: 93 元', '9.1', '9.1', '9.1', '028-85232353 ? 19150176223 ', '龙腾中路1号4幢1楼8号 ', 'https://www.dianping.com/shop/GaStkaln424isZRi');
INSERT INTO `fooddata` VALUES ('去茶山(太古里手艺店) ', '2950 条评价 ', '人均: 27 元', '7.9', '8.1', '7.9', '028-83530237 ', '中纱帽街8号成都远洋太古里西里2层2107 ', 'https://www.dianping.com/shop/G5w4A7pEPwCHJPKt');
INSERT INTO `fooddata` VALUES ('岚山·炭火烤肉料理(世纪城店) ', '3795 条评价 ', '人均: 137 元', '9.1', '9', '9.1', '028-83315288 ? 19136327692 ', ' 天府大道中段500号东方希望天祥广场1栋2F（世纪城地铁B出口南行150米,小龙坎隔壁） ', 'https://www.dianping.com/shop/k1KjyKK9ik3xieWm');

-- ----------------------------
-- Table structure for user
-- ----------------------------
DROP TABLE IF EXISTS `user`;
CREATE TABLE `user`  (
  `Host` char(60) CHARACTER SET utf8 COLLATE utf8_bin NOT NULL DEFAULT '',
  `User` char(32) CHARACTER SET utf8 COLLATE utf8_bin NOT NULL DEFAULT '',
  `Select_priv` enum('N','Y') CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL DEFAULT 'N',
  `Insert_priv` enum('N','Y') CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL DEFAULT 'N',
  `Update_priv` enum('N','Y') CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL DEFAULT 'N',
  `Delete_priv` enum('N','Y') CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL DEFAULT 'N',
  `Create_priv` enum('N','Y') CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL DEFAULT 'N',
  `Drop_priv` enum('N','Y') CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL DEFAULT 'N',
  `Reload_priv` enum('N','Y') CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL DEFAULT 'N',
  `Shutdown_priv` enum('N','Y') CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL DEFAULT 'N',
  `Process_priv` enum('N','Y') CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL DEFAULT 'N',
  `File_priv` enum('N','Y') CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL DEFAULT 'N',
  `Grant_priv` enum('N','Y') CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL DEFAULT 'N',
  `References_priv` enum('N','Y') CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL DEFAULT 'N',
  `Index_priv` enum('N','Y') CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL DEFAULT 'N',
  `Alter_priv` enum('N','Y') CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL DEFAULT 'N',
  `Show_db_priv` enum('N','Y') CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL DEFAULT 'N',
  `Super_priv` enum('N','Y') CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL DEFAULT 'N',
  `Create_tmp_table_priv` enum('N','Y') CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL DEFAULT 'N',
  `Lock_tables_priv` enum('N','Y') CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL DEFAULT 'N',
  `Execute_priv` enum('N','Y') CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL DEFAULT 'N',
  `Repl_slave_priv` enum('N','Y') CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL DEFAULT 'N',
  `Repl_client_priv` enum('N','Y') CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL DEFAULT 'N',
  `Create_view_priv` enum('N','Y') CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL DEFAULT 'N',
  `Show_view_priv` enum('N','Y') CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL DEFAULT 'N',
  `Create_routine_priv` enum('N','Y') CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL DEFAULT 'N',
  `Alter_routine_priv` enum('N','Y') CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL DEFAULT 'N',
  `Create_user_priv` enum('N','Y') CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL DEFAULT 'N',
  `Event_priv` enum('N','Y') CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL DEFAULT 'N',
  `Trigger_priv` enum('N','Y') CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL DEFAULT 'N',
  `Create_tablespace_priv` enum('N','Y') CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL DEFAULT 'N',
  `ssl_type` enum('','ANY','X509','SPECIFIED') CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL DEFAULT '',
  `ssl_cipher` blob NOT NULL,
  `x509_issuer` blob NOT NULL,
  `x509_subject` blob NOT NULL,
  `max_questions` int(11) UNSIGNED NOT NULL DEFAULT 0,
  `max_updates` int(11) UNSIGNED NOT NULL DEFAULT 0,
  `max_connections` int(11) UNSIGNED NOT NULL DEFAULT 0,
  `max_user_connections` int(11) UNSIGNED NOT NULL DEFAULT 0,
  `plugin` char(64) CHARACTER SET utf8 COLLATE utf8_bin NOT NULL DEFAULT 'mysql_native_password',
  `authentication_string` text CHARACTER SET utf8 COLLATE utf8_bin NULL,
  `password_expired` enum('N','Y') CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL DEFAULT 'N',
  `password_last_changed` timestamp(0) NULL DEFAULT NULL,
  `password_lifetime` smallint(5) UNSIGNED NULL DEFAULT NULL,
  `account_locked` enum('N','Y') CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL DEFAULT 'N',
  PRIMARY KEY (`Host`, `User`) USING BTREE
) ENGINE = MyISAM CHARACTER SET = utf8 COLLATE = utf8_bin COMMENT = 'Users and global privileges' ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of user
-- ----------------------------
INSERT INTO `user` VALUES ('%', 'root', 'Y', 'Y', 'Y', 'Y', 'Y', 'Y', 'Y', 'Y', 'Y', 'Y', 'Y', 'Y', 'Y', 'Y', 'Y', 'Y', 'Y', 'Y', 'Y', 'Y', 'Y', 'Y', 'Y', 'Y', 'Y', 'Y', 'Y', 'Y', 'Y', '', '', '', '', 0, 0, 0, 0, 'mysql_native_password', '*6BB4837EB74329105EE4568DDA7DC67ED2CA2AD9', 'N', '2024-07-20 11:49:11', NULL, 'N');
INSERT INTO `user` VALUES ('localhost', 'mysql.session', 'N', 'N', 'N', 'N', 'N', 'N', 'N', 'N', 'N', 'N', 'N', 'N', 'N', 'N', 'N', 'Y', 'N', 'N', 'N', 'N', 'N', 'N', 'N', 'N', 'N', 'N', 'N', 'N', 'N', '', '', '', '', 0, 0, 0, 0, 'mysql_native_password', '*THISISNOTAVALIDPASSWORDTHATCANBEUSEDHERE', 'N', '2024-07-20 11:49:06', NULL, 'Y');
INSERT INTO `user` VALUES ('localhost', 'mysql.sys', 'N', 'N', 'N', 'N', 'N', 'N', 'N', 'N', 'N', 'N', 'N', 'N', 'N', 'N', 'N', 'N', 'N', 'N', 'N', 'N', 'N', 'N', 'N', 'N', 'N', 'N', 'N', 'N', 'N', '', '', '', '', 0, 0, 0, 0, 'mysql_native_password', '*THISISNOTAVALIDPASSWORDTHATCANBEUSEDHERE', 'N', '2024-07-20 11:49:06', NULL, 'Y');

SET FOREIGN_KEY_CHECKS = 1;
