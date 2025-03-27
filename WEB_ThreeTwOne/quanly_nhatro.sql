-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Host: localhost:3306
-- Generation Time: Mar 25, 2025 at 06:53 AM
-- Server version: 8.0.30
-- PHP Version: 8.1.10

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `quanly_nhatro`
--

-- --------------------------------------------------------

--
-- Table structure for table `bai_dang`
--

CREATE TABLE `bai_dang` (
  `ma_bd` int NOT NULL,
  `noidungbd` varchar(1000) CHARACTER SET utf8mb4 COLLATE utf8mb4_vietnamese_ci NOT NULL,
  `ma_nd` int NOT NULL,
  `url_images` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_vietnamese_ci DEFAULT NULL,
  `ngaydang` datetime DEFAULT NULL,
  `khoa_bl` varchar(20) COLLATE utf8mb4_vietnamese_ci DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_vietnamese_ci;

--
-- Dumping data for table `bai_dang`
--

INSERT INTO `bai_dang` (`ma_bd`, `noidungbd`, `ma_nd`, `url_images`, `ngaydang`, `khoa_bl`) VALUES
(49, 'Nhà trọ nghệ thuật dành cho sinh viên yêu nghệ thuật\r\n', 380, '../public/imgPost/img_67dd898f4e6df0.24305917.jpg,../public/imgPost/img_67dd898f4f1aa4.22935258.jpg,../public/imgPost/img_67dd898f4febb0.93844666.jpg,../public/imgPost/img_67dd898f514345.53596914.jpg,../public/imgPost/img_67dd898f526029.68081706.jpg', '2025-03-23 19:53:18', 'admin_block'),
(50, 'con chó', 380, '../public/imgPost/img_67dd917da59ca7.27192386.jpg,../public/imgPost/img_67dd917da5ea35.14370121.jpg,../public/imgPost/img_67dd917da64226.14181412.jpg,../public/imgPost/img_67dd917da676c6.47439632.jpg', NULL, NULL),
(59, 'hihi', 379, '../public/imgPost/img_67e146c5b1ce96.93806640.png', '2025-03-24 11:00:16', NULL),
(60, 'hihi 123456', 379, '../public/imgPost/img_67e14a3ee34e97.10566718.png,../public/imgPost/img_67e14a3ee3e790.43007495.png,../public/imgPost/img_67e14a3ee49770.83091376.png', NULL, NULL);

-- --------------------------------------------------------

--
-- Table structure for table `binh_luan`
--

CREATE TABLE `binh_luan` (
  `ma_bl` int NOT NULL,
  `noidungbl` varchar(300) CHARACTER SET utf8mb4 COLLATE utf8mb4_vietnamese_ci NOT NULL,
  `ma_bd` int NOT NULL,
  `ma_tk` int NOT NULL,
  `thoigianbl` datetime DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_vietnamese_ci;

--
-- Dumping data for table `binh_luan`
--

INSERT INTO `binh_luan` (`ma_bl`, `noidungbl`, `ma_bd`, `ma_tk`, `thoigianbl`) VALUES
(156, 'Nhà trọ hiện đại và đẹp quá ạ\r\n', 49, 326, '2025-03-22 00:28:51'),
(158, 'Cảm ơn bạn đã khen ạ!', 49, 323, '2025-03-22 00:33:35'),
(160, 'hi', 49, 322, '2025-03-23 19:48:34'),
(161, 'Tôi cần tìm phòng ở đây', 49, 322, '2025-03-24 10:38:04'),
(162, 'Còn phòng không vậy các bạn', 49, 322, '2025-03-24 10:38:20'),
(163, '1', 49, 322, '2025-03-24 10:38:44'),
(164, '2', 49, 322, '2025-03-24 10:38:49'),
(165, 'hi', 59, 322, '2025-03-24 19:18:11'),
(166, 'Sự việc bắt nguồn từ đơn tố cáo của chị Dương Thị Ngọc Quỳnh gửi nhà chức trách phường Mai Động, quận Hoàng Mai ba ngày trước. Chị cho hay trong tuần 10-17/3, con trai 3 tuổi có biểu hiện hoảng loạn, khóc đêm, không muốn đi học và kể rằng bị \"cô giáo đánh\".\r\n', 59, 322, '2025-03-24 19:20:37'),
(167, 'huhuasjhdkkkkkkkkkkkkkkkkkkkkkkkkkkk', 59, 322, '2025-03-24 19:20:44'),
(168, 'hd\r\nd\r\nđ', 59, 322, '2025-03-24 19:20:48'),
(169, '', 59, 322, '2025-03-24 19:20:48');

-- --------------------------------------------------------

--
-- Table structure for table `chu_tro`
--

CREATE TABLE `chu_tro` (
  `ma_ct` int NOT NULL,
  `masothue` varchar(20) CHARACTER SET utf8mb4 COLLATE utf8mb4_vietnamese_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_vietnamese_ci;

--
-- Dumping data for table `chu_tro`
--

INSERT INTO `chu_tro` (`ma_ct`, `masothue`) VALUES
(272, '039-02-3502'),
(282, '055-87-7298'),
(380, '101'),
(295, '152-21-2487'),
(298, '179-33-2954'),
(291, '183-72-1462'),
(274, '208-30-4275'),
(278, '217-54-5180'),
(297, '232-38-9144'),
(284, '238-22-1295'),
(289, '252-92-8560'),
(273, '312-07-3823'),
(279, '316-80-6992'),
(292, '412-44-8789'),
(288, '428-90-0633'),
(293, '485-79-1611'),
(281, '535-69-5350'),
(294, '563-48-0368'),
(277, '606-27-1949'),
(275, '615-81-9623'),
(299, '616-88-4345'),
(296, '617-76-2469'),
(300, '646-36-7622'),
(271, '658-86-1739'),
(290, '714-76-5843'),
(285, '728-92-7055'),
(286, '796-78-1960'),
(283, '840-72-7559'),
(287, '841-54-8731'),
(276, '861-96-6353'),
(280, '864-64-5327'),
(382, 'sdbfnm,dsfghj');

-- --------------------------------------------------------

--
-- Table structure for table `danhgianhatro`
--

CREATE TABLE `danhgianhatro` (
  `ma_nd` int NOT NULL,
  `ma_nt` int NOT NULL,
  `so_sao` int DEFAULT NULL,
  `danh_gia` text CHARACTER SET utf8mb4 COLLATE utf8mb4_vietnamese_ci,
  `thoi_gian` datetime NOT NULL DEFAULT CURRENT_TIMESTAMP
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

--
-- Dumping data for table `danhgianhatro`
--

INSERT INTO `danhgianhatro` (`ma_nd`, `ma_nt`, `so_sao`, `danh_gia`, `thoi_gian`) VALUES
(379, 1, 4, 'Nhu l', '2025-03-23 18:51:18'),
(379, 1, 4, 'Nhu l', '2025-03-23 18:51:21'),
(379, 1, 4, 'Nhu l', '2025-03-23 18:51:29'),
(379, 1, 1, 'Tệ', '2025-03-23 18:53:12'),
(379, 1, 3, 'xấu', '2025-03-23 19:01:37'),
(379, 1, 3, 'sdfdgdf', '2025-03-23 19:02:29'),
(381, 1, 3, 'Ở cũng tạm tạm', '2025-03-19 15:18:35');

-- --------------------------------------------------------

--
-- Table structure for table `dich_vu`
--

CREATE TABLE `dich_vu` (
  `ma_dv` int NOT NULL,
  `tendichvu` varchar(100) CHARACTER SET utf8mb4 COLLATE utf8mb4_vietnamese_ci NOT NULL,
  `mota` varchar(300) CHARACTER SET utf8mb4 COLLATE utf8mb4_vietnamese_ci DEFAULT NULL,
  `gia` float DEFAULT NULL,
  `img` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_vietnamese_ci DEFAULT '../public/img/default_avartar.jpg'
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_vietnamese_ci;

--
-- Dumping data for table `dich_vu`
--

INSERT INTO `dich_vu` (`ma_dv`, `tendichvu`, `mota`, `gia`, `img`) VALUES
(1, 'Dịch vụ internet', 'Cung cấp dịch vụ internet tốc độ cao cho phòng trọ.', 200000, '../public/img/internet.webp'),
(2, 'Dịch vụ giặt ủi', 'Cung cấp dịch vụ giặt ủi quần áo cho cư dân.', 10000, '../public/img/giacUi.webp'),
(3, 'Dịch vụ bảo vệ', 'Cung cấp dịch vụ bảo vệ an ninh cho khu vực nhà trọ.', 50000, '../public/img/baove.webp'),
(4, 'Dịch vụ dọn phòng', 'Cung cấp dịch vụ dọn dẹp và vệ sinh phòng trọ hàng tuần.', 150000, '../public/img/donphong.webp'),
(5, 'Dịch vụ rác thải', 'Cung cấp dịch vụ thu gom và xử lý rác thải cho nhà trọ.', 15000, '../public/img/racthai.webp'),
(6, 'Dịch vụ truyền hình', 'Cung cấp dịch vụ truyền hình cáp cho các phòng trọ.', 20000, '../public/img/truyenhinh.webp'),
(7, 'Dịch vụ sửa chữa', 'Cung cấp dịch vụ sửa chữa điện nước cho phòng trọ khi cần thiết.', 100000, '../public/img/suachua.webp'),
(8, 'Dịch vụ gửi xe', 'Cung cấp dịch vụ gửi xe cho cư dân trong khu vực nhà trọ.', 20000, '../public/img/guixe.webp'),
(9, 'Dịch vụ máy lạnh', 'Cung cấp dịch vụ sửa chữa và bảo trì máy lạnh cho các phòng trọ.', 200000, '../public/img/maylanh.webp'),
(10, 'Dịch vụ vệ sinh khu vực chung', 'Cung cấp dịch vụ vệ sinh các khu vực chung như hành lang, cầu thang.', 30000, '../public/img/vesinh.webp'),
(11, 'Dịch vụ nấu ăn', 'Cung cấp dịch vụ nấu ăn cho cư dân nhà trọ theo yêu cầu.', 80000, '../public/img/nauan.webp'),
(12, 'Dịch vụ cho thuê máy giặt', 'Cung cấp dịch vụ cho thuê máy giặt cho cư dân nhà trọ.', 15000, '../public/img/maygiac.webp'),
(13, 'Dịch vụ chăm sóc cây cảnh', 'Cung cấp dịch vụ chăm sóc cây cảnh cho khu vực nhà trọ.', 20000, '../public/img/caycanh.webp'),
(14, 'Dịch vụ thông tắc cống', 'Cung cấp dịch vụ thông tắc cống và vệ sinh các hệ thống thoát nước.', 100000, '../public/img/taccong.webp'),
(15, 'Dịch vụ bảo trì cơ sở vật chất', 'Cung cấp dịch vụ bảo trì và kiểm tra cơ sở vật chất cho nhà trọ.', 200000, '../public/img/baotri.webp');

-- --------------------------------------------------------

--
-- Table structure for table `dien_nuoc`
--

CREATE TABLE `dien_nuoc` (
  `ma_phong` int NOT NULL,
  `ma_dgdn` int NOT NULL,
  `chiso_dien` int NOT NULL,
  `chiso_nuoc` int NOT NULL,
  `trangthai_thanhtoan` varchar(5) CHARACTER SET utf8mb4 COLLATE utf8mb4_vietnamese_ci DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_vietnamese_ci;

--
-- Dumping data for table `dien_nuoc`
--

INSERT INTO `dien_nuoc` (`ma_phong`, `ma_dgdn`, `chiso_dien`, `chiso_nuoc`, `trangthai_thanhtoan`) VALUES
(1, 1, 20, 8, 'yes'),
(1, 2, 25, 10, 'yes'),
(381, 2, 32, 11, NULL),
(387, 1, 5, 10, 'yes'),
(387, 2, 25, 20, NULL);

-- --------------------------------------------------------

--
-- Table structure for table `don_gia_dien_nuoc`
--

CREATE TABLE `don_gia_dien_nuoc` (
  `ma_dgdn` int NOT NULL,
  `ma_nt` int NOT NULL,
  `thang` int NOT NULL,
  `nam` int NOT NULL,
  `gia_dien` int NOT NULL,
  `gia_nuoc` int NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

--
-- Dumping data for table `don_gia_dien_nuoc`
--

INSERT INTO `don_gia_dien_nuoc` (`ma_dgdn`, `ma_nt`, `thang`, `nam`, `gia_dien`, `gia_nuoc`) VALUES
(1, 1, 2, 2025, 3, 7),
(2, 1, 3, 2025, 3, 7);

-- --------------------------------------------------------

--
-- Table structure for table `hoa_hong`
--

CREATE TABLE `hoa_hong` (
  `ma_hoahong` int NOT NULL,
  `tylephantram` float NOT NULL,
  `sotien` int NOT NULL,
  `ma_hd` int DEFAULT NULL,
  `trangthai` varchar(5) CHARACTER SET utf8mb4 COLLATE utf8mb4_vietnamese_ci DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

--
-- Dumping data for table `hoa_hong`
--

INSERT INTO `hoa_hong` (`ma_hoahong`, `tylephantram`, `sotien`, `ma_hd`, `trangthai`) VALUES
(30, 2, 3160, 35, NULL),
(31, 2, 7512, 39, NULL),
(32, 1, 3756, 40, 'yes'),
(33, 2, 3756, 41, NULL),
(34, 2, 3756, 42, NULL),
(35, 2, 3756, 43, NULL);

-- --------------------------------------------------------

--
-- Table structure for table `hop_dong`
--

CREATE TABLE `hop_dong` (
  `ma_hd` int NOT NULL,
  `ma_sv` int NOT NULL,
  `ma_pdk` int NOT NULL,
  `ngayky` date DEFAULT NULL,
  `ngayketthuc` date DEFAULT NULL,
  `noidung` varchar(300) CHARACTER SET utf8mb4 COLLATE utf8mb4_vietnamese_ci DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_vietnamese_ci;

--
-- Dumping data for table `hop_dong`
--

INSERT INTO `hop_dong` (`ma_hd`, `ma_sv`, `ma_pdk`, `ngayky`, `ngayketthuc`, `noidung`) VALUES
(35, 379, 127, '2025-03-16', NULL, 'Nội dung hợp đồng'),
(36, 383, 130, NULL, NULL, NULL),
(37, 383, 131, NULL, NULL, NULL),
(38, 383, 132, NULL, NULL, NULL),
(39, 379, 134, '2025-03-22', NULL, 'Nội dung hợp đồng'),
(40, 379, 135, '2025-03-23', NULL, 'Nội dung hợp đồng'),
(41, 379, 138, '2025-03-24', NULL, 'Nội dung hợp đồng'),
(42, 379, 139, '2025-03-24', NULL, 'Nội dung hợp đồng'),
(43, 379, 140, '2025-03-24', NULL, 'Nội dung hợp đồng'),
(44, 379, 141, NULL, NULL, NULL);

-- --------------------------------------------------------

--
-- Table structure for table `loai_phong`
--

CREATE TABLE `loai_phong` (
  `ma_lp` int NOT NULL,
  `gia` int DEFAULT NULL,
  `succhua` int DEFAULT NULL,
  `dientich` int DEFAULT NULL,
  `ma_nt` int DEFAULT NULL,
  `imgs` varchar(255) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

--
-- Dumping data for table `loai_phong`
--

INSERT INTO `loai_phong` (`ma_lp`, `gia`, `succhua`, `dientich`, `ma_nt`, `imgs`) VALUES
(1, 1580, 3, 60, 1, NULL),
(2, 3756, 3, 40, 1, NULL),
(3, 2352, 1, 61, 1, NULL),
(4, 2441, 2, 97, 1, NULL),
(5, 2210, 4, 45, 1, NULL),
(6, 4664, 5, 73, 1, NULL),
(7, 4424, 2, 39, 37, NULL),
(8, 3987, 5, 64, 37, NULL),
(9, 3892, 1, 25, 37, NULL),
(10, 2826, 5, 89, 37, NULL),
(16, 500, 3, 30, 1, NULL),
(17, 1400, 2, 15, 42, NULL),
(18, 1500, 3, 30, 43, NULL),
(19, 3000, 3, 60, 43, NULL),
(20, 700, 2, 24, 37, NULL),
(21, 900, 3, 14, 38, '../public/imgTypeRoom/img_67e138b9ef87a5.15803871.png,../public/imgTypeRoom/img_67e138ba008859.64848648.png');

-- --------------------------------------------------------

--
-- Table structure for table `nguoi_dung`
--

CREATE TABLE `nguoi_dung` (
  `ma_nd` int NOT NULL,
  `hoten` varchar(100) CHARACTER SET utf8mb4 COLLATE utf8mb4_vietnamese_ci NOT NULL,
  `ngaysinh` date DEFAULT NULL,
  `email` varchar(100) CHARACTER SET utf8mb4 COLLATE utf8mb4_vietnamese_ci NOT NULL,
  `diachi` varchar(100) CHARACTER SET utf8mb4 COLLATE utf8mb4_vietnamese_ci DEFAULT NULL,
  `sdt` varchar(20) CHARACTER SET utf8mb4 COLLATE utf8mb4_vietnamese_ci NOT NULL,
  `avatar` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_vietnamese_ci DEFAULT NULL,
  `trangthaitk` varchar(20) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

--
-- Dumping data for table `nguoi_dung`
--

INSERT INTO `nguoi_dung` (`ma_nd`, `hoten`, `ngaysinh`, `email`, `diachi`, `sdt`, `avatar`, `trangthaitk`) VALUES
(1, 'Jennifer Olson', '1995-09-19', 'charlescarlson@example.org', '7363 Henry Terrace Apt. 934 Jenniferport, IN 35569', '602555172578313', NULL, 'Đã khóa'),
(2, 'Mrs. Tamara Hernandez', '1991-05-24', 'youngrobert@example.org', '203 Peterson Crossing Mackberg, AK 61389', '7544338783', NULL, 'Đang mở'),
(3, 'John Miller', '1993-03-16', 'yoderdeborah@example.org', 'PSC 5344, Box 1932 APO AP 61622', '289466240529726', NULL, 'Đang mở'),
(4, 'Matthew Lucero', '1984-11-12', 'jholmes@example.com', 'PSC 8059, Box 1319 APO AP 84933', '28636100142140', NULL, 'Đang mở'),
(5, 'Michelle Johnston', '1976-03-04', 'michael59@example.org', '5753 Gregory Freeway Apt. 920 Port Mary, IL 02927', '149263734939241', NULL, 'Đang mở'),
(6, 'Matthew Randall', '1991-01-27', 'dhenry@example.net', '439 Kathleen Falls Michaelfort, NH 92376', '171230162291389', NULL, 'Đang mở'),
(7, 'Shannon Rivera', '1983-07-13', 'bwilliams@example.org', '102 Ricardo Plains Suite 176 Roberttown, KY 44538', '0014754223107770', NULL, 'Đang mở'),
(8, 'Christopher Golden', '2001-11-08', 'morrisshannon@example.net', '873 Samantha Locks West Guyhaven, NJ 87537', '3925697811199', NULL, 'Đang mở'),
(9, 'Joanne Ryan', '1971-01-23', 'melissastrong@example.net', '175 Rodriguez Garden Apt. 656 Oliviaburgh, AL 97541', '6804466176', NULL, 'Đang mở'),
(10, 'Chloe Frye', '1965-09-03', 'dbrown@example.com', '638 Thompson Valley North Sandraland, CO 05272', '6244627994', NULL, 'Đang mở'),
(11, 'Kevin Cummings', '1975-12-14', 'charlesvance@example.net', '13187 Allison Parkways Suite 828 East Rachelburgh, RI 46640', '205794734228831', NULL, 'Đang mở'),
(12, 'Jay Vega', '1992-01-29', 'christopherburgess@example.net', '239 Brandon Brook Apt. 792 West Craigland, AZ 85793', '8386565727', NULL, 'Đang mở'),
(13, 'Karen Cummings', '2004-06-03', 'leonardmonroe@example.net', '145 Nolan Junctions North Hayley, IN 79080', '3512109493', NULL, 'Đang mở'),
(14, 'Kimberly Flores', '1990-08-09', 'dawn49@example.com', '37562 Glover Greens Apt. 752 West Alex, NM 53606', '9253208906', NULL, 'Đang mở'),
(15, 'Alice Weaver', '1965-06-21', 'adrian12@example.com', '59233 Farrell Plains West Matthew, WA 30226', '3898925794', NULL, 'Đang mở'),
(16, 'David Gardner', '1977-08-28', 'catherine51@example.com', '993 Griffin Wells Apt. 941 Roseburgh, WY 28832', '5804222881971', NULL, 'Đang mở'),
(17, 'Cameron Roman', '1956-09-28', 'robertsparks@example.net', 'Unit 6371 Box 3367 DPO AP 10058', '18727757724001', NULL, 'Đang mở'),
(18, 'Erik Johnson', '1976-12-28', 'lewismatthew@example.net', '41840 Smith Field Johnsontown, NJ 63146', '5925385309385', NULL, 'Đang mở'),
(19, 'Ronald Suarez', '1960-10-16', 'zpetersen@example.com', '394 Martin Unions Suite 652 Port Derek, WI 90254', '0012357088507243', NULL, 'Đang mở'),
(20, 'Dominic Smith', '1968-04-14', 'timothy69@example.com', '476 David Forges Suite 675 South Matthew, VI 91103', '344215838585168', NULL, 'Đang mở'),
(21, 'Patrick Huffman', '2001-05-14', 'loganmarissa@example.net', '69452 Kristine Forest East Darren, MP 33011', '839329810773619', NULL, 'Đang mở'),
(22, 'Aaron Cuevas', '1964-05-02', 'daniel66@example.net', '1904 Jordan Ports Port Robert, RI 02958', '9828760301', NULL, 'Đang mở'),
(23, 'Angela Lopez', '1976-04-17', 'sandraclarke@example.com', '744 Conner Tunnel Garciamouth, AL 09521', '5595536011', NULL, 'Đang mở'),
(24, 'Brianna Green', '1959-05-15', 'npittman@example.net', 'USS Powell FPO AE 98992', '7624852830', NULL, 'Đang mở'),
(25, 'Tammy Butler', '1981-11-04', 'william00@example.org', '7739 Elizabeth Station Apt. 090 Scottchester, ME 89359', '3486484249', NULL, 'Đang mở'),
(26, 'Robert Hancock', '1970-09-08', 'seanbell@example.org', '1334 Matthew Glen Suite 553 Reedmouth, FL 42368', '3537716398', NULL, 'Đang mở'),
(27, 'Rachel Lewis MD', '1958-07-20', 'rhooper@example.org', '1257 Christopher Isle Apt. 960 North Jamesburgh, MP 62340', '9009617655195', NULL, 'Đang mở'),
(28, 'Kyle Jones', '2006-08-07', 'amassey@example.com', '3281 Wolfe Squares Suite 265 Lowemouth, IL 79582', '215574446025607', NULL, 'Đang mở'),
(29, 'Melanie Daniels', '1963-07-25', 'angela24@example.org', '8041 Robinson Neck Apt. 703 East Jacksonfort, MD 12239', '837702081610301', NULL, 'Đang mở'),
(30, 'Lauren Sparks', '2006-04-02', 'danielpalmer@example.net', '6668 James Brook Williamsmouth, CA 37774', '1354805555779732', NULL, 'Đang mở'),
(31, 'Corey Rice', '1955-03-01', 'mhendrix@example.org', 'USNS Davis FPO AA 33552', '68472841587995', NULL, 'Đang mở'),
(32, 'William Mills', '1965-11-11', 'rjohnson@example.com', '1799 Byrd Crescent South Justinport, DC 84618', '6925844952', NULL, 'Đang mở'),
(33, 'Nathan Medina', '1975-01-25', 'kennedybrooke@example.org', '19376 Bennett Mission North Vanessaland, NH 37374', '6395128557', NULL, 'Đang mở'),
(34, 'Kathleen Lopez', '1994-02-09', 'mmunoz@example.net', '0876 Debra Route Pittsstad, KS 88883', '00186443195512702', NULL, 'Đang mở'),
(35, 'Anthony Garcia', '1996-05-07', 'wbeasley@example.com', '066 David Heights North Michael, HI 65959', '505975416455965', NULL, 'Đang mở'),
(36, 'Megan Perez', '1995-05-20', 'vlewis@example.com', '165 Nicholas Falls Richardsview, GU 85773', '3432204292', NULL, 'Đang mở'),
(37, 'Chris Williams', '1967-11-16', 'daniellebass@example.org', '4862 Deborah Cliffs Marcusburgh, NJ 28729', '187497588357361', NULL, 'Đang mở'),
(38, 'Stacy Dean', '1984-11-06', 'wharris@example.org', '35274 Teresa Point Apt. 576 New Zacharymouth, FM 28654', '660391445043979', NULL, 'Đang mở'),
(39, 'Jeffery Brady', '1960-11-29', 'julian40@example.org', '202 Alexandra Greens Apt. 841 Davidview, MP 80965', '79882057986315', NULL, 'Đang mở'),
(40, 'Christopher Richardson', '2002-03-09', 'stephen94@example.net', '076 Timothy Bridge North Richardfort, ND 20063', '915664513387317', NULL, 'Đang mở'),
(41, 'Melissa Livingston', '1996-12-28', 'kprice@example.com', '620 Harmon Circle South Karen, LA 37976', '0014993648139004', NULL, 'Đang mở'),
(42, 'Joseph Price', '1978-11-15', 'megan05@example.net', '3580 Joshua Burg Catherineburgh, PA 76820', '7376418710', NULL, 'Đang mở'),
(43, 'Tracey West', '1994-01-02', 'markbenson@example.org', '7700 James Fork Suite 496 Lambertchester, NY 78544', '3945213484521', NULL, 'Đang mở'),
(44, 'Jennifer Kemp', '1977-10-22', 'robertmccoy@example.net', 'Unit 0995 Box 6540 DPO AP 76048', '865330790121583', NULL, 'Đang mở'),
(45, 'Steven Rice', '1987-09-16', 'griffinsamuel@example.org', '265 Angela Centers Suite 593 Petersonton, TN 72058', '220396272592089', NULL, 'Đang mở'),
(46, 'Maria Hutchinson', '1955-05-29', 'pamelachambers@example.org', '611 Denise Station Padillashire, PR 82114', '81497727618307', NULL, 'Đang mở'),
(47, 'Lisa Burnett', '1999-07-31', 'amyconley@example.org', '02512 Shawn Hollow Port Kimberly, MN 15759', '229813512503485', NULL, 'Đang mở'),
(48, 'Alicia Perez', '1993-11-12', 'harryayers@example.org', '994 Angela Divide West Robertshire, MT 60237', '7363933223', NULL, 'Đang mở'),
(49, 'William Reid', '1968-12-02', 'jeffrey16@example.net', '514 Haas Locks Murphyland, ME 94402', '7275147077', NULL, 'Đang mở'),
(50, 'Jessica Chapman', '1996-05-30', 'jessicamorris@example.org', '978 Parker Road Suite 886 Randallborough, AK 25442', '0016405156206717', NULL, 'Đang mở'),
(51, 'Robert Sanchez', '1964-02-04', 'nelsonrichard@example.net', '7753 Bianca Mission Apt. 272 Port Timothy, MP 89522', '9402034009', NULL, 'Đang mở'),
(52, 'Lisa Bean', '1983-10-06', 'kathleen22@example.net', '648 Khan Spurs Huntview, CT 38956', '55838547460939', NULL, 'Đang mở'),
(53, 'Michael Rodriguez', '1976-08-17', 'mcgeekevin@example.net', '08454 Brenda Parks Montgomerymouth, AL 98541', '9984879027', NULL, 'Đang mở'),
(54, 'Raymond Daugherty', '1972-12-26', 'kathryn70@example.net', '389 Kevin Oval Riverafort, NY 62788', '6584490746', NULL, 'Đang mở'),
(55, 'April Taylor', '1970-05-23', 'orrsarah@example.net', 'USS Espinoza FPO AA 13040', '9776740255093', NULL, 'Đang mở'),
(56, 'Tina Mills', '1965-07-02', 'batesjacob@example.com', '455 Fernandez Common Suite 989 West Timothy, WY 26319', '157571440035685', NULL, 'Đang mở'),
(57, 'Caitlin Morrison', '1972-11-05', 'cory11@example.org', '538 Williamson Brooks Cynthiachester, OH 90734', '3612037042', NULL, 'Đang mở'),
(58, 'Kelsey Gibson', '1973-06-19', 'agutierrez@example.net', 'Unit 9467 Box 5862 DPO AE 69490', '2052429567639', NULL, 'Đang mở'),
(59, 'Paul Brown', '1984-08-14', 'timothy98@example.org', '55495 Roberts Ville Suite 362 Lake Sharonport, AL 98028', '001269492486721851', NULL, 'Đang mở'),
(60, 'Christopher Collins', '1966-01-03', 'johnsonscott@example.net', '965 Craig Plain New Thomas, OR 38833', '17466059254', NULL, 'Đang mở'),
(61, 'Melinda Bryant', '1965-02-09', 'medinajared@example.com', '00953 Alexandria Walk Jeanetteport, MI 62615', '0014817746469', NULL, 'Đang mở'),
(62, 'Matthew Thomas', '1958-08-08', 'ronald35@example.com', '414 Jackson Valley Suite 389 East Melissaton, AZ 31213', '0014562347773', NULL, 'Đang mở'),
(63, 'Nicholas Garrett', '1996-09-06', 'dgibson@example.net', '9349 Dustin Spurs South Joshuaberg, ID 00912', '13776734064419', NULL, 'Đang mở'),
(64, 'Jose Dunn', '1974-07-31', 'oconnorbrian@example.net', '383 Julie Curve Port Victorfort, DE 47543', '2419169893', NULL, 'Đang mở'),
(65, 'Brandon Barr', '1967-07-30', 'bgonzales@example.com', '596 Simpson Pass West Katherine, MH 06979', '6747274526', NULL, 'Đang mở'),
(66, 'Javier Lee', '1967-04-25', 'josephschmidt@example.com', '3858 Hines Ville Suite 944 Fisherchester, GA 36702', '0019633011124', NULL, 'Đang mở'),
(67, 'Roger Coleman', '1983-03-23', 'jennifergriffith@example.net', '875 Smith Route Port Melissaberg, IA 93539', '5698421871', NULL, 'Đang mở'),
(68, 'Christine Scott', '1975-05-16', 'nicolefowler@example.net', '7993 Joshua Haven South Erikaton, SC 82601', '1853299123347430', NULL, 'Đang mở'),
(69, 'Todd Patel', '1992-12-07', 'clinton93@example.net', '3020 Donald Walks Apt. 312 East Rebeccafurt, MN 06910', '88926028585590', NULL, 'Đang mở'),
(70, 'Lawrence Bryant', '1998-10-03', 'salasbrandon@example.com', '0963 Jeffery Groves Suite 084 New Michaelport, OK 78588', '453246134820206', NULL, 'Đang mở'),
(71, 'Cynthia Hart', '1984-04-05', 'anitagray@example.net', 'PSC 3806, Box 6854 APO AA 75276', '642917266772948', NULL, 'Đang mở'),
(72, 'Jim Rodriguez', '1962-05-30', 'yjones@example.com', '6845 Cassidy Junction Michaelchester, WV 27459', '824208228647079', NULL, 'Đang mở'),
(73, 'Natalie Anderson', '1976-04-14', 'lindsay44@example.com', '305 Williams Squares Schmittmouth, WI 98079', '00132130932658662', NULL, 'Đang mở'),
(74, 'James Wilson', '1992-01-02', 'hcopeland@example.org', 'USNS Johnson FPO AE 24864', '1490373413778814', NULL, 'Đang mở'),
(75, 'Matthew Jenkins', '1966-11-09', 'charles23@example.org', '3549 Lynn Dale Ferrellton, HI 68275', '2617907510', NULL, 'Đang mở'),
(76, 'Joshua Watts', '1959-07-16', 'stephanie92@example.org', '6575 Jackson Manors Apt. 500 South Dale, FL 35435', '001704537099925282', NULL, 'Đang mở'),
(77, 'Sara Johnson', '1954-02-12', 'sroth@example.net', '7086 Kennedy Port South Matthew, SC 12040', '6879820337070', NULL, 'Đang mở'),
(78, 'John Harrison', '1996-06-27', 'morganbautista@example.com', '72601 Bowen Tunnel Josemouth, ID 58841', '69382026361971', NULL, 'Đang mở'),
(79, 'Terri Pennington', '1996-04-05', 'leslie36@example.org', '553 Collins Island Harrisonburgh, SD 61977', '0014754395535', NULL, 'Đang mở'),
(80, 'Diana Stanley', '1982-02-14', 'mistyrice@example.com', '9077 Huffman Plains Lake Jennifer, ID 37371', '9888649942', NULL, 'Đang mở'),
(81, 'Annette Diaz', '1991-03-03', 'stevenbyrd@example.net', '60267 Wilson Harbors Apt. 728 Lake Robert, WY 02947', '2686511456', NULL, 'Đang mở'),
(82, 'Dennis Miller', '1988-02-28', 'ralph91@example.com', '82727 Lane Ford Port Christinemouth, AS 08870', '9836826854', NULL, 'Đang mở'),
(83, 'Kimberly Bonilla', '2006-01-02', 'ronald48@example.org', '5255 Robinson View Suite 738 Christinaborough, VA 48302', '193948760556625', NULL, 'Đang mở'),
(84, 'Craig Benson', '1962-06-02', 'figueroamatthew@example.net', '62630 Pratt Viaduct Crystalport, IL 81389', '42651329267246', NULL, 'Đang mở'),
(85, 'Jacob Montgomery', '1985-03-13', 'kingjessica@example.com', '712 Julie Corner Suite 876 South Hannahside, NE 03829', '3866239775053', NULL, 'Đang mở'),
(86, 'Angela Decker', '2001-06-13', 'robinsonmiranda@example.com', '329 Carter Burg Suite 055 East Elizabethbury, AR 16219', '430888292949038', NULL, 'Đang mở'),
(87, 'Kimberly Barnes', '1954-10-16', 'gail30@example.net', 'Unit 5607 Box 5675 DPO AE 36044', '6884290633', NULL, 'Đang mở'),
(88, 'David Daniels', '2004-06-26', 'ryan12@example.com', '0792 Joshua Causeway Matthewland, MH 25230', '56542483480695', NULL, 'Đang mở'),
(89, 'Breanna Gordon', '1985-06-27', 'zacharycampbell@example.org', '9769 Nancy Passage North Angelaside, CT 55710', '398596544683690', NULL, 'Đang mở'),
(90, 'Luis Miles', '1983-06-15', 'grayharold@example.com', '9672 Holly Shoals North Randybury, MT 12896', '691676153347896', NULL, 'Đang mở'),
(91, 'James Ferguson', '2003-02-26', 'whiteheadsharon@example.com', 'PSC 5153, Box 4002 APO AP 11554', '432846438142578', NULL, 'Đang mở'),
(92, 'Michelle Castro', '1970-06-22', 'blackdwayne@example.com', '105 Anthony Rapids Katherinemouth, MS 36460', '0018255241510', NULL, 'Đang mở'),
(93, 'Troy Johnson', '1972-06-18', 'cunninghamjessica@example.net', '76832 Wolfe Turnpike Suite 128 Port Jenniferstad, VI 33126', '0018205038837498', NULL, 'Đang mở'),
(94, 'Michelle Campbell', '1969-09-23', 'hessjohn@example.org', 'PSC 1006, Box 2898 APO AA 96108', '001618515904589714', NULL, 'Đang mở'),
(95, 'Richard Olson', '1963-11-07', 'moorejeffrey@example.net', '927 Annette Motorway Chapmantown, GU 42981', '0018694287675959', NULL, 'Đang mở'),
(96, 'Kathleen Matthews', '1957-03-02', 'amber88@example.org', '0406 Choi Meadows Apt. 824 Nicoleton, AR 27751', '19896334689', NULL, 'Đang mở'),
(97, 'Paul Gray', '1986-08-17', 'ygonzalez@example.com', '69987 Lewis Neck Shannonton, FL 53631', '4147896521', NULL, 'Đang mở'),
(98, 'Stephen Cherry', '1962-01-06', 'hernandezalexandra@example.net', '520 Chang Stream Apt. 132 Smithchester, ND 74257', '7884096600', NULL, 'Đang mở'),
(99, 'Sabrina Clarke', '1981-11-18', 'rward@example.com', '3457 Obrien Ways Suite 713 West Amy, MD 31704', '7204471078432', NULL, 'Đang mở'),
(100, 'Gwendolyn Jones', '1971-06-01', 'katelynbanks@example.org', '07427 Saunders Loaf Suite 719 Mejiamouth, DE 03403', '0017655288854960', NULL, 'Đang mở'),
(101, 'Christina Schwartz', '2002-04-06', 'aliciaburns@example.net', '487 Garcia Ways New Angelicachester, NY 83756', '21940060476237', NULL, 'Đang mở'),
(102, 'Troy Porter', '2004-11-01', 'robert03@example.org', '1227 Perry Tunnel Apt. 316 Thomasside, IN 07780', '9775195440945', NULL, 'Đang mở'),
(103, 'Christopher Berry', '1983-11-16', 'trujillotodd@example.org', '0806 Osborne Drives Apt. 629 North Terri, AZ 62444', '1393730670440910', NULL, 'Đang mở'),
(104, 'Kenneth Hoover', '1968-10-05', 'debrawade@example.com', '10458 Campbell Ferry Suite 245 Whitneyton, GU 17024', '41737737366992', NULL, 'Đang mở'),
(105, 'Natasha Strickland', '2001-09-03', 'robin03@example.net', '225 Price Isle Robertbury, NJ 35856', '5412351231', NULL, 'Đang mở'),
(106, 'Eric Williams', '1960-08-21', 'pelliott@example.com', '0967 Joseph Lodge North Cherylshire, NC 04643', '5838475411236', NULL, 'Đang mở'),
(107, 'Sarah Madden', '1991-08-06', 'kimberly54@example.org', 'Unit 9949 Box 8394 DPO AP 72043', '8167792398717', NULL, 'Đang mở'),
(108, 'Alan Thomas', '1966-05-27', 'christopherbird@example.org', '2797 Jeremy Summit Brettview, ID 22155', '001361684863847618', NULL, 'Đang mở'),
(109, 'Juan Lynch', '1985-07-29', 'tiffanysmall@example.net', '0761 Humphrey Lights South Jamesstad, ND 82643', '8752534663', NULL, 'Đang mở'),
(110, 'Rebecca Butler', '2003-09-28', 'bishopmichael@example.org', '470 Danielle Wells Pageshire, ND 78907', '88556515007645', NULL, 'Đang mở'),
(111, 'Elizabeth Foster', '1986-12-22', 'byoung@example.org', '713 Martinez Walk East Seanmouth, AL 81601', '0016377397077192', NULL, 'Đang mở'),
(112, 'Yolanda Hayes', '1987-08-11', 'brewerhaley@example.org', 'PSC 7980, Box 7781 APO AP 55763', '52190478334286', NULL, 'Đang mở'),
(113, 'Vincent Nguyen', '1998-10-08', 'hwu@example.org', '273 Michael Crossing Rodriguezfort, SC 79153', '8952822827', NULL, 'Đang mở'),
(114, 'Edward Smith', '1964-10-10', 'debbie26@example.org', '6698 Kristen Pass Apt. 343 Danielleport, SD 56002', '001480792658079217', NULL, 'Đang mở'),
(115, 'Kevin Bailey', '1989-09-05', 'ychapman@example.org', '12784 Patrick Roads Apt. 509 Port Tim, AZ 69581', '4404819754', NULL, 'Đang mở'),
(116, 'William Haas', '1956-11-10', 'sjohns@example.com', '330 Fox Hollow Apt. 045 Walkerstad, KS 42597', '56387980131954', NULL, 'Đang mở'),
(117, 'Veronica Vasquez', '2002-01-18', 'bryanmarissa@example.org', '5073 Spears Freeway Suite 892 Mendezfurt, PW 45726', '585490658505972', NULL, 'Đang mở'),
(118, 'Angela Bailey', '2005-05-15', 'nicholas50@example.net', '47226 Christina Crossroad Taylorport, KY 49905', '5672168169', NULL, 'Đang mở'),
(119, 'James Crawford', '1997-04-22', 'vcalderon@example.net', '3913 Christopher Manor North Jonathanton, AK 03788', '297344403551775', NULL, 'Đang mở'),
(120, 'Melissa Russell', '1970-09-06', 'kevin00@example.com', '74774 Susan Lane East Tabithamouth, LA 22328', '14017015914788', NULL, 'Đang mở'),
(121, 'Kimberly Hernandez', '1995-05-05', 'brentreyes@example.net', '42907 Devon Glen Apt. 831 North Christine, DC 64170', '318707412362753', NULL, 'Đang mở'),
(122, 'Vanessa Kim', '1975-10-04', 'vblackburn@example.org', '2461 Page Turnpike Jasonfort, NC 05494', '7742261473', NULL, 'Đang mở'),
(123, 'Alex Davenport', '1997-12-27', 'hunter44@example.org', '31973 Katherine Trail Apt. 145 South Joseph, HI 37453', '7174587960978', NULL, 'Đang mở'),
(124, 'Richard Lopez', '1962-08-23', 'charles58@example.org', '9329 Brittany Unions Gibsonborough, ND 97511', '221524511462221', NULL, 'Đang mở'),
(125, 'Lori Vasquez', '1972-07-14', 'roblesbrianna@example.com', '8340 Johnson Mountains Apt. 210 West Victorton, KY 59599', '00197235767847825', NULL, 'Đang mở'),
(126, 'Emily Fisher', '1987-03-08', 'stonegeorge@example.com', 'PSC 5270, Box 8161 APO AE 65756', '0018618852975965', NULL, 'Đang mở'),
(127, 'Natalie White', '1960-04-27', 'qmorris@example.org', '37421 Barbara Plain Apt. 799 Knoxfurt, OR 72507', '001484246058544611', NULL, 'Đang mở'),
(128, 'Wayne Ross Jr.', '1960-11-05', 'andrewwhite@example.org', '0624 Morris Viaduct Nelsonbury, SC 06432', '934433805402480', NULL, 'Đang mở'),
(129, 'Shannon Newman', '1970-11-01', 'xwatson@example.net', '6303 Baker Roads Apt. 563 Smithland, KY 49994', '8237351797428', NULL, 'Đang mở'),
(130, 'William Daniels', '1991-12-15', 'amartinez@example.com', 'Unit 0470 Box 8213 DPO AE 81936', '0019046826527505', NULL, 'Đang mở'),
(131, 'Pamela Morgan', '2003-05-21', 'grodriguez@example.com', '59440 Rodney Highway Schultzton, MA 98259', '8647372538', NULL, 'Đang mở'),
(132, 'Michael Baker', '1989-02-01', 'ocruz@example.net', '703 Thomas Garden Apt. 192 South Jodyfort, MO 46781', '6078114771', NULL, 'Đang mở'),
(133, 'Bryan Ray', '1966-04-15', 'thompsonlauren@example.com', '3327 Mathews Stravenue Port Jenniferburgh, PW 20474', '642589284622365', NULL, 'Đang mở'),
(134, 'Amy Johnson', '1984-03-21', 'richard88@example.com', '39520 Bush Crest Watersfurt, IA 51149', '2544962186', NULL, 'Đang mở'),
(135, 'Dominic White', '1961-06-22', 'mark04@example.com', '863 Lewis Pike Suite 766 Port Travisport, NV 93644', '7799011195', NULL, 'Đang mở'),
(136, 'Adam Carter', '2005-12-27', 'lesliehoward@example.net', '775 Underwood Drive Apt. 590 Williamhaven, UT 73659', '16238898879305', NULL, 'Đang mở'),
(137, 'Anthony Johnson', '1980-06-07', 'adam09@example.org', '044 Bernard Walk Sandraton, NM 56665', '8409586785', NULL, 'Đang mở'),
(138, 'Daniel Morgan', '1956-06-21', 'rbradley@example.net', '4523 James Wells Lake Robertburgh, CA 58792', '182973473097510', NULL, 'Đang mở'),
(139, 'Charles Chase', '1963-09-22', 'bishoproy@example.net', '7037 Dana Row Suite 797 West Kristinabury, CT 13718', '561211552135434', NULL, 'Đang mở'),
(140, 'Daniel Esparza', '1978-12-17', 'lboyd@example.net', '70298 Cardenas Mountains New Kathleen, MO 81693', '988687040806328', NULL, 'Đang mở'),
(141, 'Julie Holmes', '1965-02-14', 'amy08@example.net', '27370 Pierce Coves Apt. 018 Ballbury, AS 48336', '177043703853900', NULL, 'Đang mở'),
(142, 'Joseph Mitchell', '1963-10-17', 'misty47@example.net', '3984 Luis Common Carlostown, MT 39272', '0018448985140', NULL, 'Đang mở'),
(143, 'Debbie Walker', '1985-04-30', 'williamsonruth@example.net', '95193 Gutierrez Drive South Miguelmouth, VT 92387', '52045178311513', NULL, 'Đang mở'),
(144, 'Scott Brown', '1956-04-09', 'robert26@example.net', '3194 Becker Run Apt. 910 Port Ronniemouth, IL 52836', '9254225180', NULL, 'Đang mở'),
(145, 'April Bell', '1994-03-02', 'michellesmith@example.com', '5529 Miller Prairie Suite 418 North Jasmine, MA 58091', '3276635371', NULL, 'Đang mở'),
(146, 'Kristina Thomas', '1965-06-04', 'buckleslie@example.org', '5915 Cortez Parkways Apt. 330 Andreamouth, NE 42727', '0017908553985', NULL, 'Đang mở'),
(147, 'James Proctor', '1972-01-14', 'patrick23@example.org', '934 Benjamin Heights Suite 557 North Troymouth, MS 40441', '00134842062950624', NULL, 'Đang mở'),
(148, 'Cory Richards', '1972-03-27', 'grayjonathan@example.net', '2562 Jorge Dam Destinyborough, CA 37282', '3628689660', NULL, 'Đang mở'),
(149, 'Dr. James Matthews', '1996-12-07', 'cassidy38@example.net', '9534 Robert Street Suite 078 North Shelby, AZ 28056', '5607164211', NULL, 'Đang mở'),
(150, 'Christina Bailey', '1970-08-20', 'sarah89@example.net', '56884 Wells Landing Apt. 973 Toddstad, MP 10458', '25173297330424', NULL, 'Đang mở'),
(151, 'Mark Scott', '2003-07-16', 'tylerpittman@example.com', '7105 Smith Ville Dianaborough, MO 33889', '1442425052977836', NULL, 'Đang mở'),
(152, 'Philip Spears', '1979-12-08', 'william14@example.org', '06802 Jennifer Trail Apt. 229 Paulstad, NJ 92337', '4212516629', NULL, 'Đang mở'),
(153, 'Jennifer Ferrell', '2003-04-28', 'michael43@example.com', '3549 Jonathan Landing East Ambertown, AL 17104', '5533757007', NULL, 'Đang mở'),
(154, 'Cody Burke', '2005-03-13', 'frussell@example.net', '26497 Micheal Corners Port Camerontown, ND 65060', '8793237150', NULL, 'Đang mở'),
(155, 'Michelle Carter', '1956-12-13', 'bryantevan@example.org', '92328 Whitney Path New Rebeccabury, MT 74688', '1228527396858911', NULL, 'Đang mở'),
(156, 'April Gilbert', '2002-08-28', 'callahanmiranda@example.org', '4480 Diaz Meadows Apt. 284 Jacksonville, MI 19529', '4996144997222', NULL, 'Đang mở'),
(157, 'Robert May', '1959-04-04', 'mwang@example.net', '04237 Thomas Burg East Jennifer, IL 09821', '1338257536066179', NULL, 'Đang mở'),
(158, 'Caitlin Bennett', '1995-09-16', 'kathy39@example.com', '05730 Kimberly Street Leahview, VA 71568', '85892733880010', NULL, 'Đang mở'),
(159, 'Tim Davenport', '1993-01-30', 'amanda50@example.com', 'Unit 1263 Box 9995 DPO AE 39704', '5465937964', NULL, 'Đang mở'),
(160, 'Nicholas Miller', '1973-07-16', 'danielsanders@example.net', '773 Scott Prairie Apt. 151 Port Tami, PR 22618', '4346809147714', NULL, 'Đang mở'),
(161, 'Robert Sherman', '1959-12-03', 'sheltonmarc@example.com', '443 Jesus Ramp Loriside, IN 28068', '72641162114999', NULL, 'Đang mở'),
(162, 'Edwin Cobb', '2006-07-17', 'dpierce@example.com', '48929 Trujillo Lake Suite 396 Mcclureland, FL 72380', '890368009675058', NULL, 'Đang mở'),
(163, 'Jacob Tate', '1991-09-13', 'laura71@example.com', '719 Joshua Springs Suite 595 Benjaminside, HI 88197', '169890268798460', NULL, 'Đang mở'),
(164, 'Tammy Morgan', '1981-03-01', 'craig03@example.net', '697 Hernandez Light Robinstad, MN 20975', '398699600892045', NULL, 'Đang mở'),
(165, 'Tammy Smith', '1992-06-28', 'alexiswilliams@example.com', '0161 Heidi Keys North Donaldmouth, NY 57284', '16769130407486', NULL, 'Đang mở'),
(166, 'Matthew Williams', '1959-11-29', 'jose52@example.net', '9179 Sharon Coves Apt. 219 West Allenshire, DC 47921', '12046232998560', NULL, 'Đang mở'),
(167, 'John Warren', '1958-10-17', 'joseph78@example.org', '7812 Laura Port Apt. 961 North Laura, IN 27906', '001329769747209722', NULL, 'Đang mở'),
(168, 'Cheryl Tapia', '1977-04-07', 'christopherwright@example.org', '49667 Stephen Lock East Jamiefurt, MO 95348', '6033075152', NULL, 'Đang mở'),
(169, 'Rebecca Romero', '1993-07-08', 'howardjames@example.org', '95699 Deanna Views South Christopherview, MH 03720', '127620951343936', NULL, 'Đang mở'),
(170, 'Traci Scott', '1996-03-31', 'masonjohnson@example.net', '544 Lori Turnpike Apt. 731 North Davidland, UT 10419', '7196915915968', NULL, 'Đang mở'),
(171, 'Carrie Ramirez', '1992-03-29', 'anita26@example.org', '25068 Parsons Orchard Suite 986 Lake Christopherchester, MN 67328', '9253245686587', NULL, 'Đang mở'),
(172, 'Lori Hall', '1968-12-06', 'sheilaguerra@example.org', '9591 Jones Tunnel Lake Danny, WY 25426', '18323733187652', NULL, 'Đang mở'),
(173, 'Tracy Cook', '1996-02-14', 'hurstkristen@example.net', '800 Duffy Pines Mccormickton, RI 21043', '4432244547839', NULL, 'Đang mở'),
(174, 'Amber Rodriguez', '1957-04-15', 'heatherbray@example.com', '77783 Rachael Rue Suite 560 Owenstown, NE 13419', '4456286380', NULL, 'Đang mở'),
(175, 'Michael Erickson', '2006-05-14', 'lking@example.net', '04353 Heather Burgs Suite 573 New Reneeport, ME 70403', '1256982447801593', NULL, 'Đang mở'),
(176, 'Heather Cooper', '1973-09-10', 'nsimmons@example.net', '0615 George Light Jennifermouth, MO 67889', '8065041539368', NULL, 'Đang mở'),
(177, 'Olivia Cook', '2000-08-24', 'benjamin37@example.org', '358 Russell Key Suite 609 Port Kathrynport, WY 41695', '001539351711493805', NULL, 'Đang mở'),
(178, 'Theresa Hughes', '1972-04-26', 'misty82@example.net', '8713 Alexander Port Suite 879 Arthurview, MI 25556', '7072347810', NULL, 'Đang mở'),
(179, 'Audrey Crawford', '1995-06-15', 'denisemartin@example.org', '232 Linda Turnpike Apt. 050 West Danielfurt, WA 85029', '4949250923212', NULL, 'Đang mở'),
(180, 'James Boyd', '1979-02-17', 'ywade@example.com', '63913 Matthew Lights Suite 691 North Kimberly, PA 67439', '3406591430', NULL, 'Đang mở'),
(181, 'Amanda Ballard', '1985-09-25', 'molinamary@example.net', '357 Matthew Common Suite 102 North Eric, TX 60205', '5668706629300', NULL, 'Đang mở'),
(182, 'Thomas Clark', '2000-11-08', 'cynthiahayes@example.com', 'USNS Hunt FPO AE 45669', '66826674881502', NULL, 'Đang mở'),
(183, 'Jacob Ramirez', '1993-04-22', 'kathy56@example.net', '21121 Sandy Spur Suite 939 Lake Darrenmouth, CA 52585', '805742244333265', NULL, 'Đang mở'),
(184, 'Tommy Banks', '1970-10-07', 'westjason@example.com', '479 Sandra Islands Suite 619 Kaufmanburgh, FL 61830', '4974999891', NULL, 'Đang mở'),
(185, 'Ray Murphy', '1979-06-26', 'kathylopez@example.net', '809 Jeffrey Hollow Suite 768 Lisahaven, NE 49486', '242722016263417', NULL, 'Đang mở'),
(186, 'Gina Powell', '2002-08-17', 'medinajulie@example.org', '63839 Garrison Pike Dillonborough, NH 88109', '198980523963965', NULL, 'Đang mở'),
(187, 'Samuel King', '1984-11-23', 'smithtom@example.net', '17169 Chase Forge Apt. 872 North Melissa, OR 92295', '8649522869', NULL, 'Đang mở'),
(188, 'Whitney Castro', '2006-02-12', 'amy54@example.com', '2364 King Club West Sandra, AL 03816', '149187862985044', NULL, 'Đang mở'),
(189, 'Jacob Ryan', '1955-06-10', 'psmith@example.com', '6215 Joseph Valleys Apt. 060 Wellsborough, MN 94480', '4997402990', NULL, 'Đang mở'),
(190, 'Timothy Obrien', '1954-04-01', 'dperry@example.net', '42075 Chavez Via Port David, MI 36562', '61169287475204', NULL, 'Đang mở'),
(191, 'Anthony Fisher PhD', '2005-08-03', 'loriharris@example.com', '6025 Vasquez Keys Lake Benjamin, IA 25259', '860858494676653', NULL, 'Đang mở'),
(192, 'Anna Levy', '1955-01-10', 'lee05@example.com', '00010 Parsons Stream West Robertfort, NV 71542', '00176382741557434', NULL, 'Đang mở'),
(193, 'Crystal Burch', '1956-11-22', 'thompsonlaura@example.com', '7864 Tanner Route Suite 833 East Davidview, NE 64291', '4209343819', NULL, 'Đang mở'),
(194, 'Monica Choi', '1978-11-06', 'watkinsgary@example.net', '71551 Wood Ferry Apt. 272 Maddoxville, FM 87700', '9503175772', NULL, 'Đang mở'),
(195, 'James Hardy', '1997-04-02', 'perry88@example.org', '151 Patterson Plains North Michael, IL 73176', '6694356643', NULL, 'Đang mở'),
(196, 'Alexander Delacruz', '1965-12-22', 'tyleranderson@example.com', '957 Geoffrey Alley Suite 114 Smithshire, MI 61671', '514395207670755', NULL, 'Đang mở'),
(197, 'Rachel Simmons', '1996-10-06', 'stephaniechristian@example.net', '55497 Holmes Island Suite 343 New William, NV 16241', '3533771025254', NULL, 'Đang mở'),
(198, 'Angela Petersen', '1999-05-24', 'leeemily@example.com', '9790 Katie Cliff Apt. 729 Davismouth, MA 23266', '13325870106908', NULL, 'Đang mở'),
(199, 'Eric Lane', '1984-06-01', 'sharon78@example.com', '45745 Jacqueline Freeway Matthewfort, NM 26658', '0014663149036', NULL, 'Đang mở'),
(200, 'Jeffrey Sanchez', '2001-01-05', 'espinozascott@example.com', '57764 Benjamin Row Suite 619 New Katiehaven, CA 06137', '00134488674007050', NULL, 'Đang mở'),
(201, 'James Hayden', '1987-08-25', 'benitezmartin@example.net', '240 Fuentes Ridge Suite 880 Ortizhaven, OH 18486', '15369958013106', NULL, 'Đang mở'),
(202, 'Katelyn Jackson', '1973-09-25', 'gouldkristen@example.org', '00969 Farmer Stravenue Lake Kimberly, TN 86485', '139257226498357', NULL, 'Đang mở'),
(203, 'John Wood', '1968-09-07', 'carrollerin@example.org', '457 Johnson Mountains Alvaradobury, NC 38166', '15178472697823', NULL, 'Đang mở'),
(204, 'Aaron Wood', '1965-07-08', 'pamela26@example.net', 'PSC 3734, Box 5945 APO AP 79421', '0019504829743174', NULL, 'Đang mở'),
(205, 'Troy Thomas', '1998-12-21', 'jordan53@example.com', '287 Ball Camp Apt. 342 West Johnny, SC 13248', '4886464568', NULL, 'Đang mở'),
(206, 'Jamie Richardson', '1989-11-15', 'strongbryan@example.com', '9057 Cheryl Burg West Andrea, SC 34837', '1416912443192082', NULL, 'Đang mở'),
(207, 'Douglas Lynch', '2006-03-18', 'barnesvalerie@example.net', '21279 Melinda Glens North Virginia, WA 28045', '8092008217', NULL, 'Đang mở'),
(208, 'Bridget Mitchell', '1997-01-07', 'pkaiser@example.net', '1830 Katherine Mall Nicoleberg, VI 57217', '9557497799', NULL, 'Đang mở'),
(209, 'John Kelly', '1975-01-16', 'robert59@example.com', '92613 Jodi Prairie Ochoaport, NE 11551', '75184798007483', NULL, 'Đang mở'),
(210, 'Lauren Atkins', '1987-03-06', 'davispatrick@example.net', '27580 Andre Fords Suite 956 Duranport, GA 79329', '15778393379', NULL, 'Đang mở'),
(211, 'April Kelley', '1959-05-07', 'dale20@example.com', '43582 Tyler Extension New Robertport, AR 29515', '3722899365', NULL, 'Đang mở'),
(212, 'Adam Lee', '1967-03-12', 'serranostephen@example.org', '37633 Jennifer Mountain Robertsmouth, FM 74835', '3999819932592', NULL, 'Đang mở'),
(213, 'Elizabeth Nunez', '1954-08-02', 'halllori@example.org', '06278 Tran Mountains Millerberg, AK 03696', '6394443545', NULL, 'Đang mở'),
(214, 'Randy Gillespie', '1990-09-07', 'edixon@example.com', '073 Snyder Track Suite 879 South Brandon, MH 94596', '5127044832', NULL, 'Đang mở'),
(215, 'Sandra Jimenez', '1975-05-29', 'shawn65@example.com', '07630 Angela Flat West Nicolechester, DC 18261', '001465753013441586', NULL, 'Đang mở'),
(216, 'Robert Montoya', '1989-06-03', 'fostercynthia@example.com', '2092 Misty Turnpike Hufffort, AZ 76987', '47798511664754', NULL, 'Đang mở'),
(217, 'Mark Turner', '1981-01-25', 'fjackson@example.com', '36710 James Rue Hamiltonburgh, SC 62626', '58323800867432', NULL, 'Đang mở'),
(218, 'Ashley Oneal', '1979-04-04', 'craig43@example.com', 'USNV Nichols FPO AE 14607', '17668062838598', NULL, 'Đang mở'),
(219, 'Andrew Johnson', '1996-08-07', 'denise35@example.org', '08477 Ashley Brook Suite 178 New Margaret, VA 75231', '7143967958', NULL, 'Đang mở'),
(220, 'Sarah Powell', '1970-07-21', 'gblackwell@example.com', 'Unit 6852 Box 6067 DPO AA 26676', '0015887722629', NULL, 'Đang mở'),
(221, 'Melissa Wright', '1979-11-25', 'ycohen@example.com', '120 Brian Lodge Vanceshire, GU 75073', '00155093012445983', NULL, 'Đang mở'),
(222, 'Colin Brown', '1956-12-03', 'doughertykaren@example.com', '730 Clements Plain Matthewview, UT 43450', '9032365764', NULL, 'Đang mở'),
(223, 'Jessica Duran', '1992-05-14', 'birwin@example.com', '603 Richard Prairie Suite 738 Susanville, UT 47437', '7805039304924', NULL, 'Đang mở'),
(224, 'Dr. Katherine May DVM', '1971-07-12', 'nelsonleslie@example.net', '79183 Thompson Points Jeffreyton, SC 47141', '3307058723', NULL, 'Đang mở'),
(225, 'Elaine Hernandez', '1993-10-19', 'klee@example.com', '90229 Robin Rapids Sarahside, FM 04487', '0017583888400', NULL, 'Đang mở'),
(226, 'Scott Cole', '1965-03-26', 'philip86@example.net', '141 Steven Estate Jamesfort, WY 72140', '001863303863482363', NULL, 'Đang mở'),
(227, 'Matthew Morris', '1967-05-11', 'rodriguezsteven@example.org', '718 Green Shores Stacychester, NY 34585', '6023182786', NULL, 'Đang mở'),
(228, 'Erin Dean', '1980-07-02', 'shane71@example.org', '1052 Thomas Lodge Bruceville, NE 59469', '82230034428680', NULL, 'Đang mở'),
(229, 'Bailey Kirk', '1972-06-15', 'gonzalezmatthew@example.org', '555 Rebecca Unions Allisontown, CT 83112', '377587960003191', NULL, 'Đang mở'),
(230, 'John Wu', '2006-06-15', 'david30@example.com', '45854 David Shoals South Michaelton, NH 01572', '998705603991447', NULL, 'Đang mở'),
(231, 'Tracy Willis', '1974-10-20', 'johnsonkristine@example.net', '43233 Steven Harbors Apt. 021 Johnmouth, AZ 63028', '8145759518', NULL, 'Đang mở'),
(232, 'Nicole Woodard', '1992-05-14', 'erinfrazier@example.org', '8477 Gilbert Light Dylanside, AK 55662', '44983033918856', NULL, 'Đang mở'),
(233, 'Kimberly Smith', '1967-01-16', 'robinsongregory@example.org', '90695 Vanessa Mount Greenbury, OK 33067', '0015302882773', NULL, 'Đang mở'),
(234, 'Janice Kirk', '1993-11-08', 'imeyers@example.net', '16330 Alvarez Shores Harrisville, GU 52223', '0018695538954', NULL, 'Đang mở'),
(235, 'Jennifer Miller', '1980-07-09', 'bergolivia@example.org', '092 John Meadows Apt. 565 Lake Tylerside, CT 04139', '4264847050266', NULL, 'Đang mở'),
(236, 'Kim West', '2003-01-27', 'llang@example.net', '48386 Thompson Crossroad Phillipstad, NE 66164', '9633517022', NULL, 'Đang mở'),
(237, 'Ricky Spence', '1988-10-10', 'steven86@example.net', '713 Bennett Parkways Port Michellechester, AZ 71654', '8182461633', NULL, 'Đang mở'),
(238, 'Ryan Mata', '1977-07-31', 'macknatalie@example.net', '0676 James Summit Apt. 301 North Allen, NE 95283', '95448171499561', NULL, 'Đang mở'),
(239, 'Garrett Hayes', '1957-09-21', 'amanda95@example.org', '00177 Jeffrey Wells Suite 486 West Patriciamouth, AZ 50383', '7129603375', NULL, 'Đang mở'),
(240, 'Toni Gutierrez', '1954-03-23', 'amber41@example.org', '2411 Hamilton Keys Apt. 672 New Mark, CA 24981', '7269345737615', NULL, 'Đang mở'),
(241, 'Elizabeth Carlson', '1971-07-08', 'julie80@example.org', '7811 Young Avenue Lake Johnshire, ME 52112', '17198530946', NULL, 'Đang mở'),
(242, 'Bradley Gonzalez', '1954-06-27', 'morgan64@example.org', '54785 Tammy Inlet Port Jennifertown, MN 86203', '00154058293537743', NULL, 'Đang mở'),
(243, 'Jonathan Perez', '2004-09-10', 'steven14@example.org', '2873 Freeman Ridge East Marieberg, DE 71797', '9869472532', NULL, 'Đang mở'),
(244, 'Karen Dixon', '1978-02-11', 'julie26@example.org', '5627 Kevin Stravenue Suite 280 South Breanna, NJ 96866', '0013603169549295', NULL, 'Đang mở'),
(245, 'Alexa Hall', '1982-11-16', 'jennifer02@example.org', '786 Wilson Rapid Apt. 948 North Patrick, WI 42004', '00198620912296271', NULL, 'Đang mở'),
(246, 'Amy George', '1967-01-12', 'icooper@example.com', 'USNV Williams FPO AP 56529', '0012826795636055', NULL, 'Đang mở'),
(247, 'Terri Hale', '1960-12-24', 'kathryndavis@example.org', '733 Betty Tunnel Jasonberg, ND 08467', '78762331494179', NULL, 'Đang mở'),
(248, 'Sarah Cooper', '1980-02-24', 'kenneth75@example.com', '475 Patricia Common Gregfurt, AS 37762', '980847290327546', NULL, 'Đang mở'),
(249, 'Emily Johnson', '1997-07-24', 'zacharywright@example.org', '8255 Martin Freeway Mcdonaldberg, MS 78722', '180062264659660', NULL, 'Đang mở'),
(250, 'Shane Weaver', '1971-10-30', 'awilson@example.net', '64881 Tracy Corner Apt. 826 Patriciahaven, GU 79678', '7089262309631', NULL, 'Đang mở'),
(251, 'Crystal Woods', '1967-01-20', 'jennifer26@example.com', '041 Christopher Springs New Jose, OR 31011', '4054676677837', NULL, 'Đang mở'),
(252, 'Felicia Collins', '1960-01-20', 'schmidtjason@example.com', '4495 Cook Square Suite 050 Amyburgh, IL 28538', '73355207610622', NULL, 'Đang mở'),
(253, 'Alison Mcmillan DDS', '1976-06-18', 'mcdowelldeborah@example.com', '376 Hernandez Pass Apt. 405 Clarkmouth, NV 74605', '8978861193709', NULL, 'Đang mở'),
(254, 'Thomas Peterson', '1976-08-03', 'jay99@example.com', '6354 Mayo Expressway Suite 229 Jennifertown, ID 63693', '868939556180799', NULL, 'Đang mở'),
(255, 'Michael Gillespie', '1988-10-31', 'karenpowell@example.com', '216 Bryan Route Robertmouth, AK 74627', '75632708343989', NULL, 'Đang mở'),
(256, 'Brittany Shaw', '1994-04-27', 'xjames@example.com', '112 Matthew Causeway Apt. 821 Millerstad, NM 60383', '1662253266459465', NULL, 'Đang mở'),
(257, 'Denise Burns', '1988-08-23', 'daringutierrez@example.org', '217 Williams Squares Port Jason, ME 95802', '627265803318698', NULL, 'Đang mở'),
(258, 'Daniel Simpson', '1959-12-03', 'wendyrichards@example.org', '34487 Gabriel Parks Lake Sheilaview, TN 13070', '2883618522', NULL, 'Đang mở'),
(259, 'Amy Smith', '1980-04-22', 'travisgarner@example.net', '0017 Brown Ways East Sheenafort, MI 79119', '725487634554284', NULL, 'Đang mở'),
(260, 'Stacey Smith', '2001-11-03', 'mendezronald@example.net', 'USS Jones FPO AP 81621', '62635359352736', NULL, 'Đang mở'),
(261, 'Michael Armstrong', '2002-10-06', 'nicoleevans@example.org', '5203 Eric Union New Matthewmouth, NH 33537', '602648611152354', NULL, 'Đang mở'),
(262, 'Joseph Delgado Jr.', '1970-02-24', 'cartersarah@example.org', 'Unit 8884 Box 8348 DPO AP 10318', '2114776816', NULL, 'Đang mở'),
(263, 'Jennifer Pierce', '1962-07-26', 'jamesjessica@example.net', '4635 Steven Meadows Apt. 861 East Jeremyview, GU 74102', '7992214318', NULL, 'Đang mở'),
(264, 'Taylor Powell', '1982-08-01', 'ramirezjennifer@example.com', '206 Whitney Glens Apt. 851 Mcbridestad, AS 35755', '00120732398403243', NULL, 'Đang mở'),
(265, 'Jonathan Cox', '1974-04-22', 'patriciafloyd@example.net', '60064 Lloyd Neck Apt. 954 North Joseton, CA 95415', '864284323840132', NULL, 'Đang mở'),
(266, 'Melissa Jones', '1955-05-28', 'vmedina@example.org', '551 Ward Mountains Suite 089 Jonesbury, DE 17428', '4612989061045', NULL, 'Đang mở'),
(267, 'Devin Wright', '1993-07-31', 'johnrodriguez@example.com', '6401 Adams Valleys West Isaacshire, IN 20445', '3306259359', NULL, 'Đang mở'),
(268, 'Logan Anderson', '1961-04-23', 'ysimon@example.org', '28320 Ramirez Groves Apt. 799 Beltranberg, AR 82453', '273684561499333', NULL, 'Đang mở'),
(269, 'Lisa Smith', '1980-10-10', 'ccollins@example.org', '871 Nichole Plain Jeffreyfurt, DC 91193', '001366383402853942', NULL, 'Đang mở'),
(270, 'Laura Hudson', '2001-07-03', 'vincenttucker@example.net', '93503 Mary Drive Apt. 533 Lopezland, OK 54528', '18327218909', NULL, 'Đang mở'),
(271, 'Nicole Hale', '1993-03-13', 'fowlercraig@example.com', '4224 Colleen Forks Suite 493 North Maxborough, VI 82145', '157896378122317', NULL, 'Đang mở'),
(272, 'Paul Gibson', '2001-02-14', 'meghanoneill@example.net', '20358 Jillian Street Michaelchester, DE 54088', '447763566652305', NULL, 'Đang mở'),
(273, 'Dr. Rebecca Adams MD', '1989-01-12', 'dvaughn@example.com', '2391 Flores Brook Suite 924 Port Brandonborough, MT 77165', '7306982392', NULL, 'Đang mở'),
(274, 'Stephanie Guzman', '1973-06-01', 'darrell72@example.com', '4823 Brenda Ford East Jeffrey, FL 40983', '25288678546972', NULL, 'Đang mở'),
(275, 'Rachel Warner', '1995-05-01', 'nmckinney@example.com', '63394 Delacruz Turnpike Suite 901 Davidfort, GA 14577', '0017039769285836', NULL, 'Đang mở'),
(276, 'Brenda Wilson', '1983-11-09', 'jennifer24@example.net', '22818 Walter Key Suite 020 East Lisaton, IN 71750', '198063936548528', NULL, 'Đang mở'),
(277, 'James Williams', '2006-07-17', 'milestommy@example.org', '52186 Billy Lake Apt. 234 North Connorland, NV 94083', '00125492180248572', NULL, 'Đang mở'),
(278, 'Donna Carroll', '1992-10-24', 'christopher87@example.com', '8445 Lacey Locks West Kaylafort, VA 40608', '5049633140595', NULL, 'Đang mở'),
(279, 'Sarah Flores', '1971-11-21', 'ngarcia@example.net', '78313 Barrett Cove Suite 522 Heathershire, IL 10330', '2917746811', NULL, 'Đang mở'),
(280, 'Connie Martinez', '1970-11-18', 'eashley@example.net', '141 Johnston Burg Suite 260 North Paige, IN 75268', '19247678727', NULL, 'Đang mở'),
(281, 'Eric Watkins', '1989-01-24', 'reginaldhines@example.net', '23575 Caroline Glen Apt. 908 North Ryan, NJ 30974', '222419044642083', NULL, 'Đang mở'),
(282, 'Victoria Williams', '1961-06-18', 'lindseycharles@example.net', '1204 Murphy Row New Barbaraburgh, MO 25313', '7512518207', NULL, 'Đang mở'),
(283, 'Matthew Gross', '1962-11-16', 'christopherbrown@example.com', '9094 Wise Heights East Markfort, MI 67088', '16276776160595', NULL, 'Đang mở'),
(284, 'Tiffany Walters', '1962-06-02', 'wcrosby@example.com', '430 Margaret Well Suite 429 South Debratown, MO 93906', '7085450036', NULL, 'Đang mở'),
(285, 'Kristi Wallace', '2003-08-23', 'matageorge@example.org', '15938 Marsh Lock South Lauraview, WY 29119', '6497453235868', NULL, 'Đang mở'),
(286, 'Dr. Rachel Brown', '1974-10-11', 'katrinajohnson@example.com', '59604 Patricia Turnpike Suite 037 Maryland, TX 37894', '4928222456', NULL, 'Đang mở'),
(287, 'George Gomez', '1961-03-23', 'kristy73@example.org', '22627 House Cliff Apt. 045 Smithport, KS 11869', '66274765063431', NULL, 'Đang mở'),
(288, 'Brandon Reyes', '1967-02-08', 'jefferylowe@example.net', '615 Chaney Harbors Apt. 231 Heathershire, MA 05431', '9697644762249', NULL, 'Đang mở'),
(289, 'John Hall', '1979-08-12', 'michael39@example.org', 'PSC 1124, Box 8363 APO AA 17823', '8896711418099', NULL, 'Đang mở'),
(290, 'Nancy Adams', '1975-07-03', 'andersonyesenia@example.com', '857 Andrew Shore Port Sharon, AL 48193', '5998375991', NULL, 'Đang mở'),
(291, 'Margaret Mcguire', '2003-03-04', 'vmcpherson@example.com', '33532 Shepard Roads Christianborough, SC 53680', '8785264959', NULL, 'Đang mở'),
(292, 'Joseph Frazier', '1967-09-14', 'karawright@example.com', '9873 Howard Mews Ashleyburgh, DC 19479', '380278991898510', NULL, 'Đang mở'),
(293, 'Dr. Clayton Ritter DDS', '1998-02-04', 'wgonzalez@example.com', '83529 Christina Locks Apt. 226 Austinton, IN 22160', '63578538296509', NULL, 'Đang mở'),
(294, 'Connie Meyer', '1961-05-22', 'charlesfreeman@example.org', '001 Rice Ferry Apt. 940 North Carolineton, MH 85779', '7705301293', NULL, 'Đang mở'),
(295, 'Justin Austin', '1987-04-03', 'vhill@example.org', '17981 Andrew Mountain Suite 862 Jonesborough, MD 43105', '195952735339878', NULL, 'Đang mở'),
(296, 'Stanley Dunn', '1964-08-07', 'wcollier@example.org', 'Unit 2527 Box 8115 DPO AP 71750', '2352048372', NULL, 'Đang mở'),
(297, 'Anna Parker', '1977-10-04', 'williamsjohn@example.org', '5925 Horne Club Melanieland, VI 66272', '684771892109760', NULL, 'Đang mở'),
(298, 'Francisco Banks', '1991-12-22', 'whall@example.org', '27784 Huerta Harbor Apt. 923 Port Jessica, NC 18798', '8165316572', NULL, 'Đang mở'),
(299, 'Kevin Beck', '1985-10-28', 'ajones@example.org', 'Unit 9179 Box 8962 DPO AA 62748', '228602400274381', NULL, 'Đang mở'),
(300, 'Jordan Hill MD', '1977-01-29', 'scott67@example.org', '964 Myers Corner Apt. 440 New Ginamouth, WY 35914', '7457778681', NULL, 'Đang mở'),
(379, 'Nguyễn Thành Phát', '2004-07-03', 'phatb2205953@student.ctu.edu.vn', 'Can Tho', '0837433545', '../public/img_avatar/img67e011c4de0f7.jpg', 'Đang mở'),
(380, 'Trần Ngọc Ngân', '2005-12-11', 'ngantranngoc663@gmail.com', 'Can Tho', '0837433543', '../public/img_avatar/img67dff1cce0a26.png', 'Đang mở'),
(381, 'Nguyễn Thành Phát', '2005-07-03', 'phatit1234html@gmail.com', 'Can Tho', '0837433545', '../public/img_avatar/img67dff951db07a.jpg', 'Đang mở'),
(382, 'Mỹ Linh', '2002-05-11', 'nhhnhung2004@gmail.com', 'Nam Kì Khởi Nghĩa', '0868814785', '../public/img_avatar/img67dc3b9ccf7f4_c28856a0c876a671.jpg', 'Đang mở'),
(383, 'Hàm Yên', '2000-02-23', 'nhungb2205950@student.ctu.edu.vn', 'An Giang', '0865294631', '../public/img_avatar/img67dc3d0c51c28_427e02782dc4a802.jpg', 'Đang mở');

-- --------------------------------------------------------

--
-- Table structure for table `nha_tro`
--

CREATE TABLE `nha_tro` (
  `ma_nt` int NOT NULL,
  `ten_nt` varchar(100) CHARACTER SET utf8mb4 COLLATE utf8mb4_vietnamese_ci NOT NULL,
  `diachi` varchar(100) CHARACTER SET utf8mb4 COLLATE utf8mb4_vietnamese_ci NOT NULL,
  `soluongphong` int DEFAULT '0',
  `ma_ct` int NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_vietnamese_ci;

--
-- Dumping data for table `nha_tro`
--

INSERT INTO `nha_tro` (`ma_nt`, `ten_nt`, `diachi`, `soluongphong`, `ma_ct`) VALUES
(1, 'Nhà trọ 123', 'Đường 3/2', 6, 380),
(37, 'Nhà trọ PHP', 'Bình Thủy', 2, 380),
(38, 'Nhà trọ 30/4', 'Đường 30/4', 1, 380),
(42, 'Minh Ngọc', '29/Lê Văn Sô', 4, 380),
(43, 'Home', 'Ninh Kiều, Cần Thơ', 6, 382),
(44, 'ViVy', 'Mạc Thiên Tích, Cần Thơ', -1, 382);

-- --------------------------------------------------------

--
-- Table structure for table `phieu_dang_ky`
--

CREATE TABLE `phieu_dang_ky` (
  `ma_pdk` int NOT NULL,
  `ngaydangky` date NOT NULL,
  `ngayhen` date DEFAULT NULL,
  `ma_sv` int DEFAULT NULL,
  `ma_phong` int DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_vietnamese_ci;

--
-- Dumping data for table `phieu_dang_ky`
--

INSERT INTO `phieu_dang_ky` (`ma_pdk`, `ngaydangky`, `ngayhen`, `ma_sv`, `ma_phong`) VALUES
(127, '2025-03-16', '2025-03-16', 379, 387),
(130, '2025-03-20', '2025-03-21', 383, 392),
(131, '2025-03-21', '2025-03-22', 383, 393),
(132, '2025-03-21', '2025-03-22', 383, 395),
(134, '2025-03-22', '2025-03-25', 379, 1),
(135, '2025-03-23', '2025-03-23', 379, 381),
(138, '2025-03-23', '2025-03-25', 379, 386),
(139, '2025-03-24', '2025-03-24', 379, 385),
(140, '2025-03-24', '2025-03-24', 379, 384),
(141, '2025-03-24', '2025-03-24', 379, 392);

-- --------------------------------------------------------

--
-- Table structure for table `phong_thiet_bi`
--

CREATE TABLE `phong_thiet_bi` (
  `ma_lp` int NOT NULL,
  `ma_tb` int NOT NULL,
  `ngay_lap` date NOT NULL,
  `soluong` int DEFAULT NULL,
  `tinhtrang` varchar(100) CHARACTER SET utf8mb4 COLLATE utf8mb4_vietnamese_ci DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

--
-- Dumping data for table `phong_thiet_bi`
--

INSERT INTO `phong_thiet_bi` (`ma_lp`, `ma_tb`, `ngay_lap`, `soluong`, `tinhtrang`) VALUES
(16, 1, '2025-02-24', 1, '1'),
(16, 2, '2025-02-24', 2, '1'),
(16, 3, '2025-02-24', 3, '1'),
(16, 4, '2025-02-24', 4, '1'),
(16, 5, '2025-02-24', 5, '1'),
(17, 1, '2025-03-14', 1, '1'),
(17, 2, '2025-03-14', 1, '1'),
(17, 3, '2025-03-14', 1, '1'),
(17, 4, '2025-03-14', 1, '1'),
(17, 5, '2025-03-14', 1, '1'),
(18, 1, '2025-03-20', 1, '1'),
(18, 3, '2025-03-20', 1, '1'),
(18, 5, '2025-03-20', 1, '1'),
(18, 6, '2025-03-20', 3, '1'),
(18, 7, '2025-03-20', 3, '1'),
(18, 8, '2025-03-20', 1, '1'),
(18, 9, '2025-03-20', 2, '1'),
(19, 1, '2025-03-20', 2, '1'),
(19, 2, '2025-03-20', 1, '1'),
(19, 3, '2025-03-20', 1, '1'),
(19, 4, '2025-03-20', 1, '1'),
(19, 5, '2025-03-20', 1, '1'),
(19, 6, '2025-03-20', 3, '1'),
(19, 7, '2025-03-20', 2, '1'),
(19, 8, '2025-03-20', 1, '1'),
(19, 9, '2025-03-20', 3, '1'),
(19, 10, '2025-03-20', 1, '1'),
(20, 1, '2025-03-24', 1, '1'),
(20, 2, '2025-03-24', 2, '1'),
(20, 3, '2025-03-24', 3, '1'),
(21, 1, '2025-03-24', 1, '1'),
(21, 2, '2025-03-24', 2, '1');

-- --------------------------------------------------------

--
-- Table structure for table `phong_tro`
--

CREATE TABLE `phong_tro` (
  `ma_phong` int NOT NULL,
  `sophong` int DEFAULT NULL,
  `ma_nt` int DEFAULT NULL,
  `ma_lp` int DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

--
-- Dumping data for table `phong_tro`
--

INSERT INTO `phong_tro` (`ma_phong`, `sophong`, `ma_nt`, `ma_lp`) VALUES
(1, 1, 1, 2),
(381, 2, 1, 2),
(384, 3, 1, 2),
(385, 4, 1, 2),
(386, 5, 1, 2),
(387, 6, 1, 1),
(388, 1, 42, 17),
(389, 2, 42, 17),
(390, 3, 42, 17),
(391, 4, 42, 17),
(392, 1, 43, 18),
(393, 2, 43, 18),
(394, 3, 43, 18),
(395, 4, 43, 19),
(396, 5, 43, 19),
(397, 6, 43, 19),
(400, 1, 38, 21);

-- --------------------------------------------------------

--
-- Table structure for table `sinh_vien`
--

CREATE TABLE `sinh_vien` (
  `ma_sv` int NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_vietnamese_ci;

--
-- Dumping data for table `sinh_vien`
--

INSERT INTO `sinh_vien` (`ma_sv`) VALUES
(1),
(2),
(3),
(4),
(5),
(6),
(7),
(8),
(9),
(10),
(11),
(12),
(13),
(14),
(15),
(16),
(17),
(18),
(19),
(20),
(21),
(22),
(23),
(24),
(25),
(26),
(27),
(28),
(29),
(30),
(31),
(32),
(33),
(34),
(35),
(36),
(37),
(38),
(39),
(40),
(41),
(42),
(43),
(44),
(45),
(46),
(47),
(48),
(49),
(50),
(51),
(52),
(53),
(54),
(55),
(56),
(57),
(58),
(59),
(60),
(61),
(62),
(63),
(64),
(65),
(66),
(67),
(68),
(69),
(70),
(71),
(72),
(73),
(74),
(75),
(76),
(77),
(78),
(79),
(80),
(81),
(82),
(83),
(84),
(85),
(86),
(87),
(88),
(89),
(90),
(91),
(92),
(93),
(94),
(95),
(96),
(97),
(98),
(99),
(100),
(101),
(102),
(103),
(104),
(105),
(106),
(107),
(108),
(109),
(110),
(111),
(112),
(113),
(114),
(115),
(116),
(117),
(118),
(119),
(120),
(121),
(122),
(123),
(124),
(125),
(126),
(127),
(128),
(129),
(130),
(131),
(132),
(133),
(134),
(135),
(136),
(137),
(138),
(139),
(140),
(141),
(142),
(143),
(144),
(145),
(146),
(147),
(148),
(149),
(150),
(151),
(152),
(153),
(154),
(155),
(156),
(157),
(158),
(159),
(160),
(161),
(162),
(163),
(164),
(165),
(166),
(167),
(168),
(169),
(170),
(171),
(172),
(173),
(174),
(175),
(176),
(177),
(178),
(179),
(180),
(181),
(182),
(183),
(184),
(185),
(186),
(187),
(188),
(189),
(190),
(191),
(192),
(193),
(194),
(195),
(196),
(197),
(198),
(199),
(200),
(201),
(202),
(203),
(204),
(205),
(206),
(207),
(208),
(209),
(210),
(211),
(212),
(213),
(214),
(215),
(216),
(217),
(218),
(219),
(220),
(221),
(222),
(223),
(224),
(225),
(226),
(227),
(228),
(229),
(230),
(231),
(232),
(233),
(234),
(235),
(236),
(237),
(238),
(239),
(240),
(241),
(242),
(243),
(244),
(245),
(246),
(247),
(248),
(249),
(250),
(251),
(252),
(253),
(254),
(255),
(256),
(257),
(258),
(259),
(260),
(261),
(262),
(263),
(264),
(265),
(266),
(267),
(268),
(269),
(270),
(379),
(381),
(383);

-- --------------------------------------------------------

--
-- Table structure for table `su_dung_dv`
--

CREATE TABLE `su_dung_dv` (
  `ma_sddv` int NOT NULL,
  `ngaysudung` date NOT NULL,
  `soluong` int NOT NULL,
  `ma_phong` int DEFAULT NULL,
  `ma_dv` int DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

--
-- Dumping data for table `su_dung_dv`
--

INSERT INTO `su_dung_dv` (`ma_sddv`, `ngaysudung`, `soluong`, `ma_phong`, `ma_dv`) VALUES
(306, '2025-02-17', 1, 1, 1),
(307, '2025-02-17', 2, 1, 2),
(308, '2025-02-17', 3, 1, 3),
(309, '2025-02-17', 4, 1, 4),
(310, '2025-02-18', 3, 1, 1),
(311, '2025-02-18', 2, 1, 2),
(312, '2025-02-18', 1, 1, 3),
(313, '2025-02-22', 1, 1, 1),
(314, '2025-02-22', 2, 1, 2),
(315, '2025-02-22', 3, 1, 3),
(316, '2025-02-22', 1, 1, 1),
(317, '2025-02-22', 2, 1, 2),
(318, '2025-02-22', 1, 1, 1),
(319, '2025-02-22', 2, 1, 2),
(320, '2025-02-22', 1, 1, 1),
(321, '2025-02-22', 2, 1, 2),
(322, '2025-02-22', 3, 1, 3),
(323, '2025-02-22', 1, 1, 1),
(324, '2025-02-22', 2, 1, 2),
(325, '2025-02-22', 3, 1, 3),
(326, '2025-02-22', 1, 1, 1),
(327, '2025-02-22', 2, 1, 2),
(328, '2025-02-22', 3, 1, 3),
(329, '2025-02-22', 1, 1, 1),
(330, '2025-02-22', 2, 1, 2),
(331, '2025-02-22', 3, 1, 3),
(332, '2025-02-22', 1, 1, 1),
(333, '2025-02-22', 2, 1, 2),
(334, '2025-02-22', 3, 1, 3),
(335, '2025-02-22', 1, 1, 1),
(336, '2025-02-22', 2, 1, 2),
(337, '2025-02-22', 3, 1, 3),
(338, '2025-02-22', 1, 1, 1),
(339, '2025-02-22', 2, 1, 2),
(340, '2025-02-22', 3, 1, 3),
(341, '2025-02-22', 1, 1, 1),
(342, '2025-02-22', 2, 1, 2),
(343, '2025-02-22', 3, 1, 3),
(344, '2025-02-23', 1, 1, 1),
(345, '2025-02-23', 2, 1, 2),
(346, '2025-02-23', 3, 1, 3),
(347, '2025-03-07', 1, 1, 1),
(348, '2025-03-07', 2, 1, 2),
(349, '2025-03-07', 3, 1, 3),
(350, '2025-03-07', 1, 1, 1),
(351, '2025-03-07', 2, 1, 2),
(352, '2025-03-07', 3, 1, 3);

-- --------------------------------------------------------

--
-- Table structure for table `tai_khoan`
--

CREATE TABLE `tai_khoan` (
  `ma_tk` int NOT NULL,
  `ten_tk` varchar(100) CHARACTER SET utf8mb4 COLLATE utf8mb4_vietnamese_ci NOT NULL,
  `matkhau` varchar(100) CHARACTER SET utf8mb4 COLLATE utf8mb4_vietnamese_ci NOT NULL,
  `ma_nd` int NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_vietnamese_ci;

--
-- Dumping data for table `tai_khoan`
--

INSERT INTO `tai_khoan` (`ma_tk`, `ten_tk`, `matkhau`, `ma_nd`) VALUES
(1, 'Jennifer Olson', '$2y$10$dzapADzVczdEDNSsx3X8O.y2rjLiZK.QIOmBe5G9pJBUqoUepKF8K', 1),
(2, 'Mrs. Tamara Hernandez', '$2y$10$USizV.EaHCSt16aDeNUHI.kmk0G.pTeYIniRm/RU1qJ5QVLBiu9pO', 2),
(3, 'John Miller', '$2y$10$DozlRvlKH63mOZYqqXUTROKEM.4Rxy6wiwmS4xD2Qv7lUa2QPNhCK', 3),
(4, 'Matthew Lucero', '$2y$10$3/K8iZGFCxYrtgTmVCQ18..DXfXzE9HP3fh9u4xExzIGnGG8IpIPu', 4),
(5, 'Michelle Johnston', '$2y$10$B97lxsuTgyVbYdtZVuuFEOsxM/N5S3/p1rC2dvH3JBXbJCtVM9uJi', 5),
(6, 'Matthew Randall', '$2y$10$ita7D4O7vHlvQHUygF9c.OfFvPzDgnI2b4tDJIYEz7WUZV33w3IZC', 6),
(7, 'Shannon Rivera', '$2y$10$d5f32mLPSnUUrOde78WiCu9vtXCoCEOWROcX2eVQ9faEd5dLBqFvm', 7),
(8, 'Christopher Golden', '$2y$10$hWMjZYnH7QyoeqVM2aJOLu3opfOMOWu7zRgjAV/oEp1IpGwyhjley', 8),
(9, 'Joanne Ryan', '$2y$10$U6WXTjACXCSAKtGpOoUcZuqfQWyX9iQks5YV8/cc.9EE605CMQ0uy', 9),
(10, 'Chloe Frye', '$2y$10$S8HzVQU1TBOL98NvjGOLJObcfbVG.cCF5apPUIkLX78gPpR29wPbC', 10),
(11, 'Kevin Cummings', '$2y$10$0T/ldK49weDBSCaHi7ItKuSL5B86ScHDJZpawDRpprWSM7FC1IFxm', 11),
(12, 'Jay Vega', '$2y$10$58pUJLf3l.QOfVszICcHhOdMGaJm1a842HbRWdyrqr2quQM36udLO', 12),
(13, 'Karen Cummings', '$2y$10$tExdhvo2kLy.eJM7XqKlDuctj70hhuoLPIGSk1E7rIG0a5V6IYQU6', 13),
(14, 'Kimberly Flores', '$2y$10$YaGNU/pUx56oGjsRwfb3EOTyS0uZp6ATKAtNjvK1P2DB5ESRqAwta', 14),
(15, 'Alice Weaver', '$2y$10$jMhN1gnez/CBtPc.ShzKx.z9mKmAuCkf1o7zrkK/eSQPewxjZH5XK', 15),
(16, 'David Gardner', '$2y$10$pk75HZ9EvqWklBHNbu7.Ee13.cB3HKZ/bWe.tbY.wgmqVSsCMIjPS', 16),
(17, 'Cameron Roman', '$2y$10$vEQYWbynrkNe.R7fR2W1S.5zYrCoOmjgnmuyyb5b7l04r54bsz8Ke', 17),
(18, 'Erik Johnson', '$2y$10$G2Z20f.pgiGeVcKVqHZn8OXIJTqtxXRTwQfmRnOipidrvtQ1QahkW', 18),
(19, 'Ronald Suarez', '$2y$10$Y9776iCgLsgETjpcf7c15.aIoKfbePNi8mZHanL/PzzMSsqKPuJFW', 19),
(20, 'Dominic Smith', '$2y$10$Bsf.T2tyKLj/kNLBB8eHm.iL9r8XSKGFHO7K0Gbkjhl8H.zWKTDo6', 20),
(21, 'Patrick Huffman', '$2y$10$MmYBfS3YakIUJ2Z1CSfXa.QuGgOpA.gVALbFgBvO34Fa6S4ZAr4u.', 21),
(22, 'Aaron Cuevas', '$2y$10$YI99i5ji1yVynPrepZ93O.Vr7K1Q7ld0uiYzJT.J0E2MDuUwfEImq', 22),
(23, 'Angela Lopez', '$2y$10$zFvUDYjq2Iyrj2ZoyYCG0.m4pwRmAhgNgY17pIBBhaXjw5JtqsKMC', 23),
(24, 'Brianna Green', '$2y$10$Uk1YOb9plXPIGNJ/gRqWgupdIjgL9YaEfMWxWdunCgav7HMmdSgA.', 24),
(25, 'Tammy Butler', '$2y$10$nCFOcc6MmeIsZQKcqcx9Qu/gklACdMh1B81.d3H5fY9JRd9DP2n3y', 25),
(26, 'Robert Hancock', '$2y$10$448alI2eRoi0Gd2fFw0VgOiKTCuZiiJh3qAZbgwL5W.pDa62RCgGC', 26),
(27, 'Rachel Lewis MD', '$2y$10$0la/sketPOa1q0Ou73.FgOp2/0Gqpvev8/huMYNSANFIH19eza9ya', 27),
(28, 'Kyle Jones', '$2y$10$reC2wmyuF5f6aS03D7TXiOLRkN9nFJffZUCGthkKAnhbugGILP/Jm', 28),
(29, 'Melanie Daniels', '$2y$10$LlsM1HgHmnBpQ6qXgVE0T.iDw9vh8GNgu0a78/13oEdJxGT2B0zwO', 29),
(30, 'Lauren Sparks', '$2y$10$XIFSTNRiTMK5LuprBO9kkO6hhowdM0onLLoVFb9IZHxJkqvKG7UHu', 30),
(31, 'Corey Rice', '$2y$10$0DR2CF2fVTHyMVjkRKlAButhtwGeX8hFcpWikMLlqkJGhSAip0RFi', 31),
(32, 'William Mills', '$2y$10$7i.JpPJHzBlzXCtFGtobLO7.yJZJhYGCu3/pA683gXs0Jc5bzKYya', 32),
(33, 'Nathan Medina', '$2y$10$QRm/nl.tAsJncgvbVQYG9./OfWIFms2m.MLax3Ad/hfgnkpym4vGu', 33),
(34, 'Kathleen Lopez', '$2y$10$3DQ2tR69wfJkBzpIa1oKf.oU4Y8W0SNYowYCLekgrDWx1kO7vdut.', 34),
(35, 'Anthony Garcia', '$2y$10$zLz7dukV4StgHC9S9dPYKOi5Byw.Hnxx4o1Wm1XcA7RGrP43q1EpW', 35),
(36, 'Megan Perez', '$2y$10$z235gw17i7d3O6FGTMAeTuwRZY2p1S0SUIxmgCO/PZUPNpFnh2Gc.', 36),
(37, 'Chris Williams', '$2y$10$MNfFVkRV14GBGfvToA.0W.Tk3tGwt0iHEHH4xOLq39HSo6faNBnBa', 37),
(38, 'Stacy Dean', '$2y$10$lpq2fMtHz.zuLiy/e3cC..FoQeolMlqGq8spZTXJK973hjlr4CkSG', 38),
(39, 'Jeffery Brady', '$2y$10$zxIZFPbERHZcPHQ61DPMTeQ7hZL.IwtWi84xR.aQfaERqlxHy6YC2', 39),
(40, 'Christopher Richardson', '$2y$10$jnMVpWSBkNdhmvd1f93y9e.arm3j1SV8DtRNwAKkOeuufbnt4cfRW', 40),
(41, 'Melissa Livingston', '$2y$10$pd894Btvh6r1P1qd4tyrp.H0GjHQnGbfnnpN0/AU1oyeAycO7cwbi', 41),
(42, 'Joseph Price', '$2y$10$fjIa2O3TzTHBihYOgtVP3eK.Q5cbU2ikvl3fp3eW1RB3NfLA3qoIq', 42),
(43, 'Tracey West', '$2y$10$hR2TKso1ABZObbJ9MuYYKuscaUpKhsNbxNRGSMTqUrARDcwuKx8qO', 43),
(44, 'Jennifer Kemp', '$2y$10$C6CskSHtd9tKSXk/7gH2G.sV8tBRsdl36xsM8uyL6p8sK9uEvPIwu', 44),
(45, 'Steven Rice', '$2y$10$S1Es5X/08IBZh.mrjNF4DepakfFMi/luEGhJe.SO.6hs79xROLPfa', 45),
(46, 'Maria Hutchinson', '$2y$10$7hp17p/dOCADC10.k4GPVOdZ94/CuaO4pDoP5ael/Ifn5.kdt39AG', 46),
(47, 'Lisa Burnett', '$2y$10$6nvv.NU8tTqahW2K3mAp5O5fuLw.cNon2tZaRJ.wU3r2eawv8xC6.', 47),
(48, 'Alicia Perez', '$2y$10$eoVw.8A.KDIeIBORFNUOfeS10.qCoJ2QUq90o26AaUspEfpd79CAy', 48),
(49, 'William Reid', '$2y$10$d0opJz.oNbwEcYCb6FaxgeL3XVPhkRinizDkxyC4RzFOMAqpw/rTS', 49),
(50, 'Jessica Chapman', '$2y$10$/G8riRRGhmy91ODHykOIY.Z6hxp0rNCywxvPyd3YVW1MP3EAa/h0i', 50),
(51, 'Robert Sanchez', '$2y$10$BY3p1IpPSUX0WooEDf1CEumAr8sWVAJMRnwWh2wvREsnt2BVuStkG', 51),
(52, 'Lisa Bean', '$2y$10$H7ykNd6m.P/jPAcHDjs6lOb..3elMoX60RnPFd2hgY/ylfIfaTfw2', 52),
(53, 'Michael Rodriguez', '$2y$10$F0X92hInB/4T6I./0HwOC.fcDRuYA9nN6E8mLfnvm5XNWZFf4oa2a', 53),
(54, 'Raymond Daugherty', '$2y$10$rp3kKS9GrTqxE9TKjw6qGO1S12.fynl.y.N.tktCP4wBq0hdYrdhu', 54),
(55, 'April Taylor', '$2y$10$DFtgdEfRasdJklYWjzpWKe8bQ2dXPFw.eBi2kJCIDs1MiWJuvEPPi', 55),
(56, 'Tina Mills', '$2y$10$FXyLNhozLQ7eaYAVTynx6.x5LBXAwPhGCPQ4FnIJAe5XQNX6y/DkC', 56),
(57, 'Caitlin Morrison', '$2y$10$zxPQxIjVZmaT12CLfwhWfOZHiM/5BKplPCjkDdSNvxe4KxJQbV8RG', 57),
(58, 'Kelsey Gibson', '$2y$10$akzluMnMkECrUyDDDgddVeoLDdswFJytsQdauWpC.Gpdh7ySJpada', 58),
(59, 'Paul Brown', '$2y$10$1hFJiMDyujxKY9HkGUjc/uRBF3l9qEIU.n9wgbHwo0koRYSY0Vit2', 59),
(60, 'Christopher Collins', '$2y$10$q7Ii2oGf1k2H.s.cpwpX8Opmh0XlteNMSzEMoJoNwxqy7y93YJvI.', 60),
(61, 'Melinda Bryant', '$2y$10$Vat2clV77MjX07u91ar0Zua9OBXj/1r466csK6a9XHQmPmnt/r9uO', 61),
(62, 'Matthew Thomas', '$2y$10$e6uiNW7aLClLCLapTqmBz.eVibi8iJTthWFxIQGlsUkNvmmjIJjtm', 62),
(63, 'Nicholas Garrett', '$2y$10$.dY7dsPsy5SCQ2IRBkqnf.9bJFjAoVWGUZvo2dEE8.ey3Jg91Wm2y', 63),
(64, 'Jose Dunn', '$2y$10$ew7ziykPwaSLZKy8krcRV.3MQhqjmqMECg0mLUU1SU4EMJ8dNUmdS', 64),
(65, 'Brandon Barr', '$2y$10$ttuxARdYMWEbHYIIB7VJSeHqAAd.llwFDf0UZ7Y57hZHImV2WSDhO', 65),
(66, 'Javier Lee', '$2y$10$jptUCRe.RpjG9SOQkAxG0uiLNLdJ7e.UK7bFVTW8MAeh3KeJxkMzS', 66),
(67, 'Roger Coleman', '$2y$10$i2thg2Vk3T4NS16xpupbKufbQs3LvAx1jEjwvXoaChPBJN.vPdpLu', 67),
(68, 'Christine Scott', '$2y$10$kUdZ/xGSubXPMCwfy6nKu..YLZHXvQil2JdYKyfOd6EN8QQDrXky2', 68),
(69, 'Todd Patel', '$2y$10$diO3jndvzWAoXgwKvCxzpuHh50dHcTabNTXyFhrD1OoVSJcrOZUIC', 69),
(70, 'Lawrence Bryant', '$2y$10$UxGuzc7/mnsaHOwpXB82xuiU5PnhJxsHpEyaVGNVrHsdaT9farML6', 70),
(71, 'Cynthia Hart', '$2y$10$YeaRxsmiFUnMZ0Cp0caBOu3Hs3yaXDj0pFjC8parSs.T1nkC73Z9m', 71),
(72, 'Jim Rodriguez', '$2y$10$uSXj6pud.CSl6cG63XzDFeNRTn/57LWFkWYXgn.j/7Q.PZck0V82u', 72),
(73, 'Natalie Anderson', '$2y$10$o5M4MQsDW8Z16D26e8I1t.1gcgPCHnraQjeZW85cnb85srMO5TL4e', 73),
(74, 'James Wilson', '$2y$10$bOSYrFdCBFjp0n.UGZ14dOMMojehO1AM2/3TPEY.TauGiBVid70U6', 74),
(75, 'Matthew Jenkins', '$2y$10$cH5UQxBtI7f3IOKDZpWgy.RTRv5I/8lPPMyxfD8/BRQ5xzHavhOfC', 75),
(76, 'Joshua Watts', '$2y$10$qsmR934HxX6rsG3/mY2Qge1zznybuo.cilwx0Oq47y8yMbOVVsqt.', 76),
(77, 'Sara Johnson', '$2y$10$BEP9XvVtYp4TJb//xaLSc.TaYLqBeaeRWFCnibbjTHzYdAgj2UOKq', 77),
(78, 'John Harrison', '$2y$10$9eDRs7AFbkwpHA.nqHD88eGKqTR7c1lq3kDpZk.B/509MD.Xi3mYC', 78),
(79, 'Terri Pennington', '$2y$10$1BKgC2Z58u5p/kdQgPymVe8ea3GKSCdZrvN10kPje/9OKcK5W0X7K', 79),
(80, 'Diana Stanley', '$2y$10$mifLW6mxsMS0VngaJ30W5.NnqxbED5cxeNqjrX2ES26u3RKXbLjJK', 80),
(81, 'Annette Diaz', '$2y$10$N3CmGvWN9AcK0UQUdo5UFePfBa7PYCgtqhecqNjDKdvhTtI.HMWRq', 81),
(82, 'Dennis Miller', '$2y$10$9odeynWwbA4/UPVVqf6GIONePUPl8mXOWd0wWWNHLjVENuUUDB4IK', 82),
(83, 'Kimberly Bonilla', '$2y$10$KrgznfApdHa/4DTwfYWk1uP5xnelil3TDml3l1A.aqsoXsIOITBVW', 83),
(84, 'Craig Benson', '$2y$10$s2BwGNvV55WIhyLUmrCqqeJDSp/uqmAH5DF1vm2AhbWDBNMfYMPg.', 84),
(85, 'Jacob Montgomery', '$2y$10$Sqw5x5WA2Oge74Z4Ce2CiO2lcXGuYulIeXp.QkvjfgROUVBkPzDcy', 85),
(86, 'Angela Decker', '$2y$10$2xYUCZCu8vrBkHBGoGN3g.90EYIWMBY1xCCXYdrGRLXYHInDjH60.', 86),
(87, 'Kimberly Barnes', '$2y$10$MICua8koST8.ES4YTdR.CuPIAx7Icc0lVj6u9k6887Qf.uK51HAX.', 87),
(88, 'David Daniels', '$2y$10$ng7IU.U4LtqqcyVxPRtjaOxgk9xQh6OqbNHF.cMOPl4BD8tKmNSR.', 88),
(89, 'Breanna Gordon', '$2y$10$GkgR6iAE3yrrEIOHIJk2K.3zlBsI.bq5TKsE5qL8.caBFFK6etSoG', 89),
(90, 'Luis Miles', '$2y$10$hHb3yO8NsVIO68x42Px0fesnbBk/61UAu1daf/oVXTpqtADWxx3za', 90),
(91, 'James Ferguson', '$2y$10$vXuUgz16Dy71VjkLO2qV6.T68e3dHfeI0ntqHws6IyGb4VYFLg6VG', 91),
(92, 'Michelle Castro', '$2y$10$xljzfpoczW1M7mNwb4EV2uJJbYSJ8RhDucQs41XEewc9R13VDlRE2', 92),
(93, 'Troy Johnson', '$2y$10$UvNc8B7qd8XOuRiKlr0Ciu9APYouigefN0gvEHTuQ74V2DQDqdT/W', 93),
(94, 'Michelle Campbell', '$2y$10$il2Dk3zKn95fjoi7TpvhJe1wZfpfX1tQXsdcJlRUtOQnM2b/QjzVO', 94),
(95, 'Richard Olson', '$2y$10$nzmNn/rzzmY6G5RLtkpR9O52aLECK36LJNDjEr9nuetb.sZXL/v2i', 95),
(96, 'Kathleen Matthews', '$2y$10$qDDBXmLhaIryvrzDn1tPvOFweKgc93RBCreXQnBJlbmZE6WOIqs7C', 96),
(97, 'Paul Gray', '$2y$10$qut/TEwFzxCZQUEWocVAje8lMfumisx51mdXFpMX7Kwnv3R0J5Syy', 97),
(98, 'Stephen Cherry', '$2y$10$z4YFtPzbGLnIvuvqTuTdjOqI.n8LYHhwD3qdobpDgBX05duzkSkg2', 98),
(99, 'Sabrina Clarke', '$2y$10$m8DnMpDDF2tsm82bkO51I.jBpHduDgU.0GGm8Z0bRD/Pqk0uUHsbG', 99),
(100, 'Gwendolyn Jones', '$2y$10$TNjpZEg4t6X5LClNscYM/usvP7ZScYHKseV.6gc9G8cv5NcfBG5Jm', 100),
(101, 'Christina Schwartz', '$2y$10$HiMwVy3MPZtIjwfRGg1PmOYhYkRerFBg...X6BYobzki7WdX1BTdG', 101),
(102, 'Troy Porter', '$2y$10$T5OWo.qe3mf1EJDbj8VaGOWiFfVc7FfLOTUUMMsmzcsFS4LKqODDu', 102),
(103, 'Christopher Berry', '$2y$10$pN5m4.VtCLAhOT8trqs9j.rMrosnm2Z7a4Zlc6Xva/1Hg/QLrz1ma', 103),
(104, 'Kenneth Hoover', '$2y$10$Q4/zfui1rb8Olh2RNjyHqeH70STkeePEwj/AXX9etdm7Mq1DKKhtG', 104),
(105, 'Natasha Strickland', '$2y$10$qPPO3.nhyZL2nCtYbeCZ6eYnKEJ8bCZhm7v6azb/OqB2bJ7rBq8fK', 105),
(106, 'Eric Williams', '$2y$10$MI3Ubu/XcW92FPUsM0hUreaApyUPsOxZNkOz7OH9UWwR/o5jpCzie', 106),
(107, 'Sarah Madden', '$2y$10$19K/LPpcQcQGvpPsYHiZ9u.cb6fhQHEjxVOQLgEzQ/AU9fJvmm0Ii', 107),
(108, 'Alan Thomas', '$2y$10$0EYJEpa6Ww1oKshTf.a3peZxCwwU5X26tnbQssxuiTYAyL6DyJ5xW', 108),
(109, 'Juan Lynch', '$2y$10$aHpSuhMx4xuI.6m74V9ApeZhaBPUvm39cf8pUtP/exvPEpM4.g8/a', 109),
(110, 'Rebecca Butler', '$2y$10$ry8r9sabAsPC0PNfK94qg.IrFVnuNcfvsxz2NQ2dLBfvt6wSdrCsO', 110),
(111, 'Elizabeth Foster', '$2y$10$ZSNGG./UpH0hpNMBfhrNuOeL.DY7Qh1V3Ghdl.hmCskMLOs1QW7M6', 111),
(112, 'Yolanda Hayes', '$2y$10$RC6Wc3OxF8KMuL8R067hEuRFkXiZ7brdnfqKsJWPP2HmC.T8GzXuO', 112),
(113, 'Vincent Nguyen', '$2y$10$7veWoFmDCithxNQMx49DhetqQSzRt45a3VHEKIoiEWC/rE0qYN846', 113),
(114, 'Edward Smith', '$2y$10$RE7rvPo01IcAv0Jb/TxwK.U5NDirFOwlec93GBnnD6e0.1RmXUxwK', 114),
(115, 'Kevin Bailey', '$2y$10$7j67k1vzmqxv.iVsZ7D9y.rgEBQS.2C5pIX2RQXKhqUA8OXacz/fK', 115),
(116, 'William Haas', '$2y$10$Hn6dZoNahdhvbLj3QEH0devpXFA1M/lXqqvNYqhOSCQThcrUBHlDe', 116),
(117, 'Veronica Vasquez', '$2y$10$uFOHEATcy.twMdINHrNGquFwLnSe1LkbZk1CwZlNjUCqH2auoPK4y', 117),
(118, 'Angela Bailey', '$2y$10$AHWLfw6K8p4afCj.yKETO.xySSukGZvUFRe.U/MteXSF4Nkfpu8cq', 118),
(119, 'James Crawford', '$2y$10$/uKfGE4BLOEGESBi9YGkOumrZy2es5HHOuRaCr9Sbk5hMF.HPbNwa', 119),
(120, 'Melissa Russell', '$2y$10$0c4VH8DQhZsT4i.J75uTQ.d/xklkF4BKeBYI0xvBqU6oriB37u4su', 120),
(121, 'Kimberly Hernandez', '$2y$10$gIqR4YpH67UQON3o3boame2A3uiRFoiUpH9.82AhPt/bIqZM4nC2y', 121),
(122, 'Vanessa Kim', '$2y$10$SIphySrAMUZxSRQv9ARkUOSOAuHnHDfRSAox5RIqq1i3qiEqGS9Jm', 122),
(123, 'Alex Davenport', '$2y$10$Jj79TIpdEeKX2bD/vVy/2.JoPooVWcLa55auir/MD99W3HPB6yOSG', 123),
(124, 'Richard Lopez', '$2y$10$DpwHwQ/ZEozZZ56Wm0UyZucIZMaAdt.4LwQ7/vgj3dSGJdeFvrbp2', 124),
(125, 'Lori Vasquez', '$2y$10$.PxhQHfmNmOaIAWAwrrj3uGgLGPcztQqw0XHspZjxWmsUp8ZhjZoW', 125),
(126, 'Emily Fisher', '$2y$10$L1qS/bRX43eSl2hAiKX58OlDmb8OsHKWBc4n4SxKvEXoX7LAytNMy', 126),
(127, 'Natalie White', '$2y$10$oqY2tve3O8KnQa6iBWwsAuUYizRG7rrbSTURE5r8Prbu7bw8ZUVtC', 127),
(128, 'Wayne Ross Jr.', '$2y$10$mhefn9EF1zSIer6ex29IK.WTQwippYpJ5.WwIIOjh0M.TAaTAIGwu', 128),
(129, 'Shannon Newman', '$2y$10$UGnGBTsV/WdcW7LOi5rn/eMuTsEE9j/7548ZX0EoY8niJcLFTlw82', 129),
(130, 'William Daniels', '$2y$10$61l9nHPM.cAksO.C0APs9uE/.ZNRENovH99LEeJdqf/Ziq7aFyU6y', 130),
(131, 'Pamela Morgan', '$2y$10$rubjmMrrZ9.vCnpPbZro6.aLcD8X9ri0mIx5N7aVbXN/cJZ3n2/f.', 131),
(132, 'Michael Baker', '$2y$10$Zi/d1cnAGpUERn4mOuw0nOlR//uRKF8m7M9l0oP4Rh7jHz0LG15JC', 132),
(133, 'Bryan Ray', '$2y$10$ppoDxn6HsgtHKmhZSLeOEujL17KjsJe8RLQ7rN.LQBHgdCTvlMpLO', 133),
(134, 'Amy Johnson', '$2y$10$zHv5VvjHzmAtLy8No03hbeLVNyxg3EdmXJa8LA76nzET/A1nMU3wG', 134),
(135, 'Dominic White', '$2y$10$orflw91wsUSSNuF6Ro9xp.AagEPCp7urSNROCZ.s1PltWC8PFduKO', 135),
(136, 'Adam Carter', '$2y$10$zHGBfFXTJPLRRXfMPAj5Z.Q4t.7JV.O2waSD.39.nocWp6yb1vBC2', 136),
(137, 'Anthony Johnson', '$2y$10$vlv28G0KdPnMtstiX4ic2.qnzxE0H5QwY9slYd0bHJhmgfnq5bpZG', 137),
(138, 'Daniel Morgan', '$2y$10$drS8DSSzla2PNy25JbwhC.hpvmRCnBmu.W6cAJ5YjZoDIdnuvIVXG', 138),
(139, 'Charles Chase', '$2y$10$A7rDXw1su3Dt7gWKNcJ4au3W5eHWFxjIbLgn00HSIOGZrJDzbRcjm', 139),
(140, 'Daniel Esparza', '$2y$10$dHZuIJKkVcZEaNqDM2738evCgHin.iE5XCAlgS5NvF3mTKzbY01p2', 140),
(141, 'Julie Holmes', '$2y$10$wGb5MTZ3LvPfoOVT/H297.95jmuicADlU2hAThUr3OzoZvrZ3pnbS', 141),
(142, 'Joseph Mitchell', '$2y$10$xRc/0hbWHt6FnuMSql8Toeor8EFpm1Dtpo5CCiRp0aVPETqRec.O.', 142),
(143, 'Debbie Walker', '$2y$10$gCflzG8ZgcDFuGejGb2ZsOYwOcRCUl/Z.CJ2aFq1g1ujxK9WzUZIu', 143),
(144, 'Scott Brown', '$2y$10$ObrP2eilzHILSOL.8yBfX.rN3cKCRrSGuP5UI7EG4DU97EYJVUuve', 144),
(145, 'April Bell', '$2y$10$Rj6YoXRJnAodAblwsL19ou378PXKH3wkvqMTcZQOLBYIKjQ7NfFGa', 145),
(146, 'Kristina Thomas', '$2y$10$mImsnvdddWSVgHph.C.7iuFLSPXJotHVosnemdeJiJtPbjyVtD8dC', 146),
(147, 'James Proctor', '$2y$10$3y47hLTFUD6eWftk2m76ouZQmv843gaO2vRziq7zXqayTsqtJOb5a', 147),
(148, 'Cory Richards', '$2y$10$jioxn5M89zCD5R/yneGjbOjFWP/.MFLdz6f9cN23Mtok2vbNy1Lu.', 148),
(149, 'Dr. James Matthews', '$2y$10$d4wYbuLMmtlweq8ROnMcVObzirOhRXQR7ocE9eeYXnpQGjzTkjIwe', 149),
(150, 'Christina Bailey', '$2y$10$l6e2ajvQ7Zfs/QFM6bAZDOiEjagrhiffdWXAGOyFqgpHI03DZ8V1G', 150),
(151, 'Mark Scott', '$2y$10$fUtlx.4f7XRflxdGKQByZ.XdgJh6GXnlqNOaSb2l7tfURpZns0Uq6', 151),
(152, 'Philip Spears', '$2y$10$.XxSNmbFSCneW6zjMgZPl.V9NSXu8BWiHN2pgoCGoAYAFBbyzLTly', 152),
(153, 'Jennifer Ferrell', '$2y$10$U/51TZeARmck3A7XSdrtAeXGa.VuBw1VMb/msioBpOxrXCnFfU4oq', 153),
(154, 'Cody Burke', '$2y$10$bpQZZLpMEi4YsBoCAdheIO1OSBqT09uG25pgsUWClJ74ZgX00nHum', 154),
(155, 'Michelle Carter', '$2y$10$1ABNGB6rrBdaa4oYaLPsZ.wb7tNFuOWphMbAH0oaEfV/pPY59tpfi', 155),
(156, 'April Gilbert', '$2y$10$hJHLdbeNBlooxfAw.3WRq.rVithzi7/x0xf9/T4YC0yC0hGkg7wju', 156),
(157, 'Robert May', '$2y$10$vpmzkIA1RRYVSNBW4Rm6SuC28WpwJr02kk38nUKK6nYWylj3yH0vG', 157),
(158, 'Caitlin Bennett', '$2y$10$/AxF2wFfySqlR4hH88ffF.WsQxDLDFopDzLNNI8qLJZyuWkn9ZhA6', 158),
(159, 'Tim Davenport', '$2y$10$xhUNlEFfN5DUq7MpQ.maEOJFVNZqNcqJKu.yfE62kfQmLrF2XSDsC', 159),
(160, 'Nicholas Miller', '$2y$10$JfKiM73y055jGhBRPHwTtO1c6oRrVR1dx7HaJv4nKAxuQ2Xt2gGWq', 160),
(161, 'Robert Sherman', '$2y$10$5WJJkuX0rEBo0FJRIbF7Nu./nAk8dzZ0HcqmMR2NPKVCnSA6T8iwO', 161),
(162, 'Edwin Cobb', '$2y$10$mRSYMqATods1veyWBHDqpeSrVvw95wVRam9KoYE3dKv/kYGIlr/1i', 162),
(163, 'Jacob Tate', '$2y$10$iSff0Aq0GnWVOsmauPiTUeKF1CyujpAsWlQY6a3bzYWUljd3T44Si', 163),
(164, 'Tammy Morgan', '$2y$10$OGR4JRIpYL.Yw5jac37XFuIEGORk/ot9KB9XkPbw3d6m1DDH0eKQe', 164),
(165, 'Tammy Smith', '$2y$10$Y0kZM6eYxquHvoceRwfrwuqe4AeNoI65ucuQ.2gcWUz2MWFSMMiiq', 165),
(166, 'Matthew Williams', '$2y$10$cFKEWPaUfZrK0FkPbFBbyuP7ekJ/PhuzlcVqeqANK1UKpgAgsv75q', 166),
(167, 'John Warren', '$2y$10$U.B0SIAgPpKjKreSt42bCeuMDJkuxK5AKqFSQ551kLJlmwe8dETlO', 167),
(168, 'Cheryl Tapia', '$2y$10$oSKMg/GL5ZXe7gA9EhyZh.kIVIF5PU6JfadhkN.QYry3krAyh6xXe', 168),
(169, 'Rebecca Romero', '$2y$10$FoENF7AED0cIStnVIlvqn.rjlx7WTXdKg.879tT//.AozHhiQmbl.', 169),
(170, 'Traci Scott', '$2y$10$H5cTd8TO2KAeViDJcQagZeKxHCah30fdRFXZVKmDawTwdXEKZST72', 170),
(171, 'Carrie Ramirez', '$2y$10$fbjXGqs49IfHlaNnbvB6C.EpnxqpkmgAyyQtmYSET1mjJODBa19Fq', 171),
(172, 'Lori Hall', '$2y$10$d9KCep1lJMOUvH7dAyYkpe7dzC3.uu3Pst3geq.15skM5v0E.NLvq', 172),
(173, 'Tracy Cook', '$2y$10$9ufOzu8bYKglqbHfoZRL/.HvNI2ZKFvuAzjfXIrUVxKiBQWmUK4rS', 173),
(174, 'Amber Rodriguez', '$2y$10$Q7qTuhPDrNJEDzyUB34AcOzMOsGt6v/qcVHA6j2n90UA8gC28Z2dK', 174),
(175, 'Michael Erickson', '$2y$10$nvlpOEzDRjKqknU3E3nKUOn0uWSgvziyn7rLzfpn/YaNUJ49PDcUy', 175),
(176, 'Heather Cooper', '$2y$10$N4SSD8Qm74o3JkhyrjinYeP5LEWNgqqQUyRhuWA5V7doZS.gfsKD2', 176),
(177, 'Olivia Cook', '$2y$10$KlSXvNe/tb5kTvrgJzFcHeV31Hz0TB7gVLj96VLHSq94VD3Ik9B/O', 177),
(178, 'Theresa Hughes', '$2y$10$k0JPIWkCA3EblzRbFmfGCODz92/SnHpH8Xh7zNgUjHcoJdokgZa7.', 178),
(179, 'Audrey Crawford', '$2y$10$ywpvd4/jQoB1XHBJctsBdODdklDi4Q/qrSRJUUvaz2kob.mPHU/La', 179),
(180, 'James Boyd', '$2y$10$u.qKCBHpq7/VhybZP2VM.e4Ps6RRZMHqWR2JdPJPbcQ31HRxris3e', 180),
(181, 'Amanda Ballard', '$2y$10$yYAmsmcNIuFhZgOex3YN3.Fwv47pxcGpeQraao7SNECiQWXijiKNK', 181),
(182, 'Thomas Clark', '$2y$10$Ys97/6HkrVvYvs0ZXsk.oelrem6h//OZuigUxHx1zP5yDXPfZCsG.', 182),
(183, 'Jacob Ramirez', '$2y$10$JTi4bYQfjISgt948m1cVDeEUS03/lwD.tv7zX8D5YEUscaXjBcmxS', 183),
(184, 'Tommy Banks', '$2y$10$LLqjLx2I.S7jSuKDao5U4uv3KbAEbCXG/38qfydV8Rl5ZksGT1luq', 184),
(185, 'Ray Murphy', '$2y$10$5lrnCff5qcNos/fSARotUOx5sXs6NMPKIgC2ifo0e5wpb4ZmF7FP2', 185),
(186, 'Gina Powell', '$2y$10$rcC8bfTzJENv.IeaqDONpe0NrhEsc6KwYsVJ9S32AAYl/OEOKJx/y', 186),
(187, 'Samuel King', '$2y$10$xjPEaHhrNOFCvo/XtxjhM.h597Tr3qm5qV68xL77wCQywTMjHo/K.', 187),
(188, 'Whitney Castro', '$2y$10$3z0Uy2BSEnPqLyP3eOyuq.FKK9z/0/.VdaQV2no0AxKY0B8YImDri', 188),
(189, 'Jacob Ryan', '$2y$10$mE/8tI.wVU1Pmp80yaO.Q.9AekURlwpLov76TMl6BrMo2q7Hsc0Nu', 189),
(190, 'Timothy Obrien', '$2y$10$sMT7qrxG2GTn.HQ7txqqgO8SY.bdBdtpYGiPb4L316Vmf3KM800z.', 190),
(191, 'Anthony Fisher PhD', '$2y$10$TRhYHXtQBYWAxKHntAO5POxRIndDC453hKf60UttGNT5zhyf4rI8C', 191),
(192, 'Anna Levy', '$2y$10$73m/Wvk4h9SZc9qgzdTaiuWvZg4JIVFL.0geZD6drp1Ct95GVCpGa', 192),
(193, 'Crystal Burch', '$2y$10$H269la5bCxDn/gIIekAyIeCMo23bhw1AuKtIIGqtvJTeiCMEY1wly', 193),
(194, 'Monica Choi', '$2y$10$pE2ZcCOWNTzKGb.rLPU9suHWU8UHWCBsAFwfviTCDNcQ.WpIqFGGG', 194),
(195, 'James Hardy', '$2y$10$o69jjjT2phtZg6nX3rNQleGLByAOalGncOUdtmdEiftbhct6/cuV.', 195),
(196, 'Alexander Delacruz', '$2y$10$zWY1wBMZ2.gDClQrDFDzpute4E8vNREfG3VQmwrYnKwTtzEKNQWjG', 196),
(197, 'Rachel Simmons', '$2y$10$8s7167VdWrrU6DWDXB4Ff.8NUKw/HyvHVywqPcSESskkryai8miIq', 197),
(198, 'Angela Petersen', '$2y$10$fumHXqi2QM55aETK14VhhO.lTxLYwdA8wdcGJQTA4S6NHoWDDgqPy', 198),
(199, 'Eric Lane', '$2y$10$ej9ywVE8TZ4y5/ipbBSGneFsfJFmIt/tocuEYB4a993I7Dj5FFdmC', 199),
(200, 'Jeffrey Sanchez', '$2y$10$4tSZpnv6T4.i9rsYleGyYeqDfTOQzT8m58te5k78c8.1IgFvJcx0i', 200),
(201, 'James Hayden', '$2y$10$Euvfau.Zh/uBmViA9lpJqu/dMurd4us5DHNGZcCmBzvFeEv/w9Xu2', 201),
(202, 'Katelyn Jackson', '$2y$10$w2tscVHqIXf.q4UX7mNdkOxVxR7Dn6RfWc/mTsbjYOj17IGY6OsJW', 202),
(203, 'John Wood', '$2y$10$xHdw8ceee4CwRSgoi8ME9Oulzc7nhP7S2eqKCoVL2PWbFyGOqfRKm', 203),
(204, 'Aaron Wood', '$2y$10$HbeYV29j/N4ZJZj6YSb0UeVkHfnn9Bv5ibr0Pdunht1ifKQLb2bS6', 204),
(205, 'Troy Thomas', '$2y$10$o41KqADE4JnhrdboeoNcBumCSvk0f2TKH36MnpsjueTnD80puySIi', 205),
(206, 'Jamie Richardson', '$2y$10$I9gA2VirDl3ejDHJLNuqO.I.lcnwWnMUgIzO/Z/ho8W91gU0ZWFny', 206),
(207, 'Douglas Lynch', '$2y$10$hLO8.RGYao.Bbtpc9400DezzTEUgHvJQCDOZ51sH03NCbe8ZAC/FG', 207),
(208, 'Bridget Mitchell', '$2y$10$sqZT70e.eyZPezhUrSg3heTXLDCNgzmFJzjoEoHevTEc3GUFns9dm', 208),
(209, 'John Kelly', '$2y$10$2Jtlo9aYw9pMsgyn4yHvzuEaijAALd1ejR2iHPll3raGWsf/VyplC', 209),
(210, 'Lauren Atkins', '$2y$10$6JXWiAp0xQWKusuJr29op.tsA9kcn2IzxjsUOHd4eepW/YOUUKxA.', 210),
(211, 'April Kelley', '$2y$10$s12pNfXZC5vIL55f2nAtyO/rpkmQ7u/4eBZruJaoRGut.eBL0UYOi', 211),
(212, 'Adam Lee', '$2y$10$MUG7LMI9iPPdasDsRIO64.yR10JG4H9HQWT15opVGUHLmqfoLysKa', 212),
(213, 'Elizabeth Nunez', '$2y$10$pgyvpZ.WLnzJIz3BS6pi1Ovxu.jeOFoV8rJwrjV/2d8db8d1PKXYG', 213),
(214, 'Randy Gillespie', '$2y$10$CCq1SajMpDUN0Ree78Ziw.k.CsfOl5X7KJyA7XwYN40c31UbOUHuO', 214),
(215, 'Sandra Jimenez', '$2y$10$O5BdlwDuy5vyWErI3X3Sb.jlOVtjWuPxnaeG0LgXeVcxKud4R7io2', 215),
(216, 'Robert Montoya', '$2y$10$nzyzsEOj8iDjP5WDrxszDuMla2PDh7E.p9UJOxVVumFlrVe3wgo.i', 216),
(217, 'Mark Turner', '$2y$10$Q8TgLl7YJbNNYaW4XVpJyuNNq3WWLOzzZDSgDL3KsrpGLlCgKxpjO', 217),
(218, 'Ashley Oneal', '$2y$10$dC59UXHPOghLYUEhp1apeu2sBab.LobOxULSvAn4mWAJquglvODRu', 218),
(219, 'Andrew Johnson', '$2y$10$w.KRSZpkzDDDvXiIg760GuSPrJdNLY1fTyDVSkoPN2urmY1U6zRgq', 219),
(220, 'Sarah Powell', '$2y$10$av1yEjFTR4rKHHjzd10ovODjzE/71KPkdzmRMekfI1b6.5dbWVRb6', 220),
(221, 'Melissa Wright', '$2y$10$x.zeg/FwWvy4zScrdlnCte6I1w.AwBuFpaXIqIVmAjOqrdnY3TonS', 221),
(222, 'Colin Brown', '$2y$10$lyzvFn5/myZC8Qx51TkqQeYfzxE/YGPeG25kNEaVXp4ez2CmBkOX6', 222),
(223, 'Jessica Duran', '$2y$10$8FGX1hqUXadqNPh4Gs4xYOF7bEdRI.a4.scDmWmpaQLHSb9scshwq', 223),
(224, 'Dr. Katherine May DVM', '$2y$10$4DVx/ieDElk2MD3SODPKh.CrYJmIQ6bwDP4BXGXcTfOfgyvROjryy', 224),
(225, 'Elaine Hernandez', '$2y$10$bKnlyKpD57CZiAQDWLQiM.MXwHOsNFUGglYHlz3yVOcs.HZGN3zFa', 225),
(226, 'Scott Cole', '$2y$10$m1HX7VkAPhG5ZZPt91WPgurZ0.pIXzB8JJLvPo11fnZ9o5ZQfcMAS', 226),
(227, 'Matthew Morris', '$2y$10$AKK9yRyuaZFTV1ZNXdOlDeBNLH4r8gaK9tpVKNAZpGv3w4W5SluCK', 227),
(228, 'Erin Dean', '$2y$10$K.w18qP71FIJ8X.6fI7ineHgVnvSdNAn/2EvcrzjLCtt9bYYqeJh2', 228),
(229, 'Bailey Kirk', '$2y$10$UNJNLDI0YArJycgzCs/Af.nkRpdA/xSI5ePHMi9wNOD78lxAWGPXS', 229),
(230, 'John Wu', '$2y$10$kNr5mJHIHaZ//Xx..xGLAuFUop260ro5FWEz.VoIs5sKYYHxw3ldq', 230),
(231, 'Tracy Willis', '$2y$10$JMHTAWSvi3Lg00vLy82.0OuU6QWeix7ZYfya7JjuMexqwH1w/kdvG', 231),
(232, 'Nicole Woodard', '$2y$10$NCVXIe91aGcb5MIU1SnQYuW8rThwgLHaMpecXUapxEokNFWr0IuX6', 232),
(233, 'Kimberly Smith', '$2y$10$h7M1O3h/gG64tH/yEIdSyeykRAINUd237Q7nXbSbRZnjpUSRV0KWS', 233),
(234, 'Janice Kirk', '$2y$10$k.J9TwR56UkD3LxPWEl1WuADG23Q6.oCe2p3ychK31CeHWx1GPt9G', 234),
(235, 'Jennifer Miller', '$2y$10$Py9rAF68/BlquPzQyOOPEOyMUL0Cn7EiJCDxhD84M9ZtIReUX/ymu', 235),
(236, 'Kim West', '$2y$10$mxBpaGhtTvGVmTSTbyNube0wyBj5JqDzIFSLrMUOST3IZDal8awgu', 236),
(237, 'Ricky Spence', '$2y$10$43oHn4pMaMXYH44Y9HCQAOBkRYXWbpRSUS3QMO04ZhVfwM1h.YiXK', 237),
(238, 'Ryan Mata', '$2y$10$QrxyMKjpbp1SdNDZsEXKV.Y1b/PKCswFOShGulxwJdklnOtMCfUhm', 238),
(239, 'Garrett Hayes', '$2y$10$FPHuBN1/m6LbV.6hMl3rxOQ47BoAONn/3csYoKTkHdwUo7/.wA1EO', 239),
(240, 'Toni Gutierrez', '$2y$10$ZeGrT4iwm/G5M71ThXd.nOzwiyCOKH/0080nWXzcVP3S9Fiqq.lWC', 240),
(241, 'Elizabeth Carlson', '$2y$10$R72qYHbnOUUBwRt48wDnVeMmzu4ptIiQAI9wXuW/Ed4a/3OIBCeWm', 241),
(242, 'Bradley Gonzalez', '$2y$10$evNAz835GpNLPTuNolHLJOyzt0/5H9nyP2TCIpTfLC1fPZ5tZ/mjK', 242),
(243, 'Jonathan Perez', '$2y$10$sCorntTAGYPVWxqbm7fer.CieGboxmkQWOoW8c0PfXdH1tfbrJxqu', 243),
(244, 'Karen Dixon', '$2y$10$jsJeopq691ceQGZ7NUFUseGN15j//8fGKC/QzDtcoo6sXBIbAOY8u', 244),
(245, 'Alexa Hall', '$2y$10$J6udUoSNrTdgwdv21CpCleVfTk9pMPaHGsf06LLowhrm6Hv9jZJJu', 245),
(246, 'Amy George', '$2y$10$H0mzuUP6ZkkAmbDFN0dwYeqNjPDl6V0GTWVn0nsiQ9tw1IAULKR/G', 246),
(247, 'Terri Hale', '$2y$10$aX7XNoPWz3namXlCygh4tOssuN5JzRqo3R7QiiAlkDYscUVvg.Uzy', 247),
(248, 'Sarah Cooper', '$2y$10$WguQmpeqATEo7JIT0gSW.OvOImcPikrJ.uiWZGNEq9ljrh0CR2Gdq', 248),
(249, 'Emily Johnson', '$2y$10$F.ywBUG/zgJN8ydhwQ.xBu5Xpd0zBRJPkMsWIXZRzupogxkbjsGcm', 249),
(250, 'Shane Weaver', '$2y$10$Ba5THITkJ/Y3zas4jPDAX.nbdIoHB.UYGo1kkFVwe/5CKD9m2fYPu', 250),
(251, 'Crystal Woods', '$2y$10$e2j7hiKZYtcY2fePV4p2Gu207kd124Ic0BVcZawAcwTsUC0Z6mnnO', 251),
(252, 'Felicia Collins', '$2y$10$NKL9Oq2VIyiVPMYSvkozFO0g8DgFHdXcSCrxwStQzkleMIvnsLYje', 252),
(253, 'Alison Mcmillan DDS', '$2y$10$y4Oenlh47QKWAZCWjctJUeYqveQiE.8e8jVcy657XKUmCYcERurHS', 253),
(254, 'Thomas Peterson', '$2y$10$3n8ES9.lROG/krqYQ4nCV.Js2d0Dzive6wCyaawe9bQ8IMmP3dsmS', 254),
(255, 'Michael Gillespie', '$2y$10$Sp5Siuqa/WWyMURjj4ZibeOXYnUKcGl4xfs5woDIfhPlhkh65nR5q', 255),
(256, 'Brittany Shaw', '$2y$10$7KVmWI5kFRvosvbnFNMFC.LOSR52YiasmcocHB1TpInsPwW4LC6AG', 256),
(257, 'Denise Burns', '$2y$10$T8LP5/whAUqOJJB5g65c3uK3CHR9YNjX23AGqglsitHg6W5uRTPj.', 257),
(258, 'Daniel Simpson', '$2y$10$W3UbhTarss1yZM9cPLujPu84at2BezLe5QNS3dG2SgViljcAkhECa', 258),
(259, 'Amy Smith', '$2y$10$c9/JirDG/GpS6McAc0p2geFEY4rov4PSUQNqYA1LnTtxRCP4AjC1i', 259),
(260, 'Stacey Smith', '$2y$10$vixXCT.Xoe59YrwLw7yQLOYEgefyG0S.aGsfeNiERA7xAJ4b8LOIK', 260),
(261, 'Michael Armstrong', '$2y$10$a7ILPdNIvcidolnQLqLjwOKWXxN.V82vFjQ91oV.mZh/53/VzslRO', 261),
(262, 'Joseph Delgado Jr.', '$2y$10$HbLY.WFf4/cLclO5r4wGYOic4NuXIunDjPho86SlwJ12lQI7eekjO', 262),
(263, 'Jennifer Pierce', '$2y$10$aTH0mYKLddk3xKhc5ydml.n75fhlc.HhwC6KF99LBBX3yWNQAO.9G', 263),
(264, 'Taylor Powell', '$2y$10$FrbfqqQjSE6s.0GwODVtieqIOQEWkOCy1mK.EMz3ibNp4DmiJMU6m', 264),
(265, 'Jonathan Cox', '$2y$10$EPv0thUa4mK7fXkn/1GHKOIqpIm864yVvFl4xMvvzUevpfWC9AzHG', 265),
(266, 'Melissa Jones', '$2y$10$aQ36vIK12LNEHItvr2a59.52OaMqdCuetmBRE2aUVEvIqUq3RNeCS', 266),
(267, 'Devin Wright', '$2y$10$VnCw3hjol7XtXwf/AjywKOnPXmseX3j5bYTd4WkZyXVzLDauY10P2', 267),
(268, 'Logan Anderson', '$2y$10$CzaqUDkRD7V2aHgYY/qppeZQpxW3Q52PW4eaaqKDWVp34wnyosC7K', 268),
(269, 'Lisa Smith', '$2y$10$JWpxdpJktULMJmPgYaw4QeXoqDD5VMVamKKz0TK8oi2ZwgaxzsF6m', 269),
(270, 'Laura Hudson', '$2y$10$0F6u/yAo2KDn35i854v6IuycBLZ2Jx.F9OBg8x71W075xjaQ5OLQO', 270),
(271, 'Nicole Hale', '$2y$10$X5NeSScxiCvg18hzS7KCgO5KtscwfvweE5T4hHiXOgJkcgwJ5aL02', 271),
(272, 'Paul Gibson', '$2y$10$ojp.2Iy4P5pU.5GY.zX.U.Orqxnsb8QDO2M0OP4VOYy.H/7bKNKLS', 272),
(273, 'Dr. Rebecca Adams MD', '$2y$10$Awp5mBK/UUTGLQCdCXN7GO6HBuzb018aXQGzLl8hbv9d6QoIMtQxe', 273),
(274, 'Stephanie Guzman', '$2y$10$6SgH3oAyU2ElBjBSj58oDur5av0MY9sPzVRcQzuFgeIiHptIzV7Sa', 274),
(275, 'Rachel Warner', '$2y$10$09AgBOaW6DdgJ1z832j1bOUrADG9grgo8p2XvX241n/0L3Vh832jK', 275),
(276, 'Brenda Wilson', '$2y$10$qzFrN.dbd5JXqeP7izAOjek3/ie0ovpx9dywGPR3iC218YwTEwM8K', 276),
(277, 'James Williams', '$2y$10$OXs6HIt89iEy8MyTSdnYf.GeTXLYVKJyxXs/j9qCIRfGEow4Le/2.', 277),
(278, 'Donna Carroll', '$2y$10$mdup3I4W5y1rMmPp2g6dGOvsaZyTCALqG8eSlQZXcSw.B6V0flM9q', 278),
(279, 'Sarah Flores', '$2y$10$rHHPUJo6Sf1tlD37kCNGjuT2Nvk.5QO5J3MHQ7GXxSs9V1EDfVRRS', 279),
(280, 'Connie Martinez', '$2y$10$52k1u4Oj6aa.OzTNFSCSFeQ5kFUHwM32cQMaPYRZI4fkoRLxqEUK6', 280),
(281, 'Eric Watkins', '$2y$10$42y5hfZpoDw8N5lSx0tUGOA0q3v23ApZQ4sVrmEkLrfFidK9wS5eK', 281),
(282, 'Victoria Williams', '$2y$10$5ZafjWx93I38xhIHoeC94OubatIckpT6Pwt27Nm15q//VLTZF31Tm', 282),
(283, 'Matthew Gross', '$2y$10$biJSQNOoh9kNaih9nyZcXe1BMQy8xaeQP9dEhCKzfPZ6VXmXVchtO', 283),
(284, 'Tiffany Walters', '$2y$10$0Sj6nG9Nuyx5jY3dZ7Suzu7cSU0aT2IEq3ol6pb5Mbr3fmsK1CDNG', 284),
(285, 'Kristi Wallace', '$2y$10$Cipvnzey04vtxGCAurW.7OZigWqYz/Cc/2nGeZPGPfiv7hBwT7BrO', 285),
(286, 'Dr. Rachel Brown', '$2y$10$I9acmGZKVGGZBq5FgjqGEeNsTontrWnw7ukkQr7s0fE7myc5enMhC', 286),
(287, 'George Gomez', '$2y$10$0UMfGnEZa1zpXbwCEwNHqudYxp51hCPm2RZcLB24WW1x7YyBOOEiW', 287),
(288, 'Brandon Reyes', '$2y$10$o1foaEs0Wk1wvtn7cmnZjeUfPicJfcFVd0lBAFKuZ9H3fdpG/PBD2', 288),
(289, 'John Hall', '$2y$10$9NhmQ96iTpCVSMnA4LeSYO1.P5tcp7tNZrQ01HUexP29KudTu/AvK', 289),
(290, 'Nancy Adams', '$2y$10$6LlSPKZXeZnnB7bdGatqFOR4hj1bcg/hxwxgFMijyIS9xj3yXQ/2y', 290),
(291, 'Margaret Mcguire', '$2y$10$HLDpOAbrxpmOoN8uAIVjDui0vsPHhDi.YJVnNg9q.T3NSIkMtqPpu', 291),
(292, 'Joseph Frazier', '$2y$10$b29BM1bc6IksfIkQo77HS..ER7.Cyxzq1Srxm8lkEVz8yBfjFCtNi', 292),
(293, 'Dr. Clayton Ritter DDS', '$2y$10$2/FZ4v.4y.EkPZep1vg8Cet.39eDGysZb.Cq8NIO.lP4q.0ff/ZPK', 293),
(294, 'Connie Meyer', '$2y$10$Q5r1bepbCOCGslemkQ1d9.lr.uCtIw0edfSNHMQkPc9tAISFYm7vy', 294),
(295, 'Justin Austin', '$2y$10$B6FsA6IQMVVlJoy7Lt9LWu5c4oEpQiq56xcbl8Wt30GwIyp53gEgS', 295),
(296, 'Stanley Dunn', '$2y$10$ZwOE4VhsatNJW8tdEoTYx.SkUmeNwGNXaYIdbiO5m8jWLpr7LI2iC', 296),
(297, 'Anna Parker', '$2y$10$P7mvZWG7B4CB0dJNlB.1nOHP.TJwBAM19CgPnj9iZsYEeeNQEGPAu', 297),
(298, 'Francisco Banks', '$2y$10$ZqLel1H2YV9pU/q4rgcvQOZqgaci.zmTxzJUvyl90NAJALqZFq9cW', 298),
(299, 'Kevin Beck', '$2y$10$qj1S2OWUyw0xTwATuSJNCuCRBKZj.iLYb8RkPH9QcyTUzHf68YwbK', 299),
(300, 'Jordan Hill MD', '$2y$10$VYrSVDhCXfqUQBfJbBZLzOxR4MWIS/mTUStkZlDP83C3WROL7xOR2', 300),
(322, 'Nguyễn Thành Phát', '$2y$10$K4iqWfJQKs6k5IUnDS.Dfe6d2eBk1jw75DA94YCFYHp.niY.NVLm6', 379),
(323, 'Nguyễn Thành Phát', '$2y$10$bl6rqIpSiW79UcLTwdKneezoxPsrGZJMSoNx2cOEfBjsoUFgc5oSi', 380),
(324, 'Nguyễn Thành Phát', '$2y$10$F0HrQAJLiyF/6NgGqC0WG.B3VtZLVFsLizNn8M.q8nNaqy2K1mE3q', 381),
(325, 'Mỹ Linh', '$2y$10$Wzx1lmUWyttVWnCGAioxE.AxhpuzkbNgy20AvLlc8Bzh6huHvHgOW', 382),
(326, 'Hàm Yên', '$2y$10$sHr4LsSNiQBvWVDamitcbuTiFDC7pX/XrVckRZ8dB6hmCPagxklM6', 383);

-- --------------------------------------------------------

--
-- Table structure for table `thiet_bi`
--

CREATE TABLE `thiet_bi` (
  `ma_tb` int NOT NULL,
  `tenthietbi` varchar(100) CHARACTER SET utf8mb4 COLLATE utf8mb4_vietnamese_ci NOT NULL,
  `img` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_vietnamese_ci DEFAULT '../public/img/default_avartar.jpg'
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_vietnamese_ci;

--
-- Dumping data for table `thiet_bi`
--

INSERT INTO `thiet_bi` (`ma_tb`, `tenthietbi`, `img`) VALUES
(1, 'Máy lạnh', '../public/imgDevice/img67dfec9d7bcdb.jpg'),
(2, 'Quạt điện', '../public/imgDevice/img67dfeca7c1ab4.png'),
(3, 'Tivi', '../public/imgDevice/img67dff12b1fc59.png'),
(4, 'Tủ lạnh', '../public/imgDevice/img67dff2cc3788e.png'),
(5, 'Máy giặt', '../public/img/default_avartar.jpg	'),
(6, 'Bàn học', '../public/img/default_avartar.jpg	'),
(7, 'Giường ngủ', '../public/img/default_avartar.jpg	'),
(8, 'Tủ quần áo', '../public/img/default_avartar.jpg	'),
(9, 'Đèn chiếu sáng', '../public/img/default_avartar.jpg	'),
(10, 'Máy nước nóng', '../public/img/default_avartar.jpg	'),
(23, 'Sấy tóc', '../public/imgDevice/img67dfecf65338a.png');

-- --------------------------------------------------------

--
-- Table structure for table `thue_phong`
--

CREATE TABLE `thue_phong` (
  `ma_phong` int NOT NULL,
  `ma_hd` int NOT NULL,
  `sothango` int DEFAULT NULL,
  `ma_sv` int NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_vietnamese_ci;

--
-- Dumping data for table `thue_phong`
--

INSERT INTO `thue_phong` (`ma_phong`, `ma_hd`, `sothango`, `ma_sv`) VALUES
(381, 40, NULL, 379),
(384, 43, NULL, 379),
(385, 42, NULL, 379),
(386, 41, NULL, 379),
(387, 35, NULL, 379),
(387, 35, NULL, 381);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `bai_dang`
--
ALTER TABLE `bai_dang`
  ADD PRIMARY KEY (`ma_bd`),
  ADD KEY `ma_nd` (`ma_nd`);

--
-- Indexes for table `binh_luan`
--
ALTER TABLE `binh_luan`
  ADD PRIMARY KEY (`ma_bl`),
  ADD KEY `ma_bd` (`ma_bd`),
  ADD KEY `ma_tk` (`ma_tk`);

--
-- Indexes for table `chu_tro`
--
ALTER TABLE `chu_tro`
  ADD PRIMARY KEY (`ma_ct`),
  ADD UNIQUE KEY `masothue` (`masothue`);

--
-- Indexes for table `danhgianhatro`
--
ALTER TABLE `danhgianhatro`
  ADD PRIMARY KEY (`ma_nd`,`ma_nt`,`thoi_gian`),
  ADD KEY `ma_nt` (`ma_nt`);

--
-- Indexes for table `dich_vu`
--
ALTER TABLE `dich_vu`
  ADD PRIMARY KEY (`ma_dv`);

--
-- Indexes for table `dien_nuoc`
--
ALTER TABLE `dien_nuoc`
  ADD PRIMARY KEY (`ma_phong`,`ma_dgdn`),
  ADD KEY `ma_dgdn` (`ma_dgdn`);

--
-- Indexes for table `don_gia_dien_nuoc`
--
ALTER TABLE `don_gia_dien_nuoc`
  ADD PRIMARY KEY (`ma_dgdn`),
  ADD KEY `ma_nt` (`ma_nt`);

--
-- Indexes for table `hoa_hong`
--
ALTER TABLE `hoa_hong`
  ADD PRIMARY KEY (`ma_hoahong`),
  ADD KEY `ma_hd` (`ma_hd`);

--
-- Indexes for table `hop_dong`
--
ALTER TABLE `hop_dong`
  ADD PRIMARY KEY (`ma_hd`,`ma_sv`,`ma_pdk`),
  ADD KEY `ma_sv` (`ma_sv`),
  ADD KEY `ma_pdk` (`ma_pdk`);

--
-- Indexes for table `loai_phong`
--
ALTER TABLE `loai_phong`
  ADD PRIMARY KEY (`ma_lp`),
  ADD KEY `ma_nt` (`ma_nt`);

--
-- Indexes for table `nguoi_dung`
--
ALTER TABLE `nguoi_dung`
  ADD PRIMARY KEY (`ma_nd`),
  ADD UNIQUE KEY `email` (`email`);

--
-- Indexes for table `nha_tro`
--
ALTER TABLE `nha_tro`
  ADD PRIMARY KEY (`ma_nt`),
  ADD KEY `ma_ct` (`ma_ct`);

--
-- Indexes for table `phieu_dang_ky`
--
ALTER TABLE `phieu_dang_ky`
  ADD PRIMARY KEY (`ma_pdk`),
  ADD KEY `ma_sv` (`ma_sv`),
  ADD KEY `ma_phong` (`ma_phong`);

--
-- Indexes for table `phong_thiet_bi`
--
ALTER TABLE `phong_thiet_bi`
  ADD PRIMARY KEY (`ma_lp`,`ma_tb`,`ngay_lap`),
  ADD KEY `ma_tb` (`ma_tb`);

--
-- Indexes for table `phong_tro`
--
ALTER TABLE `phong_tro`
  ADD PRIMARY KEY (`ma_phong`),
  ADD KEY `ma_nt` (`ma_nt`),
  ADD KEY `ma_lp` (`ma_lp`);

--
-- Indexes for table `sinh_vien`
--
ALTER TABLE `sinh_vien`
  ADD PRIMARY KEY (`ma_sv`);

--
-- Indexes for table `su_dung_dv`
--
ALTER TABLE `su_dung_dv`
  ADD PRIMARY KEY (`ma_sddv`),
  ADD KEY `ma_phong` (`ma_phong`),
  ADD KEY `ma_dv` (`ma_dv`);

--
-- Indexes for table `tai_khoan`
--
ALTER TABLE `tai_khoan`
  ADD PRIMARY KEY (`ma_tk`),
  ADD KEY `ma_nd` (`ma_nd`);

--
-- Indexes for table `thiet_bi`
--
ALTER TABLE `thiet_bi`
  ADD PRIMARY KEY (`ma_tb`);

--
-- Indexes for table `thue_phong`
--
ALTER TABLE `thue_phong`
  ADD PRIMARY KEY (`ma_phong`,`ma_hd`,`ma_sv`),
  ADD KEY `ma_hd` (`ma_hd`),
  ADD KEY `ma_sv` (`ma_sv`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `bai_dang`
--
ALTER TABLE `bai_dang`
  MODIFY `ma_bd` int NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=61;

--
-- AUTO_INCREMENT for table `binh_luan`
--
ALTER TABLE `binh_luan`
  MODIFY `ma_bl` int NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=170;

--
-- AUTO_INCREMENT for table `dich_vu`
--
ALTER TABLE `dich_vu`
  MODIFY `ma_dv` int NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=16;

--
-- AUTO_INCREMENT for table `don_gia_dien_nuoc`
--
ALTER TABLE `don_gia_dien_nuoc`
  MODIFY `ma_dgdn` int NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT for table `hoa_hong`
--
ALTER TABLE `hoa_hong`
  MODIFY `ma_hoahong` int NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=36;

--
-- AUTO_INCREMENT for table `hop_dong`
--
ALTER TABLE `hop_dong`
  MODIFY `ma_hd` int NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=48;

--
-- AUTO_INCREMENT for table `loai_phong`
--
ALTER TABLE `loai_phong`
  MODIFY `ma_lp` int NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=22;

--
-- AUTO_INCREMENT for table `nguoi_dung`
--
ALTER TABLE `nguoi_dung`
  MODIFY `ma_nd` int NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=384;

--
-- AUTO_INCREMENT for table `nha_tro`
--
ALTER TABLE `nha_tro`
  MODIFY `ma_nt` int NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=45;

--
-- AUTO_INCREMENT for table `phieu_dang_ky`
--
ALTER TABLE `phieu_dang_ky`
  MODIFY `ma_pdk` int NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=149;

--
-- AUTO_INCREMENT for table `phong_tro`
--
ALTER TABLE `phong_tro`
  MODIFY `ma_phong` int NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=401;

--
-- AUTO_INCREMENT for table `su_dung_dv`
--
ALTER TABLE `su_dung_dv`
  MODIFY `ma_sddv` int NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=353;

--
-- AUTO_INCREMENT for table `tai_khoan`
--
ALTER TABLE `tai_khoan`
  MODIFY `ma_tk` int NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=327;

--
-- AUTO_INCREMENT for table `thiet_bi`
--
ALTER TABLE `thiet_bi`
  MODIFY `ma_tb` int NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=25;

--
-- Constraints for dumped tables
--

--
-- Constraints for table `bai_dang`
--
ALTER TABLE `bai_dang`
  ADD CONSTRAINT `bai_dang_ibfk_1` FOREIGN KEY (`ma_nd`) REFERENCES `nguoi_dung` (`ma_nd`);

--
-- Constraints for table `binh_luan`
--
ALTER TABLE `binh_luan`
  ADD CONSTRAINT `binh_luan_ibfk_1` FOREIGN KEY (`ma_bd`) REFERENCES `bai_dang` (`ma_bd`),
  ADD CONSTRAINT `binh_luan_ibfk_2` FOREIGN KEY (`ma_tk`) REFERENCES `tai_khoan` (`ma_tk`);

--
-- Constraints for table `chu_tro`
--
ALTER TABLE `chu_tro`
  ADD CONSTRAINT `chu_tro_ibfk_1` FOREIGN KEY (`ma_ct`) REFERENCES `nguoi_dung` (`ma_nd`);

--
-- Constraints for table `dien_nuoc`
--
ALTER TABLE `dien_nuoc`
  ADD CONSTRAINT `dien_nuoc_ibfk_1` FOREIGN KEY (`ma_phong`) REFERENCES `phong_tro` (`ma_phong`),
  ADD CONSTRAINT `dien_nuoc_ibfk_2` FOREIGN KEY (`ma_dgdn`) REFERENCES `don_gia_dien_nuoc` (`ma_dgdn`);

--
-- Constraints for table `don_gia_dien_nuoc`
--
ALTER TABLE `don_gia_dien_nuoc`
  ADD CONSTRAINT `don_gia_dien_nuoc_ibfk_1` FOREIGN KEY (`ma_nt`) REFERENCES `nha_tro` (`ma_nt`);

--
-- Constraints for table `hoa_hong`
--
ALTER TABLE `hoa_hong`
  ADD CONSTRAINT `hoa_hong_ibfk_1` FOREIGN KEY (`ma_hd`) REFERENCES `hop_dong` (`ma_hd`);

--
-- Constraints for table `hop_dong`
--
ALTER TABLE `hop_dong`
  ADD CONSTRAINT `hop_dong_ibfk_1` FOREIGN KEY (`ma_sv`) REFERENCES `sinh_vien` (`ma_sv`),
  ADD CONSTRAINT `hop_dong_ibfk_2` FOREIGN KEY (`ma_pdk`) REFERENCES `phieu_dang_ky` (`ma_pdk`);

--
-- Constraints for table `loai_phong`
--
ALTER TABLE `loai_phong`
  ADD CONSTRAINT `loai_phong_ibfk_1` FOREIGN KEY (`ma_nt`) REFERENCES `nha_tro` (`ma_nt`);

--
-- Constraints for table `nha_tro`
--
ALTER TABLE `nha_tro`
  ADD CONSTRAINT `nha_tro_ibfk_1` FOREIGN KEY (`ma_ct`) REFERENCES `chu_tro` (`ma_ct`);

--
-- Constraints for table `phieu_dang_ky`
--
ALTER TABLE `phieu_dang_ky`
  ADD CONSTRAINT `phieu_dang_ky_ibfk_1` FOREIGN KEY (`ma_sv`) REFERENCES `sinh_vien` (`ma_sv`),
  ADD CONSTRAINT `phieu_dang_ky_ibfk_2` FOREIGN KEY (`ma_phong`) REFERENCES `phong_tro` (`ma_phong`);

--
-- Constraints for table `phong_thiet_bi`
--
ALTER TABLE `phong_thiet_bi`
  ADD CONSTRAINT `phong_thiet_bi_ibfk_1` FOREIGN KEY (`ma_lp`) REFERENCES `loai_phong` (`ma_lp`),
  ADD CONSTRAINT `phong_thiet_bi_ibfk_2` FOREIGN KEY (`ma_tb`) REFERENCES `thiet_bi` (`ma_tb`);

--
-- Constraints for table `phong_tro`
--
ALTER TABLE `phong_tro`
  ADD CONSTRAINT `phong_tro_ibfk_1` FOREIGN KEY (`ma_nt`) REFERENCES `nha_tro` (`ma_nt`),
  ADD CONSTRAINT `phong_tro_ibfk_2` FOREIGN KEY (`ma_lp`) REFERENCES `loai_phong` (`ma_lp`);

--
-- Constraints for table `sinh_vien`
--
ALTER TABLE `sinh_vien`
  ADD CONSTRAINT `sinh_vien_ibfk_1` FOREIGN KEY (`ma_sv`) REFERENCES `nguoi_dung` (`ma_nd`);

--
-- Constraints for table `su_dung_dv`
--
ALTER TABLE `su_dung_dv`
  ADD CONSTRAINT `su_dung_dv_ibfk_1` FOREIGN KEY (`ma_phong`) REFERENCES `phong_tro` (`ma_phong`),
  ADD CONSTRAINT `su_dung_dv_ibfk_2` FOREIGN KEY (`ma_dv`) REFERENCES `dich_vu` (`ma_dv`);

--
-- Constraints for table `tai_khoan`
--
ALTER TABLE `tai_khoan`
  ADD CONSTRAINT `tai_khoan_ibfk_1` FOREIGN KEY (`ma_nd`) REFERENCES `nguoi_dung` (`ma_nd`);

--
-- Constraints for table `thue_phong`
--
ALTER TABLE `thue_phong`
  ADD CONSTRAINT `thue_phong_ibfk_1` FOREIGN KEY (`ma_phong`) REFERENCES `phong_tro` (`ma_phong`),
  ADD CONSTRAINT `thue_phong_ibfk_2` FOREIGN KEY (`ma_hd`) REFERENCES `hop_dong` (`ma_hd`),
  ADD CONSTRAINT `thue_phong_ibfk_3` FOREIGN KEY (`ma_sv`) REFERENCES `sinh_vien` (`ma_sv`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
