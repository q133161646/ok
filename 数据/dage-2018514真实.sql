-- phpMyAdmin SQL Dump
-- version 4.0.10.19
-- https://www.phpmyadmin.net
--
-- 主机: localhost
-- 生成日期: 2018-04-29 02:58:13
-- 服务器版本: 5.5.54-log
-- PHP 版本: 5.4.45

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- 数据库: `dage`
--

-- --------------------------------------------------------

--
-- 表的结构 `jk_active_record`
--

CREATE TABLE IF NOT EXISTS `jk_active_record` (
  `UG_ID` int(11) NOT NULL AUTO_INCREMENT COMMENT '商城用户注册登录表',
  `account` varchar(60) DEFAULT '' COMMENT '登录账号',
  `type` varchar(60) DEFAULT '' COMMENT '奖金分类',
  `money` varchar(255) DEFAULT '0.0000' COMMENT '当前帐户金币余额',
  `gettime` datetime DEFAULT NULL COMMENT '结算时间',
  PRIMARY KEY (`UG_ID`)
) ENGINE=MyISAM  DEFAULT CHARSET=utf8 AUTO_INCREMENT=829 ;

--
-- 转存表中的数据 `jk_active_record`
--

INSERT INTO `jk_active_record` (`UG_ID`, `account`, `type`, `money`, `gettime`) VALUES
(654, '13752382261', '收益', '400', '2018-04-24 00:00:00'),
(653, '13388073655', '收益', '300', '2018-04-24 00:00:00'),
(652, '13114832075', '收益', '400', '2018-04-24 00:00:00'),
(651, '13752382261', '收益', '400', '2018-04-24 00:00:00'),
(650, '13388073655', '收益', '300', '2018-04-24 00:00:00'),
(649, '13672035253', '收益', '400', '2018-04-24 00:00:00'),
(648, '13888888888', '收益', '400', '2018-04-23 00:00:00'),
(647, '13752382261', '收益', '300', '2018-04-23 00:00:00'),
(646, '13132020896', '收益', '400', '2018-04-23 00:00:00'),
(645, '13752382261', '收益', '600', '2018-04-23 00:00:00'),
(644, '13388073655', '收益', '450', '2018-04-23 00:00:00'),
(643, '13502030875', '收益', '600', '2018-04-23 00:00:00'),
(642, '13888888888', '收益', '400', '2018-04-23 00:00:00'),
(641, '13752382261', '收益', '300', '2018-04-23 00:00:00'),
(640, '13388073655', '收益', '400', '2018-04-23 00:00:00'),
(639, '13888888888', '收益', '600', '2018-04-23 00:00:00'),
(638, '13752382261', '收益', '450', '2018-04-23 00:00:00'),
(637, '13388073655', '收益', '600', '2018-04-23 00:00:00'),
(636, '13888888888', '收益', '200', '2018-04-23 00:00:00'),
(635, '13752382261', '收益', '150', '2018-04-23 00:00:00'),
(634, '13342070088', '收益', '200', '2018-04-23 00:00:00'),
(633, '15515551555', '收益', '400', '2018-04-23 00:00:00'),
(632, '13888888888', '收益', '300', '2018-04-23 00:00:00'),
(631, '13752382261', '收益', '400', '2018-04-23 00:00:00'),
(630, '13888888888', '收益', '400', '2018-04-23 00:00:00'),
(629, '13752382261', '收益', '300', '2018-04-23 00:00:00'),
(628, '13388073655', '收益', '400', '2018-04-23 00:00:00'),
(627, '15515551555', '收益', '800', '2018-04-23 00:00:00'),
(626, '13888888888', '收益', '600', '2018-04-23 00:00:00'),
(625, '13752382261', '收益', '800', '2018-04-23 00:00:00'),
(624, '15515551555', '收益', '2000', '2018-04-20 00:00:00'),
(623, '13888888888', '收益', '1500', '2018-04-20 00:00:00'),
(622, '13752382261', '收益', '2000', '2018-04-20 00:00:00'),
(621, '15515551555', '收益', '1200', '2018-04-19 00:00:00'),
(620, '13888888888', '收益', '900', '2018-04-19 00:00:00'),
(619, '13752382261', '收益', '1200', '2018-04-19 00:00:00'),
(618, '15515551555', '收益', '300', '2018-04-19 00:00:00'),
(617, '13888888888', '收益', '400', '2018-04-19 00:00:00'),
(655, '13388073655', '收益', '600', '2018-04-24 00:00:00'),
(656, '13752382261', '收益', '450', '2018-04-24 00:00:00'),
(657, '13888888888', '收益', '600', '2018-04-24 00:00:00'),
(658, '13388073655', '收益', '400', '2018-04-25 00:00:00'),
(659, '13752382261', '收益', '300', '2018-04-25 00:00:00'),
(660, '13888888888', '收益', '400', '2018-04-25 00:00:00'),
(661, '13388073655', '收益', '400', '2018-04-25 00:00:00'),
(662, '13752382261', '收益', '300', '2018-04-25 00:00:00'),
(663, '13888888888', '收益', '400', '2018-04-25 00:00:00'),
(664, '15822007219', '收益', '600', '2018-04-25 00:00:00'),
(665, '13502030875', '收益', '450', '2018-04-25 00:00:00'),
(666, '13388073655', '收益', '600', '2018-04-25 00:00:00'),
(667, '13388073655', '收益', '400', '2018-04-25 00:00:00'),
(668, '13752382261', '收益', '300', '2018-04-25 00:00:00'),
(669, '13888888888', '收益', '400', '2018-04-25 00:00:00'),
(670, '13388073655', '收益', '200', '2018-04-27 00:00:00'),
(671, '13752382261', '收益', '150', '2018-04-27 00:00:00'),
(672, '13888888888', '收益', '200', '2018-04-27 00:00:00'),
(673, '13299950502', '收益', '200', '2018-04-27 00:00:00'),
(674, '13672035253', '收益', '150', '2018-04-27 00:00:00'),
(675, '13388073655', '收益', '200', '2018-04-27 00:00:00'),
(676, '13752382261', '收益', '1600', '2018-04-27 00:00:00'),
(677, '13888888888', '收益', '1200', '2018-04-27 00:00:00'),
(678, '15515551555', '收益', '1600', '2018-04-27 00:00:00'),
(679, '13174889059', '收益', '1800', '2018-04-27 00:00:00'),
(680, '13299950502', '收益', '1350', '2018-04-27 00:00:00'),
(681, '13672035253', '收益', '1800', '2018-04-27 00:00:00'),
(682, '13752382261', '收益', '1200', '2018-04-27 00:00:00'),
(683, '13888888888', '收益', '900', '2018-04-27 00:00:00'),
(684, '15515551555', '收益', '1200', '2018-04-27 00:00:00'),
(685, '13114832075', '收益', '400', '2018-04-27 00:00:00'),
(686, '13388073655', '收益', '300', '2018-04-27 00:00:00'),
(687, '13752382261', '收益', '400', '2018-04-27 00:00:00'),
(688, '13672035253', '收益', '800', '2018-04-27 00:00:00'),
(689, '13388073655', '收益', '600', '2018-04-27 00:00:00'),
(690, '13752382261', '收益', '800', '2018-04-27 00:00:00'),
(691, '13342070088', '收益', '200', '2018-04-27 00:00:00'),
(692, '13752382261', '收益', '150', '2018-04-27 00:00:00'),
(693, '13888888888', '收益', '200', '2018-04-27 00:00:00'),
(694, '13920486501', '收益', '200', '2018-04-27 00:00:00'),
(695, '13342070088', '收益', '150', '2018-04-27 00:00:00'),
(696, '13752382261', '收益', '200', '2018-04-27 00:00:00'),
(697, '13388073655', '收益', '600', '2018-04-27 00:00:00'),
(698, '13752382261', '收益', '450', '2018-04-27 00:00:00'),
(699, '13888888888', '收益', '600', '2018-04-27 00:00:00'),
(700, '13752161689', '收益', '400', '2018-04-27 00:00:00'),
(701, '13672035253', '收益', '300', '2018-04-27 00:00:00'),
(702, '13388073655', '收益', '400', '2018-04-27 00:00:00'),
(703, '13342070088', '收益', '400', '2018-04-27 00:00:00'),
(704, '13752382261', '收益', '300', '2018-04-27 00:00:00'),
(705, '13888888888', '收益', '400', '2018-04-27 00:00:00'),
(706, '18222210968', '收益', '200', '2018-04-27 00:00:00'),
(707, '13342070088', '收益', '150', '2018-04-27 00:00:00'),
(708, '13752382261', '收益', '200', '2018-04-27 00:00:00'),
(709, '18622118407', '收益', '200', '2018-04-27 00:00:00'),
(710, '13388073655', '收益', '150', '2018-04-27 00:00:00'),
(711, '13752382261', '收益', '200', '2018-04-27 00:00:00'),
(712, '13342070088', '收益', '200', '2018-04-28 00:00:00'),
(713, '13752382261', '收益', '150', '2018-04-28 00:00:00'),
(714, '13888888888', '收益', '200', '2018-04-28 00:00:00'),
(715, '13672034519', '收益', '400', '2018-04-28 00:00:00'),
(716, '13114832075', '收益', '300', '2018-04-28 00:00:00'),
(717, '13388073655', '收益', '400', '2018-04-28 00:00:00'),
(718, '13502030875', '收益', '200', '2018-04-28 00:00:00'),
(719, '13388073655', '收益', '150', '2018-04-28 00:00:00'),
(720, '13752382261', '收益', '200', '2018-04-28 00:00:00'),
(721, '13672035253', '收益', '400', '2018-04-28 00:00:00'),
(722, '13388073655', '收益', '300', '2018-04-28 00:00:00'),
(723, '13752382261', '收益', '400', '2018-04-28 00:00:00'),
(724, '15822007219', '收益', '800', '2018-04-28 00:00:00'),
(725, '13502030875', '收益', '600', '2018-04-28 00:00:00'),
(726, '13388073655', '收益', '800', '2018-04-28 00:00:00'),
(727, '13672126508', '收益', '400', '2018-04-28 00:00:00'),
(728, '13672034519', '收益', '300', '2018-04-28 00:00:00'),
(729, '13114832075', '收益', '400', '2018-04-28 00:00:00'),
(730, '13702010801', '收益', '400', '2018-04-28 00:00:00'),
(731, '13752382261', '收益', '300', '2018-04-28 00:00:00'),
(732, '13888888888', '收益', '400', '2018-04-28 00:00:00'),
(733, '13821642675', '收益', '200', '2018-04-28 00:00:00'),
(734, '13920486501', '收益', '150', '2018-04-28 00:00:00'),
(735, '13342070088', '收益', '200', '2018-04-28 00:00:00'),
(736, '16602626406', '收益', '200', '2018-04-28 00:00:00'),
(737, '13821642675', '收益', '150', '2018-04-28 00:00:00'),
(738, '13920486501', '收益', '200', '2018-04-28 00:00:00'),
(739, '13752130784', '收益', '2200', '2018-04-28 00:00:00'),
(740, '13502030875', '收益', '1650', '2018-04-28 00:00:00'),
(741, '13388073655', '收益', '2200', '2018-04-28 00:00:00'),
(742, '15122108080', '收益', '400', '2018-04-28 00:00:00'),
(743, '16602626406', '收益', '300', '2018-04-28 00:00:00'),
(744, '13821642675', '收益', '400', '2018-04-28 00:00:00'),
(745, '18222771291', '收益', '200', '2018-04-28 00:00:00'),
(746, '13702010801', '收益', '150', '2018-04-28 00:00:00'),
(747, '13752382261', '收益', '200', '2018-04-28 00:00:00'),
(748, '13821274161', '收益', '400', '2018-04-28 00:00:00'),
(749, '15822007219', '收益', '300', '2018-04-28 00:00:00'),
(750, '13502030875', '收益', '400', '2018-04-28 00:00:00'),
(751, '18622625862', '收益', '200', '2018-04-28 00:00:00'),
(752, '13821274161', '收益', '150', '2018-04-28 00:00:00'),
(753, '15822007219', '收益', '200', '2018-04-28 00:00:00'),
(754, '15822918685', '收益', '600', '2018-04-28 00:00:00'),
(755, '18622625862', '收益', '450', '2018-04-28 00:00:00'),
(756, '13821274161', '收益', '600', '2018-04-28 00:00:00'),
(757, '15822007219', '收益', '200', '2018-04-28 00:00:00'),
(758, '13502030875', '收益', '150', '2018-04-28 00:00:00'),
(759, '13388073655', '收益', '200', '2018-04-28 00:00:00'),
(760, '18902023121', '收益', '1200', '2018-04-28 00:00:00'),
(761, '15822007219', '收益', '900', '2018-04-28 00:00:00'),
(762, '13502030875', '收益', '1200', '2018-04-28 00:00:00'),
(763, '18622577860', '收益', '600', '2018-04-28 00:00:00'),
(764, '15822007219', '收益', '450', '2018-04-28 00:00:00'),
(765, '13502030875', '收益', '600', '2018-04-28 00:00:00'),
(766, '18526486351', '收益', '200', '2018-04-28 00:00:00'),
(767, '18622577860', '收益', '150', '2018-04-28 00:00:00'),
(768, '15822007219', '收益', '200', '2018-04-28 00:00:00'),
(769, '13821642675', '收益', '200', '2018-04-28 00:00:00'),
(770, '13920486501', '收益', '150', '2018-04-28 00:00:00'),
(771, '13342070088', '收益', '200', '2018-04-28 00:00:00'),
(772, '13702010801', '收益', '200', '2018-04-29 00:00:00'),
(773, '13752382261', '收益', '150', '2018-04-29 00:00:00'),
(774, '13888888888', '收益', '200', '2018-04-29 00:00:00'),
(775, '13342070088', '收益', '200', '2018-04-29 00:00:00'),
(776, '13752382261', '收益', '150', '2018-04-29 00:00:00'),
(777, '13888888888', '收益', '200', '2018-04-29 00:00:00'),
(778, '13702010801', '收益', '400', '2018-04-29 00:00:00'),
(779, '13752382261', '收益', '300', '2018-04-29 00:00:00'),
(780, '13888888888', '收益', '400', '2018-04-29 00:00:00'),
(781, '13702015640', '收益', '800', '2018-04-29 00:00:00'),
(782, '13702010801', '收益', '600', '2018-04-29 00:00:00'),
(783, '13752382261', '收益', '800', '2018-04-29 00:00:00'),
(784, '18222771291', '收益', '1200', '2018-04-29 00:00:00'),
(785, '13702010801', '收益', '900', '2018-04-29 00:00:00'),
(786, '13752382261', '收益', '1200', '2018-04-29 00:00:00'),
(787, '13821397242', '收益', '400', '2018-04-29 00:00:00'),
(788, '18222771291', '收益', '300', '2018-04-29 00:00:00'),
(789, '13702010801', '收益', '400', '2018-04-29 00:00:00'),
(790, '13207551177', '收益', '200', '2018-04-29 00:00:00'),
(791, '13342070088', '收益', '150', '2018-04-29 00:00:00'),
(792, '13752382261', '收益', '200', '2018-04-29 00:00:00'),
(793, '13132020896', '收益', '200', '2018-04-29 00:00:00'),
(794, '13752382261', '收益', '150', '2018-04-29 00:00:00'),
(795, '13888888888', '收益', '200', '2018-04-29 00:00:00'),
(796, '18602229744', '收益', '200', '2018-04-29 00:00:00'),
(797, '13752130784', '收益', '150', '2018-04-29 00:00:00'),
(798, '13502030875', '收益', '200', '2018-04-29 00:00:00'),
(799, '15122275601', '收益', '800', '2018-04-29 00:00:00'),
(800, '18902023121', '收益', '600', '2018-04-29 00:00:00'),
(801, '15822007219', '收益', '800', '2018-04-29 00:00:00'),
(802, '13752382261', '收益', '200', '2018-04-29 00:00:00'),
(803, '13888888888', '收益', '150', '2018-04-29 00:00:00'),
(804, '15515551555', '收益', '200', '2018-04-29 00:00:00'),
(805, '18822367109', '收益', '1000', '2018-04-29 00:00:00'),
(806, '13752382261', '收益', '750', '2018-04-29 00:00:00'),
(807, '13888888888', '收益', '1000', '2018-04-29 00:00:00'),
(808, '13820496612', '收益', '400', '2018-04-29 00:00:00'),
(809, '18822367109', '收益', '300', '2018-04-29 00:00:00'),
(810, '13752382261', '收益', '400', '2018-04-29 00:00:00'),
(811, '18822367109', '收益', '800', '2018-04-29 00:00:00'),
(812, '13752382261', '收益', '600', '2018-04-29 00:00:00'),
(813, '13888888888', '收益', '800', '2018-04-29 00:00:00'),
(814, '13388073655', '收益', '200', '2018-04-24 00:00:00'),
(815, '13752382261', '收益', '150', '2018-04-24 00:00:00'),
(816, '13888888888', '收益', '200', '2018-04-24 00:00:00'),
(817, '15222250407', '收益', '400', '2018-04-24 00:00:00'),
(818, '13388073655', '收益', '300', '2018-04-24 00:00:00'),
(819, '13752382261', '收益', '400', '2018-04-24 00:00:00'),
(820, '15222250407a', '收益', '400', '2018-04-29 00:00:00'),
(821, '15222250407', '收益', '300', '2018-04-29 00:00:00'),
(822, '13388073655', '收益', '400', '2018-04-29 00:00:00'),
(823, '18222565945', '收益', '400', '2018-04-29 00:00:00'),
(824, '13702015640', '收益', '300', '2018-04-29 00:00:00'),
(825, '13702010801', '收益', '400', '2018-04-29 00:00:00'),
(826, '13752382261', '收益', '800', '2018-04-29 00:00:00'),
(827, '13888888888', '收益', '600', '2018-04-29 00:00:00'),
(828, '15515551555', '收益', '800', '2018-04-29 00:00:00');

-- --------------------------------------------------------

--
-- 表的结构 `jk_area_world`
--

