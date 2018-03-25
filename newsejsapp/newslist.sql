-- phpMyAdmin SQL Dump
-- version 4.5.1
-- http://www.phpmyadmin.net
--
-- Host: 127.0.0.1
-- Generation Time: 2016-06-19 10:22:36
-- 服务器版本： 10.1.9-MariaDB
-- PHP Version: 5.6.15

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `mynewsql`
--

-- --------------------------------------------------------

--
-- 表的结构 `newslist`
--

CREATE TABLE `newslist` (
  `newsid` int(11) NOT NULL,
  `newstype` varchar(100) COLLATE utf8_unicode_ci NOT NULL,
  `newstitle` varchar(100) CHARACTER SET utf8 NOT NULL,
  `newscontent` text CHARACTER SET utf8 NOT NULL,
  `content_url` varchar(200) CHARACTER SET utf8 NOT NULL,
  `imgurl` text CHARACTER SET utf8 NOT NULL,
  `newsfrom` varchar(50) CHARACTER SET utf8 NOT NULL,
  `date` varchar(50) CHARACTER SET utf8 NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- 转存表中的数据 `newslist`
--

INSERT INTO `newslist` (`newsid`, `newstype`, `newstitle`, `newscontent`, `content_url`, `imgurl`, `newsfrom`, `date`) VALUES
(1, 'recommend', '习近平：太平洋不应成博弈竞技场', '习近平出席第八轮中美战略与经济对话和第七轮中美人文交流高层磋商联合开幕式并发表重要讲话。', 'http://news.baidu.com/n?cmd=2&class=detail&article_id=1465008201235', 'http://h.hiphotos.baidu.com/news/q%3D100/sign=a07ab89f8fd6277fef12363818381f63/bf096b63f6246b602b489e50e3f81a4c510fa24b.jpg', '置顶', '1分钟前'),
(2, 'recommend', '全国多校被曝"毒跑道" 专家:"达标"非国家标准', '专家建议：严格标准和监管，让孩子不再成为受害者。', 'http://news.163.com/16/0607/14/BOVDMVF000014AED.html', 'http://t11.baidu.com/it/u=http://img1.cache.netease.com/catchpic/A/AA/AA28C499C1190DD488A126E0A7D23E31.jpg&fm=36', '网易头条', '1分钟前'),
(3, 'recommend', '他被父亲锁冰柜 称0元起拍卖', '台中清水一名黄姓男子，日前竟在脸书上贴文，称养不起儿子，把儿子放进雪柜中，并0元新台币起标拍卖。', 'http://photo.sina.cn/album_1_2841_99872.htm?ch=1&fromsinago=1&page_start=1&page_end=100', 'http://t10.baidu.com/it/u=http://l.sinaimg.cn/www/dy/slidenews/1_img/2016_23/2841_699393_201050.jpg/original.jpg&fm=94', '新浪头条', '4分钟前'),
(4, 'recommend', '马云李彦宏刘强东们经历高考后命运如何改变了', '潘石屹当年只考取了中专，马云经历三次高考，这些叱咤风云的大佬一样有过尴尬的高考经历。', 'http://tech.163.com/16/0607/11/BOV4FPFH00097U7R.html', 'http://t12.baidu.com/it/u=http://img6.cache.netease.com/cnews/2016/6/7/201606071156579315c_550.jpg&fm=36', '猜你喜欢', '8分钟前'),
(6, 'recommend', '互联网创业为什么搞成了一地鸡毛？', '互联网创业现在已经走火入魔，甚至是一地鸡毛。', 'http://www.donews.com/idonews/article/8656.shtm', 'http://t12.baidu.com/it/u=http://www.donews.com/idonews/Upload/image/20160606/20160606174551_44517.jpg&fm=36', '猜你喜欢', '12分钟前'),
(7, 'recommend', '徐新说四大变化导致创投新趋势 是什么变了？', '发表了题为，什么变了，来看看这位“互联网投资女王”的分享。', 'http://business.sohu.com/20160607/n453330313.shtml', 'http://t12.baidu.com/it/u=http://photocdn.sohu.com/20160607/Img453330314.jpg&fm=36', '猜你喜欢', '16分钟前'),
(8, 'recommend', '《看客》：高考梦工厂之战', '十多年间社会发生了无数变迁，而高考作为升上大学的最重要途径，却维持着许多的不曾改变。', 'http://news.163.com/photoview/3R710001/2186477.html', 'http://t10.baidu.com/it/u=http://img3.cache.netease.com/photo/0001/2016-06-07/BOUB0K5V3R710001.jpg&fm=94', '网易头条', '20分钟前'),
(9, 'recommend', '北京高考作文题出炉:老腔and神奇的书签 二选一', '2016年北京高考微作文题三个，第一个，给即将进入高中学习的学生建议。', 'http://3g.k.sohu.com/t/n140184737', 'http://t11.baidu.com/it/u=http://n1.itc.cn/img7/adapt/wb/common/2016/06/07/146526924333250286_620_1000.JPEG&fm=36', '搜狐头条', '28分钟前'),
(10, 'recommend', '易纲：中方给予美国2500亿RQFII额度', '中方此次决定给予美方2500亿元人民币合格境外投资者额度，将来美国也会有人民币清算行。', 'http://economy.caixin.com/2016-06-07/100952303.html', '', '', '1小时前'),
(11, 'recommend', '小米手表曝光 售价或过1000比想象中贵 ', '相比第一代产品来说，新小米手环最大的特色就是加入了低功耗LED显示屏，而且续航依然能达到20天左右。', 'http://www.techweb.com.cn/it/2016-06-06/2343564.shtml', 'http://t11.baidu.com/it/u=http://upload.techweb.com.cn/2016/0606/1465204885805.jpg&fm=36', '', '1小时前'),
(12, 'recommend', '酷狗音乐赵海舟：前十年是马云的天下，下一个十年是什么？', '在近期举办的第二届天英汇创新创业大赛启动仪式上，酷狗音乐副总裁赵海舟向大家分享了创业和投资的“...', 'http://www.topnews9.com/article_20160607_46905.html', '', '猜你喜欢', '1小时前'),
(13, 'recommend', '世界女性权力排行榜 希拉里第二', '德国总理默克尔名列榜首，不但连续6年取得“最有权力女性”之称，也是总计第11次取得这份排行榜的榜首。', 'https://view.inews.qq.com/a/NEW2016060703861102', 'http://t10.baidu.com/it/u=http://inews.gtimg.com/newsapp_bt/0/339874671/1000&fm=94', '腾讯要闻', '1小时前'),
(14, 'recommend', '昔日港姐袁嘉敏爆乳装秀上围', '香港女星袁嘉敏深V亮相，并于黄一山在幽暗的咖啡馆一角亲密热聊许久。', 'http://photo.sina.cn/album_4_704_141862.htm?ch=4&fromsinago=1&page_start=1&page_end=100', 'http://t10.baidu.com/it/u=http://l.sinaimg.cn/www/dy/slidenews/4_img/2016_23/704_1937039_463524.jpg/original.jpg&fm=94', '新浪头条', '1小时前'),
(15, 'recommend', '麦当劳男员工在女厕所猥亵6岁女童', '警方调查：当晚8点45分，麦当劳员工严某某在女洗手间内强行抱住6岁女童欣欣亲嘴巴，处以行政拘留十天。', 'http://photo.sina.cn/album_1_2841_99892.htm?ch=1&fromsinago=1&page_start=1&page_end=100', 'http://t10.baidu.com/it/u=http://l.sinaimg.cn/www/dy/slidenews/1_img/2016_23/2841_699527_776706.jpg/original.jpg&fm=94', '新浪头条', '1小时前'),
(22, 'baijia', '盗文网站“秒盗”利润丰厚，利益链复杂亟待整治', '盗文网站分工明确，背后蕴含灰色利益链利润颇丰。', 'http://zuigeek.baijia.baidu.com/article/487901', 'http://g.hiphotos.baidu.com/news/crop%3D0%2C1%2C585%2C351%3Bw%3D638/sign=910d0eddd900baa1ae631dfb7a209523/b21bb051f8198618384a2cb542ed2e738bd4e6f6.jpg', '网络文学', '2小时前'),
(23, 'baijia', '直播的无法承受之重', '直播目前面临信源的严重缺失，信息传递的空白让直播实在无法承担流量中心这一重任。', 'http://shaoluwen.baijia.baidu.com/article/487847', 'http://h.hiphotos.baidu.com/news/crop%3D118%2C36%2C660%2C396%3Bw%3D638/sign=316f4ecd74d98d10629b56711c0e8936/8ad4b31c8701a18b9864ca7e962f07082838fe70.jpg', '020', '1小时前'),
(24, 'baijia', '中国式股权众筹的坑，三天三夜也说不完', '如今包括36氪等的股权众筹平台，虽然完成了不少的项目融资，其回报周期的不确定性，或者说在未曾有...', 'http://nockpost.baijia.baidu.com/article/487716', 'http://e.hiphotos.baidu.com/news/crop%3D0%2C9%2C601%2C360%3Bw%3D638/sign=b4041d1e4934970a533c4a6fa8fafdf1/1f178a82b9014a90ead4938ca1773912b31bee1d.jpg', '36氪', '3小时前'),
(25, 'baijia', '从知乎版“分答”的上线，看困境中的周源如何救赎', '正在大家把“分答”玩得兴高采烈的时候，“作为知乎在愚人节推出的付费看答案的刮刮乐产品，值乎”的...', 'http://sxguancha.baijia.baidu.com/article/487640', 'http://a.hiphotos.baidu.com/news/crop%3D0%2C109%2C650%2C390%3Bw%3D638/sign=bc5bffa956df8db1a86126243413f165/838ba61ea8d3fd1fa10f5c0b384e251f95ca5ff9.jpg', '独家', '3小时前'),
(26, 'baijia', '王思聪蹊跷撤离英雄互娱，游戏第一股遭抛售！', '王思聪的普思投资没有出现在前十大股东中，这意味着他过去的持股数不会超过210万股，而持有股份不...', 'http://biangejia.baijia.baidu.com/article/487514', 'http://g.hiphotos.baidu.com/news/w%3D638/sign=8d0653eb1dce36d3a204803302f23a24/4a36acaf2edda3ccaa6a171109e93901213f9271.jpg', '独家', '5小时前'),
(27, 'baijia', '独家报道｜光线控股83亿的猫眼，幕后有哪些秘密?', '独家报道｜光线控股83亿的猫眼，幕后有哪些秘密?', 'http://newtop100.baijia.baidu.com/article/487571', 'http://e.hiphotos.baidu.com/news/w%3D638/sign=56c375a304f431adbcd2403a7336ac0f/9c16fdfaaf51f3de50fb29559ceef01f3a2979b2.jpg', '020', '4小时前'),
(28, 'baijia', '5G到底什么时候来，以及，它究竟能给我们带来什么？', '5G到底什么时候来，以及，它究竟能给我们带来什么？', 'http://hao4g.baijia.baidu.com/article/487528', 'http://e.hiphotos.baidu.com/news/w%3D638/sign=0cf095fb593d26972ed30b5e6dfbb24f/d8f9d72a6059252d7836b5353c9b033b5bb5b9da.jpg', '4G', '5小时前'),
(29, 'baijia', '值乎PK分答，不怕流氓有文化，就怕文化人耍流氓', '值乎PK分答，不怕流氓有文化，就怕文化人耍流氓', 'http://b12.baijia.baidu.com/article/487430', 'http://b.hiphotos.baidu.com/news/w%3D638/sign=dd555ecb73cb0a468522883a5362f63e/342ac65c103853432a543b109b13b07eca80886c.jpg', '问答社区', '6小时前'),
(30, 'baijia', '二次元观察杂谈：二十分钟嫌长，一个小时嫌短？', '二次元观察杂谈：二十分钟嫌长，一个小时嫌短？', 'http://2ciyuan.baijia.baidu.com/article/487387', 'http://f.hiphotos.baidu.com/news/w%3D638/sign=342d3a0f73ec54e741ec191d81389bfd/35a85edf8db1cb135c468b22d554564e92584bd7.jpg', '', '6小时前'),
(31, 'baijia', '《魔兽世界》里，那些拿到手会感动到哭的武器', '《魔兽世界》里，那些拿到手会感动到哭的武器', 'http://weshixiang.baijia.baidu.com/article/487322', 'http://c.hiphotos.baidu.com/news/crop%3D0%2C3%2C1535%2C921%3Bw%3D638/sign=1daa96f9124c510fba8bb85a5d69091e/b999a9014c086e06877b777a0a087bf40ad1cb34.jpg', '武器', '6小时前'),
(32, 'baijia', '微软：出个创新容易吗？还得带着大家玩儿起来！', '如果你现在查看全球操作系统市场份额，你会发现Windows10已经成为全球桌面操作系统市场占有...', 'http://kejizatan.baijia.baidu.com/article/487346', 'http://d.hiphotos.baidu.com/news/w%3D638/sign=3c8ecfa88a26cffc692abcb181004a7d/b999a9014c086e06965e867a0a087bf40ad1cb09.jpg', '微软', '6小时前'),
(33, 'bendi', '第三方机构就北京一小学操场施工质量实施空气检测', '中国环境监测总站4日已对该校室内空气进行了采样，全程由北京市精诚公证处进行公证，6名家长代表全...', 'http://www.dzwww.com/xinwen/shehuixinwen/201606/t20160605_14408243.htm', '', '中小学', '9分钟前'),
(34, 'bendi', '北京警方：高考期间严打涉考违法犯罪 ', '北京警方将启动打击涉考违法犯罪专项行动，严厉打击考试作弊等违法行为，同时启动高等级社会防控方案...', 'http://cnews.chinadaily.com.cn/2016-06/05/content_25615987.htm', '', '', '21分钟前'),
(35, 'bendi', '“全国儿童食品安全守护行动”在北京举行', '中国儿童少年基金会秘书长朱锡生介绍说，“全国儿童食品安全守护行动”突破了传统的学习模式，通过发...', 'http://finance.ifeng.com/a/20160605/14462083_0.shtml', '', '', '30分钟前'),
(36, 'bendi', '北京一初中生向同学投毒受记过处分 警方介入调查', '针对东城区某中学一学生在学校期间饮用被同学投放化学物质饮料中毒的情况，警方已介入，正在抓紧调查中。', 'http://sd.people.com.cn/n2/2016/0605/c172837-28459224.html', 'http://t10.baidu.com/it/u=http://www.people.com.cn/mediafile/pic/20160605/68/9338657203026281100.jpg&fm=36', '', '1小时前'),
(37, 'bendi', '揭秘黄光裕减刑案细节：减刑幅度比普通罪犯更小', '知情人士表示，黄光裕这样的减刑间隔期和减刑幅度，比较正常，甚至比普通罪犯减刑频率更慢一些、幅度...', 'http://sd.people.com.cn/n2/2016/0605/c172837-28459227.html', '', '', '1小时前'),
(38, 'bendi', '新华社北京6月5日电 题：民间资本投向创业创新还有哪些“栓塞”？——国务院督查“问诊”“双创”软环境', '新华社北京6月5日电 题：民间资本投向创业创新还有哪些“栓塞”？——国务院督查“问诊”“双创”软环境', 'http://news.xinhuanet.com/fortune/2016-06/05/c_1118992645.htm', '', '创业', '1小时前'),
(39, 'bendi', '北京回迁户签约10年未拿到房 项目周边房价上涨超5倍', '回迁户李先生指着安德路77号院的1号楼无奈地说。', 'http://www.nbd.com.cn/articles/2016-06-05/1010597.html', '', '', '2小时前'),
(40, 'bendi', '北京迎毕业季租房高峰 租金5年涨幅达54%', '预计今年北京将有24万毕业生，创近7年毕业生人数之最。', 'http://news.21cn.com/domestic/difang/a/2016/0605/17/31117066.shtml', '', '', '1小时前'),
(41, 'bendi', '从国家战略高度打造全国科技创新中心', '北京将实施知识创新中心计划，打造全球原始创新策源地。', 'http://news.enorth.com.cn/system/2016/06/05/031004107.shtml', '', '', '2小时前'),
(42, 'bendi', '北京东方园林投资控股集团董事长何巧女', '“2016中国企业绿色契约论坛”于6月5日在北京举办。', 'http://finance.sina.com.cn/meeting/2016-06-05/doc-ifxsvenx3306431.shtml', 'http://t10.baidu.com/it/u=http://n.sinaimg.cn/finance/transform/20160605/tNt4-fxsveph0350824.jpg&fm=36', '投资', '2小时前'),
(43, 'bendi', '中国石油和化学工业科普联盟在北京成立', '由中国化工报社、北京化工大学、化学工业出版社、中国化工学会、中国化学会、中国化工博物馆六家单位...', 'http://m.k618.cn/bdnews-eco/news/201606/t20160605_7630940.html', '', '', '2小时前'),
(44, 'bendi', '高考北京天气：7日小雨8日晴', '7日白天北京大部分地区有小雨，并伴有弱雷电，其中北部地区降雨相对明显，有小到中雨，傍晚前后降雨结束。', 'http://www.dzwww.com/xinwen/shehuixinwen/201606/t20160605_14408091.htm', '', '', '2小时前'),
(45, 'picture', '孟加拉国200年妓院：少女在此求生', '未成年的女孩们甚至最低以35孟加拉塔卡一次的价格出卖她们稚嫩的身体。', 'https://view.inews.qq.com/a/NEW2016060501734205', 'http://timg01.baidu-img.cn/timg?tc&size=b869_489&sec=0&quality=100&cut_x=54&cut_y=0&cut_h=0&cut_w=869&di=103e1dd406d86fb302aa7ed7fadacd00&src=http%3A%2F%2Fa.hiphotos.baidu.com%2Fnews%2Fcrop%253D0%252C0%252C978%252C489%2Fsign%3Deff347b9aa345982d1c5bfd231c41d9d%2F5243fbf2b2119313c8502c7d62380cd790238de8.jpg', '', ''),
(46, 'picture', '熊孩子划破座椅 家长赔1.3万', '22车队工作人员江恩鸿说，可不想没过几天，这批公交车几乎每辆车上都有座椅被划破。', 'http://help.3g.163.com/photoview/dutu/95656.html', 'http://timg01.baidu-img.cn/timg?tc&size=b487_274&sec=0&quality=100&cut_x=30&cut_y=0&cut_h=0&cut_w=487&di=edf85344eefa31353c34f4d0aa2a134f&src=http%3A%2F%2Fg.hiphotos.baidu.com%2Fnews%2Fcrop%253D0%252C70%252C548%252C274%2Fsign%3D7e26ecd9ac18972bb7755a8adbfd57be%2F2cf5e0fe9925bc31f250d15559df8db1ca1370ea.jpg', '', ''),
(47, 'picture', '女生买露肩T恤 被爸爸缝起来', '网友@源源的小小君吐槽，在网上买了件T恤，刚收到洗了挂阳台晒，估计老爸收衣服看到，结果就这样了。', 'https://view.inews.qq.com/a/NEW2016060500983405', 'http://timg01.baidu-img.cn/timg?tc&size=b588_331&sec=0&quality=100&cut_x=37&cut_y=0&cut_h=0&cut_w=588&di=9784bb5af6545f04f26c590794c1aa7e&src=http%3A%2F%2Fh.hiphotos.baidu.com%2Fnews%2Fcrop%253D0%252C0%252C663%252C331%2Fsign%3Dc25302307c899e516cc160547f97f503%2Faa18972bd40735fa11649f7499510fb30e240863.jpg', '', ''),
(48, 'picture', '深圳蛇口赤湾港突发火灾 浓烟滚滚', '南山区蛇口赤湾港赤湾2路与赤湾5路交界处货物着火。', 'http://i.ifeng.com/news?aid=110319182', 'http://timg01.baidu-img.cn/timg?tc&size=b563_317&sec=0&quality=100&cut_x=35&cut_y=0&cut_h=0&cut_w=563&di=a44140ba40c0f3354515e8265f7450e0&src=http%3A%2F%2Fg.hiphotos.baidu.com%2Fnews%2Fcrop%253D4%252C103%252C634%252C317%2Fsign%3De699cfd3973df8dcb272d5d1f0255eba%2Ffcfaaf51f3deb48f1a0260faf81f3a292df578af.jpg', '', ''),
(49, 'picture', '那些年我们追过的欧洲杯 竟这么污…', '（来源：网易综合）（来源：网易综合）（来源：网易综合）（来源：网易综合）（来源：网易综合）（来...', 'http://euro2016.163.com/photoview/6T0E0005/143417.html', 'http://timg01.baidu-img.cn/timg?tc&size=b373_210&sec=0&quality=100&cut_x=23&cut_y=0&cut_h=0&cut_w=373&di=aaf53d7fc06d637f5dafaf6ce5fc45e8&src=http%3A%2F%2Fg.hiphotos.baidu.com%2Fnews%2Fcrop%253D4%252C202%252C421%252C210%2Fsign%3D3f474b426b81800a7aaad34e8c011fc8%2F7dd98d1001e93901cf203ff37cec54e737d196d9.jpg', '', ''),
(50, 'picture', '金正恩视察少年宫 孩子激动掩面痛哭', '朝鲜领导人金正恩日前视察了新建设的万景台少年宫野营所。', 'https://view.inews.qq.com/a/NEW2016060501113406', 'http://timg01.baidu-img.cn/timg?tc&size=b686_386&sec=0&quality=100&cut_x=43&cut_y=0&cut_h=0&cut_w=686&di=f22b6ce06b8ed66a74fdd135c16cc0db&src=http%3A%2F%2Fb.hiphotos.baidu.com%2Fnews%2Fcrop%253D225%252C71%252C773%252C386%2Fsign%3Dba60f5f44c36acaf4dafccbc41ebbf25%2Faec379310a55b3199a4b34b844a98226cefc1748.jpg', '', ''),
(51, 'picture', '曝缅北女兵训练生活照片', '照片中的女兵疑手持改造过的中国56和81步枪，身着类似解放军军服。', 'http://war.163.com/photoview/4T8E0001/2186388.html', 'http://timg01.baidu-img.cn/timg?tc&size=b520_293&sec=0&quality=100&cut_x=32&cut_y=0&cut_h=0&cut_w=520&di=882bfb272b63090df7ae8880be48ca6e&src=http%3A%2F%2Ff.hiphotos.baidu.com%2Fnews%2Fcrop%253D12%252C18%252C586%252C293%2Fsign%3D727702a4222dd42a4b465beb3e0a6999%2Ff9198618367adab4efb04c8e8cd4b31c8601e49f.jpg', '', ''),
(52, 'picture', '秦岚少女御姐自由转换', '秦岚为新加坡旅游局拍摄的一组宣传片花絮照曝光，照片中的秦岚蓝色吊带碎花裙显得十分清新俏皮，少女...', 'http://photo.sina.cn/album_3_77542_26815.htm?ch=3&fromsinago=1&page_start=1&page_end=100', 'http://timg01.baidu-img.cn/timg?tc&size=b732_412&sec=0&quality=100&cut_x=45&cut_y=0&cut_h=0&cut_w=732&di=a451808257401791cb5bfef7d1fc5c56&src=http%3A%2F%2Fb.hiphotos.baidu.com%2Fnews%2Fcrop%253D68%252C189%252C824%252C412%2Fsign%3Df759b30e3d87e9505658a92c2d0e6b6f%2Fd788d43f8794a4c23c475be609f41bd5ac6e3992.jpg', '', ''),
(53, 'picture', '盘点今年各平台最好的平板电脑', '具体配置：1.3GHz双核A7CPU；7.9英寸2048×1536分辨率多点触控屏幕；120万...', 'http://tech.163.com/photoview/0AI20009/11993.html', 'http://timg01.baidu-img.cn/timg?tc&size=b908_511&sec=0&quality=100&cut_x=56&cut_y=0&cut_h=0&cut_w=908&di=bf2183b9613cdb4c03d258ebf379fe4a&src=http%3A%2F%2Fa.hiphotos.baidu.com%2Fnews%2Fcrop%253D0%252C79%252C1022%252C511%2Fsign%3D39a3f5c36009c93d13bd54b7a20dd4eb%2Fb90e7bec54e736d1df9a33c59c504fc2d4626976.jpg', '', ''),
(54, 'picture', '95后“发廊小妹”的憧憬与现实', '在发廊工作的日子里，小双的生活几乎是两点一线，单调的生活让她渐渐感到疲倦。', 'https://view.inews.qq.com/a/NEW2016060301678703', 'http://timg01.baidu-img.cn/timg?tc&size=b839_472&sec=0&quality=100&cut_x=52&cut_y=0&cut_h=0&cut_w=839&di=920e9ce9270a3e17e4845756098f177a&src=http%3A%2F%2Ff.hiphotos.baidu.com%2Fnews%2Fcrop%253D53%252C110%252C945%252C472%2Fsign%3D48ec8bd72f34349b604934c5f4df26e2%2F8694a4c27d1ed21b63354428aa6eddc450da3f7a.jpg', '', ''),
(55, 'yule', '电子竞技全国季军遭"专车"司机挑断手筋', '电子竞技全国季军遭"专车"司机挑断手筋', 'http://www.morningpost.com.cn/2016/0605/1422454.shtml', 'http://t12.baidu.com/it/u=http://upload.morningpost.com.cn/2016/0605/1465114260665.jpg&fm=36', '电子竞技', '4小时前'),
(56, 'yule', '“美猴王”六小龄童携首部自传《行者》与兰州读者见面', '今年是猴年，也是《西游记》作者吴承恩先生诞辰510周年、同时也是小六龄童去世50周年，以及央视...', 'http://bdnews.xinmin.cn/baidunews-eco/content/30125949', '', '', '9分钟前'),
(57, 'yule', '舒淇疑似公开恋情 与冯德伦约会晒合照', '刚刚拍到照片的狗仔麻烦可以挑好看的发吗。', 'http://ent.sina.com.cn/s/h/2016-06-05/doc-ifxsvenx3304784.shtml', 'http://t10.baidu.com/it/u=http://n.sinaimg.cn/ent/transform/20160605/Is-6-fxsvrmp1896582.jpg&fm=36', '舒淇', '18分钟前'),
(58, 'yule', '赌王儿子麻省理工硕士毕业', '昨他从MIT毕业，赌王四房一家难得总动员，飞到美国陪他参加毕业典礼。', 'http://ent.163.com/16/0605/02/BOOTJ3DD00031H2L.html', 'http://t10.baidu.com/it/u=http://img5.cache.netease.com/ent/2016/6/5/20160605015937015df_550.jpg&fm=36', '', '18分钟前'),
(59, 'yule', '孙杨赛季首秀夺冠 200自获世界最佳', '孙杨赛季首秀夺冠 200自获世界最佳', 'http://www.dowei.com/yule/wenti/201606/81094.html', 'http://t11.baidu.com/it/u=http://www.dowei.com/d/file/yule/wenti/2016-06-05/1465098246209410.jpg&fm=36', '', '18分钟前'),
(60, 'yule', '王思聪领衔“新京城四少” 汪小菲落选竟很开心:帽子终于摘下了', '王思聪领衔“新京城四少” 汪小菲落选竟很开心:帽子终于摘下了', 'http://cq.people.com.cn/GB/365409/c28459122.html', 'http://t11.baidu.com/it/u=http://www.people.com.cn/mediafile/pic/20160605/36/12680966543767998828.jpg&fm=36', '汪小菲', '26分钟前'),
(61, 'yule', '热水器故障现花蛇 网友吐槽:白娘娘下山找许仙?(2)', '川北在线核心提示：他表示，市民在家中遇到蛇类，不要惊扰它，尤其不要震动地面，可等待专业人员前来。', 'http://www.guangyuanol.cn/news/shehui/2016/0605/586898_2.html', '', '', '26分钟前'),
(62, 'yule', 'EXO:《步步惊心：丽》中韩同步播出 中方率先公开海报', '其中国投资方今日公开了中国版本的电视剧海报。', 'http://www.y3600.com/hanguo/hanjuziliaoguan/2016/06/05/121656.html', 'http://t12.baidu.com/it/u=http://img1.y3600.com/resize?w=200&h=200&q=http://img.y3600.com/d/file/p/2016/06/05/26e306450299d9d4d27d7723a3fb1a23.jpg&fm=36', 'EXO', '1小时前'),
(63, 'yule', '郑欣宜:出嫁后生完还要领养', '欣宜又说将来有机会出嫁，希望生一个小朋友，另外再领养一个，能够帮助别人，改变一个生命，是一件好...', 'http://ent.163.com/16/0605/19/BOQOK6SL00031H2L.html', 'http://t12.baidu.com/it/u=http://img5.cache.netease.com/ent/2016/6/5/201606051912302a99d.jpg&fm=36', '郑欣宜', '1小时前'),
(64, 'yule', 'YMC“I.O.I小队 最终协商中 本周发表”', 'YMC“I.O.I小队 最终协商中 本周发表”', 'http://blog.sina.com.cn/s/blog_1322ef1df0102wn37.html', 'http://t10.baidu.com/it/u=http://ww1.sinaimg.cn/large/005BDVz9gw1f4kkkh5nlaj30f00a0aby.jpg&fm=36', '', '1小时前'),
(65, 'yule', '杨丞琳生日，李荣浩的祝福看似简单，实则虐狗啊！', '杨丞琳生日，李荣浩的祝福看似简单，实则虐狗啊！', 'http://a.happyjuzi.com/2016/06/71519.html?d_source=mobile', 'http://t12.baidu.com/it/u=http://images11.app.happyjuzi.com/content/201606/05/5753f81e3a56d.jpg!ac1&fm=36', '', '1小时前'),
(66, 'yule', '孙俪游迪士尼童心大发 坐旋转木马似公主', '孙俪游迪士尼童心大发 坐旋转木马似公主', 'http://fun.youth.cn/gnzx/201606/t20160605_8084997.htm', 'http://t10.baidu.com/it/u=http://fun.youth.cn/gnzx/201606/W020160605530770629285.jpg&fm=36', '孙俪', '1小时前'),
(67, 'society', '南京交警发布2016高考期间交通出行提醒', '在前往考点途中，一旦遇到交通意外，可及时拨打“110”交通报警电话或就近向路面执勤交警求助，交...', 'http://news.jstv.com/a/20160605/116378.shtml', 'http://t11.baidu.com/it/u=http://static.jstv.com/gather/zxc/2016/6/5/2016651465114350849_8.jpg&fm=36', '', '13分钟前'),
(68, 'society', '海南文昌现龙卷风遮天蔽日 已致1死9伤(图)', '海南文昌现龙卷风遮天蔽日 已致1死9伤(图)', 'http://www.dzwww.com/xinwen/guoneixinwen/201606/t20160605_14408297.htm', 'http://t12.baidu.com/it/u=http://img1.dzwww.com:8080/tupian_pl/20160605/33/10238250711292752525.jpg&fm=36', '龙卷风', '25分钟前'),
(69, 'society', '云南景谷相继发现国家一级保护野生动物绿孔雀和灰叶猴', '云南景谷相继发现国家一级保护野生动物绿孔雀和灰叶猴', 'http://m.cankaoxiaoxi.com/baidunews-eco/china/20160605/1182531.shtml', 'http://t10.baidu.com/it/u=http://i2.chinanews.com/simg/2016/160605//56285100.jpg&fm=36', '野生动物', '20分钟前'),
(70, 'society', '北京高考1829个考场 每考点将至少安排8名警力 ', '今天早上6点到下午6点，陕西共出现1777次雷电过程，西安暂未受影响。', 'http://news.sohu.com/20160605/n452972628.shtml', 'http://t10.baidu.com/it/u=http://img1.gtimg.com/xian/pics/hv1/172/172/2079/135231007.jpg&fm=36', '', '13分钟前'),
(71, 'society', '穿比基尼免费入园 武汉一水上乐园邀美女“脱光”冲浪', '开园首日，全新亮相的17个水上游乐设施吸引近万名游客入园体验。', 'http://www.dzwww.com/xinwen/shehuixinwen/201606/t20160605_14408280.htm', '', '比基尼', '12分钟前'),
(72, 'society', '嘉兴一女子半夜在马路中间跳广场舞 魔性十足', '有网友向小编爆料，6月4日晚上在嘉兴景宜路上，有个女的举着iPad在马路中间跳舞，跳得非常入迷...', 'http://zj.qq.com/a/20160605/027864.htm', 'http://t11.baidu.com/it/u=http://img1.gtimg.com/zj/pics/hv1/245/172/2079/135231080.png&fm=36', '舞蹈', '13分钟前'),
(73, 'society', '国内第一家纯内容交易IP电商平台“新原创”正式上线', '昨日平台正式上线，并举办了主题为“让写作者有尊严地写作”上线新闻发布会。', 'http://news.xiancn.com/content/2016-06/05/content_3109719.htm', '', '', '13分钟前'),
(74, 'society', '“6.1”丽水青田命案告破！是他把刀刺向侄儿', '案件发生后，青田警方立即启动命案侦办机制，成立专案组开展调查工作，发布悬赏通告。', 'http://zj.qq.com/a/20160605/027620.htm', '', '', '13分钟前'),
(75, 'society', '福州一出租车失控冲入内河 司机和乘客幸获救', '消防官兵立即赶到现场实施救援。', 'http://m.cankaoxiaoxi.com/baidunews-eco/china/20160605/1182525.shtml', 'http://t12.baidu.com/it/u=http://www.chinanews.com/sh/2016/06-05/U348P4T8D7894848F107DT20160605195451.jpg&fm=36', '', '1小时前'),
(76, 'society', '上海中环事故封闭路段今晚8点提前恢复通行', '上海沪太路汶水路中环，经过施工人员抢修，中环高架梁体已经恢复水平状态。', 'http://news.sohu.com/20160605/n453081657.shtml', 'http://t10.baidu.com/it/u=http://photocdn.sohu.com/20160605/Img453081658.jpeg&fm=36', '', '1小时前'),
(77, 'society', '丈夫酒驾身亡 妻子状告同桌人', '我们看过不少需要担责的事情，而在近日，镇江经济开发区法院审理了一起要求同桌人赔偿的人身损害赔偿...', 'http://js.xhby.net/system/2016/06/05/028863197.shtml', '', '酒后驾驶', '1小时前'),
(78, 'society', '民警帮助肾病儿童引全城爱心接力', '身患肾病的小姑娘“大双”牵动了南京众多市民的心，民警潘顺群面对这个特殊孩子所表现出来的柔情，也...', 'http://news.ifeng.com/a/20160605/48918470_0.shtml', '', '肾病', '1小时前'),
(79, 'junshi', '香会报告：中国填岛12平方公里 越菲总和才0.4', '详细描述中国从2014年开始执行庞大的计划，扩大、巩固在南海的存在，称中国船只在挖掘沙子并运输...', 'http://news.qq.com/a/20160605/013963.htm', 'http://t12.baidu.com/it/u=http://img1.gtimg.com/news/pics/hv1/168/150/2079/135225393.jpg&fm=36', '西菲律宾海', '1小时前'),
(80, 'junshi', '中美再对话 今年可看啥——中美年度对话磋商看点前瞻 ', '在中美之间的众多交流合作机制中，战略与经济对话、人文交流高层磋商参与部门最多、涉及议题最广。', 'http://finance.jrj.com.cn/2016/06/05101621037447.shtml', '', '', '1小时前'),
(81, 'junshi', '英国女王卫队里居然出了个“恐怖分子”？ ', '英国女王的皇家卫队爆出的一则消息，引发了人们对恐怖袭击的恐慌。', 'http://world.huanqiu.com/article/2016-06/9009725.html', 'http://t11.baidu.com/it/u=http://himg2.huanqiu.com/attachment2010/2016/0605/20160605082101628.jpg&fm=36', '', '1小时前'),
(82, 'junshi', '关于南海和萨德，韩国公开与美唱反调', '美方3日放出风声，称“萨德”反导系统将“很快”在韩国部署，又遭到韩国紧急“灭火”。', 'http://www.guancha.cn/Neighbors/2016_06_05_362889.shtml', 'http://t11.baidu.com/it/u=http://i.guancha.cn/news/2016/06/05/20160605091328526.jpg&fm=36', '', '1小时前'),
(83, 'junshi', '一网站泄露重大国家机密 东风21D射程曝光中美两国同时紧张', '霍副教授在文章中又一次提到了东风-21D和东风-26反舰导弹，当然他这是泄露了中国人民解放军的秘密。', 'http://rss2.eastday.com/baidunews-eco/node2/node3/n403/u1ai620884_k76.shtml', '', '', '1小时前'),
(84, 'junshi', '俄罗斯反悔迟迟不肯交付这款武器，中国防空系统是否会面临威胁？', '从现在目前的情况看来，这些又得从新开始了。', 'http://rss2.eastday.com/baidunews-eco/node2/node3/n403/u1ai620883_k76.shtml', '', '', '1小时前'),
(85, 'junshi', '俄罗斯反悔迟迟不肯交付这款武器，中国防空系统是否会面临威胁？', '从现在目前的情况看来，这些又得从新开始了。', 'http://rss2.eastday.com/baidunews-eco/node2/node3/n403/u1ai620883_k76.shtml', '', '', '1小时前'),
(86, 'junshi', '西沙七连屿 风景赛马代', '——这就是美丽的西沙，景色绝对赛过马尔代夫。', 'http://www.dzwww.com/tupian/wyzp/201606/t20160605_14408251.htm', 'http://t12.baidu.com/it/u=http://www.dzwww.com/tupian/wyzp/201606/W020160605709117192327.jpg&fm=36', '', '1小时前'),
(87, 'junshi', '孙建国会见北约军事委员会主席帕维尔 ', '中国和中国军方重视与北约的关系，希望北约成为地区乃至世界和平稳定的积极建设者。', 'http://china.chinadaily.com.cn/2016-06/04/content_25612550.htm', '', '军事', '1小时前'),
(88, 'junshi', '运十二F飞机获得多个国家适航认证', '闫钰、黑龙江日报记者郭俊峰、摄。', 'http://hlj.hljnews.cn/system/2016/06/04/010338232.shtml', 'http://t11.baidu.com/it/u=http://www.hljnews.cn/pic/800/100/30/63/100306394_000008003a0e2a7c.jpg&fm=36', '', '1小时前'),
(89, 'junshi', '孙建国会见老挝国防部副部长兼总参谋长苏温', '中方愿按照两国高层共识，进一步密切高层交往，深化务实合作，增进友好感情，加强多边协调，推动两军...', 'http://www.mod.gov.cn/topnews/2016-06/05/content_4670179.htm', 'http://t11.baidu.com/it/u=http://www.mod.gov.cn/topnews/attachement/jpg/site21/20160605/4437e6581d1418bdf07c23.jpg&fm=36', '国防', '2小时前'),
(90, 'junshi', '中方：个别国家炒作南海航行问题是为其政治军事目的提供口实', '我想，通过炒作南海所谓紧张局势，挑拨地区国家关系，为其在政治和军事上介入南海问题提供口实，才是...', 'http://www.thepaper.cn/baidu.jsp?contid=1479327', 'http://t11.baidu.com/it/u=http://image.thepaper.cn/image/4/960/709.jpg&fm=36', '西菲律宾海', '2小时前'),
(91, 'woman', '最温暖的相伴一直在心上,最珍贵的懂得亦一直在身旁', '让一颗柔软的心不尘不染，一切都是月白风清的模样，且笑且安，且暖且行。', 'http://3g.k.sohu.com/t/n139617710', 'http://t11.baidu.com/it/u=http://n1.itc.cn/img8/wb/recom/2016/06/05/146513089511422146.JPEG&fm=36', '', '14分钟前'),
(92, 'woman', '健身一年后你会发现', '你的TA回家越来越早。', 'http://fashion.sohu.com/20160605/n453025128.shtml', '', '锻炼', '3小时前'),
(93, 'woman', '关于接吻的11个冷知识，你知道几个？', '虽然，科学也没有完全弄清楚为什么我们非要接吻不可。', 'http://fashion.sohu.com/20160605/n452996529.shtml', '', '', '3小时前'),
(94, 'woman', '进而又让人们无知迷恋的恍惚茫从', '你可以伪装自己，让人们失去那爱情衍梦的眷念触角，遂以又开始拥有着一种正面臆断之下的荒谬疑论。', 'http://3g.k.sohu.com/t/n139606923', '\r\n\r\nhttp://t11.baidu.com/it/u=http://n1.itc.cn/img8/wb/recom/2016/06/05/146511546358587363.JPEG&fm=36', '', '5小时前'),
(95, 'woman', '睡衣竟是女性健康幸福的关键！', '睡衣面料是针织棉的为最佳：针织棉轻薄柔软，弹性好，吸湿、透气性强，穿着舒适，不刺激皮肤。', 'http://ent.ny1988.com/2016/0605/138800.shtml', 'http://t11.baidu.com/it/u=http://upload.ny1988.com/2016/0603/1464918458779.jpg&fm=36', '5小时前', '女性健康'),
(96, 'woman', '薰衣草精油的功效与作用【星颜值】', '既可以基本保证效果，又可保证整瓶复方油是温和无刺激的。', 'http://wap.zdface.com/1/292/134266.html', 'http://t10.baidu.com/it/u=http://img2015.zdface.com/20160605/1d5ca09649763a50a954f2a82cf15ca9.jpg&fm=36', '9小时前', ''),
(97, 'woman', '要睡美容觉 4类食品要少吃，你知道吗？', '最近的研究证明，酒精虽然可以让人很快入睡，但是却让睡眠状况一直停留在浅睡期，很难进入深睡期，所...', 'http://ent.ny1988.com/2016/0605/138860.shtml', 'http://t11.baidu.com/it/u=http://upload.ny1988.com/2016/0603/1464931797413.jpg&fm=36', '', '10小时前'),
(98, 'woman', '婚姻中容易出现的几个心理 要面对这些真相', '也许是因为现代社会的压力不断加大，因此，不仅有很多职场人士患上了抑郁症，而且有很多已婚人士都出...', 'http://eladies.sina.com.cn/feel/xinli/2016-06-05/1037/doc-ifxsvenx3224271.shtml', 'http://t10.baidu.com/it/u=http://n.sinaimg.cn/eladies/transform/20160603/A_je-fxsveph0286814.jpg&fm=36', '', '10小时前'),
(99, 'woman', '解密女人们的"羊群心理"', '“羊群心理”是形容有些人做事没主见，唯一准则是先看别人的举动，这些人的任何决定都不是经过自己分...', 'http://eladies.sina.cn/newbd/j_baidu.d.html?docId=fxsvenv6457622&wm=3170_9999', 'http://t11.baidu.com/it/u=http://n.sinaimg.cn/fashion/transform/20160603/3fuR-fxsvrmp1829965.jpg&fm=36', '11小时前', ''),
(100, 'woman', '揭秘加快衰老速度的生活7恶习', '经常熬夜，熬夜是皮肤保健的大敌，睡眠不足，会使皮肤细胞的各种调节活动失常，影响表皮细胞的活力。', 'http://ent.ny1988.com/2016/0605/138858.shtml', 'http://t11.baidu.com/it/u=http://upload.ny1988.com/2016/0603/1464926522679.jpg&fm=36', '', '12小时前'),
(101, 'woman', '不会再因生活中一些无谓的琐事而斤斤计较', '我们要学着拥有旷达的人生，因为旷达人生是荒原大漠式的人生，它能接受八面来风，不拘泥小川，学会旷...', 'http://3g.k.sohu.com/t/n139574004', 'http://t11.baidu.com/it/u=http://n1.itc.cn/img8/wb/recom/2016/06/05/146508558868022635.JPEG&fm=36', '', '1天前'),
(102, 'woman', '漫画:十二星座逗比女友之体验', '射手女比较逗比可爱，所以和她们出门会被说成像是带着女儿。', 'http://3g.k.sohu.com/t/n139544216', 'http://t10.baidu.com/it/u=http://n1.itc.cn/img7/adapt/wb/common/2016/06/04/146503139031370896_620_1000.PNG&fm=36', '星座', '1天前'),
(103, 'funny', '天哪，今天认识的师姐们拍毕业照嘛，我还以-冷笑话精选 分享身边的爆笑事儿', '一堆公主里面的小矮人加绿叶，求我心理阴影面积师姐们能打个码吧……。', 'http://3g.k.sohu.com/t/n139617209', '', '笑话', '1小时前'),
(104, 'funny', '有一同事，特别能放屁，而且总是陷害别人。-冷笑话精选 分享身边的爆笑事儿', '刚刚又放了个屁，然后很厌恶的盯着我，我瞬间不淡定了，说，尼玛，办公室就咱俩来加班，你装啥逼啊，...', 'http://3g.k.sohu.com/t/n139612447', '', '笑话', '3小时前'),
(105, 'funny', '跟媳妇儿偷偷在卧室吵架，老妈端着果盘，推-冷笑话精选 分享身边的爆笑事儿', '老妈端着果盘，推门进来，看到默默流泪的老婆，当即怒火中烧，指着我媳妇儿就骂:哭哭哭，就知道哭，...', 'http://3g.k.sohu.com/t/n139612445', '', '', '3小时前'),
(106, 'funny', '楼主科二练车时被撵回来悲催中，一朋友考科-冷笑话精选 分享身边的爆笑事儿', '一朋友考科四的前一天对我说，好紧张啊，有点害怕了。', 'http://3g.k.sohu.com/t/n139612442', '', '笑话', '3小时前'),
(107, 'funny', '一朵玫瑰10块钱，女神要999朵，相当于-冷笑话精选 分享身边的爆笑事儿', '一朵玫瑰10块钱，女神要999朵，相当于一万块，老子还不如去大宝剑了，520快乐，某汪路', 'http://3g.k.sohu.com/t/n139606148', '', '笑话', '5小时前'),
(108, 'funny', '隔壁的王奶奶', '学生：是我爷爷非得让我和我爸去给她送终。', 'http://3g.k.sohu.com/t/n139597669', '', '', '8小时前'),
(109, 'funny', '笨蛋收高利贷', '一个新手去收高利贷，他把借条拿出来奸笑着说，白纸黑字明明白白地写着你欠我老板100万。', 'http://3g.k.sohu.com/t/n139597667', '', '', '8小时前'),
(110, 'funny', '我：昨晚我们公司聚餐，我喝多了，我老板把-冷笑话精选 分享身边的爆笑事儿', '我：昨晚我们公司聚餐，我喝多了，我老板把我送回酒店，然后照顾了我一晚上，而且没有碰我哦，你说他...', 'http://3g.k.sohu.com/t/n139593744', '', '笑话', '9小时前'),
(111, 'funny', '终于知道什么人最气人了，一个大厅几十人等-冷笑话精选 分享身边的爆笑事儿', '终于知道什么人最气人了，一个大厅几十人等着做彩超，（做彩超不让吃饭）都饿的头晕，一女的自己抱一...', 'http://3g.k.sohu.com/t/n139554480', '', '笑话', '9小时前'),
(112, 'funny', '这么丑的小孩', '有一个妇人带着她的小孩去坐火车，另一个妇人经过她座位旁时，看见了这个小孩，忍不住摇摇头轻声说句，唉。', 'http://3g.k.sohu.com/t/n139589111', '', '', '10小时前'),
(113, 'funny', '说好的尊师爱教呢', '老师：小明，你会游泳吗？ 小明：不会。  老师：狗都会游泳，你连狗都不如 小明：那你会游泳吗？...', 'http://3g.k.sohu.com/t/n139586511', '', '', '10小时前'),
(114, 'funny', '还有谁这么以为过？', '我小时候一直以为 曹雪芹是女的！ 李清照是男的！ 司机和售票员都是两口子…', 'http://3g.k.sohu.com/t/n139586509', '', '红楼梦', '11小时前'),
(115, 'keji', '滚烫的信仰：索尼Xperia X被曝摄像头过热', '滚烫的信仰：索尼Xperia X被曝摄像头过热', 'http://www.citnews.com.cn/news/201606/14058.html', 'http://t12.baidu.com/it/u=http://www.citnews.com.cn/d/file/201606/2d35f2d540a7045806ed4907fe1c769c.jpg&fm=36', '索尼', '21分钟前'),
(116, 'keji', 'Debian（Linux）系统迎来SP级更新包，升至7.11和8.5版', '本次重点为安全更新，并且还包含一些其他问题解决。', 'http://www.ithome.com/html/it/231233.htm', 'http://t10.baidu.com/it/u=http://img.ithome.com/newsuploadfiles/2016/6/20160606_121728_976.jpg&fm=36', 'linux', '19分钟前'),
(117, 'keji', '日本厂商发布iPhone配件 轻松扫描老旧照片', 'DFU公司推出了一款名为Omoidori的iPhone扫描仪配件，它能够将实体照片数码化。', 'http://www.feng.com/iPhone/news/2016-06-06/Japanese-manufacturers-released-the-iPhone-accessories-Easily-scan-old-photos_648580.shtml', 'http://t11.baidu.com/it/u=http://resource.feng.com/resource/h061/h22/img201606061127450.jpg&fm=36', '苹果公司', '16分钟前'),
(118, 'keji', '魅族李楠：613魅蓝3s价不低，不冲618冠军', '魅蓝3s定位小屏，售价不低，将平衡线上线下渠道的分货，不冲击京东618单品销量冠军。', 'http://www.citnews.com.cn/news/201606/14056.html', 'http://t10.baidu.com/it/u=http://img.sdchina.com/UsersFiles/news/2016/6/6/383fa730-7c73-453c-8aae-824e51afcfca.jpg&fm=36', '李楠', '16分钟前'),
(119, 'keji', '2016飞利浦电视销量突破100万台', '在销量突飞猛进的背后，是消费者对飞利浦品牌的认可和信任;也是飞利浦品牌自身在4K+战略部署方面...', 'http://m.qlwb.com.cn/baidunews-eco/?m_redirect_url=/2016/0606/639968.shtml', 'http://t10.baidu.com/it/u=http://upload.qlwb.com.cn/2016/0606/1465185975652.png&fm=36', 'Philips', '16分钟前'),
(120, 'keji', '手机会不会是雷军的下一个WPS', '至于雷军、手机、WPS什么的......，好吧，我承认这是标题党，虽然并没跑题太多。', 'http://lizhiyong.baijia.baidu.com/article/485081', '', '百家原创', '16分钟前'),
(121, 'keji', '陆厂Q2手机及NB用触控面板出货分别将季增20.5%及33.8%', '手机应用及NB应用出货量分别将较前季成长20.5%及33.8%，但平板电脑市场仍旧低迷，出货量...', 'http://tech.hexun.com/2016-06-06/184258669.html', 'http://t10.baidu.com/it/u=http://i0.hexunimg.cn/2016-06-06/184258670.jpg&fm=36', '数码', '16分钟前'),
(122, 'keji', '堤防木马劫持浏览器“偷天换日”', '哈勃分析系统截获了一批新型浏览器劫持木马“暗影鼠”，此木马目前呈爆发增长趋势。', 'http://do.chinabyte.com/211/13800711.shtml', 'http://t12.baidu.com/it/u=http://cimage.tianjimedia.com/uploadImages/thirdImages/2016/158/567S7M5DW090.jpg&fm=36', 'ie浏览器', '16分钟前'),
(123, 'keji', '联想AR手机将配6.4吋2K屏 或名为PHAB2 Pro', '现在智能手机爆料大神@Evleaks曝光了ProjectTango手机的具体配置。', 'http://wap.yesky.com/mobile/197/102906697.shtml', 'http://t11.baidu.com/it/u=http://wap.yesky.com/uploadImages/2016/158/50/5F4I94L236U4_600.png&fm=36', '数码', '16分钟前'),
(124, 'keji', '人脸识别、无人机全上阵：高考防作弊手段史无前例', '作为“作弊入刑”后的首次高考，不少地区都出台具体举措，提升考场作弊防控系统。', 'http://www.ithome.com/html/it/231219.htm', 'http://t12.baidu.com/it/u=http://img.ithome.com/newsuploadfiles/2016/6/20160606_113810_956.jpg&fm=36', '人脸识别', '16分钟前'),
(125, 'keji', '手机发热着火事主脱裤自救', '裤子口袋被烧出窟窿，左大腿被灼伤，右手被烫伤。', 'http://mobile.163.com/16/0606/08/BOS5HE3M0011179O.html', 'http://t10.baidu.com/it/u=http://img1.cache.netease.com/catchpic/A/AF/AF8C18A279C86768EB7DF9C73BB03649.jpg&fm=36', '数码', '16分钟前'),
(126, 'keji', '小米5现货管够 小米Note、小米电视大降价！', '小米盒子3降价30元、小米盒子mini版降价20元。', 'http://m.mydrivers.com/newsview/485593.html', 'http://t11.baidu.com/it/u=http://img1.mydrivers.com/img/20160606/s_57919daed8d14457b83bb6947be9a772.jpg&fm=36', '小米电视', '6分钟前'),
(152, 'baijia', '中国大学“韩学愈”教授无处不在', '这种做法也得到了其他学校校方的鼓励。', 'http://fangzhouzi.baijia.baidu.com/article/487318', '', '', '5小时前'),
(153, 'baijia', '从越南难民，到掌管3亿美元公司，让老美能吃点好的', '从越南难民，到掌管3亿美元公司，让老美能吃点好的', 'http://guigumitan.baijia.baidu.com/article/487260', 'http://f.hiphotos.baidu.com/news/w%3D638/sign=9543be01b2a1cd1105b671238113c8b0/d50735fae6cd7b89f3ce60b2072442a7d9330e64.jpg', '越南', '5小时前'),
(154, 'baijia', '中国足球热情蔓延至米兰，反对即将到来？', '所有这些提出了一个问题，即欧洲过去十分喜爱的如此众多的体育资产，突然遭遇收购热潮，欧洲人是否会...', 'http://youngchinabiz.baijia.baidu.com/article/486796', 'http://e.hiphotos.baidu.com/news/crop%3D0%2C0%2C549%2C329%3Bw%3D638/sign=5fda494f70f0f736ccb1164137659f29/0b46f21fbe096b63029a216004338744ebf8ac7b.jpg', '意大利', '1小时前'),
(155, 'baijia', '机器人商业评论：丹麦成为欧洲机器人中心的5个原因', '机器人商业评论：丹麦成为欧洲机器人中心的5个原因', 'http://synchuman.baijia.baidu.com/article/487180', 'http://g.hiphotos.baidu.com/news/crop%3D0%2C21%2C300%2C180%3Bw%3D638/sign=c7dbd4df9482d158afcd03f1bd3a35ea/2e2eb9389b504fc2c3b0e234eddde71190ef6d17.jpg', '机器人', '7小时前'),
(174, 'bendi', '今年语文北京卷稳中求创新 大作文2选1微写作3选1', '北京卷大作文继去年首次采取二选一形式后，再次采用这种题型，两个题目分别为“‘老腔’何以令人震撼...', 'http://news.jinghua.cn/20160607/f86624.shtml', '', '', '1小时前'),
(175, 'bendi', '王府井小吃街24日正式关张：小吃发源地挤满外地餐饮', '作为北京唯一一个挂名“夜市”的小吃街，在王府井经营了整整32年的东华门夜市即将与人们彻底告别。', 'http://finance.youth.cn/finance_gdxw/201606/t20160607_8094095.htm', '', '小吃', '14分钟前'),
(192, 'yule', '佟丽娅街拍长发披肩笑容甜美', '佟丽娅一头飘逸的长发，牛仔裤配白色卫衣，身材消瘦，笑容甜美迷人，非常的清纯漂亮，完全看不出已是...', 'http://ent.sina.cn/newbd/j_baidu.d.html?docId=fxsvenv6870158&wm=3170_9999', 'http://t11.baidu.com/it/u=http://n.sinaimg.cn/ent/transform/20160607/RuGZ-fxsvrmp2016787.jpg&fm=36', '佟丽娅', '17分钟前'),
(193, 'woman', '能吃的食物“面膜” 对抗岁月侵蚀杠杠滴', '鲫鱼含有全面而优质的蛋白质，对肌肤的弹力纤维构成能起到很好的强化作用。', 'http://ent.ny1988.com/2016/0607/139007.shtml', 'http://t12.baidu.com/it/u=http://upload.ny1988.com/2016/0607/1465267455551.jpg&fm=36', '', '1小时前');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `newslist`
--
ALTER TABLE `newslist`
  ADD PRIMARY KEY (`newsid`);

--
-- 在导出的表使用AUTO_INCREMENT
--

--
-- 使用表AUTO_INCREMENT `newslist`
--
ALTER TABLE `newslist`
  MODIFY `newsid` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=198;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
