-- phpMyAdmin SQL Dump
-- version phpStudy 2014
-- http://www.phpmyadmin.net
--
-- 主机: localhost
-- 生成日期: 2016 年 06 月 05 日 21:38
-- 服务器版本: 5.5.47
-- PHP 版本: 5.3.29

SET SQL_MODE="NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- 数据库: `php`
--

-- --------------------------------------------------------

--
-- 表的结构 `news`
--

CREATE TABLE IF NOT EXISTS `news` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `newstitle` varchar(100) NOT NULL,
  `newsimg` varchar(200) NOT NULL,
  `newconten` varchar(1000) NOT NULL,
  `data` date NOT NULL,
  `time` varchar(100) NOT NULL,
  `newstype` varchar(100) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM  DEFAULT CHARSET=gbk AUTO_INCREMENT=132 ;

--
-- 转存表中的数据 `news`
--

INSERT INTO `news` (`id`, `newstitle`, `newsimg`, `newconten`, `data`, `time`, `newstype`) VALUES
(1, '美国大猩猩因男童掉入圈舍被枪杀 民众悼念 ', 'http://img1.gtimg.com/16/1627/162781/16278193_1200x1000_0.jpg', ' aapp', '0000-00-00', '', 'recommend'),
(2, '五大快递公司被爆参与淘宝刷单 快递单被贩卖', 'http://img1.gtimg.com/cd/pics/hv1/140/68/2076/135009380.jpg', ' aapp', '0000-00-00', '', 'recommend'),
(3, '高速发生车祸 女子弃车先回家吃饭', 'http://img1.gtimg.com/edu/pics/hv1/6/60/2076/135007206.jpg', ' aapp', '0000-00-00', '', 'recommend'),
(4, '为救坠池男孩珍稀大猩猩遭射杀 美国愤怒网友要幼儿父母“负责', 'http://p3.ifengimg.com/cmpp/2016/05/31/04/3e2a4146-c9f4-4e58-9e52-7474a3ad39fb_size27_w510_h353.jpg', ' aapp', '0000-00-00', '', 'recommend'),
(12, '携手支付宝合作ZARA背后，三星的品牌诉求是什么？', 'http://d.hiphotos.baidu.com/news/crop%3D0%2C46%2C1272%2C763%3Bw%3D638/sign=7fbb6cd790dda144ce4636f28f87fc96/77094b36acaf2eddd0a0812d8a1001e9380193a5.jpg\n', ' aapp', '0000-00-00', '', 'home'),
(13, '从雕爷牛腩高管离职，谈为何传统餐饮人难融互联网？', 'http://b.hiphotos.baidu.com/news/crop%3D0%2C30%2C799%2C480%3Bw%3D638/sign=300df8d7da54564ef12abe798eeeb0b1/5882b2b7d0a20cf448f43a1b71094b36adaf998a.jpg', ' aapp', '0000-00-00', '', 'home'),
(14, '理性看待央视揭秘手游行业内幕 今年已经大不同', 'http://b.hiphotos.baidu.com/news/w%3D638/sign=c061b2ca6009c93d07f20df4a73cf8bb/38dbb6fd5266d016005266ec902bd40734fa35ae.jpg', ' aapp', '0000-00-00', '', 'home'),
(15, '从全新绅宝X35火爆来袭！“五重大礼”将爱带回家', 'http://img.autofan.com.cn/2016-05-31/15/f3246badeca0.JPG', ' aapp', '0000-00-00', '', 'location'),
(16, '东风日产新TIIDA正式上市 售价9.99-13.49万元', 'http://himg2.huanqiu.com/attachment2010/2016/0530/20160530084227808.jpg', ' aapp', '0000-00-00', '', 'location'),
(17, '别以为自主车就便宜，这些车你也撞不起', 'http://img.mp.itc.cn/upload/20160531/dc43a744deec4512a837e349acf6adeb_th.jpg', ' aapp', '0000-00-00', '', 'location'),
(18, '售28.6-43.9万元 华晨宝马全新X1正式上市', 'http://news.xinhuanet.com/auto/2016-05/20/129001201_14637339590801n.jpg', ' aapp', '0000-00-00', '', 'location'),
(19, '从软肋到武器，如何看待国产手机厂商的专利游戏？', 'http://news.xinhuanet.com/auto/2016-05/20/129001201_14637339590801n.jpg', ' aapp', '0000-00-00', '', 'home'),
(131, '庞文健', 'http://www.benbenla.cn/images/20120330/benbenla-04b.jpg', '', '0000-00-00', '123', 'home');

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