CREATE TABLE IF NOT EXISTS `jk_area_world` (
  `id` int(11) NOT NULL AUTO_INCREMENT COMMENT '用户订单表',
  `type` smallint(1) DEFAULT '0',
  `name` varchar(30) DEFAULT '',
  `parent_id` int(11) DEFAULT '0' COMMENT '状态修改时间',
  `zip` varchar(11) DEFAULT '',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM  DEFAULT CHARSET=utf8 AUTO_INCREMENT=1032701 ;

-- --------------------------------------------------------

--
-- 表的结构 `jk_convert`
--

CREATE TABLE IF NOT EXISTS `jk_convert` (
  `UG_ID` int(11) NOT NULL AUTO_INCREMENT COMMENT '商城用户注册登录表',
  `account` varchar(60) DEFAULT '' COMMENT '登录账号',
  `type` varchar(60) DEFAULT '' COMMENT '奖金分类',
  `money` varchar(255) DEFAULT '0.0000' COMMENT '当前帐户金币余额',
  `gettime` datetime DEFAULT NULL COMMENT '结算时间',
  PRIMARY KEY (`UG_ID`)
) ENGINE=MyISAM  DEFAULT CHARSET=utf8 AUTO_INCREMENT=218 ;

--
-- 转存表中的数据 `jk_convert`
--

INSERT INTO `jk_convert` (`UG_ID`, `account`, `type`, `money`, `gettime`) VALUES
(168, '13114923251', '4', '45000', '2018-04-27 21:58:34'),
(167, '13163127908', '4', '40000', '2018-04-27 21:57:07'),
(166, '13174889059', '4', '5000', '2018-04-27 21:56:47'),
(165, '13114832075a', '4', '5000', '2018-04-27 21:53:51'),
(164, '18920275732', '4', '10000', '2018-04-25 21:47:46'),
(163, '18622577860', '4', '15000', '2018-04-25 21:46:46'),
(162, '13903165335', '4', '10000', '2018-04-25 21:45:32'),
(161, '13803226478', '4', '10000', '2018-04-25 21:44:16'),
(160, '18622118407', '4', '15000', '2018-04-24 21:42:24'),
(159, '13672034519', '4', '10000', '2018-04-24 21:41:00'),
(158, '13299950502', '4', '10000', '2018-04-24 21:39:58'),
(157, '18722430680', '4', '10000', '2018-04-23 21:38:32'),
(156, '15822007219', '4', '15000', '2018-04-23 21:37:19'),
(155, '13672035253', '4', '10000', '2018-04-23 21:36:19'),
(154, '13502030875', '4', '15000', '2018-04-23 21:35:21'),
(153, '13207551177', '4', '5000', '2018-04-23 21:34:28'),
(152, '13132020896', '4', '10000', '2018-04-23 21:33:31'),
(151, '13114832075', '4', '10000', '2018-04-23 21:32:22'),
(150, '13388073655', '4', '20000', '2018-04-23 21:30:44'),
(149, '13342070088', '4', '50000', '2018-04-20 21:28:29'),
(148, '15022635239', '4', '30000', '2018-04-19 21:27:27'),
(147, '13752382261', '4', '10000', '2018-04-19 21:26:35'),
(169, '13702010801', '4', '30000', '2018-04-27 21:59:56'),
(170, '13752076905', '4', '10000', '2018-04-27 22:01:02'),
(171, '13752161689', '4', '20000', '2018-04-27 22:02:28'),
(172, '13920486501', '4', '5000', '2018-04-27 22:05:24'),
(173, '13821642675', '4', '5000', '2018-04-27 22:06:38'),
(174, '13903165335', '4', '15000', '2018-04-27 22:08:43'),
(175, '15222799557', '4', '10000', '2018-04-27 22:11:43'),
(176, '18222210968', '4', '10000', '2018-04-27 22:12:41'),
(177, '18502234085', '4', '5000', '2018-04-27 22:13:43'),
(178, '18622917256', '4', '5000', '2018-04-27 22:14:46'),
(179, '13602169938', '4', '5000', '2018-04-28 01:44:52'),
(180, '13672126508', '4', '10000', '2018-04-28 01:46:04'),
(181, '13752130784', '4', '5000', '2018-04-28 01:47:09'),
(182, '13752566735', '4', '10000', '2018-04-28 01:48:36'),
(183, '13821274161', '4', '20000', '2018-04-28 01:49:46'),
(184, '15522826702', '4', '10000', '2018-04-28 01:55:38'),
(185, '18222771291', '4', '10000', '2018-04-28 01:56:47'),
(186, '16602626406', '4', '5000', '2018-04-28 01:58:20'),
(187, '15122108080', '4', '5000', '2018-04-28 01:59:52'),
(188, '18602229744', '4', '55000', '2018-04-28 02:02:25'),
(189, '18002068787', '4', '10000', '2018-04-28 02:07:50'),
(190, '18526238768', '4', '5000', '2018-04-28 02:08:09'),
(191, '18622625862', '4', '10000', '2018-04-28 02:09:23'),
(192, '15822918685', '4', '5000', '2018-04-28 02:10:31'),
(193, '165320081293', '4', '15000', '2018-04-28 02:12:13'),
(194, '18902023121', '4', '5000', '2018-04-28 02:13:50'),
(195, '15122275601', '4', '30000', '2018-04-28 02:15:01'),
(196, '18526486351', '4', '15000', '2018-04-28 02:18:44'),
(197, '18222315225', '4', '5000', '2018-04-28 02:20:44'),
(198, '18920563657', '4', '5000', '2018-04-28 02:21:46'),
(199, '15822227256', '4', '5000', '2018-04-29 02:27:18'),
(200, '13820249752', '4', '5000', '2018-04-29 02:30:27'),
(201, '13702015640', '4', '10000', '2018-04-29 02:31:50'),
(202, '18222565945', '4', '20000', '2018-04-29 02:33:38'),
(203, '13821397242', '4', '30000', '2018-04-29 02:34:36'),
(204, '13612061318', '4', '10000', '2018-04-29 02:36:13'),
(205, '13207551177a', '4', '5000', '2018-04-29 02:38:04'),
(206, '18722517650', '4', '5000', '2018-04-29 02:39:14'),
(207, '13821812449', '4', '5000', '2018-04-29 02:40:46'),
(208, '13820497990', '4', '20000', '2018-04-29 02:41:58'),
(209, '18822367109', '4', '5000', '2018-04-29 02:43:08'),
(210, '13820496612', '4', '25000', '2018-04-29 02:45:45'),
(211, '13752298544', '4', '10000', '2018-04-29 02:46:19'),
(212, '15342198578', '4', '20000', '2018-04-29 02:47:13'),
(213, '15222250407', '4', '5000', '2018-04-24 02:51:09'),
(214, '15222250407a', '4', '10000', '2018-04-24 02:54:18'),
(215, '18722183155', '4', '10000', '2018-04-29 02:54:53'),
(216, '15122796495', '4', '10000', '2018-04-29 02:56:19'),
(217, '13132133493', '4', '20000', '2018-04-29 02:57:38');

-- --------------------------------------------------------

--
-- 表的结构 `jk_country`
--

CREATE TABLE IF NOT EXISTS `jk_country` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `abbr` varchar(100) DEFAULT NULL COMMENT '英文缩写',
  `cninfo` varchar(200) DEFAULT NULL COMMENT '中文名',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM  DEFAULT CHARSET=utf8 AUTO_INCREMENT=250 ;

-- --------------------------------------------------------

--
-- 表的结构 `jk_date`
--

CREATE TABLE IF NOT EXISTS `jk_date` (
  `Id` int(11) NOT NULL AUTO_INCREMENT,
  `date` varchar(255) DEFAULT NULL,
  `price` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`Id`)
) ENGINE=MyISAM  DEFAULT CHARSET=utf8 AUTO_INCREMENT=89 ;

--
-- 转存表中的数据 `jk_date`
--

INSERT INTO `jk_date` (`Id`, `date`, `price`) VALUES
(86, '1524844860', NULL),
(85, '1524844830', NULL),
(84, '1524758460', NULL),
(83, '1524758430', NULL),
(82, '1524672060', NULL),
(81, '1524672030', NULL),
(80, '1524585660', NULL),
(79, '1524585630', NULL),
(78, '1524499260', NULL),
(77, '1524499230', NULL),
(76, '1524412860', NULL),
(75, '1524412830', NULL),
(74, '1524153660', NULL),
(73, '1524153630', NULL),
(72, '1524067260', NULL),
(71, '1524067230', NULL),
(87, '1524931230', NULL),
(88, '1524931260', NULL);

-- --------------------------------------------------------

--
-- 表的结构 `jk_drrz`
--

CREATE TABLE IF NOT EXISTS `jk_drrz` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `date` datetime DEFAULT NULL,
  `ip` varchar(60) DEFAULT NULL,
  `user` varchar(60) DEFAULT NULL,
  `leixin` int(8) DEFAULT '0',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM  DEFAULT CHARSET=utf8 AUTO_INCREMENT=19 ;

--
-- 转存表中的数据 `jk_drrz`
--

INSERT INTO `jk_drrz` (`id`, `date`, `ip`, `user`, `leixin`) VALUES
(17, '2018-04-19 20:48:22', '106.8.214.27', 'admin', 1),
(18, '2018-04-28 01:43:57', '106.8.214.27', 'admin', 1);

-- --------------------------------------------------------

--
-- 表的结构 `jk_font`
--

CREATE TABLE IF NOT EXISTS `jk_font` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `reg_num` varchar(255) DEFAULT '0' COMMENT '注册人数',
  `user_up` int(11) DEFAULT '0' COMMENT '在线人数',
  `apply_money` int(11) DEFAULT '0' COMMENT '提供帮助金额',
  `need_money` int(11) DEFAULT '0' COMMENT '需求金额',
  `trade_num` int(11) DEFAULT '0' COMMENT '成功交易订单数',
  `up_time` int(11) DEFAULT '0' COMMENT '更改时间',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- 表的结构 `jk_fwzx`
--

CREATE TABLE IF NOT EXISTS `jk_fwzx` (
  `id` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `account` varchar(255) DEFAULT NULL,
  `name` varchar(255) DEFAULT NULL,
  `address` varchar(255) DEFAULT NULL,
  `status` int(2) DEFAULT NULL COMMENT '提现状态（0，未提现 1，提现待审核 2，提现审核通过',
  `note` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=gbk AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- 表的结构 `jk_ghgl`
--

CREATE TABLE IF NOT EXISTS `jk_ghgl` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `ghname` varchar(255) DEFAULT NULL COMMENT '公会名称',
  `ghxy` varchar(255) DEFAULT NULL COMMENT '公会宣言',
  `ghqq` varchar(20) DEFAULT NULL COMMENT '公会QQ群',
  `hzvx` varchar(20) DEFAULT NULL COMMENT '会长微信',
  `hzqq` varchar(20) DEFAULT NULL COMMENT '会长QQ',
  `hzphone` varchar(20) DEFAULT NULL COMMENT '会长手机',
  `uid` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM  DEFAULT CHARSET=utf8 COMMENT='矿工工会' AUTO_INCREMENT=88 ;

--
-- 转存表中的数据 `jk_ghgl`
--

INSERT INTO `jk_ghgl` (`id`, `ghname`, `ghxy`, `ghqq`, `hzvx`, `hzqq`, `hzphone`, `uid`) VALUES
(82, 'GNC环球网链', '环球网络链实现你真正的财富自由 互联网大佬共享平台 网络生活 方便你我他', '136609490', 'lb3678', '1090095132', '15058128401', '41351'),
(83, '环球网络', '2018 循环生态  一起努力', '487870893', 'wozhonyini128', '1751026046', '', '41350'),
(84, '火爆环球网络  GNC', '我们要么不做，要么就做最好的，欢迎你进入环球网络，现在你已经成功了一半', '707556906', '13128712507', '13128712507', '13128712507', '41347'),
(85, '环球GNC', '千百倍升值！', '加微信进微信群', 'xm520428888', '加微信进微信群', '15361820876', '41348'),
(86, '环球GNC', '加入GNC ，让你梦想成真！', '707017383', '294817170', '294817170', '15999635813', '41352'),
(87, '环球GNC', ' \r\n“环球品牌，誉满全球”', '705894610', '', '1449953763', '', '41346');

-- --------------------------------------------------------

--
-- 表的结构 `jk_hylevel`
--

CREATE TABLE IF NOT EXISTS `jk_hylevel` (
  `Id` int(11) NOT NULL AUTO_INCREMENT,
  `user` varchar(255) DEFAULT NULL,
  `total` varchar(255) DEFAULT NULL,
  `level` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`Id`)
) ENGINE=MyISAM  DEFAULT CHARSET=utf8 AUTO_INCREMENT=8905 ;

-- --------------------------------------------------------

--
-- 表的结构 `jk_info`
--

CREATE TABLE IF NOT EXISTS `jk_info` (
  `IF_ID` int(11) NOT NULL AUTO_INCREMENT,
  `IF_time` datetime NOT NULL,
  `IF_revTime` datetime DEFAULT NULL,
  `IF_type` varchar(50) DEFAULT NULL,
  `IF_type1ID` int(11) DEFAULT '0',
  `IF_type2ID` int(11) DEFAULT '0',
  `IF_theme` varchar(250) DEFAULT NULL,
  `enIF_theme` varchar(255) DEFAULT NULL,
  `IF_webImg` varchar(255) DEFAULT '',
  `IF_content` longtext,
  `enIF_content` longtext,
  `IF_rank` int(11) DEFAULT '0',
  `IF_readNum` int(11) DEFAULT '0',
  `IF_isIndex` smallint(1) DEFAULT '0',
  `IF_seodesc` longtext,
  `IF_seokeyword` longtext,
  `zt` int(8) NOT NULL DEFAULT '0',
  PRIMARY KEY (`IF_ID`),
  KEY `IF_ID` (`IF_ID`),
  KEY `IF_menu1` (`IF_type1ID`),
  KEY `IF_readNum` (`IF_readNum`),
  KEY `IF_type1ID` (`IF_type`)
) ENGINE=MyISAM  DEFAULT CHARSET=utf8 AUTO_INCREMENT=49 ;

--
-- 转存表中的数据 `jk_info`
--

INSERT INTO `jk_info` (`IF_ID`, `IF_time`, `IF_revTime`, `IF_type`, `IF_type1ID`, `IF_type2ID`, `IF_theme`, `enIF_theme`, `IF_webImg`, `IF_content`, `enIF_content`, `IF_rank`, `IF_readNum`, `IF_isIndex`, `IF_seodesc`, `IF_seokeyword`, `zt`) VALUES
(41, '2018-03-09 08:50:27', NULL, '', 0, 0, 'GNC系统规则', '', '', '<p>\r\n	为了给所有会员提供一个公平的创业环境，平台不参与任何交易，但会严格监管，请大家遵循系统运行规则：\r\n</p>\r\n<p>\r\n	<strong><span style="color:#006600;font-size:16px;">注册规则</span></strong> \r\n</p>\r\n<p>\r\n	禁止多账号注册和操作，每位会员只能注册操作一个账号；\r\n</p>\r\n<p>\r\n	新注册会员送一台微型矿机，交易需完善资料等待后台审核通过后即可交易买卖.<br />\r\n送的或购买的矿机需在我的矿机点运行后自动运行，每小时自动结算，在个人中心点：矿机收益 后自动到帐！\r\n</p>\r\n<p>\r\n	<span style="color:#006600;font-size:16px;"><strong>交易规则</strong></span> \r\n</p>\r\n<p>\r\n	禁止虚假交易，所有交易必须有真实的交易凭证；<br />\r\n交易匹配成功后联系买卖家核实交易。<br />\r\n交易开盘时间每天8:00到23:00\r\n</p>\r\n<p>\r\n	交易订单匹配后要在24小时以内完成付款；\r\n</p>\r\n<p>\r\n	付款完成后要在12小时内确认收款；\r\n</p>\r\n<p>\r\n	交易中必须使用个人资料内填写的支付宝和收款账号支付宝进行交易（否则视为虚假交易双方封号）；\r\n</p>\r\n<p>\r\n	系统规则请所有会员共同遵守，<span style="color:#006600;"><strong>违反规则被其他会员投诉或被平台检测到，将永久冻结账号！<br />\r\n<span> </span></strong></span> \r\n</p>\r\n<p style="margin-left:0in;">\r\n	<strong>GNC交易中心使用P2P的概念，用户之间的所有交易都是点对点定向交易，平台作为第三方只负责交易信息的匹配和交易过程的监督，确保每一位用户的资金安全，但不参与交易的任何环节。</strong> \r\n</p>\r\n<strong><span></span><span></span> \r\n<p>\r\n	<span font-size:16px;background-color:#efeff4;?="" style="color: rgb(51, 51, 51);">平台将收取卖方20%的交易佣金作为网络创业基金，</span>GNC交易中心于2018年03月15日上线。\r\n</p>\r\n<br />\r\n</strong> \r\n<p>\r\n	<br />\r\n</p>', '', 0, 0, 0, NULL, NULL, 0),
(42, '2018-03-09 08:45:04', NULL, '', 0, 0, '注册登陆流程', '', '', '<p>\r\n	进入【公会招募】将您的注册链接或二维码图片发送给需要注册的人\r\n</p>\r\n<p>\r\n	<span>打开注册链接或扫描二维码图片进入注册页面</span> \r\n</p>\r\n<p>\r\n	<span>正确填写资料进行注册</span> \r\n</p>\r\n<p>\r\n	进入登陆页面或APP登陆会员后台\r\n</p>\r\n<p>\r\n	<span>登陆后请进入个人中心-个人资料完善资料，等待激活后后即可交易！</span> \r\n</p>\r\n<p>\r\n	<strong><span style="color:#006600;">如有任何问题您可以通过个人中心-旷工公会，进群交流</span></strong> \r\n</p>', '', 0, 0, 0, NULL, NULL, 0),
(43, '2018-03-09 16:06:58', NULL, '', 0, 0, '交易中心（买入GNC）（卖出GNC）', '', '', '<p>\r\n	<span style="color:#006600;font-size:16px;"><strong>买入GNC（一）<br />\r\n开盘交易时间每天8:00-23:00</strong></span> \r\n</p>\r\n<p>\r\n	<span>挂单成功等待其他会员点击卖出</span> \r\n</p>\r\n<p>\r\n	<span>其他会员点击卖出后会提示交易中</span> \r\n</p>\r\n<p>\r\n	<span>您可以到个人中心-我的交易-交易列表，查看对方信息并向对方收款账户付款，付款成功后点击上传图片，上传付款凭证</span> \r\n</p>\r\n<p>\r\n	<span>上传交易凭证成功后，联系对方确认完成交易</span> \r\n</p>\r\n<p style="text-align:center;">\r\n	<br />\r\n</p>\r\n<p>\r\n	<strong><span style="font-size:16px;color:#006600;">买入GNC（二）</span></strong><span style="font-size:16px;color:#006600;"></span> \r\n</p>\r\n<p>\r\n	进入交易中心-卖入页面，点击卖出列表内等待卖出的订单\r\n</p>\r\n<p>\r\n	<span>查看成交价格，点击确认</span> \r\n</p>\r\n<p>\r\n	<span>匹配成功后请到个人中心-我的交易-交易列表，查看对方信息并向对方收款账户付款，付款成功后点击上传图片，上传付款凭证</span> \r\n</p>\r\n<p>\r\n	<span>上传交易凭证成功后，联系对方确认完成交易</span> \r\n</p>\r\n<p style="text-align:center;">\r\n	<strong><span style="color:#006600;">如交易中遇见欺诈行为，请点击投诉按钮向平台投诉。</span></strong> \r\n</p>', '', 0, 0, 0, NULL, NULL, 0),
(45, '2018-03-09 09:47:26', NULL, '', 0, 0, '矿工公会', '', '', '<p class="MsoNormal">\r\n	作为一个GNC用户，不仅可以购买自己的专属矿机，还可以组建自己的矿工公会，构建矿机网络，由于我们的算法当中采用大量的P2P并行技术，越多的矿机组成的网络，其生产力就越强，不是简单的叠加，而是倍增的关系，所以我们鼓励所有的GNC用户组建自己的矿工公会，通过矿机网络获得更多的算力加成，生产更多的GNC！\r\n</p>\r\n<p class="MsoNormal" align="left">\r\n	<b><span style="color:#006600;">GNC</span></b><b><span style="color:#006600;">矿工</span></b> \r\n</p>\r\n<p class="MsoNormal" align="left">\r\n	首先您需有一台矿机，这时您就成为了GNC矿工，您可以邀请A购买一台矿机，这时A的矿机会连接到您的矿机上，通过并行算法，为您提供5%的算力收益（当A获得一定数量的GNC时，您将获得5%的GNC）。 您可以继续邀请B、C或更多的朋友购买矿机，和您的矿机组成矿机网络以获得更多的算力收益（一级矿机网络5%的算力收益），如果您的矿机的算力低于和您连接的A的算力，会因为您的矿机在矿机网络中的数据传输量不足，您只能获得A为您提供的算力收益的50%。\r\n</p>\r\n<p class="MsoNormal" align="left">\r\n	<b><span style="color:#006600;">公会会长</span></b> \r\n</p>\r\n<p class="MsoNormal" align="left">\r\n	当您邀请20个或以上的朋友和您组成了矿机网络，您的矿工公会GNC矿工达到1000人，公会矿机总算力达到25GH/s，您就升级为公会会长，获得云矿机1台微型，享受GNC交易佣金5%的全球分红。\r\n</p>\r\n<p class="MsoNormal" align="left">\r\n	<b><span style="color:#006600;">创业大使</span></b> \r\n</p>\r\n<p class="MsoNormal" align="left">\r\n	当您直接推荐的会员有5个或以上的会员成为了公会会长，您的公会矿机总算力达到50GH/s，您就升级为创业大使，获得小型云矿机1台，享受GNC交易佣金8%的全球分红。\r\n</p>\r\n<p class="MsoNormal" align="left">\r\n	<b><span style="color:#006600;">环保大使</span></b> \r\n</p>\r\n<p class="MsoNormal" align="left">\r\n	当您直接推荐的会员有3个或以上的会员成为了创业大使，您的公会矿机总算力达到100GH/s，您就升级为环保大使，获得中型云矿机1台，享受GNC交易佣金10%的全球分红。\r\n</p>\r\n<p class="MsoNormal" align="left">\r\n	<b><span style="color:#006600;">国际大使</span></b> \r\n</p>\r\n<p class="MsoNormal" align="left">\r\n	当您直接推荐的会员有3个或以上的会员成为了环保大使，您的公会矿机总算力达到1000GH/s，您就升级为国际大使，获得大型云矿机1台，享受GNC交易佣金15%的全球分红。\r\n</p>', '', 0, 0, 0, NULL, NULL, 0);

-- --------------------------------------------------------

--
-- 表的结构 `jk_info1`
--

CREATE TABLE IF NOT EXISTS `jk_info1` (
  `IF_ID` int(11) NOT NULL AUTO_INCREMENT,
  `IF_time` datetime NOT NULL,
  `IF_revTime` datetime DEFAULT NULL,
  `IF_type` varchar(50) DEFAULT NULL,
  `IF_type1ID` int(11) DEFAULT '0',
  `IF_type2ID` int(11) DEFAULT '0',
  `IF_theme` varchar(250) DEFAULT NULL,
  `enIF_theme` varchar(255) DEFAULT NULL,
  `IF_webImg` varchar(255) DEFAULT '',
  `IF_content` longtext,
  `enIF_content` longtext,
  `IF_rank` int(11) DEFAULT '0',
  `IF_readNum` int(11) DEFAULT '0',
  `IF_isIndex` smallint(1) DEFAULT '0',
  `IF_seodesc` longtext,
  `IF_seokeyword` longtext,
  `zt` int(8) NOT NULL DEFAULT '0',
  PRIMARY KEY (`IF_ID`),
  KEY `IF_ID` (`IF_ID`),
  KEY `IF_menu1` (`IF_type1ID`),
  KEY `IF_readNum` (`IF_readNum`),
  KEY `IF_type1ID` (`IF_type`)
) ENGINE=MyISAM  DEFAULT CHARSET=utf8 AUTO_INCREMENT=49 ;

--
-- 转存表中的数据 `jk_info1`
--

INSERT INTO `jk_info1` (`IF_ID`, `IF_time`, `IF_revTime`, `IF_type`, `IF_type1ID`, `IF_type2ID`, `IF_theme`, `enIF_theme`, `IF_webImg`, `IF_content`, `enIF_content`, `IF_rank`, `IF_readNum`, `IF_isIndex`, `IF_seodesc`, `IF_seokeyword`, `zt`) VALUES
(48, '2018-03-09 16:24:20', NULL, '', 0, 0, '上线通知', '', '', '<strong> \r\n<p>\r\n	一：注册即送矿机！二：平台不重酬卖矿机！三：平台不发行卖币，只靠会员注册送矿机和推广升级送矿机挖币（币稀缺）<br />\r\n<strong> </strong> \r\n</p>\r\n<p>\r\n	<strong>GNC交易中心将于2018年03月15日正式上线，初始价为0.45元/GNC，保持每天平稳上涨！</strong> \r\n</p>\r\n<p>\r\n	<br />\r\n</p>\r\n</strong>', '', 0, 0, 0, NULL, NULL, 0);

-- --------------------------------------------------------

--
-- 表的结构 `jk_ip`
--

CREATE TABLE IF NOT EXISTS `jk_ip` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `ip` varchar(255) DEFAULT NULL,
  `date` datetime DEFAULT NULL,
  `leixin` varchar(255) NOT NULL DEFAULT '0',
  `user` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- 表的结构 `jk_jsbz`
--

CREATE TABLE IF NOT EXISTS `jk_jsbz` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `zffs1` int(8) NOT NULL DEFAULT '0',
  `zffs2` int(8) NOT NULL DEFAULT '0',
  `zffs3` int(8) NOT NULL DEFAULT '0',
  `jb` decimal(15,0) NOT NULL DEFAULT '0',
  `zt` int(8) NOT NULL DEFAULT '0',
  `user` varchar(255) DEFAULT NULL,
  `qr_zt` int(8) DEFAULT '0',
  `user_tjr` varchar(255) DEFAULT NULL,
  `date` datetime DEFAULT NULL,
  `user_nc` varchar(255) DEFAULT NULL,
  `qb` int(8) NOT NULL DEFAULT '0',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM  DEFAULT CHARSET=utf8 AUTO_INCREMENT=678 ;

-- --------------------------------------------------------

--
-- 表的结构 `jk_jyl`
--

CREATE TABLE IF NOT EXISTS `jk_jyl` (
  `Id` int(11) NOT NULL AUTO_INCREMENT,
  `num` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`Id`)
) ENGINE=MyISAM  DEFAULT CHARSET=utf8 AUTO_INCREMENT=72 ;

-- --------------------------------------------------------

--
-- 表的结构 `jk_manage_record`
--

CREATE TABLE IF NOT EXISTS `jk_manage_record` (
  `UG_ID` int(11) NOT NULL AUTO_INCREMENT COMMENT '商城用户注册登录表',
  `account` varchar(60) DEFAULT '' COMMENT '登录账号',
  `type` varchar(60) DEFAULT '' COMMENT '奖金分类',
  `money` varchar(255) DEFAULT '0.0000' COMMENT '当前帐户金币余额',
  `gettime` datetime DEFAULT NULL COMMENT '结算时间',
  PRIMARY KEY (`UG_ID`)
) ENGINE=MyISAM  DEFAULT CHARSET=utf8 AUTO_INCREMENT=27 ;

--
-- 转存表中的数据 `jk_manage_record`
--

INSERT INTO `jk_manage_record` (`UG_ID`, `account`, `type`, `money`, `gettime`) VALUES
(26, '15515551555', '收益', '600', '2018-04-28 00:00:00'),
(25, '13888888888', '收益', '600', '2018-04-28 00:00:00'),
(24, '13752382261', '收益', '750', '2018-04-28 00:00:00'),
(23, '15515551555', '收益', '360', '2018-04-26 00:00:00'),
(22, '13888888888', '收益', '360', '2018-04-26 00:00:00'),
(21, '13752382261', '收益', '450', '2018-04-26 00:00:00'),
(20, '15515551555', '收益', '120', '2018-04-26 00:00:00'),
(19, '13888888888', '收益', '150', '2018-04-26 00:00:00');

-- --------------------------------------------------------

--
-- 表的结构 `jk_member`
--

CREATE TABLE IF NOT EXISTS `jk_member` (
  `MB_ID` int(11) NOT NULL AUTO_INCREMENT,
  `MB_time` int(11) DEFAULT NULL,
  `MB_loginTime` datetime DEFAULT NULL,
  `MB_loginNum` int(11) DEFAULT '0',
  `MB_loginIP` varchar(20) DEFAULT NULL,
  `MB_realname` varchar(30) DEFAULT NULL,
  `MB_username` varchar(30) NOT NULL,
  `MB_userpwd` varchar(100) NOT NULL DEFAULT '',
  `MB_userKey` varchar(36) DEFAULT NULL,
  `MB_right` int(11) DEFAULT '20',
  `MB_userGroup` int(11) DEFAULT '0',
  `MB_rightStr` longtext,
  `MB_itemNum` int(11) DEFAULT '20',
  PRIMARY KEY (`MB_ID`),
  KEY `MB_itemNum` (`MB_itemNum`),
  KEY `MB_loginNum` (`MB_loginNum`),
  KEY `MB_userKey` (`MB_userKey`)
) ENGINE=MyISAM  DEFAULT CHARSET=utf8 AUTO_INCREMENT=38 ;

--
-- 转存表中的数据 `jk_member`
--

INSERT INTO `jk_member` (`MB_ID`, `MB_time`, `MB_loginTime`, `MB_loginNum`, `MB_loginIP`, `MB_realname`, `MB_username`, `MB_userpwd`, `MB_userKey`, `MB_right`, `MB_userGroup`, `MB_rightStr`, `MB_itemNum`) VALUES
(36, NULL, NULL, 0, NULL, NULL, 'admin', '44d5xfTb9ZbCTkTKM2mfW96FJWbnXFgxtWLwsBvKr7CqJHUSQQ', NULL, 1, 0, NULL, 20),
(37, 1507729318, NULL, 0, NULL, NULL, 'admin888', '453dCc78KyHaT8wd5yKiVWGejumovoyGhXPGoqhtTYIl+FQ7', NULL, 1, 0, NULL, 20);

-- --------------------------------------------------------

--
-- 表的结构 `jk_message`
--

CREATE TABLE IF NOT EXISTS `jk_message` (
  `MA_ID` int(11) NOT NULL AUTO_INCREMENT COMMENT '前台提交信息，留言、申请等',
  `MA_type` varchar(30) DEFAULT '' COMMENT '数据类型',
  `MA_theme` varchar(60) DEFAULT '' COMMENT '留言主题',
  `MA_time` datetime DEFAULT NULL COMMENT '提交时间',
  `MA_replyTime` datetime DEFAULT NULL COMMENT '回复时间',
  `MA_dataID` int(11) DEFAULT '0' COMMENT '与其它表关联ID',
  `MA_userID` int(11) DEFAULT '0' COMMENT '与用户表关联ID',
  `MA_userName` varchar(50) DEFAULT '' COMMENT '留言用户名，管理列表显示',
  `MA_contact` text COMMENT '联系方式',
  `MA_userInfo` text COMMENT '用户其它相关信息',
  `MA_subIP` varchar(50) DEFAULT NULL COMMENT '信息提交IP',
  `MA_otherInfo` text COMMENT '其它信息',
  `MA_note` text COMMENT '用户留言内容',
  `MA_reply` text COMMENT '管理员回复内容',
  `MA_status` smallint(1) DEFAULT '0' COMMENT '审核状态',
  `zt` int(8) NOT NULL DEFAULT '0',
  `pic` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`MA_ID`),
  KEY `MA_dataID` (`MA_dataID`),
  KEY `MA_ID` (`MA_ID`),
  KEY `MA_userID` (`MA_userID`)
) ENGINE=MyISAM  DEFAULT CHARSET=utf8 AUTO_INCREMENT=3994 ;

-- --------------------------------------------------------

--
-- 表的结构 `jk_ppdd`
--

CREATE TABLE IF NOT EXISTS `jk_ppdd` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `p_id` varchar(255) DEFAULT NULL,
  `g_id` varchar(255) DEFAULT NULL,
  `jb` varchar(15) DEFAULT NULL,
  `lkb` varchar(15) DEFAULT NULL,
  `p_user` varchar(255) DEFAULT NULL,
  `g_user` varchar(255) DEFAULT NULL,
  `date` datetime DEFAULT NULL,
  `zt` int(8) NOT NULL DEFAULT '0',
  `pic` varchar(255) DEFAULT NULL,
  `zffs1` int(8) DEFAULT NULL,
  `zffs2` int(8) DEFAULT NULL,
  `zffs3` int(8) DEFAULT NULL,
  `ts_zt` int(8) NOT NULL DEFAULT '0',
  `date_hk` datetime DEFAULT NULL,
  `pic2` varchar(255) DEFAULT NULL,
  `p_name` varchar(60) DEFAULT NULL,
  `g_name` varchar(60) DEFAULT NULL,
  `p_level` varchar(60) DEFAULT NULL,
  `g_level` varchar(60) DEFAULT NULL,
  `jydate` datetime DEFAULT NULL,
  `imagepath` varchar(255) DEFAULT NULL,
  `danjia` varchar(10) DEFAULT NULL,
  `datatype` varchar(255) DEFAULT NULL,
  `zdjyr` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM  DEFAULT CHARSET=utf8 AUTO_INCREMENT=16372 ;

-- --------------------------------------------------------

--
-- 表的结构 `jk_release_record`
--

CREATE TABLE IF NOT EXISTS `jk_release_record` (
  `UG_ID` int(11) NOT NULL AUTO_INCREMENT COMMENT '商城用户注册登录表',
  `account` varchar(60) DEFAULT '' COMMENT '登录账号',
  `type` varchar(60) DEFAULT '' COMMENT '奖金分类',
  `money` varchar(255) DEFAULT '0.0000' COMMENT '当前帐户金币余额',
  `gettime` datetime DEFAULT NULL COMMENT '结算时间',
  PRIMARY KEY (`UG_ID`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- 表的结构 `jk_replay`
--

CREATE TABLE IF NOT EXISTS `jk_replay` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `replay` varchar(255) DEFAULT NULL COMMENT '默认回复',
  `replay1` varchar(255) DEFAULT NULL COMMENT '回复一',
  `message_name` varchar(255) DEFAULT NULL COMMENT '回复名',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM  DEFAULT CHARSET=utf8 COMMENT='微信回复' AUTO_INCREMENT=2 ;

-- --------------------------------------------------------

--
-- 表的结构 `jk_retrieve_token`
--

CREATE TABLE IF NOT EXISTS `jk_retrieve_token` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `user_id` int(11) DEFAULT NULL,
  `user_email` varchar(255) DEFAULT NULL,
  `token` varchar(48) DEFAULT NULL,
  `expire_at` int(11) DEFAULT NULL,
  `voder` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM  DEFAULT CHARSET=utf8 AUTO_INCREMENT=33987 ;

-- --------------------------------------------------------

--
-- 表的结构 `jk_ridate`
--

CREATE TABLE IF NOT EXISTS `jk_ridate` (
  `Id` int(11) NOT NULL AUTO_INCREMENT,
  `jinkai` varchar(255) DEFAULT NULL,
  `zuoshou` varchar(255) DEFAULT NULL,
  `jrzg` varchar(255) DEFAULT NULL,
  `jrzd` varchar(255) DEFAULT NULL,
  `date` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`Id`)
) ENGINE=MyISAM  DEFAULT CHARSET=utf8 AUTO_INCREMENT=109 ;

-- --------------------------------------------------------

--
-- 表的结构 `jk_service`
--

CREATE TABLE IF NOT EXISTS `jk_service` (
  `SV_ID` int(11) NOT NULL AUTO_INCREMENT,
  `SV_type` varchar(20) NOT NULL,
  `SV_time` datetime NOT NULL,
  `SV_rank` int(11) DEFAULT '0',
  `SV_theme` varchar(200) DEFAULT NULL,
  `SV_dataMode` varchar(20) DEFAULT NULL,
  `SV_accounts` varchar(200) DEFAULT NULL,
  `SV_state` int(11) DEFAULT '1',
  PRIMARY KEY (`SV_ID`),
  UNIQUE KEY `IM_ID` (`SV_ID`)
) ENGINE=MyISAM  DEFAULT CHARSET=utf8 AUTO_INCREMENT=12 ;

-- --------------------------------------------------------

--
-- 表的结构 `jk_shop_image`
--

CREATE TABLE IF NOT EXISTS `jk_shop_image` (
  `id` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `imagepath` varchar(20) DEFAULT NULL,
  `addtime` varchar(20) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- 表的结构 `jk_shop_leibie`
--

CREATE TABLE IF NOT EXISTS `jk_shop_leibie` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `name` char(50) DEFAULT '' COMMENT '分类名称',
  `addtime` int(11) DEFAULT '0',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM  DEFAULT CHARSET=utf8 AUTO_INCREMENT=22 ;

--
-- 转存表中的数据 `jk_shop_leibie`
--

INSERT INTO `jk_shop_leibie` (`id`, `name`, `addtime`) VALUES
(21, '智能路由器', 1470053483);

-- --------------------------------------------------------

--
-- 表的结构 `jk_shop_orderform`
--

CREATE TABLE IF NOT EXISTS `jk_shop_orderform` (
  `id` int(255) unsigned NOT NULL AUTO_INCREMENT,
  `user` varchar(30) DEFAULT NULL,
  `project` varchar(30) DEFAULT NULL,
  `enproject` varchar(255) DEFAULT NULL,
  `count` int(11) DEFAULT NULL,
  `sumprice` decimal(10,2) NOT NULL,
  `addtime` varchar(30) DEFAULT NULL,
  `zt` int(10) NOT NULL DEFAULT '0',
  `address` text NOT NULL,
  `username` varchar(255) DEFAULT NULL,
  `sid` int(11) DEFAULT NULL,
  `imagepath` text,
  `yxzq` varchar(60) DEFAULT NULL,
  `lixi` varchar(60) NOT NULL DEFAULT 'NULL' COMMENT '日息',
  `price` varchar(60) DEFAULT NULL,
  `qwsl` varchar(255) DEFAULT NULL,
  `kjsl` varchar(255) DEFAULT NULL,
  `kjbh` varchar(255) DEFAULT NULL,
  `uid` varchar(255) DEFAULT NULL,
  `real_name` varchar(255) DEFAULT NULL,
  `log_num` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM  DEFAULT CHARSET=utf8 AUTO_INCREMENT=63933 ;

-- --------------------------------------------------------

--
-- 表的结构 `jk_shop_project`
--

CREATE TABLE IF NOT EXISTS `jk_shop_project` (
  `id` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `pid` int(11) unsigned DEFAULT NULL,
  `name` varchar(60) DEFAULT NULL,
  `enname` varchar(255) DEFAULT NULL,
  `title` varchar(60) DEFAULT NULL,
  `content` text,
  `old_price` int(11) DEFAULT '0',
  `price` int(10) DEFAULT '0',
  `zt` enum('0','1','2','3','4') DEFAULT NULL,
  `imagepath` text,
  `addtime` varchar(20) DEFAULT NULL,
  `fjed` varchar(60) DEFAULT '0',
  `zt1` int(1) DEFAULT '0',
  `stock` int(11) DEFAULT NULL,
  `wkbl` varchar(255) DEFAULT NULL COMMENT '挖矿比例',
  `yxzq` varchar(60) DEFAULT NULL COMMENT '运行周期',
  `qwsl` varchar(255) DEFAULT NULL,
  `kjsl` varchar(255) DEFAULT NULL,
  `encontent` text,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM  DEFAULT CHARSET=utf8 AUTO_INCREMENT=229 ;

--
-- 转存表中的数据 `jk_shop_project`
--

INSERT INTO `jk_shop_project` (`id`, `pid`, `name`, `enname`, `title`, `content`, `old_price`, `price`, `zt`, `imagepath`, `addtime`, `fjed`, `zt1`, `stock`, `wkbl`, `yxzq`, `qwsl`, `kjsl`, `encontent`) VALUES
(225, 0, '', '', '', '', 0, 0, '0', '', '1486552113', '', 0, 0, NULL, '', '', '', ''),
(227, 21, '腾达1200M千兆无线 路由器家用穿墙高速wifi 5G双频穿墙王光纤ac6', '', '', '特别好\r\n特别好\r\n特别好特别好特别好', 599, 399, '1', '/Uploads/Pic/2018-05-09/5af2eddcbcb49.jpg', '1525870044', '0', 0, 1000, NULL, '', '', '', '特别好特别好特别好特别好特别好'),
(228, 21, '腾达S105 5口百兆交换机4口网络交换器分流器网线分线器宿舍集线', '', '', '特别牛<img src="/Public/kindeditor/attached/image/20180509/20180509215653_54112.jpg" width="374" height="480" alt="" />', 399, 199, '1', '/Uploads/Pic/2018-05-09/5af2fe30485b7.jpg', '1525874224', '0', 0, 100000, NULL, NULL, NULL, NULL, '');

-- --------------------------------------------------------

--
-- 表的结构 `jk_slkz`
--

CREATE TABLE IF NOT EXISTS `jk_slkz` (
  `Id` int(11) NOT NULL AUTO_INCREMENT,
  `num` decimal(10,2) NOT NULL DEFAULT '0.00',
  `zt` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`Id`)
) ENGINE=MyISAM  DEFAULT CHARSET=utf8 AUTO_INCREMENT=45 ;

-- --------------------------------------------------------

--
-- 表的结构 `jk_smscode`
--

CREATE TABLE IF NOT EXISTS `jk_smscode` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `mobile` varchar(11) DEFAULT NULL,
  `regcode` varchar(6) DEFAULT NULL,
  `sendtime` int(11) DEFAULT '0',
  `state` tinyint(3) DEFAULT '0',
  `edittime` int(11) DEFAULT '0',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM  DEFAULT CHARSET=utf8 ROW_FORMAT=COMPACT AUTO_INCREMENT=61706 ;

-- --------------------------------------------------------

--
-- 表的结构 `jk_static_record`
--

CREATE TABLE IF NOT EXISTS `jk_static_record` (
  `UG_ID` int(11) NOT NULL AUTO_INCREMENT COMMENT '商城用户注册登录表',
  `account` varchar(60) DEFAULT '' COMMENT '登录账号',
  `type` varchar(60) DEFAULT '' COMMENT '奖金分类',
  `money` varchar(255) DEFAULT '0.0000' COMMENT '当前帐户金币余额',
  `gettime` datetime DEFAULT NULL COMMENT '结算时间',
  PRIMARY KEY (`UG_ID`)
) ENGINE=MyISAM  DEFAULT CHARSET=utf8 AUTO_INCREMENT=225 ;

--
-- 转存表中的数据 `jk_static_record`
--

INSERT INTO `jk_static_record` (`UG_ID`, `account`, `type`, `money`, `gettime`) VALUES
(224, '13342070088', '收益', '15000', '2018-04-28 00:00:00'),
(223, '15022635239', '收益', '9000', '2018-04-26 00:00:00'),
(222, '13752382261', '收益', '3000', '2018-04-26 00:00:00');

-- --------------------------------------------------------

--
-- 表的结构 `jk_system`
--

CREATE TABLE IF NOT EXISTS `jk_system` (
  `SYS_ID` int(11) NOT NULL AUTO_INCREMENT,
  `SYS_theme` varchar(100) DEFAULT NULL,
  `SYS_address` varchar(200) DEFAULT NULL,
  `SYS_postCode` varchar(50) DEFAULT NULL,
  `SYS_contact` varchar(50) DEFAULT '',
  `SYS_mobile` varchar(50) DEFAULT '',
  `SYS_mail` varchar(80) DEFAULT NULL,
  `SYS_phone` varchar(50) DEFAULT NULL,
  `SYS_hotPhone` varchar(50) DEFAULT NULL,
  `SYS_fax` varchar(50) DEFAULT NULL,
  `SYS_qq` varchar(30) DEFAULT NULL,
  `SYS_banquan` varchar(100) DEFAULT NULL,
  `SYS_seoTitle` varchar(300) DEFAULT '',
  `SYS_seoWord` text,
  `SYS_seoDesc` text,
  `SPS_smtpHost` varchar(80) DEFAULT NULL,
  `SPS_sendMail` varchar(80) DEFAULT NULL,
  `SPS_sendPwd` varchar(80) DEFAULT NULL,
  `SPS_giveMail` varchar(80) DEFAULT NULL,
  `a_ztj` decimal(15,4) NOT NULL DEFAULT '0.0000' COMMENT '直推荐奖',
  `a_ztj2` decimal(15,4) NOT NULL DEFAULT '0.0000' COMMENT '间推奖',
  `a_ztj3` decimal(15,4) NOT NULL DEFAULT '0.0000' COMMENT '间间推奖',
  `a_bdj` decimal(15,4) NOT NULL DEFAULT '0.0000' COMMENT '报单奖',
  `a_ld8` decimal(15,4) NOT NULL DEFAULT '0.0000',
  `a_ld9` decimal(15,4) NOT NULL DEFAULT '0.0000',
  `a_ld10` decimal(15,4) NOT NULL DEFAULT '0.0000',
  `a_kd_zsb` decimal(15,4) NOT NULL DEFAULT '0.0000' COMMENT '钻石币开单数量',
  `a_sxf` decimal(15,4) NOT NULL DEFAULT '0.0000' COMMENT '交易大厅手续费',
  `a_btbjg` decimal(15,4) NOT NULL DEFAULT '0.0000' COMMENT '比特币价格',
  `a_fxzl` decimal(15,4) NOT NULL DEFAULT '0.0000' COMMENT '发行总量',
  `a_fuhuo` decimal(15,4) NOT NULL DEFAULT '0.0000' COMMENT '复活费用',
  `a_mrfh_cj` decimal(15,4) NOT NULL DEFAULT '0.0000',
  `a_ybfxsl` decimal(15,4) NOT NULL DEFAULT '0.0000' COMMENT '銀幣發行數量',
  `a_zsbfxsl` decimal(15,4) NOT NULL,
  `a_ybhuilv` decimal(15,6) NOT NULL,
  `a_zsbhuilv` decimal(15,6) NOT NULL,
  `a_bdzxds` decimal(15,4) NOT NULL,
  `zt` int(8) NOT NULL DEFAULT '0',
  `toggleshop` varchar(15) DEFAULT '0',
  PRIMARY KEY (`SYS_ID`),
  KEY `SYS_postCode` (`SYS_postCode`)
) ENGINE=MyISAM  DEFAULT CHARSET=utf8 AUTO_INCREMENT=2 ;

-- --------------------------------------------------------

--
-- 表的结构 `jk_tgbz`
--

CREATE TABLE IF NOT EXISTS `jk_tgbz` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `zffs1` int(8) NOT NULL DEFAULT '0',
  `zffs2` int(8) NOT NULL DEFAULT '0',
  `zffs3` int(8) NOT NULL DEFAULT '0',
  `jb` decimal(15,0) NOT NULL DEFAULT '0',
  `zt` int(8) NOT NULL DEFAULT '0',
  `user` varchar(255) DEFAULT NULL,
  `qr_zt` int(255) DEFAULT '0',
  `user_tjr` varchar(255) DEFAULT NULL,
  `date` datetime DEFAULT NULL,
  `user_nc` varchar(255) DEFAULT NULL,
  `cf_ds` int(8) NOT NULL DEFAULT '0',
  `jycg_ds` int(8) NOT NULL DEFAULT '0',
  `yid` int(11) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM  DEFAULT CHARSET=utf8 AUTO_INCREMENT=991 ;

-- --------------------------------------------------------

--
-- 表的结构 `jk_tixian`
--

CREATE TABLE IF NOT EXISTS `jk_tixian` (
  `id` int(8) NOT NULL AUTO_INCREMENT COMMENT '申请id',
  `UE_ID` int(8) DEFAULT '0' COMMENT '用户ID',
  `duihuan_money` decimal(20,0) DEFAULT NULL COMMENT '提现金额',
  `duihuan_time` datetime DEFAULT NULL COMMENT '申请提现时间',
  `pass_time` datetime DEFAULT NULL COMMENT '审核时间',
  `status` int(2) DEFAULT '0' COMMENT '提现状态（0，未提现 1，提现待审核 2，提现审核通过3,审核未通过）',
  `UE_account` varchar(50) NOT NULL DEFAULT '' COMMENT '用户账号',
  `qq` int(20) DEFAULT NULL COMMENT 'qq',
  `weixin` varchar(50) DEFAULT NULL COMMENT '微信号',
  `zfb` varchar(50) DEFAULT NULL COMMENT '支付宝',
  `UE_money` decimal(20,0) DEFAULT NULL COMMENT '账户金额',
  `UE_theme` varchar(60) DEFAULT NULL COMMENT '昵称',
  `yhzh` varchar(60) NOT NULL,
  `yhmc` varchar(60) NOT NULL,
  `truename` varchar(60) DEFAULT NULL,
  `tip` varchar(60) DEFAULT NULL,
  `total` varchar(60) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM  DEFAULT CHARSET=utf8 AUTO_INCREMENT=2 ;

-- --------------------------------------------------------

--
-- 表的结构 `jk_tousu`
--

CREATE TABLE IF NOT EXISTS `jk_tousu` (
  `id` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `user` varchar(255) DEFAULT NULL,
  `buser` varchar(255) DEFAULT NULL,
  `text` varchar(255) DEFAULT NULL,
  `date` varchar(255) DEFAULT NULL,
  `zt` int(10) NOT NULL DEFAULT '0',
  `pid` int(11) DEFAULT NULL,
  `status` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM  DEFAULT CHARSET=utf8 AUTO_INCREMENT=150 ;

-- --------------------------------------------------------

--
-- 表的结构 `jk_tree_record`
--

CREATE TABLE IF NOT EXISTS `jk_tree_record` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `uid` int(10) unsigned NOT NULL COMMENT '用户id',
  `numid` int(10) unsigned NOT NULL COMMENT '大盘编号',
  `amount` decimal(10,2) unsigned DEFAULT '0.00',
  `total` int(11) DEFAULT NULL COMMENT '当前交易奖金总额',
  `from_uname` varchar(50) DEFAULT '' COMMENT '消费者',
  `from_uid` int(10) unsigned DEFAULT '0',
  `product` varchar(50) DEFAULT '',
  `type` tinyint(1) DEFAULT '0' COMMENT '1为奖金2为积分',
  `addtime` int(10) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- 表的结构 `jk_twotree`
--

CREATE TABLE IF NOT EXISTS `jk_twotree` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `fuser` char(100) NOT NULL DEFAULT '' COMMENT '上限',
  `fuid` int(11) unsigned NOT NULL DEFAULT '0',
  `user` char(100) NOT NULL DEFAULT '' COMMENT '用户',
  `uid` int(10) unsigned NOT NULL DEFAULT '0',
  `stamp` char(20) NOT NULL DEFAULT '' COMMENT '坐标',
  `addtime` int(10) unsigned DEFAULT '0',
  `row` int(10) NOT NULL,
  `cols` int(10) unsigned NOT NULL,
  `numid` int(10) unsigned NOT NULL DEFAULT '0' COMMENT '自然编号',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- 表的结构 `jk_user`
--

CREATE TABLE IF NOT EXISTS `jk_user` (
  `UE_ID` int(11) NOT NULL AUTO_INCREMENT COMMENT '商城用户注册登录表',
  `UE_img` varchar(60) DEFAULT '' COMMENT '用户头像',
  `UE_account` varchar(60) DEFAULT '' COMMENT '登录账号',
  `UE_accName` varchar(60) DEFAULT NULL COMMENT '推荐人账号',
  `sfjl` int(15) NOT NULL DEFAULT '0',
  `zcr` varchar(60) DEFAULT NULL,
  `UE_Faccount` varchar(30) DEFAULT '0' COMMENT '父账号',
  `UE_verMail` varchar(60) DEFAULT NULL COMMENT '验证邮箱',
  `UE_check` smallint(1) DEFAULT '0' COMMENT '是否验证，0-未验证，1-邮箱验证，2-手机验证',
  `UE_actiCode` varchar(10) DEFAULT '' COMMENT '邮箱/手机验证激活码',
  `UE_password` varchar(80) DEFAULT '' COMMENT '用户密码',
  `UE_question` varchar(250) DEFAULT '' COMMENT '密码问题',
  `online_money` decimal(15,5) DEFAULT '0.00000',
  `active_money` decimal(15,5) DEFAULT '0.00000',
  `manage_money` decimal(15,5) DEFAULT '0.00000',
  `online_money_sum` decimal(15,5) DEFAULT '0.00000' COMMENT '密码答案',
  `shop_money` decimal(15,5) NOT NULL DEFAULT '0.00000' COMMENT '购物积分',
  `ue_bzj_time` varchar(250) NOT NULL DEFAULT '0' COMMENT '时间',
  `UE_answer3` varchar(100) DEFAULT NULL,
  `UE_regTime` timestamp NULL DEFAULT CURRENT_TIMESTAMP COMMENT '注册时间',
  `UE_regIP` varchar(60) DEFAULT '',
  `UE_nowTime` text COMMENT '当前登录时间',
  `UE_nowIP` varchar(60) DEFAULT '' COMMENT '当前登录IP',
  `UE_lastTime` text COMMENT '最近一次登录时间',
  `UE_lastIP` varchar(60) DEFAULT '' COMMENT '最近一次录陆IP',
  `UE_logNum` int(11) DEFAULT '0' COMMENT '用户登录次数',
  `UE_status` smallint(1) DEFAULT '1' COMMENT '用户状态，0-正常，1-禁用',
  `UE_level` smallint(1) DEFAULT '0' COMMENT '会员等级',
  `level` smallint(6) NOT NULL DEFAULT '0',
  `UE_note` text COMMENT '管理页备注信息',
  `UE_integral` char(15) DEFAULT '0' COMMENT '当前账户积分余额',
  `UE_money` decimal(15,8) NOT NULL DEFAULT '0.00000000' COMMENT '当前帐户余额',
  `UE_sum` float(11,0) DEFAULT '0' COMMENT '当前账户总消费数',
  `UE_info` text COMMENT '用户信息',
  `UE_secpwd` varchar(80) DEFAULT NULL COMMENT '二级密码',
  `UE_theme` varchar(60) DEFAULT '',
  `UE_tjx` varchar(60) DEFAULT NULL COMMENT '推荐想总和',
  `UE_ldx` varchar(60) DEFAULT NULL COMMENT '领导奖',
  `UE_mailCheck` varchar(30) DEFAULT '0' COMMENT '邮箱验证0未验证，1验证了',
  `UE_sfz` varchar(20) DEFAULT NULL COMMENT '生分证',
  `adress` varchar(255) DEFAULT NULL COMMENT '地址',
  `qq` varchar(20) DEFAULT NULL,
  `UE_phone` varchar(20) DEFAULT NULL COMMENT '手机',
  `UE_truename` varchar(60) DEFAULT NULL COMMENT '真实名字',
  `UE_activeTime` text COMMENT '激活时间',
  `UE_stop` tinyint(2) DEFAULT '1' COMMENT '停止分红，0标志停止分红，1标志正常分红',
  `UE_toActive` tinyint(2) DEFAULT '0' COMMENT '1表示已经被用过去激活新增帐号',
  `UE_drpd` varchar(60) DEFAULT NULL,
  `zbqx` int(5) NOT NULL DEFAULT '0' COMMENT '是否充许其它账号转币',
  `zbzh` varchar(60) DEFAULT NULL,
  `ybhe` decimal(15,4) NOT NULL DEFAULT '0.0000',
  `zsbhe` decimal(15,4) NOT NULL DEFAULT '0.0000',
  `email` varchar(60) DEFAULT NULL,
  `jihuouser` varchar(60) DEFAULT NULL,
  `btbdz` varchar(60) NOT NULL DEFAULT '0',
  `pin` varchar(255) DEFAULT NULL,
  `mz` varchar(255) DEFAULT NULL,
  `xin` varchar(255) DEFAULT NULL,
  `idcard` varchar(255) DEFAULT NULL,
  `weixin` varchar(255) DEFAULT NULL,
  `lx_weixin` varchar(255) DEFAULT NULL,
  `zfb` varchar(255) DEFAULT NULL,
  `yhmc` varchar(255) DEFAULT NULL,
  `zhxm` varchar(255) DEFAULT NULL,
  `yhzh` varchar(255) DEFAULT NULL,
  `tz_leiji` decimal(15,0) NOT NULL DEFAULT '0',
  `date_leiji` datetime DEFAULT NULL,
  `jl_he` decimal(15,0) NOT NULL DEFAULT '0',
  `tj_he` decimal(15,0) NOT NULL DEFAULT '0',
  `jl_he1` decimal(15,0) NOT NULL DEFAULT '0',
  `tj_he1` decimal(15,0) NOT NULL DEFAULT '0',
  `pp_user` varchar(255) DEFAULT NULL,
  `tx_leiji` decimal(15,0) DEFAULT NULL,
  `tx_date` datetime DEFAULT NULL,
  `buy_price` decimal(15,0) DEFAULT '0' COMMENT '注册时购买商品的积分价格',
  `jl_level` int(1) DEFAULT '0',
  `sfjl1` int(1) DEFAULT '0',
  `fwzx` varchar(60) DEFAULT NULL,
  `djmoney` decimal(15,0) unsigned NOT NULL DEFAULT '0',
  `address` varchar(255) DEFAULT NULL,
  `area` varchar(255) DEFAULT NULL,
  `phone` varchar(11) DEFAULT NULL,
  `zt` int(11) DEFAULT '0',
  `openid` varchar(255) DEFAULT NULL,
  `zt_rs` varchar(255) DEFAULT '0',
  `all_money` varchar(250) DEFAULT '0' COMMENT '头像',
  `ticket` text COMMENT '二维码值',
  `url` text COMMENT '地址',
  `wxtype` varchar(255) DEFAULT '0',
  `kjzt` int(11) NOT NULL DEFAULT '0',
  `btcaddress` varchar(255) DEFAULT NULL,
  `mxtime` varchar(255) DEFAULT NULL,
  `tpath` text NOT NULL,
  `xgcs` int(11) DEFAULT '0',
  `ktghgl` smallint(6) DEFAULT '1' COMMENT '公会管理',
  `mfkj` smallint(6) DEFAULT '1' COMMENT '免费矿机',
  `bank_zt` tinyint(3) DEFAULT '0',
  `bank_phone` varchar(50) NOT NULL DEFAULT '',
  `bank_auth_times` tinyint(3) DEFAULT '0',
  `bonus_all_money` varchar(250) DEFAULT '0' COMMENT '头像',
  `static_money` decimal(15,4) NOT NULL DEFAULT '0.0000' COMMENT '静态钱包',
  `son_num` varchar(255) DEFAULT '0' COMMENT '直推人数',
  `online_money_exe_week` int(8) NOT NULL DEFAULT '0' COMMENT '释放第几周',
  `online_money_lasttime` int(12) NOT NULL DEFAULT '0',
  PRIMARY KEY (`UE_ID`)
) ENGINE=MyISAM  DEFAULT CHARSET=utf8mb4 AUTO_INCREMENT=41535 ;

--
-- 转存表中的数据 `jk_user`
--

INSERT INTO `jk_user` (`UE_ID`, `UE_img`, `UE_account`, `UE_accName`, `sfjl`, `zcr`, `UE_Faccount`, `UE_verMail`, `UE_check`, `UE_actiCode`, `UE_password`, `UE_question`, `online_money`, `active_money`, `manage_money`, `online_money_sum`, `shop_money`, `ue_bzj_time`, `UE_answer3`, `UE_regTime`, `UE_regIP`, `UE_nowTime`, `UE_nowIP`, `UE_lastTime`, `UE_lastIP`, `UE_logNum`, `UE_status`, `UE_level`, `level`, `UE_note`, `UE_integral`, `UE_money`, `UE_sum`, `UE_info`, `UE_secpwd`, `UE_theme`, `UE_tjx`, `UE_ldx`, `UE_mailCheck`, `UE_sfz`, `adress`, `qq`, `UE_phone`, `UE_truename`, `UE_activeTime`, `UE_stop`, `UE_toActive`, `UE_drpd`, `zbqx`, `zbzh`, `ybhe`, `zsbhe`, `email`, `jihuouser`, `btbdz`, `pin`, `mz`, `xin`, `idcard`, `weixin`, `lx_weixin`, `zfb`, `yhmc`, `zhxm`, `yhzh`, `tz_leiji`, `date_leiji`, `jl_he`, `tj_he`, `jl_he1`, `tj_he1`, `pp_user`, `tx_leiji`, `tx_date`, `buy_price`, `jl_level`, `sfjl1`, `fwzx`, `djmoney`, `address`, `area`, `phone`, `zt`, `openid`, `zt_rs`, `all_money`, `ticket`, `url`, `wxtype`, `kjzt`, `btcaddress`, `mxtime`, `tpath`, `xgcs`, `ktghgl`, `mfkj`, `bank_zt`, `bank_phone`, `bank_auth_times`, `bonus_all_money`, `static_money`, `son_num`, `online_money_exe_week`, `online_money_lasttime`) VALUES
(1, '', '15515551555', NULL, 0, NULL, '0', NULL, 0, '', 'e10adc3949ba59abbe56e057f20f883e', '2018-03-05/5a9cf256a974d.jpg', '10000.00000', '136470.00000', '102640.00000', '30000.00000', '109601.00000', '0', NULL, '2017-01-16 09:00:00', '', NULL, '', NULL, '223.88.183.154', 1, 1, 0, 2, NULL, '0', '958390.00000000', 1211, NULL, 'e10adc3949ba59abbe56e057f20f883e', '', NULL, NULL, '0', NULL, NULL, NULL, NULL, 'G65789', NULL, 1, 0, NULL, 0, NULL, '0.0000', '0.0000', '', NULL, '0', NULL, NULL, NULL, '', '', NULL, '', '', '系统账号', '', '0', NULL, '0', '0', '0', '0', NULL, NULL, NULL, '0', 0, 0, NULL, '101', NULL, '阿富汗', '', 0, NULL, '25', '1663924.24011', NULL, NULL, '0', 1, '', '1525507530', '0', 1, 1, 2, 2, '', 0, '2820', '10000.0000', '3', 0, 1524655559),
(41482, '', '18920275732', '13388073655', 0, NULL, '0', NULL, 0, '', 'e10adc3949ba59abbe56e057f20f883e', '', '10000.00000', '0.00000', '0.00000', '10000.00000', '10000.00000', '0', NULL, '2018-04-25 13:47:07', '', NULL, '', NULL, '', 0, 1, 0, 0, NULL, '0', '0.00000000', 0, NULL, 'e10adc3949ba59abbe56e057f20f883e', '', NULL, NULL, '0', NULL, NULL, NULL, NULL, '翟金花', NULL, 1, 0, NULL, 0, NULL, '0.0000', '0.0000', '', NULL, '0', NULL, NULL, NULL, '', '', NULL, '', '', '翟金花', '', '0', NULL, '0', '0', '0', '0', NULL, NULL, NULL, '0', 0, 0, NULL, '0', NULL, '', '18920275732', 0, NULL, '0', '0', NULL, NULL, '0', 0, '', NULL, '0,1,41405,41465,41468', 0, 1, 1, 0, '', 0, '0', '0.0000', '0', 0, 1524664066),
(41481, '', '18622577860', '15822007219', 0, NULL, '0', NULL, 0, '', 'e10adc3949ba59abbe56e057f20f883e', '', '15000.00000', '750.00000', '0.00000', '15000.00000', '15000.00000', '0', NULL, '2018-04-25 13:46:10', '', NULL, '', NULL, '', 0, 1, 0, 0, NULL, '0', '0.00000000', 0, NULL, 'e10adc3949ba59abbe56e057f20f883e', '', NULL, NULL, '0', NULL, NULL, NULL, NULL, '赵刚', NULL, 1, 0, NULL, 0, NULL, '0.0000', '0.0000', '', NULL, '0', NULL, NULL, NULL, '', '', NULL, '', '', '赵刚', '', '0', NULL, '0', '0', '0', '0', NULL, NULL, NULL, '0', 0, 0, NULL, '0', NULL, '', '18622577860', 0, NULL, '0', '0', NULL, NULL, '0', 0, '', NULL, '0,1,41405,41465,41468,41472,41474', 0, 1, 1, 0, '', 0, '0', '0.0000', '1', 0, 1524664006),
(41478, '', '18622118407', '13388073655', 0, NULL, '0', NULL, 0, '', 'e10adc3949ba59abbe56e057f20f883e', '', '15000.00000', '200.00000', '0.00000', '15000.00000', '15000.00000', '0', NULL, '2018-04-24 13:41:43', '', NULL, '', NULL, '', 0, 1, 0, 0, NULL, '0', '0.00000000', 0, NULL, 'e10adc3949ba59abbe56e057f20f883e', '', NULL, NULL, '0', NULL, NULL, NULL, NULL, '刘德起', NULL, 1, 0, NULL, 0, NULL, '0.0000', '0.0000', '', NULL, '0', NULL, NULL, NULL, '', '', NULL, '', '', '刘德起', '', '0', NULL, '0', '0', '0', '0', NULL, NULL, NULL, '0', 0, 0, NULL, '0', NULL, '', '18622118407', 0, NULL, '0', '0', NULL, NULL, '0', 0, '', NULL, '0,1,41405,41465,41468', 0, 1, 1, 0, '', 0, '0', '0.0000', '1', 0, 1524577344),
(41479, '', '13803226478', '13388073655', 0, NULL, '0', NULL, 0, '', 'e10adc3949ba59abbe56e057f20f883e', '', '10000.00000', '0.00000', '0.00000', '10000.00000', '10000.00000', '0', NULL, '2018-04-25 13:43:17', '', NULL, '', NULL, '', 0, 1, 0, 0, NULL, '0', '0.00000000', 0, NULL, 'e10adc3949ba59abbe56e057f20f883e', '', NULL, NULL, '0', NULL, NULL, NULL, NULL, '贾学录', NULL, 1, 0, NULL, 0, NULL, '0.0000', '0.0000', '', NULL, '0', NULL, NULL, NULL, '', '', NULL, '', '', '贾学录', '', '0', NULL, '0', '0', '0', '0', NULL, NULL, NULL, '0', 0, 0, NULL, '0', NULL, '', '13803226478', 0, NULL, '0', '0', NULL, NULL, '0', 0, '', NULL, '0,1,41405,41465,41468', 0, 1, 1, 0, '', 0, '0', '0.0000', '0', 0, 1524663856),
(41480, '', '13903165335', '13388073655', 0, NULL, '0', NULL, 0, '', 'e10adc3949ba59abbe56e057f20f883e', '', '15000.00000', '0.00000', '0.00000', '25000.00000', '25000.00000', '0', NULL, '2018-04-25 13:44:41', '', NULL, '', NULL, '', 0, 1, 0, 0, NULL, '0', '0.00000000', 0, NULL, 'e10adc3949ba59abbe56e057f20f883e', '', NULL, NULL, '0', NULL, NULL, NULL, NULL, '田广安', NULL, 1, 0, NULL, 0, NULL, '0.0000', '0.0000', '', NULL, '0', NULL, NULL, NULL, '', '', NULL, '', '', '田广安', '', '0', NULL, '0', '0', '0', '0', NULL, NULL, NULL, '0', 0, 0, NULL, '0', NULL, '', '13903165335', 0, NULL, '0', '0', NULL, NULL, '0', 0, '', NULL, '0,1,41405,41465,41468', 0, 1, 1, 0, '', 0, '0', '0.0000', '0', 0, 1524838123),
(41477, '', '13672034519', '13114832075', 0, NULL, '0', NULL, 0, '', 'e10adc3949ba59abbe56e057f20f883e', '', '10000.00000', '700.00000', '0.00000', '10000.00000', '10000.00000', '0', NULL, '2018-04-24 13:40:21', '', NULL, '', NULL, '', 0, 1, 0, 0, NULL, '0', '0.00000000', 0, NULL, 'e10adc3949ba59abbe56e057f20f883e', '', NULL, NULL, '0', NULL, NULL, NULL, NULL, '石书香', NULL, 1, 0, NULL, 0, NULL, '0.0000', '0.0000', '', NULL, '0', NULL, NULL, NULL, '', '', NULL, '', '', '石书香', '', '0', NULL, '0', '0', '0', '0', NULL, NULL, NULL, '0', 0, 0, NULL, '0', NULL, '', '13672034519', 0, NULL, '0', '0', NULL, NULL, '0', 0, '', NULL, '0,1,41405,41465,41468,41469', 0, 1, 1, 0, '', 0, '0', '0.0000', '1', 0, 1524577260),
(41476, '', '13299950502', '13672035253', 0, NULL, '0', NULL, 0, '', 'e10adc3949ba59abbe56e057f20f883e', '', '10000.00000', '1550.00000', '0.00000', '10000.00000', '10000.00000', '0', NULL, '2018-04-24 13:39:22', '', NULL, '', NULL, '', 0, 1, 0, 0, NULL, '0', '0.00000000', 0, NULL, 'e10adc3949ba59abbe56e057f20f883e', '', NULL, NULL, '0', NULL, NULL, NULL, NULL, '赵红春', NULL, 1, 0, NULL, 0, NULL, '0.0000', '0.0000', '', NULL, '0', NULL, NULL, NULL, '', '', NULL, '', '', '赵红春', '', '0', NULL, '0', '0', '0', '0', NULL, NULL, NULL, '0', 0, 0, NULL, '0', NULL, '', '13299950502', 0, NULL, '0', '0', NULL, NULL, '0', 0, '', NULL, '0,1,41405,41465,41468,41473', 0, 1, 1, 0, '', 0, '0', '0.0000', '1', 0, 1524577198),
(41475, '', '18722430680', '13132020896', 0, NULL, '0', NULL, 0, '', 'e10adc3949ba59abbe56e057f20f883e', '', '10000.00000', '0.00000', '0.00000', '10000.00000', '10000.00000', '0', NULL, '2018-04-23 13:37:47', '', NULL, '', NULL, '', 0, 1, 0, 0, NULL, '0', '0.00000000', 0, NULL, 'e10adc3949ba59abbe56e057f20f883e', '', NULL, NULL, '0', NULL, NULL, NULL, NULL, '赵俊富', NULL, 1, 0, NULL, 0, NULL, '0.0000', '0.0000', '', NULL, '0', NULL, NULL, NULL, '', '', NULL, '', '', '赵俊富', '', '0', NULL, '0', '0', '0', '0', NULL, NULL, NULL, '0', 0, 0, NULL, '0', NULL, '', '18722430680', 0, NULL, '0', '0', NULL, NULL, '0', 0, '', NULL, '0,1,41405,41465,41470', 0, 1, 1, 0, '', 0, '0', '0.0000', '0', 0, 1524490712),
(41474, '', '15822007219', '13502030875', 0, NULL, '0', NULL, 0, '', 'e10adc3949ba59abbe56e057f20f883e', '', '15000.00000', '4450.00000', '0.00000', '15000.00000', '15000.00000', '0', NULL, '2018-04-23 13:36:41', '', NULL, '', NULL, '', 0, 1, 0, 0, NULL, '0', '0.00000000', 0, NULL, 'e10adc3949ba59abbe56e057f20f883e', '', NULL, NULL, '0', NULL, NULL, NULL, NULL, '刘焕彬', NULL, 1, 0, NULL, 0, NULL, '0.0000', '0.0000', '', NULL, '0', NULL, NULL, NULL, '', '', NULL, '', '', '刘焕彬', '', '0', NULL, '0', '0', '0', '0', NULL, NULL, NULL, '0', 0, 0, NULL, '0', NULL, '', '15822007219', 0, NULL, '0', '0', NULL, NULL, '0', 0, '', NULL, '0,1,41405,41465,41468,41472', 0, 1, 1, 0, '', 0, '0', '0.0000', '3', 0, 1524490639),
(41472, '', '13502030875', '13388073655', 0, NULL, '0', NULL, 0, '', 'e10adc3949ba59abbe56e057f20f883e', '', '15000.00000', '6050.00000', '0.00000', '15000.00000', '15000.00000', '0', NULL, '2018-04-23 13:34:51', '', NULL, '', NULL, '', 0, 1, 0, 0, NULL, '0', '0.00000000', 0, NULL, 'e10adc3949ba59abbe56e057f20f883e', '', NULL, NULL, '0', NULL, NULL, NULL, NULL, '曹建民', NULL, 1, 0, NULL, 0, NULL, '0.0000', '0.0000', '', NULL, '0', NULL, NULL, NULL, '', '', NULL, '', '', '曹建民', '', '0', NULL, '0', '0', '0', '0', NULL, NULL, NULL, '0', 0, 0, NULL, '0', NULL, '', '13502030875', 0, NULL, '0', '0', NULL, NULL, '0', 0, '', NULL, '0,1,41405,41465,41468', 0, 1, 1, 0, '', 0, '0', '0.0000', '2', 0, 1524490521),
(41473, '', '13672035253', '13388073655', 0, NULL, '0', NULL, 0, '', 'e10adc3949ba59abbe56e057f20f883e', '', '10000.00000', '3850.00000', '0.00000', '10000.00000', '10000.00000', '0', NULL, '2018-04-23 13:35:40', '', NULL, '', NULL, '', 0, 1, 0, 0, NULL, '0', '0.00000000', 0, NULL, 'e10adc3949ba59abbe56e057f20f883e', '', NULL, NULL, '0', NULL, NULL, NULL, NULL, '代小霞', NULL, 1, 0, NULL, 0, NULL, '0.0000', '0.0000', '', NULL, '0', NULL, NULL, NULL, '', '', NULL, '', '', '代小霞', '', '0', NULL, '0', '0', '0', '0', NULL, NULL, NULL, '0', 0, 0, NULL, '0', NULL, '', '13672035253', 0, NULL, '0', '0', NULL, NULL, '0', 0, '', NULL, '0,1,41405,41465,41468', 0, 1, 1, 0, '', 0, '0', '0.0000', '3', 0, 1524490579),
(41471, '', '13207551177', '13342070088', 0, NULL, '0', NULL, 0, '', 'e10adc3949ba59abbe56e057f20f883e', '', '5000.00000', '200.00000', '0.00000', '5000.00000', '5000.00000', '0', NULL, '2018-04-23 13:33:55', '', NULL, '', NULL, '', 0, 1, 0, 0, NULL, '0', '0.00000000', 0, NULL, 'e10adc3949ba59abbe56e057f20f883e', '', NULL, NULL, '0', NULL, NULL, NULL, NULL, '徐红梅', NULL, 1, 0, NULL, 0, NULL, '0.0000', '0.0000', '', NULL, '0', NULL, NULL, NULL, '', '', NULL, '', '', '徐红梅', '', '0', NULL, '0', '0', '0', '0', NULL, NULL, NULL, '0', 0, 0, NULL, '0', NULL, '', '13207551177', 0, NULL, '0', '0', NULL, NULL, '0', 0, '', NULL, '0,1,41405,41465,41467', 0, 1, 1, 0, '', 0, '0', '0.0000', '1', 0, 1524490468),
(41470, '', '13132020896', '13752382261', 0, NULL, '0', NULL, 0, '', 'e10adc3949ba59abbe56e057f20f883e', '', '10000.00000', '600.00000', '0.00000', '10000.00000', '10000.00000', '0', NULL, '2018-04-23 13:32:54', '', NULL, '', NULL, '', 0, 1, 0, 0, NULL, '0', '0.00000000', 0, NULL, 'e10adc3949ba59abbe56e057f20f883e', '', NULL, NULL, '0', NULL, NULL, NULL, NULL, '付建娜', NULL, 1, 0, NULL, 0, NULL, '0.0000', '0.0000', '', NULL, '0', NULL, NULL, NULL, '', '', NULL, '', '', '付建娜', '', '0', NULL, '0', '0', '0', '0', NULL, NULL, NULL, '0', 0, 0, NULL, '0', NULL, '', '13132020896', 0, NULL, '0', '0', NULL, NULL, '0', 0, '', NULL, '0,1,41405,41465', 0, 1, 1, 0, '', 0, '0', '0.0000', '2', 0, 1524490411),
(41469, '', '13114832075', '13388073655', 0, NULL, '0', NULL, 0, '', 'e10adc3949ba59abbe56e057f20f883e', '', '10000.00000', '1500.00000', '0.00000', '10000.00000', '10000.00000', '0', NULL, '2018-04-23 13:31:35', '', NULL, '', NULL, '', 0, 1, 0, 0, NULL, '0', '0.00000000', 0, NULL, 'e10adc3949ba59abbe56e057f20f883e', '', NULL, NULL, '0', NULL, NULL, NULL, NULL, 'N676788', NULL, 1, 0, NULL, 0, NULL, '0.0000', '0.0000', '', NULL, '0', NULL, NULL, NULL, '', '', NULL, '', '', '王玉梅', '', '0', NULL, '0', '0', '0', '0', NULL, NULL, NULL, '0', 0, 0, NULL, '0', NULL, '', '13114832075', 0, NULL, '0', '0', NULL, NULL, '0', 0, '', NULL, '0,1,41405,41465,41468', 0, 1, 1, 0, '', 0, '0', '0.0000', '2', 0, 1524490342),
(41468, '', '13388073655', '13752382261', 0, NULL, '0', NULL, 0, '', 'e10adc3949ba59abbe56e057f20f883e', '', '20000.00000', '12250.00000', '0.00000', '20000.00000', '20000.00000', '0', NULL, '2018-04-23 13:30:04', '', NULL, '', NULL, '', 0, 1, 0, 0, NULL, '0', '0.00000000', 0, NULL, 'e10adc3949ba59abbe56e057f20f883e', '', NULL, NULL, '0', NULL, NULL, NULL, NULL, 'N467102', NULL, 1, 0, NULL, 0, NULL, '0.0000', '0.0000', '', NULL, '0', NULL, NULL, NULL, '', '', NULL, '', '', '律相阳', '', '0', NULL, '0', '0', '0', '0', NULL, NULL, NULL, '0', 0, 0, NULL, '0', NULL, '', '13388073655', 0, NULL, '0', '0', NULL, NULL, '0', 0, '', NULL, '0,1,41405,41465', 0, 1, 1, 0, '', 0, '0', '0.0000', '9', 0, 1524490244),
(41467, '', '13342070088', '13752382261', 0, NULL, '0', NULL, 0, '', 'e10adc3949ba59abbe56e057f20f883e', '', '50000.00000', '2050.00000', '0.00000', '50000.00000', '50000.00000', '0', NULL, '2018-04-20 13:28:00', '', NULL, '', NULL, '', 0, 1, 0, 0, NULL, '0', '0.00000000', 0, NULL, 'e10adc3949ba59abbe56e057f20f883e', '', NULL, NULL, '0', NULL, NULL, NULL, NULL, 'N233215', NULL, 1, 0, NULL, 0, NULL, '0.0000', '0.0000', '', NULL, '0', NULL, NULL, NULL, '', '', NULL, '', '', '冯天和', '', '0', NULL, '0', '0', '0', '0', NULL, NULL, NULL, '0', 0, 0, NULL, '0', NULL, '', '13342070088', 0, NULL, '0', '0', NULL, NULL, '0', 0, '', NULL, '0,1,41405,41465', 0, 1, 1, 0, '', 0, '0', '15000.0000', '5', 1, 1524849362),
(41465, '', '13752382261', '13888888888', 0, NULL, '0', NULL, 0, '', 'e10adc3949ba59abbe56e057f20f883e', '', '10000.00000', '21800.00000', '1200.00000', '10000.00000', '10000.00000', '0', NULL, '2018-04-19 13:25:53', '', NULL, '', NULL, '', 0, 1, 0, 0, NULL, '0', '0.00000000', 0, NULL, 'e10adc3949ba59abbe56e057f20f883e', '', NULL, NULL, '0', NULL, NULL, NULL, NULL, 'N18798', NULL, 1, 0, NULL, 0, NULL, '0.0000', '0.0000', '', NULL, '0', NULL, NULL, NULL, '', '', NULL, '', '', '马文起', '', '0', NULL, '0', '0', '0', '0', NULL, NULL, NULL, '0', 0, 0, NULL, '0', NULL, '', '13752382261', 0, NULL, '0', '0', NULL, NULL, '0', 0, '', NULL, '0,1,41405', 0, 1, 1, 0, '', 0, '0', '3000.0000', '8', 1, 1524750553),
(41466, '', '15022635239', '13752382261', 0, NULL, '0', NULL, 0, '', 'e10adc3949ba59abbe56e057f20f883e', '', '30000.00000', '0.00000', '0.00000', '30000.00000', '30000.00000', '0', NULL, '2018-04-19 13:26:53', '', NULL, '', NULL, '', 0, 1, 0, 0, NULL, '0', '0.00000000', 0, NULL, 'e10adc3949ba59abbe56e057f20f883e', '', NULL, NULL, '0', NULL, NULL, NULL, NULL, 'N91827', NULL, 1, 0, NULL, 0, NULL, '0.0000', '0.0000', '', NULL, '0', NULL, NULL, NULL, '', '', NULL, '', '', '胡翠香', '', '0', NULL, '0', '0', '0', '0', NULL, NULL, NULL, '0', 0, 0, NULL, '0', NULL, '', '15022635239', 0, NULL, '0', '0', NULL, NULL, '0', 0, '', NULL, '0,1,41405,41465', 0, 1, 1, 0, '', 0, '0', '9000.0000', '0', 1, 1524750553),
(41405, '', '13888888888', '15515551555', 0, NULL, '0', NULL, 0, '', 'e10adc3949ba59abbe56e057f20f883e', '', '0.00000', '32600.00000', '2700.00000', '0.00000', '0.00000', '0', NULL, '2018-04-19 09:45:07', '', NULL, '', NULL, '', 0, 1, 0, 0, NULL, '0', '420000.00000000', 2020000, NULL, 'e10adc3949ba59abbe56e057f20f883e', '', NULL, NULL, '0', NULL, NULL, NULL, NULL, 'N696289', NULL, 1, 0, NULL, 0, NULL, '0.0000', '0.0000', '', NULL, '0', NULL, NULL, NULL, '', '', NULL, '', '', '财务账号拨款用', '', '0', NULL, '0', '0', '0', '0', NULL, NULL, NULL, '0', 0, 0, NULL, '0', NULL, '', '13888888888', 0, NULL, '0', '0', NULL, NULL, '0', 0, '', NULL, '0,1', 0, 1, 1, 0, '', 0, '0', '0.0000', '10', 0, 0),
(41483, '', '13114832075a', '13388073655', 0, NULL, '0', NULL, 0, '', 'e10adc3949ba59abbe56e057f20f883e', '', '5000.00000', '0.00000', '0.00000', '5000.00000', '5000.00000', '0', NULL, '2018-04-27 13:52:48', '', NULL, '', NULL, '', 0, 1, 0, 0, NULL, '0', '0.00000000', 0, NULL, 'e10adc3949ba59abbe56e057f20f883e', '', NULL, NULL, '0', NULL, NULL, NULL, NULL, '王玉梅A', NULL, 1, 0, NULL, 0, NULL, '0.0000', '0.0000', '', NULL, '0', NULL, NULL, NULL, '', '', NULL, '', '', '王玉梅A', '', '0', NULL, '0', '0', '0', '0', NULL, NULL, NULL, '0', 0, 0, NULL, '0', NULL, '', '13114832075', 0, NULL, '0', '0', NULL, NULL, '0', 0, '', NULL, '0,1,41405,41465,41468', 0, 1, 1, 0, '', 0, '0', '0.0000', '0', 0, 1524837231),
(41484, '', '13163127908', '13752382261', 0, NULL, '0', NULL, 0, '', 'e10adc3949ba59abbe56e057f20f883e', '', '40000.00000', '0.00000', '0.00000', '40000.00000', '40000.00000', '0', NULL, '2018-04-27 13:54:55', '', NULL, '', NULL, '', 0, 1, 0, 0, NULL, '0', '0.00000000', 0, NULL, 'e10adc3949ba59abbe56e057f20f883e', '', NULL, NULL, '0', NULL, NULL, NULL, NULL, '马玉全', NULL, 1, 0, NULL, 0, NULL, '0.0000', '0.0000', '', NULL, '0', NULL, NULL, NULL, '', '', NULL, '', '', '马玉全', '', '0', NULL, '0', '0', '0', '0', NULL, NULL, NULL, '0', 0, 0, NULL, '0', NULL, '', '13163127908', 0, NULL, '0', '0', NULL, NULL, '0', 0, '', NULL, '0,1,41405,41465', 0, 1, 1, 0, '', 0, '0', '0.0000', '0', 0, 1524837427),
(41485, '', '13174889059', '13299950502', 0, NULL, '0', NULL, 0, '', 'e10adc3949ba59abbe56e057f20f883e', '', '5000.00000', '1800.00000', '0.00000', '5000.00000', '5000.00000', '0', NULL, '2018-04-27 13:56:11', '', NULL, '', NULL, '', 0, 1, 0, 0, NULL, '0', '0.00000000', 0, NULL, 'e10adc3949ba59abbe56e057f20f883e', '', NULL, NULL, '0', NULL, NULL, NULL, NULL, '王明文', NULL, 1, 0, NULL, 0, NULL, '0.0000', '0.0000', '', NULL, '0', NULL, NULL, NULL, '', '', NULL, '', '', '王明文', '', '0', NULL, '0', '0', '0', '0', NULL, NULL, NULL, '0', 0, 0, NULL, '0', NULL, '', '13174889059', 0, NULL, '0', '0', NULL, NULL, '0', 0, '', NULL, '0,1,41405,41465,41468,41473,41476', 0, 1, 1, 0, '', 0, '0', '0.0000', '1', 0, 1524837407),
(41486, '', '13114923251', '13174889059', 0, NULL, '0', NULL, 0, '', 'e10adc3949ba59abbe56e057f20f883e', '', '45000.00000', '0.00000', '0.00000', '45000.00000', '45000.00000', '0', NULL, '2018-04-27 13:57:38', '', NULL, '', NULL, '', 0, 1, 0, 0, NULL, '0', '0.00000000', 0, NULL, 'e10adc3949ba59abbe56e057f20f883e', '', NULL, NULL, '0', NULL, NULL, NULL, NULL, '吴凤艳', NULL, 1, 0, NULL, 0, NULL, '0.0000', '0.0000', '', NULL, '0', NULL, NULL, NULL, '', '', NULL, '', '', '吴凤艳', '', '0', NULL, '0', '0', '0', '0', NULL, NULL, NULL, '0', 0, 0, NULL, '0', NULL, '', '13114923251', 0, NULL, '0', '0', NULL, NULL, '0', 0, '', NULL, '0,1,41405,41465,41468,41473,41476,41485', 0, 1, 1, 0, '', 0, '0', '0.0000', '0', 0, 1524837514),
(41487, '', '13702010801', '13752382261', 0, NULL, '0', NULL, 0, '', 'e10adc3949ba59abbe56e057f20f883e', '', '30000.00000', '3450.00000', '0.00000', '30000.00000', '30000.00000', '0', NULL, '2018-04-27 13:59:09', '', NULL, '', NULL, '', 0, 1, 0, 0, NULL, '0', '0.00000000', 0, NULL, 'e10adc3949ba59abbe56e057f20f883e', '', NULL, NULL, '0', NULL, NULL, NULL, NULL, '李超', NULL, 1, 0, NULL, 0, NULL, '0.0000', '0.0000', '', NULL, '0', NULL, NULL, NULL, '', '', NULL, '', '', '李超', '', '0', NULL, '0', '0', '0', '0', NULL, NULL, NULL, '0', 0, 0, NULL, '0', NULL, '', '13702010801', 0, NULL, '0', '0', NULL, NULL, '0', 0, '', NULL, '0,1,41405,41465', 0, 1, 1, 0, '', 0, '0', '0.0000', '3', 0, 1524837596),
(41488, '', '13752076905', '13114832075', 0, NULL, '0', NULL, 0, '', 'e10adc3949ba59abbe56e057f20f883e', '', '10000.00000', '0.00000', '0.00000', '10000.00000', '10000.00000', '0', NULL, '2018-04-27 14:00:32', '', NULL, '', NULL, '', 0, 1, 0, 0, NULL, '0', '0.00000000', 0, NULL, 'e10adc3949ba59abbe56e057f20f883e', '', NULL, NULL, '0', NULL, NULL, NULL, NULL, '肖占国', NULL, 1, 0, NULL, 0, NULL, '0.0000', '0.0000', '', NULL, '0', NULL, NULL, NULL, '', '', NULL, '', '', '肖占国', '', '0', NULL, '0', '0', '0', '0', NULL, NULL, NULL, '0', 0, 0, NULL, '0', NULL, '', '13752076905', 0, NULL, '0', '0', NULL, NULL, '0', 0, '', NULL, '0,1,41405,41465,41468,41469', 0, 1, 1, 0, '', 0, '0', '0.0000', '0', 0, 1524837662),
(41489, '', '13752161689', '13672035253', 0, NULL, '0', NULL, 0, '', 'e10adc3949ba59abbe56e057f20f883e', '', '20000.00000', '400.00000', '0.00000', '20000.00000', '20000.00000', '0', NULL, '2018-04-27 14:01:50', '', NULL, '', NULL, '', 0, 1, 0, 0, NULL, '0', '0.00000000', 0, NULL, 'e10adc3949ba59abbe56e057f20f883e', '', NULL, NULL, '0', NULL, NULL, NULL, NULL, '纪玉春', NULL, 1, 0, NULL, 0, NULL, '0.0000', '0.0000', '', NULL, '0', NULL, NULL, NULL, '', '', NULL, '', '', '纪玉春', '', '0', NULL, '0', '0', '0', '0', NULL, NULL, NULL, '0', 0, 0, NULL, '0', NULL, '', '13752161689', 0, NULL, '0', '0', NULL, NULL, '0', 0, '', NULL, '0,1,41405,41465,41468,41473', 0, 1, 1, 0, '', 0, '0', '0.0000', '1', 0, 1524837748),
(41490, '', '13920486501', '13342070088', 0, NULL, '0', NULL, 0, '', 'e10adc3949ba59abbe56e057f20f883e', '', '5000.00000', '700.00000', '0.00000', '5000.00000', '5000.00000', '0', NULL, '2018-04-27 14:04:37', '', NULL, '', NULL, '', 0, 1, 0, 0, NULL, '0', '0.00000000', 0, NULL, 'e10adc3949ba59abbe56e057f20f883e', '', NULL, NULL, '0', NULL, NULL, NULL, NULL, '李娜', NULL, 1, 0, NULL, 0, NULL, '0.0000', '0.0000', '', NULL, '0', NULL, NULL, NULL, '', '', NULL, '', '', '李娜', '', '0', NULL, '0', '0', '0', '0', NULL, NULL, NULL, '0', 0, 0, NULL, '0', NULL, '', '13920486501', 0, NULL, '0', '0', NULL, NULL, '0', 0, '', NULL, '0,1,41405,41465,41467', 0, 1, 1, 0, '', 0, '0', '0.0000', '1', 0, 1524837924),
(41491, '', '13821642675', '13920486501', 0, NULL, '0', NULL, 0, '', 'e10adc3949ba59abbe56e057f20f883e', '', '5000.00000', '950.00000', '0.00000', '5000.00000', '5000.00000', '0', NULL, '2018-04-27 14:05:48', '', NULL, '', NULL, '', 0, 1, 0, 0, NULL, '0', '0.00000000', 0, NULL, 'e10adc3949ba59abbe56e057f20f883e', '', NULL, NULL, '0', NULL, NULL, NULL, NULL, '李金明', NULL, 1, 0, NULL, 0, NULL, '0.0000', '0.0000', '', NULL, '0', NULL, NULL, NULL, '', '', NULL, '', '', '李金明', '', '0', NULL, '0', '0', '0', '0', NULL, NULL, NULL, '0', 0, 0, NULL, '0', NULL, '', '13821642675', 0, NULL, '0', '0', NULL, NULL, '0', 0, '', NULL, '0,1,41405,41465,41467,41490', 0, 1, 1, 0, '', 0, '0', '0.0000', '2', 0, 1524837998),
(41492, '', '15222799557', '13752161689', 0, NULL, '0', NULL, 0, '', 'e10adc3949ba59abbe56e057f20f883e', '', '10000.00000', '0.00000', '0.00000', '10000.00000', '10000.00000', '0', NULL, '2018-04-27 14:10:51', '', NULL, '', NULL, '', 0, 1, 0, 0, NULL, '0', '0.00000000', 0, NULL, 'e10adc3949ba59abbe56e057f20f883e', '', NULL, NULL, '0', NULL, NULL, NULL, NULL, '苏乃同', NULL, 1, 0, NULL, 0, NULL, '0.0000', '0.0000', '', NULL, '0', NULL, NULL, NULL, '', '', NULL, '', '', '苏乃同', '', '0', NULL, '0', '0', '0', '0', NULL, NULL, NULL, '0', 0, 0, NULL, '0', NULL, '', '15222799557', 0, NULL, '0', '0', NULL, NULL, '0', 0, '', NULL, '0,1,41405,41465,41468,41473,41489', 0, 1, 1, 0, '', 0, '0', '0.0000', '0', 0, 1524838303),
(41493, '', '18222210968', '13342070088', 0, NULL, '0', NULL, 0, '', 'e10adc3949ba59abbe56e057f20f883e', '', '10000.00000', '200.00000', '0.00000', '10000.00000', '10000.00000', '0', NULL, '2018-04-27 14:12:07', '', NULL, '', NULL, '', 0, 1, 0, 0, NULL, '0', '0.00000000', 0, NULL, 'e10adc3949ba59abbe56e057f20f883e', '', NULL, NULL, '0', NULL, NULL, NULL, NULL, '李洪娟', NULL, 1, 0, NULL, 0, NULL, '0.0000', '0.0000', '', NULL, '0', NULL, NULL, NULL, '', '', NULL, '', '', '李洪娟', '', '0', NULL, '0', '0', '0', '0', NULL, NULL, NULL, '0', 0, 0, NULL, '0', NULL, '', '18222210968', 0, NULL, '0', '0', NULL, NULL, '0', 0, '', NULL, '0,1,41405,41465,41467', 0, 1, 1, 0, '', 0, '0', '0.0000', '1', 0, 1524838361),
(41494, '', '18502234085', '18222210968', 0, NULL, '0', NULL, 0, '', 'e10adc3949ba59abbe56e057f20f883e', '', '5000.00000', '0.00000', '0.00000', '5000.00000', '5000.00000', '0', NULL, '2018-04-27 14:13:03', '', NULL, '', NULL, '', 0, 1, 0, 0, NULL, '0', '0.00000000', 0, NULL, 'e10adc3949ba59abbe56e057f20f883e', '', NULL, NULL, '0', NULL, NULL, NULL, NULL, '赵国英', NULL, 1, 0, NULL, 0, NULL, '0.0000', '0.0000', '', NULL, '0', NULL, NULL, NULL, '', '', NULL, '', '', '赵国英', '', '0', NULL, '0', '0', '0', '0', NULL, NULL, NULL, '0', 0, 0, NULL, '0', NULL, '', '18502234085', 0, NULL, '0', '0', NULL, NULL, '0', 0, '', NULL, '0,1,41405,41465,41467,41493', 0, 1, 1, 0, '', 0, '0', '0.0000', '0', 0, 1524838423),
(41495, '', '18622917256', '18622118407', 0, NULL, '0', NULL, 0, '', 'e10adc3949ba59abbe56e057f20f883e', '', '5000.00000', '0.00000', '0.00000', '5000.00000', '5000.00000', '0', NULL, '2018-04-27 14:14:09', '', NULL, '', NULL, '', 0, 1, 0, 0, NULL, '0', '0.00000000', 0, NULL, 'e10adc3949ba59abbe56e057f20f883e', '', NULL, NULL, '0', NULL, NULL, NULL, NULL, '郑术梅', NULL, 1, 0, NULL, 0, NULL, '0.0000', '0.0000', '', NULL, '0', NULL, NULL, NULL, '', '', NULL, '', '', '郑术梅', '', '0', NULL, '0', '0', '0', '0', NULL, NULL, NULL, '0', 0, 0, NULL, '0', NULL, '', '18622917256', 0, NULL, '0', '0', NULL, NULL, '0', 0, '', NULL, '0,1,41405,41465,41468,41478', 0, 1, 1, 0, '', 0, '0', '0.0000', '0', 0, 1524838486),
(41496, '', '13602169938', '13342070088', 0, NULL, '0', NULL, 0, '', 'e10adc3949ba59abbe56e057f20f883e', '', '5000.00000', '0.00000', '0.00000', '5000.00000', '5000.00000', '0', NULL, '2018-04-27 17:43:13', '', NULL, '', NULL, '', 0, 1, 0, 0, NULL, '0', '0.00000000', 0, NULL, 'e10adc3949ba59abbe56e057f20f883e', '', NULL, NULL, '0', NULL, NULL, NULL, NULL, '李艳春', NULL, 1, 0, NULL, 0, NULL, '0.0000', '0.0000', '', NULL, '0', NULL, NULL, NULL, '', '', NULL, '', '', '李艳春', '', '0', NULL, '0', '0', '0', '0', NULL, NULL, NULL, '0', 0, 0, NULL, '0', NULL, '', '13602169938', 0, NULL, '0', '0', NULL, NULL, '0', 0, '', NULL, '0,1,41405,41465,41467', 0, 1, 1, 0, '', 0, '0', '0.0000', '0', 0, 1524851092),
(41497, '', '13672126508', '13672034519', 0, NULL, '0', NULL, 0, '', 'e10adc3949ba59abbe56e057f20f883e', '', '10000.00000', '400.00000', '0.00000', '10000.00000', '10000.00000', '0', NULL, '2018-04-27 17:45:21', '', NULL, '', NULL, '', 0, 1, 0, 0, NULL, '0', '0.00000000', 0, NULL, 'e10adc3949ba59abbe56e057f20f883e', '', NULL, NULL, '0', NULL, NULL, NULL, NULL, '薄宇飞', NULL, 1, 0, NULL, 0, NULL, '0.0000', '0.0000', '', NULL, '0', NULL, NULL, NULL, '', '', NULL, '', '', '薄宇飞', '', '0', NULL, '0', '0', '0', '0', NULL, NULL, NULL, '0', 0, 0, NULL, '0', NULL, '', '13672126508', 0, NULL, '0', '0', NULL, NULL, '0', 0, '', NULL, '0,1,41405,41465,41468,41469,41477', 0, 1, 1, 0, '', 0, '0', '0.0000', '1', 0, 1524851164),
(41498, '', '13752130784', '13502030875', 0, NULL, '0', NULL, 0, '', 'e10adc3949ba59abbe56e057f20f883e', '', '5000.00000', '2350.00000', '0.00000', '5000.00000', '5000.00000', '0', NULL, '2018-04-27 17:46:29', '', NULL, '', NULL, '', 0, 1, 0, 0, NULL, '0', '0.00000000', 0, NULL, 'e10adc3949ba59abbe56e057f20f883e', '', NULL, NULL, '0', NULL, NULL, NULL, NULL, '曹以鹏', NULL, 1, 0, NULL, 0, NULL, '0.0000', '0.0000', '', NULL, '0', NULL, NULL, NULL, '', '', NULL, '', '', '曹以鹏', '', '0', NULL, '0', '0', '0', '0', NULL, NULL, NULL, '0', 0, 0, NULL, '0', NULL, '', '13752130784', 0, NULL, '0', '0', NULL, NULL, '0', 0, '', NULL, '0,1,41405,41465,41468,41472', 0, 1, 1, 0, '', 0, '0', '0.0000', '1', 0, 1524851229),
(41499, '', '13752566735', '13672035253', 0, NULL, '0', NULL, 0, '', 'e10adc3949ba59abbe56e057f20f883e', '', '10000.00000', '0.00000', '0.00000', '10000.00000', '10000.00000', '0', NULL, '2018-04-27 17:47:41', '', NULL, '', NULL, '', 0, 1, 0, 0, NULL, '0', '0.00000000', 0, NULL, 'e10adc3949ba59abbe56e057f20f883e', '', NULL, NULL, '0', NULL, NULL, NULL, NULL, '高海花', NULL, 1, 0, NULL, 0, NULL, '0.0000', '0.0000', '', NULL, '0', NULL, NULL, NULL, '', '', NULL, '', '', '高海花', '', '0', NULL, '0', '0', '0', '0', NULL, NULL, NULL, '0', 0, 0, NULL, '0', NULL, '', '13752566735', 0, NULL, '0', '0', NULL, NULL, '0', 0, '', NULL, '0,1,41405,41465,41468,41473', 0, 1, 1, 0, '', 0, '0', '0.0000', '0', 0, 1524851316),
(41500, '', '13821274161', '15822007219', 0, NULL, '0', NULL, 0, '', 'e10adc3949ba59abbe56e057f20f883e', '', '20000.00000', '1150.00000', '0.00000', '20000.00000', '20000.00000', '0', NULL, '2018-04-27 17:49:05', '', NULL, '', NULL, '', 0, 1, 0, 0, NULL, '0', '0.00000000', 0, NULL, 'e10adc3949ba59abbe56e057f20f883e', '', NULL, NULL, '0', NULL, NULL, NULL, NULL, '王淑华', NULL, 1, 0, NULL, 0, NULL, '0.0000', '0.0000', '', NULL, '0', NULL, NULL, NULL, '', '', NULL, '', '', '王淑华', '', '0', NULL, '0', '0', '0', '0', NULL, NULL, NULL, '0', 0, 0, NULL, '0', NULL, '', '13821274161', 0, NULL, '0', '0', NULL, NULL, '0', 0, '', NULL, '0,1,41405,41465,41468,41472,41474', 0, 1, 1, 0, '', 0, '0', '0.0000', '1', 0, 1524851386),
(41501, '', '15522826702', '13672126508', 0, NULL, '0', NULL, 0, '', 'e10adc3949ba59abbe56e057f20f883e', '', '10000.00000', '0.00000', '0.00000', '10000.00000', '10000.00000', '0', NULL, '2018-04-27 17:54:33', '', NULL, '', NULL, '', 0, 1, 0, 0, NULL, '0', '0.00000000', 0, NULL, 'e10adc3949ba59abbe56e057f20f883e', '', NULL, NULL, '0', NULL, NULL, NULL, NULL, '刘凤芹', NULL, 1, 0, NULL, 0, NULL, '0.0000', '0.0000', '', NULL, '0', NULL, NULL, NULL, '', '', NULL, '', '', '刘凤芹', '', '0', NULL, '0', '0', '0', '0', NULL, NULL, NULL, '0', 0, 0, NULL, '0', NULL, '', '15522826702', 0, NULL, '0', '0', NULL, NULL, '0', 0, '', NULL, '0,1,41405,41465,41468,41469,41477,41497', 0, 1, 1, 0, '', 0, '0', '0.0000', '0', 0, 1524851738),
(41502, '', '18222771291', '13702010801', 0, NULL, '0', NULL, 0, '', 'e10adc3949ba59abbe56e057f20f883e', '', '10000.00000', '1700.00000', '0.00000', '10000.00000', '10000.00000', '0', NULL, '2018-04-27 17:56:07', '', NULL, '', NULL, '', 0, 1, 0, 0, NULL, '0', '0.00000000', 0, NULL, 'e10adc3949ba59abbe56e057f20f883e', '', NULL, NULL, '0', NULL, NULL, NULL, NULL, '韩宝金', NULL, 1, 0, NULL, 0, NULL, '0.0000', '0.0000', '', NULL, '0', NULL, NULL, NULL, '', '', NULL, '', '', '韩宝金', '', '0', NULL, '0', '0', '0', '0', NULL, NULL, NULL, '0', 0, 0, NULL, '0', NULL, '', '18222771291', 0, NULL, '0', '0', NULL, NULL, '0', 0, '', NULL, '0,1,41405,41465,41487', 0, 1, 1, 0, '', 0, '0', '0.0000', '2', 0, 1524851807),
(41503, '', '16602626406', '13821642675', 0, NULL, '0', NULL, 0, '', 'e10adc3949ba59abbe56e057f20f883e', '', '5000.00000', '500.00000', '0.00000', '5000.00000', '5000.00000', '0', NULL, '2018-04-27 17:57:24', '', NULL, '', NULL, '', 0, 1, 0, 0, NULL, '0', '0.00000000', 0, NULL, 'e10adc3949ba59abbe56e057f20f883e', '', NULL, NULL, '0', NULL, NULL, NULL, NULL, '李帅', NULL, 1, 0, NULL, 0, NULL, '0.0000', '0.0000', '', NULL, '0', NULL, NULL, NULL, '', '', NULL, '', '', '李帅', '', '0', NULL, '0', '0', '0', '0', NULL, NULL, NULL, '0', 0, 0, NULL, '0', NULL, '', '16602626406', 0, NULL, '0', '0', NULL, NULL, '0', 0, '', NULL, '0,1,41405,41465,41467,41490,41491', 0, 1, 1, 0, '', 0, '0', '0.0000', '1', 0, 1524851900),
(41504, '', '15122108080', '16602626406', 0, NULL, '0', NULL, 0, '', 'e10adc3949ba59abbe56e057f20f883e', '', '5000.00000', '400.00000', '0.00000', '5000.00000', '5000.00000', '0', NULL, '2018-04-27 17:59:00', '', NULL, '', NULL, '', 0, 1, 0, 0, NULL, '0', '0.00000000', 0, NULL, 'e10adc3949ba59abbe56e057f20f883e', '', NULL, NULL, '0', NULL, NULL, NULL, NULL, '李长富', NULL, 1, 0, NULL, 0, NULL, '0.0000', '0.0000', '', NULL, '0', NULL, NULL, NULL, '', '', NULL, '', '', '李长富', '', '0', NULL, '0', '0', '0', '0', NULL, NULL, NULL, '0', 0, 0, NULL, '0', NULL, '', '15122108080', 0, NULL, '0', '0', NULL, NULL, '0', 0, '', NULL, '0,1,41405,41465,41467,41490,41491,41503', 0, 1, 1, 0, '', 0, '0', '0.0000', '1', 0, 1524851992),
(41505, '', '18526238768', '18222771291', 0, NULL, '0', NULL, 0, '', 'e10adc3949ba59abbe56e057f20f883e', '', '5000.00000', '0.00000', '0.00000', '5000.00000', '5000.00000', '0', NULL, '2018-04-27 18:00:39', '', NULL, '', NULL, '', 0, 1, 0, 0, NULL, '0', '0.00000000', 0, NULL, 'e10adc3949ba59abbe56e057f20f883e', '', NULL, NULL, '0', NULL, NULL, NULL, NULL, '贾兴明', NULL, 1, 0, NULL, 0, NULL, '0.0000', '0.0000', '', NULL, '0', NULL, NULL, NULL, '', '', NULL, '', '', '贾兴明', '', '0', NULL, '0', '0', '0', '0', NULL, NULL, NULL, '0', 0, 0, NULL, '0', NULL, '', '18526238768', 0, NULL, '0', '0', NULL, NULL, '0', 0, '', NULL, '0,1,41405,41465,41487,41502', 0, 1, 1, 0, '', 0, '0', '0.0000', '0', 0, 1524852489),
(41506, '', '18602229744', '13752130784', 0, NULL, '0', NULL, 0, '', 'e10adc3949ba59abbe56e057f20f883e', '', '55000.00000', '200.00000', '0.00000', '55000.00000', '55000.00000', '0', NULL, '2018-04-27 18:01:38', '', NULL, '', NULL, '', 0, 1, 0, 0, NULL, '0', '0.00000000', 0, NULL, 'e10adc3949ba59abbe56e057f20f883e', '', NULL, NULL, '0', NULL, NULL, NULL, NULL, '梁跃凤', NULL, 1, 0, NULL, 0, NULL, '0.0000', '0.0000', '', NULL, '0', NULL, NULL, NULL, '', '', NULL, '', '', '梁跃凤', '', '0', NULL, '0', '0', '0', '0', NULL, NULL, NULL, '0', 0, 0, NULL, '0', NULL, '', '18602229744', 0, NULL, '0', '0', NULL, NULL, '0', 0, '', NULL, '0,1,41405,41465,41468,41472,41498', 0, 1, 1, 0, '', 0, '0', '0.0000', '1', 0, 1524852145),
(41507, '', '18002068787', '15122108080', 0, NULL, '0', NULL, 0, '', 'e10adc3949ba59abbe56e057f20f883e', '', '10000.00000', '0.00000', '0.00000', '10000.00000', '10000.00000', '0', NULL, '2018-04-27 18:07:12', '', NULL, '', NULL, '', 0, 1, 0, 0, NULL, '0', '0.00000000', 0, NULL, 'e10adc3949ba59abbe56e057f20f883e', '', NULL, NULL, '0', NULL, NULL, NULL, NULL, '刘欢', NULL, 1, 0, NULL, 0, NULL, '0.0000', '0.0000', '', NULL, '0', NULL, NULL, NULL, '', '', NULL, '', '', '刘欢', '', '0', NULL, '0', '0', '0', '0', NULL, NULL, NULL, '0', 0, 0, NULL, '0', NULL, '', '18002068787', 0, NULL, '0', '0', NULL, NULL, '0', 0, '', NULL, '0,1,41405,41465,41467,41490,41491,41503,41504', 0, 1, 1, 0, '', 0, '0', '0.0000', '0', 0, 1524852470),
(41508, '', '18622625862', '13821274161', 0, NULL, '0', NULL, 0, '', 'e10adc3949ba59abbe56e057f20f883e', '', '10000.00000', '650.00000', '0.00000', '10000.00000', '10000.00000', '0', NULL, '2018-04-27 18:08:47', '', NULL, '', NULL, '', 0, 1, 0, 0, NULL, '0', '0.00000000', 0, NULL, 'e10adc3949ba59abbe56e057f20f883e', '', NULL, NULL, '0', NULL, NULL, NULL, NULL, '王淑文', NULL, 1, 0, NULL, 0, NULL, '0.0000', '0.0000', '', NULL, '0', NULL, NULL, NULL, '', '', NULL, '', '', '王淑文', '', '0', NULL, '0', '0', '0', '0', NULL, NULL, NULL, '0', 0, 0, NULL, '0', NULL, '', '18622625862', 0, NULL, '0', '0', NULL, NULL, '0', 0, '', NULL, '0,1,41405,41465,41468,41472,41474,41500', 0, 1, 1, 0, '', 0, '0', '0.0000', '1', 0, 1524852563),
(41509, '', '15822918685', '18622625862', 0, NULL, '0', NULL, 0, '', 'e10adc3949ba59abbe56e057f20f883e', '', '5000.00000', '600.00000', '0.00000', '5000.00000', '5000.00000', '0', NULL, '2018-04-27 18:09:53', '', NULL, '', NULL, '', 0, 1, 0, 0, NULL, '0', '0.00000000', 0, NULL, 'e10adc3949ba59abbe56e057f20f883e', '', NULL, NULL, '0', NULL, NULL, NULL, NULL, '高玉峰', NULL, 1, 0, NULL, 0, NULL, '0.0000', '0.0000', '', NULL, '0', NULL, NULL, NULL, '', '', NULL, '', '', '高玉峰', '', '0', NULL, '0', '0', '0', '0', NULL, NULL, NULL, '0', 0, 0, NULL, '0', NULL, '', '15822918685', 0, NULL, '0', '0', NULL, NULL, '0', 0, '', NULL, '0,1,41405,41465,41468,41472,41474,41500,41508', 0, 1, 1, 0, '', 0, '0', '0.0000', '1', 0, 1524852631),
(41510, '', '165320081293', '15822918685', 0, NULL, '0', NULL, 0, '', 'e10adc3949ba59abbe56e057f20f883e', '', '15000.00000', '0.00000', '0.00000', '15000.00000', '15000.00000', '0', NULL, '2018-04-27 18:11:29', '', NULL, '', NULL, '', 0, 1, 0, 0, NULL, '0', '0.00000000', 0, NULL, 'e10adc3949ba59abbe56e057f20f883e', '', NULL, NULL, '0', NULL, NULL, NULL, NULL, '陈芳', NULL, 1, 0, NULL, 0, NULL, '0.0000', '0.0000', '', NULL, '0', NULL, NULL, NULL, '', '', NULL, '', '', '陈芳', '', '0', NULL, '0', '0', '0', '0', NULL, NULL, NULL, '0', 0, 0, NULL, '0', NULL, '', '16532008129', 0, NULL, '0', '0', NULL, NULL, '0', 0, '', NULL, '0,1,41405,41465,41468,41472,41474,41500,41508,41509', 0, 1, 1, 0, '', 0, '0', '0.0000', '0', 0, 1524852733),
(41511, '', '18902023121', '15822007219', 0, NULL, '0', NULL, 0, '', 'e10adc3949ba59abbe56e057f20f883e', '', '5000.00000', '1800.00000', '0.00000', '5000.00000', '5000.00000', '0', NULL, '2018-04-27 18:12:59', '', NULL, '', NULL, '', 0, 1, 0, 0, NULL, '0', '0.00000000', 0, NULL, 'e10adc3949ba59abbe56e057f20f883e', '', NULL, NULL, '0', NULL, NULL, NULL, NULL, '郭兆芳', NULL, 1, 0, NULL, 0, NULL, '0.0000', '0.0000', '', NULL, '0', NULL, NULL, NULL, '', '', NULL, '', '', '郭兆芳', '', '0', NULL, '0', '0', '0', '0', NULL, NULL, NULL, '0', 0, 0, NULL, '0', NULL, '', '18902023121', 0, NULL, '0', '0', NULL, NULL, '0', 0, '', NULL, '0,1,41405,41465,41468,41472,41474', 0, 1, 1, 0, '', 0, '0', '0.0000', '1', 0, 1524852830),
(41512, '', '15122275601', '18902023121', 0, NULL, '0', NULL, 0, '', 'e10adc3949ba59abbe56e057f20f883e', '', '30000.00000', '800.00000', '0.00000', '30000.00000', '30000.00000', '0', NULL, '2018-04-27 18:14:14', '', NULL, '', NULL, '', 0, 1, 0, 0, NULL, '0', '0.00000000', 0, NULL, 'e10adc3949ba59abbe56e057f20f883e', '', NULL, NULL, '0', NULL, NULL, NULL, NULL, '刘蕊', NULL, 1, 0, NULL, 0, NULL, '0.0000', '0.0000', '', NULL, '0', NULL, NULL, NULL, '', '', NULL, '', '', '刘蕊', '', '0', NULL, '0', '0', '0', '0', NULL, NULL, NULL, '0', 0, 0, NULL, '0', NULL, '', '15122275601', 0, NULL, '0', '0', NULL, NULL, '0', 0, '', NULL, '0,1,41405,41465,41468,41472,41474,41511', 0, 1, 1, 0, '', 0, '0', '0.0000', '1', 0, 1524852901),
(41513, '', '18526486351', '18622577860', 0, NULL, '0', NULL, 0, '', 'e10adc3949ba59abbe56e057f20f883e', '', '15000.00000', '200.00000', '0.00000', '15000.00000', '15000.00000', '0', NULL, '2018-04-27 18:17:59', '', NULL, '', NULL, '', 0, 1, 0, 0, NULL, '0', '0.00000000', 0, NULL, 'e10adc3949ba59abbe56e057f20f883e', '', NULL, NULL, '0', NULL, NULL, NULL, NULL, '赵瑞佳', NULL, 1, 0, NULL, 0, NULL, '0.0000', '0.0000', '', NULL, '0', NULL, NULL, NULL, '', '', NULL, '', '', '赵瑞佳', '', '0', NULL, '0', '0', '0', '0', NULL, NULL, NULL, '0', 0, 0, NULL, '0', NULL, '', '18526486351', 0, NULL, '0', '0', NULL, NULL, '0', 0, '', NULL, '0,1,41405,41465,41468,41472,41474,41481', 0, 1, 1, 0, '', 0, '0', '0.0000', '1', 0, 1524853124),
(41514, '', '18222315225', '18526486351', 0, NULL, '0', NULL, 0, '', 'e10adc3949ba59abbe56e057f20f883e', '', '5000.00000', '0.00000', '0.00000', '5000.00000', '5000.00000', '0', NULL, '2018-04-27 18:19:02', '', NULL, '', NULL, '', 0, 1, 0, 0, NULL, '0', '0.00000000', 0, NULL, 'e10adc3949ba59abbe56e057f20f883e', '', NULL, NULL, '0', NULL, NULL, NULL, NULL, '赵燕', NULL, 1, 0, NULL, 0, NULL, '0.0000', '0.0000', '', NULL, '0', NULL, NULL, NULL, '', '', NULL, '', '', '赵燕', '', '0', NULL, '0', '0', '0', '0', NULL, NULL, NULL, '0', 0, 0, NULL, '0', NULL, '', '18222315225', 0, NULL, '0', '0', NULL, NULL, '0', 0, '', NULL, '0,1,41405,41465,41468,41472,41474,41481,41513', 0, 1, 1, 0, '', 0, '0', '0.0000', '0', 0, 1524853244),
(41515, '', '18920563657', '13821642675', 0, NULL, '0', NULL, 0, '', 'e10adc3949ba59abbe56e057f20f883e', '', '5000.00000', '0.00000', '0.00000', '5000.00000', '5000.00000', '0', NULL, '2018-04-27 18:21:09', '', NULL, '', NULL, '', 0, 1, 0, 0, NULL, '0', '0.00000000', 0, NULL, 'e10adc3949ba59abbe56e057f20f883e', '', NULL, NULL, '0', NULL, NULL, NULL, NULL, '白亚金', NULL, 1, 0, NULL, 0, NULL, '0.0000', '0.0000', '', NULL, '0', NULL, NULL, NULL, '', '', NULL, '', '', '白亚金', '', '0', NULL, '0', '0', '0', '0', NULL, NULL, NULL, '0', 0, 0, NULL, '0', NULL, '', '18920563657', 0, NULL, '0', '0', NULL, NULL, '0', 0, '', NULL, '0,1,41405,41465,41467,41490,41491', 0, 1, 1, 0, '', 0, '0', '0.0000', '0', 0, 1524853306),
(41516, '', '15822227256', '13702010801', 0, NULL, '0', NULL, 0, '', 'e10adc3949ba59abbe56e057f20f883e', '', '5000.00000', '0.00000', '0.00000', '5000.00000', '5000.00000', '0', NULL, '2018-04-28 18:26:41', '', NULL, '', NULL, '', 0, 1, 0, 0, NULL, '0', '0.00000000', 0, NULL, 'e10adc3949ba59abbe56e057f20f883e', '', NULL, NULL, '0', NULL, NULL, NULL, NULL, '齐贺军', NULL, 1, 0, NULL, 0, NULL, '0.0000', '0.0000', '', NULL, '0', NULL, NULL, NULL, '', '', NULL, '', '', '齐贺军', '', '0', NULL, '0', '0', '0', '0', NULL, NULL, NULL, '0', 0, 0, NULL, '0', NULL, '', '15822227256', 0, NULL, '0', '0', NULL, NULL, '0', 0, '', NULL, '0,1,41405,41465,41487', 0, 1, 1, 0, '', 0, '0', '0.0000', '0', 0, 1524940038),
(41517, '', '13820249752', '13342070088', 0, NULL, '0', NULL, 0, '', 'e10adc3949ba59abbe56e057f20f883e', '', '5000.00000', '0.00000', '0.00000', '5000.00000', '5000.00000', '0', NULL, '2018-04-28 18:29:51', '', NULL, '', NULL, '', 0, 1, 0, 0, NULL, '0', '0.00000000', 0, NULL, 'e10adc3949ba59abbe56e057f20f883e', '', NULL, NULL, '0', NULL, NULL, NULL, NULL, '宋保安', NULL, 1, 0, NULL, 0, NULL, '0.0000', '0.0000', '', NULL, '0', NULL, NULL, NULL, '', '', NULL, '', '', '宋保安', '', '0', NULL, '0', '0', '0', '0', NULL, NULL, NULL, '0', 0, 0, NULL, '0', NULL, '', '13820249752', 0, NULL, '0', '0', NULL, NULL, '0', 0, '', NULL, '0,1,41405,41465,41467', 0, 1, 1, 0, '', 0, '0', '0.0000', '0', 0, 1524940227),
(41518, '', '13702015640', '13702010801', 0, NULL, '0', NULL, 0, '', 'e10adc3949ba59abbe56e057f20f883e', '', '10000.00000', '1100.00000', '0.00000', '10000.00000', '10000.00000', '0', NULL, '2018-04-28 18:30:51', '', NULL, '', NULL, '', 0, 1, 0, 0, NULL, '0', '0.00000000', 0, NULL, 'e10adc3949ba59abbe56e057f20f883e', '', NULL, NULL, '0', NULL, NULL, NULL, NULL, '陈立成', NULL, 1, 0, NULL, 0, NULL, '0.0000', '0.0000', '', NULL, '0', NULL, NULL, NULL, '', '', NULL, '', '', '陈立成', '', '0', NULL, '0', '0', '0', '0', NULL, NULL, NULL, '0', 0, 0, NULL, '0', NULL, '', '13702015640', 0, NULL, '0', '0', NULL, NULL, '0', 0, '', NULL, '0,1,41405,41465,41487', 0, 1, 1, 0, '', 0, '0', '0.0000', '1', 0, 1524940310),
(41519, '', '18222565945', '13702015640', 0, NULL, '0', NULL, 0, '', 'e10adc3949ba59abbe56e057f20f883e', '', '20000.00000', '400.00000', '0.00000', '20000.00000', '20000.00000', '0', NULL, '2018-04-28 18:32:06', '', NULL, '', NULL, '', 0, 1, 0, 0, NULL, '0', '0.00000000', 0, NULL, 'e10adc3949ba59abbe56e057f20f883e', '', NULL, NULL, '0', NULL, NULL, NULL, NULL, '于清华', NULL, 1, 0, NULL, 0, NULL, '0.0000', '0.0000', '', NULL, '0', NULL, NULL, NULL, '', '', NULL, '', '', '于清华', '', '0', NULL, '0', '0', '0', '0', NULL, NULL, NULL, '0', 0, 0, NULL, '0', NULL, '', '18222565945', 0, NULL, '0', '0', NULL, NULL, '0', 0, '', NULL, '0,1,41405,41465,41487,41518', 0, 1, 1, 0, '', 0, '0', '0.0000', '1', 0, 1524940418),
(41520, '', '13821397242', '18222771291', 0, NULL, '0', NULL, 0, '', 'e10adc3949ba59abbe56e057f20f883e', '', '30000.00000', '400.00000', '0.00000', '30000.00000', '30000.00000', '0', NULL, '2018-04-28 18:34:04', '', NULL, '', NULL, '', 0, 1, 0, 0, NULL, '0', '0.00000000', 0, NULL, 'e10adc3949ba59abbe56e057f20f883e', '', NULL, NULL, '0', NULL, NULL, NULL, NULL, '李春香', NULL, 1, 0, NULL, 0, NULL, '0.0000', '0.0000', '', NULL, '0', NULL, NULL, NULL, '', '', NULL, '', '', '李春香', '', '0', NULL, '0', '0', '0', '0', NULL, NULL, NULL, '0', 0, 0, NULL, '0', NULL, '', '13821397242', 0, NULL, '0', '0', NULL, NULL, '0', 0, '', NULL, '0,1,41405,41465,41487,41502', 0, 1, 1, 0, '', 0, '0', '0.0000', '1', 0, 1524940476),
(41521, '', '13612061318', '13821397242', 0, NULL, '0', NULL, 0, '', 'e10adc3949ba59abbe56e057f20f883e', '', '10000.00000', '0.00000', '0.00000', '10000.00000', '10000.00000', '0', NULL, '2018-04-28 18:35:34', '', NULL, '', NULL, '', 0, 1, 0, 0, NULL, '0', '0.00000000', 0, NULL, 'e10adc3949ba59abbe56e057f20f883e', '', NULL, NULL, '0', NULL, NULL, NULL, NULL, '曹学功', NULL, 1, 0, NULL, 0, NULL, '0.0000', '0.0000', '', NULL, '0', NULL, NULL, NULL, '', '', NULL, '', '', '曹学功', '', '0', NULL, '0', '0', '0', '0', NULL, NULL, NULL, '0', 0, 0, NULL, '0', NULL, '', '13612061318', 0, NULL, '0', '0', NULL, NULL, '0', 0, '', NULL, '0,1,41405,41465,41487,41502,41520', 0, 1, 1, 0, '', 0, '0', '0.0000', '0', 0, 1524940573),
(41522, '', '13207551177a', '13207551177', 0, NULL, '0', NULL, 0, '', 'e10adc3949ba59abbe56e057f20f883e', '', '5000.00000', '0.00000', '0.00000', '5000.00000', '5000.00000', '0', NULL, '2018-04-28 18:37:16', '', NULL, '', NULL, '', 0, 1, 0, 0, NULL, '0', '0.00000000', 0, NULL, 'e10adc3949ba59abbe56e057f20f883e', '', NULL, NULL, '0', NULL, NULL, NULL, NULL, '郝博远', NULL, 1, 0, NULL, 0, NULL, '0.0000', '0.0000', '', NULL, '0', NULL, NULL, NULL, '', '', NULL, '', '', '郝博远', '', '0', NULL, '0', '0', '0', '0', NULL, NULL, NULL, '0', 0, 0, NULL, '0', NULL, '', '13207551177', 0, NULL, '0', '0', NULL, NULL, '0', 0, '', NULL, '0,1,41405,41465,41467,41471', 0, 1, 1, 0, '', 0, '0', '0.0000', '0', 0, 1524940684),
(41523, '', '18722517650', '13132020896', 0, NULL, '0', NULL, 0, '', 'e10adc3949ba59abbe56e057f20f883e', '', '5000.00000', '0.00000', '0.00000', '5000.00000', '5000.00000', '0', NULL, '2018-04-28 18:38:30', '', NULL, '', NULL, '', 0, 1, 0, 0, NULL, '0', '0.00000000', 0, NULL, 'e10adc3949ba59abbe56e057f20f883e', '', NULL, NULL, '0', NULL, NULL, NULL, NULL, '刘凤森', NULL, 1, 0, NULL, 0, NULL, '0.0000', '0.0000', '', NULL, '0', NULL, NULL, NULL, '', '', NULL, '', '', '刘凤森', '', '0', NULL, '0', '0', '0', '0', NULL, NULL, NULL, '0', 0, 0, NULL, '0', NULL, '', '18722517650', 0, NULL, '0', '0', NULL, NULL, '0', 0, '', NULL, '0,1,41405,41465,41470', 0, 1, 1, 0, '', 0, '0', '0.0000', '0', 0, 1524940754),
(41524, '', '13821812449', '18602229744', 0, NULL, '0', NULL, 0, '', 'e10adc3949ba59abbe56e057f20f883e', '', '5000.00000', '0.00000', '0.00000', '5000.00000', '5000.00000', '0', NULL, '2018-04-28 18:40:10', '', NULL, '', NULL, '', 0, 1, 0, 0, NULL, '0', '0.00000000', 0, NULL, 'e10adc3949ba59abbe56e057f20f883e', '', NULL, NULL, '0', NULL, NULL, NULL, NULL, '鲁玉水', NULL, 1, 0, NULL, 0, NULL, '0.0000', '0.0000', '', NULL, '0', NULL, NULL, NULL, '', '', NULL, '', '', '鲁玉水', '', '0', NULL, '0', '0', '0', '0', NULL, NULL, NULL, '0', 0, 0, NULL, '0', NULL, '', '13821812449', 0, NULL, '0', '0', NULL, NULL, '0', 0, '', NULL, '0,1,41405,41465,41468,41472,41498,41506', 0, 1, 1, 0, '', 0, '0', '0.0000', '0', 0, 1524940846),
(41525, '', '13820497990', '15122275601', 0, NULL, '0', NULL, 0, '', 'e10adc3949ba59abbe56e057f20f883e', '', '20000.00000', '0.00000', '0.00000', '20000.00000', '20000.00000', '0', NULL, '2018-04-28 18:41:19', '', NULL, '', NULL, '', 0, 1, 0, 0, NULL, '0', '0.00000000', 0, NULL, 'e10adc3949ba59abbe56e057f20f883e', '', NULL, NULL, '0', NULL, NULL, NULL, NULL, '高清林', NULL, 1, 0, NULL, 0, NULL, '0.0000', '0.0000', '', NULL, '0', NULL, NULL, NULL, '', '', NULL, '', '', '高清林', '', '0', NULL, '0', '0', '0', '0', NULL, NULL, NULL, '0', 0, 0, NULL, '0', NULL, '', '13820497990', 0, NULL, '0', '0', NULL, NULL, '0', 0, '', NULL, '0,1,41405,41465,41468,41472,41474,41511,41512', 0, 1, 1, 0, '', 0, '0', '0.0000', '0', 0, 1524940918),
(41526, '', '18822367109', '13752382261', 0, NULL, '0', NULL, 0, '', 'e10adc3949ba59abbe56e057f20f883e', '', '5000.00000', '2100.00000', '0.00000', '5000.00000', '5000.00000', '0', NULL, '2018-04-28 18:42:34', '', NULL, '', NULL, '', 0, 1, 0, 0, NULL, '0', '0.00000000', 0, NULL, 'e10adc3949ba59abbe56e057f20f883e', '', NULL, NULL, '0', NULL, NULL, NULL, NULL, '刘绍华', NULL, 1, 0, NULL, 0, NULL, '0.0000', '0.0000', '', NULL, '0', NULL, NULL, NULL, '', '', NULL, '', '', '刘绍华', '', '0', NULL, '0', '0', '0', '0', NULL, NULL, NULL, '0', 0, 0, NULL, '0', NULL, '', '18822367109', 0, NULL, '0', '0', NULL, NULL, '0', 0, '', NULL, '0,1,41405,41465', 0, 1, 1, 0, '', 0, '0', '0.0000', '2', 0, 1524940988),
(41527, '', '13820496612', '18822367109', 0, NULL, '0', NULL, 0, '', 'e10adc3949ba59abbe56e057f20f883e', '', '25000.00000', '400.00000', '0.00000', '25000.00000', '25000.00000', '0', NULL, '2018-04-28 18:43:33', '', NULL, '', NULL, '', 0, 1, 0, 0, NULL, '0', '0.00000000', 0, NULL, 'e10adc3949ba59abbe56e057f20f883e', '', NULL, NULL, '0', NULL, NULL, NULL, NULL, '姚春雷', NULL, 1, 0, NULL, 0, NULL, '0.0000', '0.0000', '', NULL, '0', NULL, NULL, NULL, '', '', NULL, '', '', '姚春雷', '', '0', NULL, '0', '0', '0', '0', NULL, NULL, NULL, '0', 0, 0, NULL, '0', NULL, '', '13820496612', 0, NULL, '0', '0', NULL, NULL, '0', 0, '', NULL, '0,1,41405,41465,41526', 0, 1, 1, 0, '', 0, '0', '0.0000', '1', 0, 1524941145),
(41528, '', '13752298544', '13820496612', 0, NULL, '0', NULL, 0, '', 'e10adc3949ba59abbe56e057f20f883e', '', '10000.00000', '0.00000', '0.00000', '10000.00000', '10000.00000', '0', NULL, '2018-04-28 18:44:21', '', NULL, '', NULL, '', 0, 1, 0, 0, NULL, '0', '0.00000000', 0, NULL, 'e10adc3949ba59abbe56e057f20f883e', '', NULL, NULL, '0', NULL, NULL, NULL, NULL, '李建仿', NULL, 1, 0, NULL, 0, NULL, '0.0000', '0.0000', '', NULL, '0', NULL, NULL, NULL, '', '', NULL, '', '', '李建仿', '', '0', NULL, '0', '0', '0', '0', NULL, NULL, NULL, '0', 0, 0, NULL, '0', NULL, '', '13752298544', 0, NULL, '0', '0', NULL, NULL, '0', 0, '', NULL, '0,1,41405,41465,41526,41527', 0, 1, 1, 0, '', 0, '0', '0.0000', '0', 0, 1524941179),
(41529, '', '15342198578', '18822367109', 0, NULL, '0', NULL, 0, '', 'e10adc3949ba59abbe56e057f20f883e', '', '20000.00000', '0.00000', '0.00000', '20000.00000', '20000.00000', '0', NULL, '2018-04-28 18:46:40', '', NULL, '', NULL, '', 0, 1, 0, 0, NULL, '0', '0.00000000', 0, NULL, 'e10adc3949ba59abbe56e057f20f883e', '', NULL, NULL, '0', NULL, NULL, NULL, NULL, '姚益华', NULL, 1, 0, NULL, 0, NULL, '0.0000', '0.0000', '', NULL, '0', NULL, NULL, NULL, '', '', NULL, '', '', '姚益华', '', '0', NULL, '0', '0', '0', '0', NULL, NULL, NULL, '0', 0, 0, NULL, '0', NULL, '', '15342198578', 0, NULL, '0', '0', NULL, NULL, '0', 0, '', NULL, '0,1,41405,41465,41526', 0, 1, 1, 0, '', 0, '0', '0.0000', '0', 0, 1524941233);
INSERT INTO `jk_user` (`UE_ID`, `UE_img`, `UE_account`, `UE_accName`, `sfjl`, `zcr`, `UE_Faccount`, `UE_verMail`, `UE_check`, `UE_actiCode`, `UE_password`, `UE_question`, `online_money`, `active_money`, `manage_money`, `online_money_sum`, `shop_money`, `ue_bzj_time`, `UE_answer3`, `UE_regTime`, `UE_regIP`, `UE_nowTime`, `UE_nowIP`, `UE_lastTime`, `UE_lastIP`, `UE_logNum`, `UE_status`, `UE_level`, `level`, `UE_note`, `UE_integral`, `UE_money`, `UE_sum`, `UE_info`, `UE_secpwd`, `UE_theme`, `UE_tjx`, `UE_ldx`, `UE_mailCheck`, `UE_sfz`, `adress`, `qq`, `UE_phone`, `UE_truename`, `UE_activeTime`, `UE_stop`, `UE_toActive`, `UE_drpd`, `zbqx`, `zbzh`, `ybhe`, `zsbhe`, `email`, `jihuouser`, `btbdz`, `pin`, `mz`, `xin`, `idcard`, `weixin`, `lx_weixin`, `zfb`, `yhmc`, `zhxm`, `yhzh`, `tz_leiji`, `date_leiji`, `jl_he`, `tj_he`, `jl_he1`, `tj_he1`, `pp_user`, `tx_leiji`, `tx_date`, `buy_price`, `jl_level`, `sfjl1`, `fwzx`, `djmoney`, `address`, `area`, `phone`, `zt`, `openid`, `zt_rs`, `all_money`, `ticket`, `url`, `wxtype`, `kjzt`, `btcaddress`, `mxtime`, `tpath`, `xgcs`, `ktghgl`, `mfkj`, `bank_zt`, `bank_phone`, `bank_auth_times`, `bonus_all_money`, `static_money`, `son_num`, `online_money_exe_week`, `online_money_lasttime`) VALUES
(41530, '', '15222250407', '13388073655', 0, NULL, '0', NULL, 0, '', 'e10adc3949ba59abbe56e057f20f883e', '', '5000.00000', '700.00000', '0.00000', '5000.00000', '5000.00000', '0', NULL, '2018-04-23 18:50:21', '', NULL, '', NULL, '', 0, 1, 0, 0, NULL, '0', '0.00000000', 0, NULL, 'e10adc3949ba59abbe56e057f20f883e', '', NULL, NULL, '0', NULL, NULL, NULL, NULL, '于文辉', NULL, 1, 0, NULL, 0, NULL, '0.0000', '0.0000', '', NULL, '0', NULL, NULL, NULL, '', '', NULL, '', '', '于文辉', '', '0', NULL, '0', '0', '0', '0', NULL, NULL, NULL, '0', 0, 0, NULL, '0', NULL, '', '15222250407', 0, NULL, '0', '0', NULL, NULL, '0', 0, '', NULL, '0,1,41405,41465,41468', 0, 1, 1, 0, '', 0, '0', '0.0000', '1', 0, 1524509469),
(41531, '', '15222250407a', '15222250407', 0, NULL, '0', NULL, 0, '', 'e10adc3949ba59abbe56e057f20f883e', '', '10000.00000', '400.00000', '0.00000', '10000.00000', '10000.00000', '0', NULL, '2018-04-23 18:51:39', '', NULL, '', NULL, '', 0, 1, 0, 0, NULL, '0', '0.00000000', 0, NULL, 'e10adc3949ba59abbe56e057f20f883e', '', NULL, NULL, '0', NULL, NULL, NULL, NULL, '车玉平', NULL, 1, 0, NULL, 0, NULL, '0.0000', '0.0000', '', NULL, '0', NULL, NULL, NULL, '', '', NULL, '', '', '车玉平', '', '0', NULL, '0', '0', '0', '0', NULL, NULL, NULL, '0', 0, 0, NULL, '0', NULL, '', '15222250407', 0, NULL, '0', '0', NULL, NULL, '0', 0, '', NULL, '0,1,41405,41465,41468,41530', 0, 1, 1, 0, '', 0, '0', '0.0000', '1', 0, 1524509658),
(41532, '', '18722183155', '15222250407a', 0, NULL, '0', NULL, 0, '', 'e10adc3949ba59abbe56e057f20f883e', '', '10000.00000', '0.00000', '0.00000', '10000.00000', '10000.00000', '0', NULL, '2018-04-28 18:53:14', '', NULL, '', NULL, '', 0, 1, 0, 0, NULL, '0', '0.00000000', 0, NULL, 'e10adc3949ba59abbe56e057f20f883e', '', NULL, NULL, '0', NULL, NULL, NULL, NULL, '于崇林', NULL, 1, 0, NULL, 0, NULL, '0.0000', '0.0000', '', NULL, '0', NULL, NULL, NULL, '', '', NULL, '', '', '于崇林', '', '0', NULL, '0', '0', '0', '0', NULL, NULL, NULL, '0', 0, 0, NULL, '0', NULL, '', '18722183155', 0, NULL, '0', '0', NULL, NULL, '0', 0, '', NULL, '0,1,41405,41465,41468,41530,41531', 0, 1, 1, 0, '', 0, '0', '0.0000', '0', 0, 1524941693),
(41533, '', '15122796495', '18222565945', 0, NULL, '0', NULL, 0, '', 'e10adc3949ba59abbe56e057f20f883e', '', '10000.00000', '0.00000', '0.00000', '10000.00000', '10000.00000', '0', NULL, '2018-04-28 18:55:41', '', NULL, '', NULL, '', 0, 1, 0, 0, NULL, '0', '0.00000000', 0, NULL, 'e10adc3949ba59abbe56e057f20f883e', '', NULL, NULL, '0', NULL, NULL, NULL, NULL, '于涛', NULL, 1, 0, NULL, 0, NULL, '0.0000', '0.0000', '', NULL, '0', NULL, NULL, NULL, '', '', NULL, '', '', '于涛', '', '0', NULL, '0', '0', '0', '0', NULL, NULL, NULL, '0', 0, 0, NULL, '0', NULL, '', '15122796495', 0, NULL, '0', '0', NULL, NULL, '0', 0, '', NULL, '0,1,41405,41465,41487,41518,41519', 0, 1, 1, 0, '', 0, '0', '0.0000', '0', 0, 1524941779),
(41534, '', '13132133493', '13752382261', 0, NULL, '0', NULL, 0, '', 'e10adc3949ba59abbe56e057f20f883e', '', '20000.00000', '0.00000', '0.00000', '20000.00000', '20000.00000', '0', NULL, '2018-04-28 18:56:50', '', NULL, '', NULL, '', 0, 1, 0, 0, NULL, '0', '0.00000000', 0, NULL, 'e10adc3949ba59abbe56e057f20f883e', '', NULL, NULL, '0', NULL, NULL, NULL, NULL, '张学华', NULL, 1, 0, NULL, 0, NULL, '0.0000', '0.0000', '', NULL, '0', NULL, NULL, NULL, '', '', NULL, '', '', '张学华', '', '0', NULL, '0', '0', '0', '0', NULL, NULL, NULL, '0', 0, 0, NULL, '0', NULL, '', '13132133493', 0, NULL, '0', '0', NULL, NULL, '0', 0, '', NULL, '0,1,41405,41465', 0, 1, 1, 0, '', 0, '0', '0.0000', '0', 0, 1524941858);

-- --------------------------------------------------------

--
-- 表的结构 `jk_userget`
--

CREATE TABLE IF NOT EXISTS `jk_userget` (
  `UG_ID` int(11) NOT NULL AUTO_INCREMENT COMMENT '商城用户注册登录表',
  `UG_account` varchar(60) DEFAULT '' COMMENT '登录账号',
  `UG_type` varchar(60) DEFAULT '' COMMENT '奖金分类',
  `UG_integral` decimal(15,4) DEFAULT '0.0000' COMMENT '当前账户种子币余额',
  `UG_money` varchar(255) DEFAULT '0.0000' COMMENT '当前帐户金币余额',
  `UG_getTime` datetime DEFAULT NULL COMMENT '结算时间',
  `UG_allGet` decimal(20,0) DEFAULT NULL COMMENT '用户密码',
  `UG_balance` decimal(20,0) DEFAULT NULL COMMENT '当前账户余额',
  `UG_regIP` varchar(30) DEFAULT '',
  `UG_dataType` varchar(10) DEFAULT '' COMMENT '分红类型',
  `UG_note` text COMMENT '金币获取说明',
  `enUG_note` varchar(255) DEFAULT NULL,
  `yxzq` varchar(255) DEFAULT NULL,
  `kcprice` varchar(255) DEFAULT NULL,
  `lixi` varchar(255) DEFAULT NULL,
  `UG_othraccount` varchar(60) DEFAULT NULL COMMENT '推荐帐号/开单帐号',
  `yb` decimal(15,4) DEFAULT '0.0000',
  `ybhe` decimal(15,4) DEFAULT NULL,
  `zsb` decimal(15,4) DEFAULT NULL,
  `zsbhe` decimal(15,4) DEFAULT NULL,
  `yb1` decimal(15,4) DEFAULT NULL,
  `zsb1` decimal(15,4) DEFAULT NULL,
  `tid` int(10) DEFAULT NULL,
  `status` int(10) NOT NULL DEFAULT '0',
  `kcid` varchar(255) DEFAULT NULL,
  `kjbh` varchar(255) DEFAULT NULL,
  `kjmc` varchar(255) DEFAULT NULL,
  `enkjmc` varchar(255) DEFAULT NULL,
  `nickname` varchar(255) DEFAULT NULL,
  `gzzq` int(11) NOT NULL DEFAULT '0',
  PRIMARY KEY (`UG_ID`)
) ENGINE=MyISAM  DEFAULT CHARSET=utf8 AUTO_INCREMENT=17 ;

--
-- 转存表中的数据 `jk_userget`
--

INSERT INTO `jk_userget` (`UG_ID`, `UG_account`, `UG_type`, `UG_integral`, `UG_money`, `UG_getTime`, `UG_allGet`, `UG_balance`, `UG_regIP`, `UG_dataType`, `UG_note`, `enUG_note`, `yxzq`, `kcprice`, `lixi`, `UG_othraccount`, `yb`, `ybhe`, `zsb`, `zsbhe`, `yb1`, `zsb1`, `tid`, `status`, `kcid`, `kjbh`, `kjmc`, `enkjmc`, `nickname`, `gzzq`) VALUES
(15, '13888888888', 'lkb', '0.0000', '1000000', '2018-04-24 21:23:26', '385000', '1385000', '', 'xtzs', '系统操作（莱肯币）', NULL, NULL, NULL, NULL, 'N696289', '0.0000', NULL, NULL, NULL, NULL, NULL, NULL, 0, NULL, NULL, NULL, NULL, NULL, 0),
(14, '13888888888', 'lkb', '0.0000', '900000', '2018-04-19 19:30:40', '0', '900000', '', 'xtzs', '系统操作（莱肯币）', NULL, NULL, NULL, NULL, 'N696289', '0.0000', NULL, NULL, NULL, NULL, NULL, NULL, 0, NULL, NULL, NULL, NULL, NULL, 0),
(16, '13752566735', 'lkb', '0.0000', '-10000', '2018-04-28 02:17:26', '10000', '0', '', 'xtzs', '系统操作（莱肯币）', NULL, NULL, NULL, NULL, '高海花', '0.0000', NULL, NULL, NULL, NULL, NULL, NULL, 0, NULL, NULL, NULL, NULL, NULL, 0);

-- --------------------------------------------------------

--
-- 表的结构 `jk_webconfig`
--

CREATE TABLE IF NOT EXISTS `jk_webconfig` (
  `id` int(11) NOT NULL,
  `isopen` int(11) NOT NULL DEFAULT '0' COMMENT '0开启，1关闭',
  `webname` varchar(20) DEFAULT NULL COMMENT '网站名称',
  `notice` varchar(100) DEFAULT NULL COMMENT '公告',
  `isnotice` int(10) DEFAULT '0' COMMENT '0开启，1关闭',
  `czprice` text COMMENT '充值金额设定',
  `regagree` text COMMENT '注册协议',
  `jjragree` text COMMENT '经纪人协议',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- 表的结构 `jk_wxconfig`
--

CREATE TABLE IF NOT EXISTS `jk_wxconfig` (
  `id` int(5) NOT NULL AUTO_INCREMENT,
  `num` text NOT NULL,
  `ini_num` text NOT NULL,
  `token` text NOT NULL,
  `appid` text NOT NULL,
  `appsecret` text NOT NULL,
  `encodingaeskey` text NOT NULL,
  `partnerid` text NOT NULL,
  `partnerkey` text NOT NULL,
  `paysignkey` text NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM  DEFAULT CHARSET=utf8 AUTO_INCREMENT=3 ;

-- --------------------------------------------------------

--
-- 表的结构 `jk_wxmenu`
--

CREATE TABLE IF NOT EXISTS `jk_wxmenu` (
  `menu_id` int(5) NOT NULL AUTO_INCREMENT,
  `menu_type` varchar(10) DEFAULT NULL,
  `menu_name` varchar(50) NOT NULL,
  `event_key` varchar(200) NOT NULL,
  `view_url` varchar(300) NOT NULL,
  `pid` int(5) NOT NULL DEFAULT '0',
  `listorder` varchar(5) NOT NULL DEFAULT '0',
  `status` tinyint(1) NOT NULL,
  PRIMARY KEY (`menu_id`)
) ENGINE=MyISAM  DEFAULT CHARSET=utf8 AUTO_INCREMENT=86 ;

-- --------------------------------------------------------

--
-- 表的结构 `jk_wxmessage`
--

CREATE TABLE IF NOT EXISTS `jk_wxmessage` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `type` text NOT NULL,
  `title` text NOT NULL,
  `description` text NOT NULL,
  `picurl` text NOT NULL,
  `url` text NOT NULL,
  `key` text NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM  DEFAULT CHARSET=utf8 AUTO_INCREMENT=18 ;

-- --------------------------------------------------------

--
-- 表的结构 `jk_zhuanzhang`
--

CREATE TABLE IF NOT EXISTS `jk_zhuanzhang` (
  `UG_ID` int(11) NOT NULL AUTO_INCREMENT COMMENT '商城用户注册登录表',
  `to_user` varchar(60) DEFAULT '' COMMENT '登录账号',
  `from_user` varchar(60) DEFAULT '' COMMENT '奖金分类',
  `UG_money` varchar(255) DEFAULT '0.0000' COMMENT '当前帐户金币余额',
  `UG_getTime` datetime DEFAULT NULL COMMENT '结算时间',
  PRIMARY KEY (`UG_ID`)
) ENGINE=MyISAM  DEFAULT CHARSET=utf8 AUTO_INCREMENT=185 ;

--
-- 转存表中的数据 `jk_zhuanzhang`
--

INSERT INTO `jk_zhuanzhang` (`UG_ID`, `to_user`, `from_user`, `UG_money`, `UG_getTime`) VALUES
(132, '13163127908', '13888888888', '40000', '2018-04-27 21:55:21'),
(131, '13114832075a', '13888888888', '5000', '2018-04-27 21:53:04'),
(130, '18920275732', '13888888888', '10000', '2018-04-25 21:47:21'),
(129, '18622577860', '13888888888', '15000', '2018-04-25 21:46:22'),
(128, '13903165335', '13888888888', '10000', '2018-04-25 21:44:57'),
(127, '13803226478', '13888888888', '10000', '2018-04-25 21:43:29'),
(126, '18622118407', '13888888888', '15000', '2018-04-24 21:41:52'),
(125, '13672034519', '13888888888', '10000', '2018-04-24 21:40:31'),
(124, '13299950502', '13888888888', '10000', '2018-04-24 21:39:34'),
(123, '18722430680', '13888888888', '10000', '2018-04-23 21:38:09'),
(122, '15822007219', '13888888888', '15000', '2018-04-23 21:36:54'),
(121, '13672035253', '13888888888', '10000', '2018-04-23 21:35:55'),
(120, '13502030875', '13888888888', '15000', '2018-04-23 21:34:58'),
(119, '13207551177', '13888888888', '5000', '2018-04-23 21:34:05'),
(118, '13132020896', '13888888888', '10000', '2018-04-23 21:33:04'),
(117, '13114832075', '13888888888', '10000', '2018-04-23 21:31:47'),
(116, '13388073655', '13888888888', '20000', '2018-04-23 21:30:13'),
(115, '13342070088', '13888888888', '50000', '2018-04-20 21:28:07'),
(114, '15022635239', '13888888888', '30000', '2018-04-19 21:27:03'),
(113, '13752382261', '13888888888', '10000', '2018-04-19 21:26:01'),
(133, '13174889059', '13888888888', '5000', '2018-04-27 21:56:21'),
(134, '13114923251', '13888888888', '45000', '2018-04-27 21:58:09'),
(135, '13702010801', '13888888888', '30000', '2018-04-27 21:59:27'),
(136, '13752076905', '13888888888', '10000', '2018-04-27 22:00:39'),
(137, '13752161689', '13888888888', '20000', '2018-04-27 22:01:59'),
(138, '13920486501', '13888888888', '5000', '2018-04-27 22:04:58'),
(139, '13821642675', '13888888888', '5000', '2018-04-27 22:05:55'),
(140, '13903165335', '13888888888', '15000', '2018-04-27 22:08:23'),
(141, '15222799557', '13888888888', '10000', '2018-04-27 22:11:12'),
(142, '18222210968', '13888888888', '10000', '2018-04-27 22:12:20'),
(143, '18502234085', '13888888888', '5000', '2018-04-27 22:13:14'),
(144, '18622917256', '13888888888', '5000', '2018-04-27 22:14:20'),
(145, '13602169938', '13888888888', '5000', '2018-04-28 01:44:26'),
(146, '13672126508', '13888888888', '10000', '2018-04-28 01:45:31'),
(147, '13752130784', '13888888888', '5000', '2018-04-28 01:46:44'),
(148, '13752566735', '13888888888', '10000', '2018-04-28 01:47:53'),
(149, '13821274161', '13888888888', '20000', '2018-04-28 01:49:21'),
(150, '15522826702', '13888888888', '10000', '2018-04-28 01:54:48'),
(151, '18222771291', '13888888888', '10000', '2018-04-28 01:56:17'),
(152, '16602626406', '13888888888', '5000', '2018-04-28 01:57:59'),
(153, '15122108080', '13888888888', '5000', '2018-04-28 01:59:10'),
(154, '18526238768', '13888888888', '5000', '2018-04-28 02:00:52'),
(155, '18602229744', '13888888888', '55000', '2018-04-28 02:02:11'),
(156, '18002068787', '13888888888', '10000', '2018-04-28 02:07:23'),
(157, '18622625862', '13888888888', '10000', '2018-04-28 02:09:00'),
(158, '15822918685', '13888888888', '5000', '2018-04-28 02:10:03'),
(159, '165320081293', '13888888888', '15000', '2018-04-28 02:11:46'),
(160, '18902023121', '13888888888', '5000', '2018-04-28 02:13:14'),
(161, '15122275601', '13888888888', '30000', '2018-04-28 02:14:27'),
(162, '13752566735', '13888888888', '10000', '2018-04-28 02:15:49'),
(163, '18526486351', '13888888888', '15000', '2018-04-28 02:18:12'),
(164, '18222315225', '13888888888', '5000', '2018-04-28 02:19:10'),
(165, '18920563657', '13888888888', '5000', '2018-04-28 02:21:21'),
(166, '15822227256', '13888888888', '5000', '2018-04-29 02:26:51'),
(167, '13820249752', '13888888888', '5000', '2018-04-29 02:30:04'),
(168, '13702015640', '13888888888', '10000', '2018-04-29 02:31:11'),
(169, '18222565945', '13888888888', '20000', '2018-04-29 02:32:16'),
(170, '13821397242', '13888888888', '30000', '2018-04-29 02:34:12'),
(171, '13612061318', '13888888888', '10000', '2018-04-29 02:35:46'),
(172, '13207551177a', '13888888888', '5000', '2018-04-29 02:37:33'),
(173, '18722517650', '13888888888', '5000', '2018-04-29 02:38:44'),
(174, '13821812449', '13888888888', '5000', '2018-04-29 02:40:20'),
(175, '13820497990', '13888888888', '20000', '2018-04-29 02:41:35'),
(176, '18822367109', '13888888888', '5000', '2018-04-29 02:42:44'),
(177, '13820496612', '13888888888', '25000', '2018-04-29 02:43:43'),
(178, '13752298544', '13888888888', '10000', '2018-04-29 02:44:30'),
(179, '15342198578', '13888888888', '20000', '2018-04-29 02:46:50'),
(180, '15222250407', '13888888888', '5000', '2018-04-24 02:50:31'),
(181, '15222250407a', '13888888888', '10000', '2018-04-24 02:51:49'),
(182, '18722183155', '13888888888', '10000', '2018-04-29 02:53:27'),
(183, '15122796495', '13888888888', '10000', '2018-04-29 02:55:53'),
(184, '13132133493', '13888888888', '20000', '2018-04-29 02:57:09');

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
