-- phpMyAdmin SQL Dump
-- version 5.0.2
-- https://www.phpmyadmin.net/
--
-- Máy chủ: 127.0.0.1
-- Thời gian đã tạo: Th12 26, 2020 lúc 02:40 AM
-- Phiên bản máy phục vụ: 10.4.14-MariaDB
-- Phiên bản PHP: 7.2.33

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Cơ sở dữ liệu: `thanhphaptraining`
--

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `comment`
--

CREATE TABLE `comment` (
  `id` int(10) UNSIGNED NOT NULL,
  `idUser` int(10) UNSIGNED NOT NULL,
  `idTinTuc` int(10) UNSIGNED NOT NULL,
  `NoiDung` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Đang đổ dữ liệu cho bảng `comment`
--

INSERT INTO `comment` (`id`, `idUser`, `idTinTuc`, `NoiDung`, `created_at`, `updated_at`) VALUES
(1, 10, 93, 'Bài viết này được', '2016-06-09 10:20:45', NULL),
(2, 8, 19, 'Hay quá trời', '2016-06-09 10:20:45', NULL),
(3, 2, 22, 'Tôi rất thích bài viết này', '2016-06-09 10:20:45', NULL),
(4, 2, 41, 'Ý kiến của tôi khác so với bài này', '2016-06-09 10:20:45', NULL),
(5, 6, 50, 'Tôi rất thích bài viết này', '2016-06-09 10:20:45', NULL),
(6, 9, 79, 'Bài viết này được', '2016-06-09 10:20:45', NULL),
(7, 5, 94, 'Bài viết này được', '2016-06-09 10:20:46', NULL),
(8, 8, 99, 'Bài viết này được', '2016-06-09 10:20:46', NULL),
(9, 7, 22, 'Bài viết này được', '2016-06-09 10:20:46', NULL),
(10, 5, 48, 'Tôi chưa có ý kiến gì', '2016-06-09 10:20:46', NULL),
(11, 4, 69, 'Bài viết này chưa được hay lắm', '2016-06-09 10:20:46', NULL),
(12, 5, 87, 'Bài viết này được', '2016-06-09 10:20:46', NULL),
(13, 6, 72, 'Tôi chưa có ý kiến gì', '2016-06-09 10:20:46', NULL),
(14, 5, 6, 'Tôi rất thích bài viết này', '2016-06-09 10:20:46', NULL),
(15, 7, 88, 'Bài viết này được', '2016-06-09 10:20:46', NULL),
(16, 9, 58, 'Bài viết này được', '2016-06-09 10:20:46', NULL),
(17, 1, 19, 'Không thích bài viết này', '2016-06-09 10:20:46', NULL),
(18, 4, 80, 'Tôi rất thích bài viết này', '2016-06-09 10:20:46', NULL),
(19, 10, 40, 'Bài viết này tạm ổn', '2016-06-09 10:20:46', NULL),
(20, 2, 17, 'Bài viết rất hay', '2016-06-09 10:20:46', NULL),
(21, 5, 25, 'Tôi chưa có ý kiến gì', '2016-06-09 10:20:46', NULL),
(22, 1, 48, 'Không thích bài viết này', '2016-06-09 10:20:46', NULL),
(23, 4, 68, 'Hay quá trời', '2016-06-09 10:20:46', NULL),
(24, 10, 14, 'Bài viết này chưa được hay lắm', '2016-06-09 10:20:46', NULL),
(25, 4, 8, 'Bài viết này tạm ổn', '2016-06-09 10:20:46', NULL),
(26, 10, 39, 'Tôi rất thích bài viết này', '2016-06-09 10:20:46', NULL),
(27, 4, 61, 'Bài viết này được', '2016-06-09 10:20:47', NULL),
(28, 6, 55, 'Ý kiến của tôi khác so với bài này', '2016-06-09 10:20:47', NULL),
(29, 3, 34, 'Hay quá trời', '2016-06-09 10:20:47', NULL),
(30, 10, 30, 'Tôi chưa có ý kiến gì', '2016-06-09 10:20:47', NULL),
(31, 10, 59, 'Bài viết này được', '2016-06-09 10:20:47', NULL),
(32, 5, 91, 'Hay quá trời', '2016-06-09 10:20:47', NULL),
(33, 9, 16, 'Bài viết này tạm ổn', '2016-06-09 10:20:47', NULL),
(34, 5, 50, 'Tôi rất thích bài viết này', '2016-06-09 10:20:47', NULL),
(35, 8, 55, 'Bài viết rất hay', '2016-06-09 10:20:47', NULL),
(36, 9, 27, 'Tôi chưa có ý kiến gì', '2016-06-09 10:20:47', NULL),
(37, 4, 22, 'Bài viết này chưa được hay lắm', '2016-06-09 10:20:47', NULL),
(38, 4, 77, 'Bài viết này được', '2016-06-09 10:20:47', NULL),
(39, 7, 88, 'Bài viết rất hay', '2016-06-09 10:20:47', NULL),
(40, 5, 14, 'Hay quá trời', '2016-06-09 10:20:47', NULL),
(41, 7, 67, 'Tôi rất thích bài viết này', '2016-06-09 10:20:47', NULL),
(42, 10, 38, 'Tôi sẽ học thèo bài viết này', '2016-06-09 10:20:47', NULL),
(43, 3, 49, 'Bài viết này chưa được hay lắm', '2016-06-09 10:20:47', NULL),
(44, 4, 57, 'Bài viết rất hay', '2016-06-09 10:20:47', NULL),
(45, 1, 17, 'Ý kiến của tôi khác so với bài này', '2016-06-09 10:20:47', NULL),
(46, 5, 13, 'Tôi sẽ học thèo bài viết này', '2016-06-09 10:20:47', NULL),
(47, 7, 78, 'Bài viết này được', '2016-06-09 10:20:47', NULL),
(48, 3, 9, 'Không thích bài viết này', '2016-06-09 10:20:48', NULL),
(49, 2, 86, 'Bài viết rất hay', '2016-06-09 10:20:48', NULL),
(50, 10, 29, 'Hay quá trời', '2016-06-09 10:20:48', NULL),
(51, 3, 67, 'Tôi sẽ học thèo bài viết này', '2016-06-09 10:20:48', NULL),
(52, 3, 71, 'Bài viết này tạm ổn', '2016-06-09 10:20:48', NULL),
(53, 5, 41, 'Tôi chưa có ý kiến gì', '2016-06-09 10:20:48', NULL),
(54, 5, 65, 'Hay quá trời', '2016-06-09 10:20:48', NULL),
(55, 3, 55, 'Tôi chưa có ý kiến gì', '2016-06-09 10:20:48', NULL),
(56, 1, 99, 'Tôi rất thích bài viết này', '2016-06-09 10:20:48', NULL),
(57, 6, 98, 'Hay quá trời', '2016-06-09 10:20:48', NULL),
(58, 5, 47, 'Bài viết rất hay', '2016-06-09 10:20:48', NULL),
(59, 10, 34, 'Tôi chưa có ý kiến gì', '2016-06-09 10:20:48', NULL),
(60, 9, 94, 'Không thích bài viết này', '2016-06-09 10:20:48', NULL),
(61, 9, 22, 'Bài viết này được', '2016-06-09 10:20:48', NULL),
(62, 9, 56, 'Ý kiến của tôi khác so với bài này', '2016-06-09 10:20:48', NULL),
(63, 7, 44, 'Không thích bài viết này', '2016-06-09 10:20:49', NULL),
(64, 3, 10, 'Hay quá trời', '2016-06-09 10:20:49', NULL),
(65, 2, 28, 'Bài viết này tạm ổn', '2016-06-09 10:20:49', NULL),
(66, 10, 18, 'Không thích bài viết này', '2016-06-09 10:20:49', NULL),
(67, 7, 75, 'Hay quá trời', '2016-06-09 10:20:49', NULL),
(68, 4, 50, 'Bài viết rất hay', '2016-06-09 10:20:49', NULL),
(69, 6, 82, 'Bài viết này tạm ổn', '2016-06-09 10:20:49', NULL),
(70, 7, 12, 'Ý kiến của tôi khác so với bài này', '2016-06-09 10:20:49', NULL),
(71, 2, 69, 'Không thích bài viết này', '2016-06-09 10:20:49', NULL),
(72, 10, 68, 'Không thích bài viết này', '2016-06-09 10:20:49', NULL),
(73, 1, 1, 'Tôi chưa có ý kiến gì', '2016-06-09 10:20:49', NULL),
(74, 5, 66, 'Không thích bài viết này', '2016-06-09 10:20:49', NULL),
(75, 6, 16, 'Tôi chưa có ý kiến gì', '2016-06-09 10:20:49', NULL),
(76, 1, 65, 'Tôi rất thích bài viết này', '2016-06-09 10:20:49', NULL),
(77, 9, 48, 'Bài viết này được', '2016-06-09 10:20:49', NULL),
(78, 3, 58, 'Ý kiến của tôi khác so với bài này', '2016-06-09 10:20:49', NULL),
(79, 10, 56, 'Bài viết rất hay', '2016-06-09 10:20:49', NULL),
(80, 5, 96, 'Không thích bài viết này', '2016-06-09 10:20:49', NULL),
(81, 7, 41, 'Bài viết này được', '2016-06-09 10:20:49', NULL),
(82, 4, 16, 'Bài viết này chưa được hay lắm', '2016-06-09 10:20:49', NULL),
(83, 10, 80, 'Tôi chưa có ý kiến gì', '2016-06-09 10:20:49', NULL),
(84, 2, 64, 'Hay quá trời', '2016-06-09 10:20:50', NULL),
(85, 9, 45, 'Tôi sẽ học thèo bài viết này', '2016-06-09 10:20:50', NULL),
(86, 8, 19, 'Bài viết này được', '2016-06-09 10:20:50', NULL),
(87, 5, 30, 'Không thích bài viết này', '2016-06-09 10:20:50', NULL),
(88, 1, 21, 'Bài viết này chưa được hay lắm', '2016-06-09 10:20:50', NULL),
(89, 2, 75, 'Không thích bài viết này', '2016-06-09 10:20:50', NULL),
(90, 9, 94, 'Tôi chưa có ý kiến gì', '2016-06-09 10:20:50', NULL),
(91, 10, 94, 'Bài viết này chưa được hay lắm', '2016-06-09 10:20:50', NULL),
(92, 1, 71, 'Tôi chưa có ý kiến gì', '2016-06-09 10:20:50', NULL),
(93, 9, 97, 'Bài viết này chưa được hay lắm', '2016-06-09 10:20:50', NULL),
(94, 6, 19, 'Bài viết này tạm ổn', '2016-06-09 10:20:50', NULL),
(95, 7, 15, 'Hay quá trời', '2016-06-09 10:20:50', NULL),
(96, 9, 66, 'Hay quá trời', '2016-06-09 10:20:50', NULL),
(97, 8, 27, 'Bài viết này chưa được hay lắm', '2016-06-09 10:20:50', NULL),
(98, 3, 24, 'Hay quá trời', '2016-06-09 10:20:50', NULL),
(99, 1, 83, 'Bài viết rất hay', '2016-06-09 10:20:50', NULL),
(100, 8, 11, 'Tôi rất thích bài viết này', '2016-06-09 10:20:50', NULL),
(101, 1, 1, 'Được', '2016-06-16 07:25:59', '2016-06-16 07:25:59'),
(102, 1, 1, 'Chán muốn chết', '2016-06-16 07:32:43', '2016-06-16 07:32:43'),
(103, 1, 403, 'a', '2016-06-18 07:02:59', '2016-06-18 07:02:59'),
(104, 1, 1, 'hi', '2020-12-15 08:56:12', '2020-12-15 08:56:12'),
(105, 1, 119, 'Sdas', '2020-12-15 10:35:00', '2020-12-15 10:35:00'),
(106, 1, 1002, 'asd', '2020-12-26 01:18:49', '2020-12-26 01:18:49');

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `loaitin`
--

CREATE TABLE `loaitin` (
  `id` int(10) UNSIGNED NOT NULL,
  `idTheLoai` int(10) UNSIGNED NOT NULL,
  `Ten` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `TenKhongDau` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Đang đổ dữ liệu cho bảng `loaitin`
--

INSERT INTO `loaitin` (`id`, `idTheLoai`, `Ten`, `TenKhongDau`, `created_at`, `updated_at`) VALUES
(1, 1, 'Mua bán', 'Mua-ban', NULL, NULL),
(2, 1, 'Cho thuê', 'Cho-thue', NULL, NULL),
(3, 1, 'Dự án', 'Du an', NULL, NULL),
(4, 2, 'Mua bán', 'Mua-ban', NULL, NULL),
(5, 2, 'Cho thuê', 'Cho-thue', NULL, NULL),
(6, 2, 'Dự án', 'Du an', NULL, NULL),
(7, 3, 'Mua bán', 'Mua-ban', NULL, NULL),
(8, 3, 'Cho thuê', 'Cho-thue', NULL, NULL),
(9, 3, 'Dự án', 'Du an', NULL, NULL);

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `migrations`
--

CREATE TABLE `migrations` (
  `migration` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `batch` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Đang đổ dữ liệu cho bảng `migrations`
--

INSERT INTO `migrations` (`migration`, `batch`) VALUES
('2014_10_12_000000_create_users_table', 1),
('2014_10_12_100000_create_password_resets_table', 1),
('2016_06_09_021546_Tao_TheLoai', 2),
('2016_06_09_021610_Tao_LoaiTin', 3),
('2016_06_09_021813_Tao_TinTuc', 4),
('2016_06_09_022526_Tao_Slide', 5),
('2016_06_09_022904_Tao_Comment', 6),
('2019_08_19_000000_create_failed_jobs_table', 7);

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `password_resets`
--

CREATE TABLE `password_resets` (
  `email` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `token` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `created_at` timestamp NOT NULL DEFAULT current_timestamp() ON UPDATE current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `slide`
--

CREATE TABLE `slide` (
  `id` int(10) UNSIGNED NOT NULL,
  `Ten` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `Hinh` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `NoiDung` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `link` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Đang đổ dữ liệu cho bảng `slide`
--

INSERT INTO `slide` (`id`, `Ten`, `Hinh`, `NoiDung`, `link`, `created_at`, `updated_at`) VALUES
(1, 'Slide 1', '9.jpg', 'Nội Dung', 'google.com', NULL, NULL),
(3, 'Slide 3', '6.jpg', 'Nội Dung', 'google.com', '2020-11-11 09:05:21', NULL),
(4, 'Slide 4', '7.jpg', 'Nội Dung', 'google.com', '2020-11-11 09:05:21', NULL);

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `theloai`
--

CREATE TABLE `theloai` (
  `id` int(10) UNSIGNED NOT NULL,
  `Ten` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `TenKhongDau` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Đang đổ dữ liệu cho bảng `theloai`
--

INSERT INTO `theloai` (`id`, `Ten`, `TenKhongDau`, `created_at`, `updated_at`) VALUES
(1, 'Miền Bắc', 'Mien-Bac', NULL, NULL),
(2, 'Miền Trung', 'Mien-Trung', NULL, NULL),
(3, 'Miền Nam', 'Mien-Nam', NULL, NULL);

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `tintuc`
--

CREATE TABLE `tintuc` (
  `id` int(10) UNSIGNED NOT NULL,
  `TieuDe` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `TieuDeKhongDau` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `TomTat` text COLLATE utf8_unicode_ci NOT NULL,
  `NoiDung` longtext COLLATE utf8_unicode_ci NOT NULL,
  `Hinh` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `NoiBat` int(11) NOT NULL DEFAULT 0,
  `SoLuotXem` int(11) NOT NULL DEFAULT 0,
  `idLoaiTin` int(10) UNSIGNED NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Đang đổ dữ liệu cho bảng `tintuc`
--

INSERT INTO `tintuc` (`id`, `TieuDe`, `TieuDeKhongDau`, `TomTat`, `NoiDung`, `Hinh`, `NoiBat`, `SoLuotXem`, `idLoaiTin`, `created_at`, `updated_at`) VALUES
(1, 'Bán nhà 5 tầng, oto vào nhà, đường rộng 8m, phố Kim Giang, Thanh Xuân, Hà Nội', 'Ban nha 5 tang, oto vao nha, duong rong 8m, pho Kim Giang, Thanh Xuan, Ha Noi', 'Giá: 5.200.000.000 (VNĐ)	\r\nDiện tích: 43 m2	\r\nTỉnh,huyện: Q. Thanh Xuân, Tp. Hà Nội', '<p>\r\nBán nhà 5 tầng, oto vào nhà, đường rộng 8m, phố Kim Giang, Thanh Xuân, HN.\r\n\r\nDiện tích: 43m2 x 5 tầng.\r\n\r\n+ Nhà mới đẹp long lanh, thiết kế hiện đại.\r\n\r\n+ Tầng 1: Gara ô tô, nhà vệ sịnh.\r\n\r\n+ Tầng 2: phòng khách, bếp, nhà vệ sinh.\r\n\r\n+ Tầng 3-4 mỗi tầng 2 phòng + WC, thiết kế tủ âm tường.\r\n\r\n+ Tầng 5: phòng thờ, sân phơi.\r\n\r\n+ Nhà đẹp, khách chỉ cần vác vali về ở luôn.\r\n\r\n+ Sổ đỏ phân lô, vuông vắn, sẵn giao dịch.\r\n\r\nGần trường học, ngõ thông thoáng, cách Ngã Từ Sở 3p xe máy, gần đường Nguyễn Xiển.\r\n\r\nSổ đỏ chính chủ\r\n\r\n<b>Liên Hệ:0989128313</b>\r\n</p>\r\n', 'id1.jpg', 1, 0, 1, '2020-11-11 09:05:21', NULL),
(2, 'Chính chủ bán nhà ngõ 235 Đại Từ, ngay gần chợ Đại Từ, Hoàng Mai', 'Chinh chu ban nha ngo 235 Dai tu, ngay gan cho Dai tu, Hoang Mai', 'Giá: 3.250.000.000 (VNĐ)	\r\nDiện tích: 45 m2	\r\nTỉnh,huyện: Q. Hoàng Mai, Tp. Hà Nội', '</h3>\r\nChính chủ bán nhà ngõ 235 Đại Từ, ngay gần chợ Đại Từ, Hoàng Mai\r\n\r\nS: 45m2, nhà 4 tầng, mặt tiền 3,5m\r\n+ Ngõ 235 là ngõ ô tô, nhà cách ngõ 50m, khu vực gần chợ Đại Từ, gần hồ Linh Đàm, ở yên tĩnh, an ninh tốt, thoáng, sáng đầy đủ, thuận lợi đi về quê ra các bến xe Nước Ngầm, Giáp Bát.\r\n+ Nhà xây dựng trên mảnh đất 40m2 chắc chắn, trước nhà có 1 khoảng sân riêng để dc 4,5 xe máy có cửa đóng nên an ninh tốt.\r\n+ Thiết kế nhà đủ công năng 4 tầng với 4 phòng ngủ rộng + Phòng khách, bếp, phòng thờ sân phơi.\r\n+ Sổ vuông đẹp, chính chủ.\r\n\r\nGiá bán: 3,25ty</h3>\r\n<p>\r\n    	<b>Liên Hệ <b>: 0967 908 907<br>\r\n    	\r\n    	</p>', 'id2.jpg', 1, 0, 1, NULL, NULL),
(3, 'Căn Hộ Cao Cấp Đáp Ứng Chuẩn Sống Chuyên Gia,Dự án Astral City, Đường Quốc Lộ 13, Phường Bình Hòa, Thuận An, Bình Dương', 'Can Ho Cao Cap Dap Ung Chuan Song Chuyen Gia Voi Khoi De 4 Tang Tttm + Rap Chieu Phim, Mat Tien Ql13\r\nDu An Astral City, Duong Quoc Lo 13, Phuong Binh Hoa, Thuan An, Binh Duong', 'Mức giá:37.63 triệu/m²\r\nDiện tích:46.73 m²\r\nPhòng ngủ:1 PN', 'Thông tin mô tả\r\n- The Rigel - Phức hợp thương mại và căn hộ cao cấp Astral City, cuộc sống \"365 ngày nghỉ dưỡng\" trọn vẹn giữa trung tâm \"đô thị hạt nhân\" Thuận An mở ra với chuỗi hoạt động thú vị như: chạy bộ quanh những cung đường tràn ngập cây xanh; thể dục thể thao tại các phân khu chức năng hiện đại, những \"cư dân nhí\" được thỏa sức trải nghiệm trong không gian vận động liên hoàn cùng hệ thống tiện ích đa dạng dành cho trẻ em… Bên cạnh công viên trung tâm là dòng suối nhiệt đới dài 300m, được lấy cảm hứng từ suối Cheonggye ở Seoul (Hàn Quốc). Bao quanh dòng suối tích hợp đường dạo bộ thư giãn, chuỗi boutique shophouse.\r\n\r\n- Chất lượng sản phẩm và dịch vụ của tòa tháp The Rigel nói riêng, dự án Astral City nói chung được bảo chứng bởi hàng loạt thương hiệu uy tín trên thị trường như: Phát Đạt - Chủ đầu tư và nhà phát triển dự án, Tập đoàn Danh Khôi - Đơn vị hợp tác đầu tư, Central - Tổng thầu thiết kế và thi công dự án, Turner - Tư vấn giám sát xây dựng, AKA - Đơn vị cung cấp giải pháp nội thất cao cấp, Rita Võ - Đại diện phân phối thương hiệu Kohler tại Việt Nam và ngân hàng VPBank tài trợ. Đặc biệt, Astral City là dự án tại Bình Dương được CBRE quản lý và vận hành theo tiêu chuẩn cao cấp.\r\n\r\n- Hiện tháp The Rigel đang được DKRA Vietnam - Tổng đại lý tiếp thị và phân phối giới thiệu ra thị trường với chính sách ưu đãi:\r\n+ Thanh toán 30% cho đến khi nhận nhà, trong đó\r\n+ Đợt đầu chỉ thanh toán 15% giá trị sản phẩm\r\n+ 5% mỗi 6 tháng tiếp theo\r\n+ Đặc biệt, ngân hàng VP Bank hỗ trợ tài chính với khoản vay lên đến 70% giá trị sản phẩm trong vòng 25 năm, ân hạn gốc và tài trợ lãi trong vòng 24 tháng, giúp khách hàng an cư và nhà đầu tư giải quyết bài toán tài chính đồng thời tối ưu hiệu quả sử dụng dòng tiền.\r\n+ Booking ngay hôm nay tặng ngay voucher 1 triệu đồng kèm nhiều chiết khấu cực cao, cực hấp dẫn\r\n----------\r\nVới Cương vị là tổng đại lý dự án chúng tôi luôn có rổ hàng nội bộ với mức giá cực kỳ hấp dẫn.</h3>\r\n<p>\r\n    	<b>Liên Hệ <b>: 0967 908 902<br>\r\n    	\r\n    	</p>', 'id3.jpg', 1, 5, 7, NULL, NULL),
(5, 'Cho Thuê Văn Phòng Full Nội Thất Và Chỗ Ngồi Làm Vệc Tại 219 Trung Kính', 'Cho Thue Van Phong Full Noi That Va Cho Ngoi Lam Viec Tai 219 Trung Kinh', 'Mức giá:\r\nThỏa thuận', '</h3>Thông tin mô tả\r\nVị trí thuận lợi, số 219 Trung Kính, giao thông thuận tiện.\r\nVới các ưu điểm nổi bật:\r\n1. Phòng khách sang trọng: Bạn được sử dụng phòng khách sang trọng để tiếp khách hoàn toàn miễn phí.\r\n2. Phòng họp hiện đại: Được trang bị đầy đủ máy chiếu, bảng... Luôn sẵn sàng.\r\n3. Địa chỉ đăng ký kinh doanh: Bạn sẽ có 1 địa chỉ đăng ký kinh doanh ở các vị trí đắc địa tại trung tâm thành phố Hà Nội.\r\n4. Lễ tân: Bạn sẽ có lễ tân chuyên nghiệp - mà không phải bỏ thêm chi phí nào.\r\n5. Miễn phí điện - nước: Tại s office, điện - nước - trà hoàn toàn miễn phí.\r\n6. Internet tốc độ cao: Bạn được sử dụng internet tốc độ cao miễn phí mọi lúc, mọi nơi tại s office.\r\n7. Máy in - photocopy - fax: Đã được trang bị đầy đủ.\r\n8. Nhận/chuyển tiếp thư - bưu phẩm: Lễ tân sẽ giúp bạn nhận bưu thư, bưu phẩm và chuyển đến địa chỉ bạn mong muốn.\r\n9. An ninh 24/7: Dịch vụ an ninh 24/7 giúp bạn làm việc an toàn, riêng tư và bảo mật.\r\n10. Nhân viên hỗ trợ: Đội ngũ hỗ trợ luôn thường trực để giúp bạn khi có sự cố.\r\n11. Dịch vụ support: Sẽ giúp bạn giải quyết tất cả các vấn đề trong quá trình vận hành doanh nghiệp.\r\n12. Tạp vụ: Giúp bạn luôn giữ văn phòng gọn gàng, sạch sẽ.\r\n- Hoàn thiện đầy đủ nội thất bàn ghế văn phòng cao cấp. Ghế xoay lưng tựa chống mỏi lưng, sàn trải thảm hành lang và sàn gỗ trong văn phòng...\r\n- Tất cả các phòng đều lấy sáng tự nhiên, view cực đẹp.\r\n- Quý khách chỉ cần mang laptop đến làm việc, các vấn đề khác đã có S office lo.\r\n\r\nBao gồm các gói dịch vụ cho thuê linh hoạt:\r\n+ Phòng làm việc full nội thất: 12m2. Giá: 8.500.000đ. ( Có 4 phòng)\r\n\r\n+ Phòng làm việc full nội thất: 20m2. Giá: 12.000.000đ.( Có 2 phòng)\r\n\r\n+ Phòng làm việc full nội thất: 30m2. Giá: 16.000.000đ.\r\n\r\n+ Phòng làm việc full nội thất: 40m2. Giá: 26.000.000đ.( Có 2 phòng)\r\n\r\n+ Văn phòng ảo. Đặt bảng hiệu và địa chỉ đăng kí kinh doanh, miễn phí phòng họp. Giá 1.000.000đ.\r\n+ Chỗ ngồi cố định. Full tiện ích, miễn phí phòng họp. Giá 2.500.000đ.\r\nVới không gian sử dụng chung được thiết kế nổi bật và đặc biệt:\r\n- Phòng họp: 20m2. 10 ghế.\r\n- Toilet nam nữ riêng thoáng mát sạch sẽ: 20m2.\r\n- Có 3 Sảnh tiếp khách: 30m2.\r\n- 2 tầng hầm giữ xe: 1200m2.\r\nS office không gian làm việc lý tưởng, nâng cao vị thế của bạn trong mắt đối tác.</h3>\r\n<p>\r\n    	<b>Liên Hệ <b>: 0967 888 902<br>\r\n    	\r\n    	</p>', 'id5.jpg', 1, 0, 2, NULL, NULL),
(6, 'Cho Thuê Nhà Mặt Ngõ Đường Nguyễn Thị Định\r\nĐường Nguyễn Thị Định, Phường Nhân Chính, Thanh Xuân, Hà Nội', 'Cho Thue Nha Mat Ngo Duong Nguyen Thi Dinh ', 'Mức giá:\r\n23 triệu/tháng\r\nDiện tích:\r\n60 m²', '</h3>Thông tin mô tả\r\n- Chính chủ cần cho thuê căn nhà nhà 5 tầng mặt ngõ đường Nguyễn Thị Định.\r\n- Nhà 5 tầng, tầng 1 diện tích 60m2 từ tầng 2 là 64m2, đường trước nhà 7m, vỉa hè 1,5m 2 ô tô tránh nhau thoải mái, đây là khu phân lô sầm uất của khu Trung Hoà - Nhân Chính với hạ tầng và tiện ích cao cấp nhất cầu giấy, thuận tiện cho việc kinh doanh, mở văn phòng, trung tâm dạy học. Hiện tại mình đang cho thuê vừa để ở vừa làm trung tâm dạy học.\r\n- Giá 23 triệu/th có thương lượng.</h3>\r\n<p>\r\n    	<b>Liên Hệ <b>: 0967 888 782<br>\r\n    	\r\n    	</p>', 'id3.jpg', 1, 0, 2, NULL, NULL),
(7, 'Chính Chủ Cho Thuê Căn Hộ Dịch Vụ Đầy Đủ Tiện Nghi Phan Đình Phùng, Chợ Phú Nhuận Giá 4.5 Triệu\r\n248A, Đường Phan Đình Phùng, Phường 1, Phú Nhuận, Hồ Chí Minh', 'Chinh Chu Cho Thue Can Ho Dich Vu Day Du Tien Nghi Phan Dinh Phung, Cho Phu Nhuan Gia 4.5 Trieu 248A, Duong Phan Dinh Phung, Phuong 1, Phu Nhuan, Ho Chi Minh', 'Mức giá:\r\n4.5 triệu/tháng\r\nDiện tích:\r\n28 m²', '</h3>Thông tin mô tả\r\nCăn hộ dịch vụ Studio đầy đủ tiện nghi, ngay đường Phan Đình Phùng, trung tâm Quận Phú Nhuận.\r\n- Địa chỉ: Mặt tiền 248A Phan Đình Phùng, Phường 1, Quận Phú Nhuận, TP. HCM.\r\n- Giá cho thuê như sau:\r\n+ Căn 28m2: 4,5 triệu/tháng cửa sổ lớn.\r\n+ Căn 36m2: 6.0 triệu/tháng cửa sổ và ban công lớn.\r\n+ Căn 40m2: 7.0 triệu/tháng cửa sổ ban công lớn.\r\n(ở được 3 - 5 người).\r\n- Tiện nghi đầy đủ: Có bếp nấu ăn trong phòng, máy lạnh, tủ lạnh, tủ gỗ áo quần, tủ bếp, giường nệm chăn ga gối, tivi, quạt gió, phòng trang trí đẹp, tranh.\r\n- Phù hợp cho nhân viên văn phòng, hộ gia đình, sinh viên đại học, cao đẳng...\r\n- Miễn phí xe máy.\r\n- Tự do giờ giấc 24/24, không chung chủ.\r\n- Hệ thống Camera an ninh 24/7.\r\n- Nhà xe rộng, trật tự, ngăn nắp.\r\n- Kế bên chợ Phú Nhuận.\r\n(Hình thật 100%).</h3>\r\n<p>\r\n    	<b>Liên Hệ <b>: 0967 888 782<br>\r\n    	\r\n    	</p>', 'id7.jpg', 1, 0, 8, NULL, NULL),
(8, 'Căn Hộ 2Pn 1,69 Tỷ View Bể Bơi 1000M2. Quỹ Căn 1Pn, 2Pn, Giá Tốt Trực Tiếp Cdt Vinhomes Smart City', 'Can Ho 2Pn 1,69 Ty View Be Boi 100M2. Quy Can 1Pn , 2Pn, Gia Tot Truc Tiep Cdt Vinhomes Smart City', 'Mức giá:1.69 tỷ\r\nDiện tích:60 m²\r\nPhòng ngủ:2 PN', '</h3>Thông tin mô tả\r\nPKD Vinhomes xin gửi tới quỹ hàng siêu hot giá cực tốt tại Vinhomes Smart City:\r\nLiên hệ trực tiếp PKD Vinhomes hotline: 0966 834 ***(Mr Nguyện).\r\nTư vấn miễn phí 24/7, call/SMS/Zalo.\r\n\r\n* Căn 2 phòng ngủ diện tích ở từ: 54 - 63m2.\r\n- Giá chỉ từ 1,6 - 1,9 tỷ.\r\n- Chính sách khủng:\r\n+ Tặng voucher mua xe Vinfast: 150 triệu.\r\n+ Tặng 50 triệu trừ vào giá (số lượng có hạn).\r\n+ Hỗ trợ lãi suất: 22 tháng.\r\n+ Hỗ trợ vay 70%, thời gian lên tới 35 năm.\r\n\r\nI. Quỹ căn.\r\n- Studio diện tích 31m2 giá 900 - 1,1 tỷ.\r\n- 1PN + 1 diện tích 43m2 giá 1,2- 1,5 tỷ.\r\n- 2PN + 1 diện tích 55m2 giá 1,6- 2,0 tỷ.\r\n- 2PN + 1 2WC góc 63m2 giá từ 2,1-2,5 tỷ.\r\n- 3PN 2WC diện tích 75m2 giá 2,4-2,9 tỷ.\r\n\r\nII. Chính sách ưu đãi & quà tặng siêu khủng.\r\n- Thanh toán sớm chiết khấu cực khủng (LH).\r\n- Hỗ trợ gói vay: Chỉ cần 20% GTCH, còn 80% được vay 3 không (miễn lãi và không phải trả gốc, không mất phí trả nợ trước hạn) đến 30/9/2022.\r\n- Tặng gói nội thất từ 60tr - 80tr - 100tr.\r\n- Tặng Voucher Vinfast 70tr - 150tr - 200tr.\r\n- 10%-15% ký HĐMB.\r\n\r\nIII. Cam kết tư vấn và hỗ trợ khách hàng.\r\n- Cam kết giá và chính sách niêm yết từ chủ đầu tư Vinhomes.\r\n- Cam kết thông tin đầy đủ và chính sách.\r\n- Hỗ trợ tư vấn 24/7: Tận Tâm thật kỹ các thông tin để khách hàng có thể lựa chọn căn hộ phù hợp nhất với giá và chính sách tốt nhất.\r\n- Hỗ trợ thủ tục hồ sơ khách hàng, nhận bàn giao căn hộ, sổ hồng sở hữu lâu dài, tư vấn thiết kế nội thất, khúc mắc băn khoăn trong quá trình ở và sử dụng các tiện ích dịch vụ.\r\n\r\nĐăng ký nhận thông tin tư vấn, tìm hiểu mua căn hộ, tham quan dự án & nhà mẫu.</h3>\r\n<p>\r\n    	<b>Liên Hệ <b>: 0967 888 782<br>\r\n    	\r\n    	</p>', 'id8.jpg', 1, 0, 7, NULL, NULL),
(9, 'Nhà 3 Tầng Quận Bắc Từ Liêm - Nhà Mới Xây Ô Tô Đỗ Cửa Chỉ 1,49 Tỷ Gần Cầu Diễn\r\nĐường Cầu Diễn, Phường Thượng Cát, Bắc Từ Liêm, Hà Nội', 'Nha 3 Tang Quan Tu Liem - Nha Moi Xay O To Dong Cua Chi 1,49 Ty Gan Can Dien\r\nDuong Cau Dien, Phuong Thuong Cat, Bac Tu Liem, Ha Noi', 'Mức giá:\r\nThỏa thuận\r\nDiện tích:32 m²\r\nPhòng ngủ:3 PN', '</h3>Thông tin mô tả\r\nTôi cần bán nhà tại Quận Bắc từ Liêm.\r\nKhu vực gần Cầu Diễn, cách Cầu Diễn 5Km gần Nhổn.\r\nNhà đã có sổ đỏ.\r\nCạnh dự án của Vinhomes Wonder Park 153 Ha cực đẹp, thành phố mới ngay gần nhà tôi bán.\r\n\r\n* Nhà 3 tầng xây mới cần bán giá 1,490 tỷ bao sang tên có nội thất cơ bản, nhà chưa ở, xây 32m2 đất.\r\nMặt tiền nhà 4,5m.\r\nNhà đỗ ô tô trước cửa nhà như xe taxi đỗ trên hình ảnh tôi gửi kèm theo.\r\n\r\nCách nhà 40m có bãi gửi xe và sân chơi của khu dân cư cực kỳ rộng như hình ảnh.\r\nKhu dân cư yên bình văn minh, đông đúc và đẹp..\r\n\r\nChung quanh đã quy hoạch làm đường xong hết cho khu quy hoạch dân cư mới sầm uất.\r\n\r\nNội thất như ảnh kèm theo:\r\n\r\n* Cầu thang gỗ Lim.\r\n* Cửa thông phòng gỗ Chò. Tủ bếp gỗ tự nhiên.\r\n* Cửa nhôm hệ Việt Pháp, cửa chính inox sang trọng chắc chắn.\r\n* Thiết bị vệ sinh Inax, trần thạch cao.\r\n* Sơn Jotun, bồn nước Sơn Hà.\r\n* Dây điện Trần Phú, ống nhựa Tiền Phong.\r\n* Đá ốp cầu thang hoa cương tự nhiên.</h3>\r\n<p>\r\n    	<b>Liên Hệ <b>: 0967 888 782<br>\r\n    	\r\n    	</p>', 'id9.jpg', 1, 0, 1, NULL, NULL),
(10, 'Khai Trương Tòa Ccmn Full Đồ Free Tiền Phòng Tháng 12\r\n26, Đường Võng Thị, Phường Bưởi, Tây Hồ, Hà Nội', 'Khai Truong Toa Ccmn Full Do Free Tien Phong Thang 12\r\n26, Duong Võng Thị, Phuong Buoi, Tay Ho, Ha Noi', 'Mức giá:6.5 triệu/tháng\r\nDiện tích:40 m²', '</h3>Thông tin mô tả\r\nCho thuê 20 phòng CMMN căn hộ dịch vụ cao cấp trong tòa căn hộ 8 tầng tại 26 Võng Thị, quận Tây Hồ, đi bộ ra Hồ Tây 200m. Ưu đãi khách mới free tiền phòng tháng 12. Nhà mới xây xong nội thất mới sắm toàn bộ mới 100%. Mỗi phòng diện tích 40m2 được thiết kế đầy đủ nội thất gồm Sàn gỗ, thang máy, khóa phòng thẻ từ như KS, điều hòa, nóng lạnh. Giường, tủ 3 cánh, tủ bếp, kệ bếp. Bếp từ, hút mùi. Máy giặt. Tủ lạnh. Tivi và truyền hình cáp. Chăn ga gối đệm đầy đủ. Hầm để xe rộng rãi bảo vệ canh đêm. Giờ giấc thoải mái không chung chủ. Giá dao động 6,5 - 7tr tùy loại phòng. TT1 cọc 1 liên hệ chính chủ.</h3>\r\n<p>\r\n    	<b>Liên Hệ <b>: 0967 878 782<br>\r\n    	\r\n    	</p>', 'id10.jpg', 1, 0, 2, NULL, NULL),
(11, 'Cần Vốn Đầu Tư, chính chủ nhượng đất và tào căn hộ 21 phòng ngay skylie', 'Can Von Dau Tu, Chinh Chu Nhương Dat Va Tao Can Ho 21 Phong Ngay Skylie', '17 Tỷ - 275 m²\r\nHoà Cường Nam, Quận Hải Châu, Đà Nẵng Đường 2/9 | Phường Hòa Cường Nam | Quận Hải Châu | TP.Đà Nẵng', '</h3>Mô tả chi tiết\r\nDự án: Minh Trần House 2/9.\r\nThông tin chi tiết: Dự án: Tòa căn hộ với doanh thu 100tr/ tháng..\r\nThông tin chi tiết: Giá trị và tiềm năng mang lại.\r\n- Là lô góc 2 mặt kiệt, kiệt trước oto 4m.\r\n- Nguồn thu ổn định hàng tháng lến đến 100tr.\r\n- Lượng khách ổn định với hợp đông dài hạn từ 1 đến 5 năm.\r\n- Ngay khu vực có nguồn khách lớn, ổn định.\r\n- Giá trị đất tài sản trên đất, tăng theo thời gian.\r\n------------------------------------------------\r\nLợi ích mang lại.\r\n- Tiết kiệm khoảng chi phí lấp đầy phòng trống.\r\n- Tiết kiệm thời gian, thủ tục pháp lý rườm rà.\r\n- Tiết kiệm các chi phí phát sinh trong thời gian xây.</h3>\r\n<p>\r\n    	<b>Liên Hệ <b>: 0967 878 782<br>\r\n    	\r\n    	</p>', 'id11.jpg', 1, 0, 4, NULL, NULL),
(12, 'Cho thuê nhà Mt Trưng Nữ Vương, Đà Năng', 'Cho thue nha mt trung nu vuong, da nang', 'Cho thuê nhà Mt Trưng Nữ Vương, ĐN Diện tích: 126m2( ngang 5m) Thiết kế: Nhà trống suốt, có 1 WC, 1 kho nhỏ chứa hàng,... \r\n16 Triệu - 126 m²\r\nĐường Trưng Nữ Vương | Phường Bình Thuận | Quận Hải Châu | TP.Đà Nẵng', '</h3>Mô tả chi tiết\r\nCho thuê nhà Mt Trưng Nữ Vương, ĐN\r\nDiện tích: 126m2( ngang 5m)\r\nThiết kế: Nhà trống suốt, có 1 WC, 1 kho nhỏ chứa hàng, có thể cải tạo theo ý muốn để kinh doanh\r\nTiện ích: Nằm trên tuyến đường tập trung đông dân cư và du khách, phù hợp mở nhà thuốc, siêu thị, quán ăn, shop...\r\nGiá thuê: 16tr/tháng</h3>\r\n<p>\r\n    	<b>Liên Hệ <b>: 0967 878 782<br>\r\n    	\r\n    	</p>', 'id12.jpg', 1, 0, 5, NULL, NULL),
(13, 'Nhà cho thuê mặt tiền đường Phan Đăng Lưu vị trí sầm uất, Hải Châu, Đà Năng', 'Nha cho thue mat tien duong phan dang luu vi tri sam uat,Hai Chau, Da Nang', ' Cần cho thuê mặt tiền đường Phan Đăng Lưu, vị trí vip thuận tiện kinh doanh buôn bán. DT đất 7.5*25m = 187.5m2.DTSD 300...\r\n40 Triệu - 200 m²\r\nĐường Phan Đăng Lưu | Phường Hòa Cường Bắc | Quận Hải Châu | TP.Đà Nẵng', '</h3>Mô tả chi tiết\r\nCần cho thuê mặt tiền đường Phan Đăng Lưu, vị trí vip thuận tiện kinh doanh buôn bán.\r\nDT đất 7.5*25m = 187.5m2.DTSD 300m2\r\nHướng Nam. Làn đường rộng, gần trường ĐH Đông Á, Kiến Trúc, BV Mắtlotte, khu vực trung tâm thành phố, giao thông thuận tiện, lượng xe qua lại đông đúc, tấp nập.\r\nGiá thuê 40 tr/tháng, ưu tiên thuê lâu dài, tiếp khách thiện chí.</h3>\r\n<p>\r\n    	<b>Liên Hệ <b>: 0967 878 782<br>\r\n    	\r\n    	</p>', 'id13.jpg', 1, 0, 5, NULL, NULL),
(14, 'Bán đất tặng nhà cấp 4 mặt tiền đường 7m5 Hoàng Quốc Việt, quận Sơn Trà giá rẻ 3,6 tỷ', 'Ban Dat Tang Nha Cap 4 Mat Tien 7M5 Hoang Quoc Viet, Quan Son Tra Gia Re 3.6 Ty', ' Bán đất tặng nhà mặt tiền đường 7.5m Hoàng Quốc Việt, Sơn Trà, gần cầu Sông Hàn.', '</h3>Mô tả chi tiết\r\nBán đất tặng nhà mặt tiền đường 7.5m Hoàng Quốc Việt, Sơn Trà, gần cầu Sông Hàn.\r\n- Diện tích: 82m2(ngang 4.3x19.4m). Dtsd: 120m2. Nhà hướng TB.\r\nNhà cấp 4 gác đúc như hình gồm pk, bếp, 4pn, nhà xây kiên cố. Mặt tiền đường 7.5m lề 3m mỗi bên, khu vực đông đúc, sầm uất, ngay sát ngã 4 Đỗ Anh Hàn, mé ngã 3.\r\nGiá bán: 3.6 tỷ(bán đến công chứng).\r\nliên hệ: ms Hường\r\nBĐS NEWLANDS CHUYÊN NHÀ ĐẤT THỔ CƯ ĐÀ NẴNG.\r\n+ PKD1: 12 Vũ Văn Dũng, Sơn Trà.\r\n+ PKD2: 23-25 Loseby, Sơn Trà.\r\nGiá: 3,6 tỷ Diện tích: 82 m2</h3>\r\n<p>\r\n    	<b>Liên Hệ <b>: 0967 878 782<br>\r\n    	\r\n    	</p>', 'id14.jpg', 1, 0, 4, NULL, NULL),
(15, 'Dự án The Sol City - Thành phố vệ tinh Nam Sài Gòn', 'Du an the sol city - Thanh pho ve tinh nam Sai Gon', 'Dự án The Sol City là khu đô thị lớn bậc nhất tại xã Long Thượng, huyện Cần Giuộc, tỉnh Long An. Quy mô khu đất rộng 104ha, Chia làm 3 khu: Central Hill - 36ha, Smart Town - 54ha, Sky Gate Town – 13 ha. Giai đoạn 1 của mở bán dự án The Sol City sẽ được chính thức triển khai trong những giai đoạn cuối năm 2020. Gồm 931 sản phẩm thấp tầng.', '</h3>Mô tả chi tiết\r\nGIAI ĐOẠN 1 - Khu Central Hill\r\n* Shophouse: 148 căn\r\n\r\n* Nhà phố: 739 căn\r\n\r\n* Biệt thự: 44 căn\r\n\r\nMở bán: Quý 4/2020\r\n\r\nGIAI ĐOẠN 2 - Khu Smart Town\r\n* Diện tích: 54 căn\r\n\r\nMở bán: Quý 1-2/2021\r\n\r\nGIAI ĐOẠN 3 - Khu Sky Gate Town\r\n* Diện tích: 13ha\r\n\r\nMở bán: Quý 3-4/2021</h3>\r\n<p>\r\n    	<b>Liên Hệ <b>: 0967 878 008<br>\r\n    	\r\n    	</p>', 'id15.jpg', 1, 0, 9, NULL, NULL),
(16, 'Nhà ở xã hội Rice City Thượng Thanh Long Biên', 'Nha o xa hoi Rice city Thuong Thanh Long Bien', 'Chủ đầu tư BIC Việt Nam chúng tôi được biết đến nhiều do chất lượng công trình và điều kiện sống đi kèm theo công trình rất tốt và đầy đủ tiện ích trong dự án. Đặc biệt các dự án nhà ở xã hội đã và đang đi vào hoạt động như Rice City Tây Linh Đàm, Rice City Sông Hồng có chất lượng tốt, giá cả hợp lý và đầy đủ tiện ích như một dự án chung cư thương mại khác nên khi chúng tôi có triển khai dự án mới được rất nhiều cư dân quan tâm đặt mua. Tiếp bước dự án nhà ở xã hội Rice City Sông Hồng tại quận Long Biên đang chuẩn bị bàn giao được sự tin tưởng giao phó của UBND Thành Phố thực hiện đầu tự xây dựng dự án mới có tên nhà ở xã hội Rice City Thượng Thanh chất lượng cao một lần nữa khẳng định thương hiệu BIC Việt Nam.', '</h3>Mô tả chi tiết\r\nTên dự án: Nhà ở xã hội Rice City Thượng Thanh\r\nChủ đầu tư: Công ty CP BIC Việt Nam và Liên doanh cty cp Him Lam thủ đô\r\nKinh phí đầu tư: 2.685 tỷ đồng\r\nQuy mới xây dựng toà chung cư cao 22 tầng: 1 tầng hầm chìm và 1 tầng hầm nổi \r\nTầng 2 trung tâm thương mại mua sắm\r\nTầng 3 dịch vụ Gym, Spa, bể bơi, dịch vụ khám và chăm sóc sức khỏe\r\n\r\nSố lượng căn hộ: 510 căn, phục vụ cho người mua thu nhập thấp.\r\nDiện tích dự kiến: từ 35 - 70 m2 được thiết kế gồm 1-2 ngủ, phòng khách, bếp, ban công thông thoáng, đảm bảo chất lượng sống.</h3>\r\n<p>\r\n    	<b>Liên Hệ <b>: 0967 878 008<br>\r\n    	\r\n    	</p>', 'id16.jpg', 1, 0, 3, NULL, NULL),
(17, 'Khu Đô Thị Vinhome Smart City Tây Mỗ - Chung Cư Vingroup Chỉ Từ 700 Triệu', 'Khu Do Thi Vinhome Smart City Tay Mo - Chung Cu Vingroup Chi Tu 700 Trieu', 'Vinhome Smart City Tây Mỗ Đại Mỗ - Dự án mở đầu chuỗi dự án căn hộ chung cư có giá từ 700 triệudành cho người có thu nhập thấp của Tập đoàn VinGroup. Lần đầu tiên quý khách hàng có thể hiện thực hóa ước mơ sống trong không gian sống hiện đại, sang trọng và đẳng cấp bậc nhất Việt Nam với những tiện ích 5 sao khép kín: bể bơi, trường học, bệnh viện, trung tâm thương mại – giải trí, khu vui chơi… mà chưa một dự án trong phân khúc thu nhập thấp nào có được. Vinhome Tây Mỗ Đại Mỗ là điểm đến hoàn hảo chắp cánh ước mơ, bền chặt tổ ấm.', '</h3>- Tên dự án: Khu đô thị Vinhome Smart City Tây Mỗ Đại Mỗ\r\n- Vị trí dự án: Nằm tại Km số 6, 7,8 Đại lộ Thăng Long, địa phận 2 phường Tây Mỗ, Đại Mỗ quận Nam Từ Liêm, ngay sát ngã 4 BigC Thăng Long - Trần Duy Hưng - Vành đai 3\r\n- Chủ đầu tư: Tập đoàn VinGroup\r\n- Quy mô dự án: rộng 280.69ha, gồm 5 phân khu:\r\n+. The Dream: 11 tòa chung cư\r\n+. The Power: 17 tòa\r\n+. The Sun: 09 tòa\r\n+. The Victory: 12 tòa\r\n+. The Hero: 09 tòa\r\n- Loại hình sản phẩm:\r\n+. Căn hộ chung cư hiện đại\r\n+. Shophouse khối đế chung cư\r\n+. Trung tâm thương mại\r\n+. Văn phòng: chỉ có duy nhất tại 2 tòa chung cư, tầng từ 2-16 nằm trong phân khu The Dream\r\n+. Hệ thống trường học từ mầm non đến liên cấp, dân lập, công lập và Vinschool, trong đó đặc biệt có trường Quốc tế Pháp\r\n- Theo quy hoạch của Thủ đô Hà Nội từ năm 2030 - 2050 sẽ có 3 tuyến da Metro sẽ được hoàn thành:\r\n+. Tuyến số 5: Văn Cao - Hòa Lạc\r\n+. Tuyến số 6: Nội Bài - Ngọc Hồi\r\n+. Tuyến số 7: Mê Linh - Hà Đông\r\n+. Có 2 hầm chui kết nối giao thông\r\n- Mật độ XD: 20 -25%\r\n- Tổng số căn hộ: 8.000 căn\r\n- Khởi công: Tháng 6/2017\r\n- Bàn giao: từ năm 2020\r\nCHÍNH SÁCH BÁN HÀNG & TIẾN ĐỘ THANH TOÁN\r\nGiá bán căn hộ chung cư: dự kiến từ 26-34tr/m2\r\nBiệt thự Vinhome Smart City Tây Mỗ: Đang cập nhật\r\nTiến độ thanh toán: Sẽ được chúng tôi cập nhật sớm nhất trong thời gian tới.\r\nTiến độ thi công dự án: Hiện dự án Vinhome Smart City Tây Mỗ Đại Mỗ đang trong giai đoạn san lấp, giải phóng mặt bằng.\r\n</h3>\r\n<p>\r\n    	<b>Liên Hệ <b>: 0967 878 008<br>\r\n    	\r\n    	</p>', 'id17.jpg', 1, 0, 3, NULL, NULL),
(18, 'Khu đô thị Đông Bình Dương', 'Khu do thi Dong Binh Duong', 'Khu Đô Thị Đông Bình Dương\r\nGiá từ 680 Triệu/Nền\r\n\r\nĐẶC BIỆT: NHÀ PHỐ THƯƠNG MẠI CHỈ 1,2 tỷ/CĂN', '</h3>Tổng quan về dự án\r\nTên dự án: Khu đô thị Đông Bình Dương\r\nĐịa chỉ dự án: Mặt tiền đường Nguyễn Thị Minh Khai – Phường Tân Bình – Dĩ An – Tỉnh Bình Dương\r\nDiện tích tổng của dự án: 126ha\r\nDiện tích đất nền: 80m2 đến 200m2\r\nQuy mô dự án: 6090 nền đất, có 3 giai đoạn phát triển cơ sở hạ tầng kỹ thuật\r\nDiện tích lô thông thường: 5×16; 5×18; 5×20; 5×25; 5×30;…\r\nDiện tích lô góc: 6×16; 6×18; 6×20; 6×25; 6×30;…\r\nHạ tầng cơ sở dự án: đường đi bộ nội khu lộ giới 14m-36m\r\nPháp lý: Sổ hồng riêng biệt đối với từng nền, thanh toán linh hoạt, không tính lãi suất\r\nNgân hàng hỗ trợ cho vay lên đến 50% giá trị của toàn bộ lô đất\r\n</h3>\r\n<p>\r\n    	<b>Liên Hệ <b>: 0967 878 008<br>\r\n    	\r\n    	</p>', 'id18.jpg', 1, 0, 9, NULL, NULL),
(19, 'Căn hộ The Sang Residence Đà Nẵng', 'Can ho the sang  Residence Da Nang', 'The Sang Residence tọa lạc tại số 57 Phạm Kiệt, thuộc địa bàn phường Khuê Mỹ, quận Ngũ Hành Sơn, thành phố Đà Nẵng, tiếp giáp với tuyến đường Vũ Mộng Nguyên và cách trục đường Võ Nguyên Giáp khoảng 350m', '</h3>Tổng quan về dự án\r\nThe Sang Residence nằm trên tổng diện tích đất 2.854 m2; diện tích xây dựng chiếm 1.442 m2; mật độ xây dựng khoảng 50,35 %; tổng diện tích sàn xây dựng là 35.234,3 m2.\r\nDự án The Sang Residence cao 28 tầng nổi và 2 tầng hầm với tổng số 298 căn hộ, có quy mô từ 62 m2 đến 105,5 m2 với sắp xếp bố trí 1 – 3 phòng ngủ.\r\nBên trong dự án có các tiện ích như: hồ bơi, nhà trẻ, trường mẫu giáo, phòng tập gym, spa, quầy bar, sảnh cà phê, nhà hàng, cửa hàng tiện lợi, bãi đậu xe, đường tản bộ nội khu,… Từ dự án di chuyển đến trục đường Võ Nguyên Giáp 350m, trục giao lộ Lê Văn Hiến – Hồ Xuân Hương khoảng 700m và cách Quốc lộ 1A hơn 7km.\r\nDự án căn hộ The Sang Residence do Công ty TNHH Đầu tư và Xây dựng The Sang làm chủ đầu tư, Công ty TNHH Đầu tư Phát triển Đô thị mới Thủ Thiêm là đơn vị phát triển dự án.\r\n\r\nCông ty TNHH Đầu tư và Xây dựng The Sang được thành lập từ tháng 04/2019, hoạt động chính trong lĩnh vực buôn bán vật liệu, thiết bị lắp đặt khác trong xây dựng.\r\n\r\nDự án được Sở Xây dựng thành phố Đà Nẵng cấp GPXD vào ngày 28/05/2020.\r\n\r\nGiá bán căn hộ được tham khảo tại dự án The Sang Residence từ 55 triệu/m2. Dự án được khởi công vào ngày 20/06/2020.\r\n</h3>\r\n<p>\r\n    	<b>Liên Hệ <b>: 0967 878 008<br>\r\n    	\r\n    	</p>', 'id19.jpg', 1, 0, 6, NULL, NULL),
(20, 'Khu đô thị Homeland Central Park Đà Nẵng', 'Khu do thi Homeland Central Park Da Nang', 'Homeland Central (Bàu Tràm Lakeside) tọa lạc tại khu vực giao cắt giữa hai trục đường trung tâm là Nguyễn Lương Bằng và đường số 5, tọa lạc tại phường Hòa Hiệp Nam, quận Liên Chiểu, Thành phố Đà Nẵng, dự án có hướng trực diện ra hồ sinh thái Bàu Tràm rộng 61 ha.', '</h3>Tổng quan về dự án\r\nDự án Homeland Central Park được quy hoạch trên tổng diện tích 460.190 m2. Trong đó, đất công trình công cộng là 12.369 m2, đất thương mại và dịch vụ 11.041 m2, diện tích dành cho đất ở 248.407 m2, đất trồng cây xanh và mặt nước 21.841 m2, diện tích xây dựng hệ thống giao thông và hạ tầng kỹ thuật là 151.592 m2.\r\nKhu đô thị Homeland Central Park với tổng số 1.710 lô đất chia lô và 96 nhà vườn, diện tích trung bình của các lô đất là 110 m2 và các lô nhà vườn là 300 m2. Bên trong dự án có các tiện ích như: trường học, bênh viện, khu thể dục thể thao, hồ bơi, công viên,...\r\nTừ dự án di chuyển đến UBND phường Hòa Hiệp Nam khoảng 1,6km và UBND quận Liên Chiểu 6km; cách trục đường Quốc lộ 1A khoảng 500m và tuyến Nguyễn Tất Thành 2km.\r\nDự án khu đô thị Homeland Central Park do Công ty Cổ phần Đầu tư Sài Gòn Đà Nẵng làm chủ đầu tư. Đơn vị phát triển dự án là Homeland Group.\r\n\r\nCông ty Cổ phần Đầu tư Sài Gòn Đà Nẵng (SDN) đươc thành lập vào ngày 03/08/2005, là thành viên của Tập đoàn Đầu tư Sài Gòn (SGI), SDN tập trung vào việc đầu tư xây dựng khu công nghiệp và bất động sản. Hiện Công ty TNHH TCIE Việt Nam (Sản xuất và lắp ráp xe hơi Nissan) và Công ty TNHH Bao bì nước giải khát Crown Đà Nẵng là hai nhà đầu tư lớn hiện nay đầu tư vào SDN.\r\n\r\nNgày 26/04/2016, UBND Thành phố Đà Nẵng đã có văn bản đề xuất Bộ Xây dựng về việc xây dựng hai khu đô thị xanh, do Công ty Cổ phần Đầu tư Sài Gòn Đà Nẵng (SDN) làm chủ đầu tư. Đó là dự án: khu đô thị Dragon City Park có quy mô 78,3084 ha và dự án khu đô thị Bàu Tràm Lakeside có diện tích 46,019 ha.\r\n\r\nTheo đó, khu đô thị Homeland Central Park (Bàu Tràm Lakeside) được đầu tư với tổng số khoảng 605,27 tỷ đồng.\r\n\r\nGiá bán đất nền được tham khảo tại dự án khu đô thị Homeland Central Park từ 13 – 17 triệu/m2.\r\n</h3>\r\n<p>\r\n    	<b>Liên Hệ <b>: 0967 878 008<br>\r\n    	\r\n    	</p>', 'id20.jpg', 1, 0, 6, NULL, NULL),
(21, 'Hoàng Thành Villas\r\nKhu đô thị mới Mỗ Lao, phường Mộ Lao, Q. Hà Đông, Hà Nội', 'Hoang thanh villas \r\nKhu do ti moi Mo LAo, Phuong Mo Lao, Q.Ha Dong, Ha Noi', 'Chủ đầu tư: Công ty CP Đầu tư & Phát triển Hạ tầng Hoàng Thành\r\n\r\nDiện tích đất nghiên cứu: Đang cập nhật\r\n\r\nDiện tích đất xây dựng: Đang cập nhật\r\n\r\nMật độ xây dựng: Đang cập nhật\r\n\r\nLoại hình phát triển: Biệt thự và liền kề\r\n\r\nQuy mô dự án: 11 căn biệt thự đơn lập và song lập và 89 căn liền kề\r\n\r\nPhân khu chức năng: Đang cập nhật\r\n\r\nTư vấn thiết kế: Đang cập nhật\r\n\r\nQuản lý dự án & tư vấn giám sát: Đang cập nhật', '</h3>Tổng quan về dự án\r\nDự án Hoàng Thành Villas là một quần thể biệt thự và liền kề với nét kiến trúc hiện đại nhưng thân thiện, hài hòa với thiên nhiên.\r\n\r\nVới số lượng chỉ 100 căn biệt thự và liền kề, mật độ xây dựng thấp, các mẫu thiết kế của Hoàng Thành Villas rất phù hợp cho những chủ nhân yêu thích cuộc sống yên bình, đề cao sự riêng tư và an toàn. Hoàng Thành Villas chắc chắn sẽ mang đến một không gian sống trọn vẹn, hoàn hảo và lý tưởng cho các cư dân tương lai. \r\n\r\n1. Tên dự án: Hoàng Thành Villas\r\n\r\n2. Chủ đầu tư: Công ty CP Đầu tư & Phát triển Hạ tầng Hoàng Thành\r\n\r\n3. Vị trí: Khu đô thị mới Mỗ Lao, phường Mộ Lao, Quận Hà Đông, Hà Nội.\r\n\r\n4. Loại hình: Biệt thự và liền kề\r\n\r\n5. Quy mô:\r\n\r\n11 căn biệt thự đơn lập và song lập (diện tích từ 155m2 – 312m2) ôm trọn tầm nhìn của mặt hồ xanh mát.\r\n89 căn liền kề (diện tích từ 66m2 – 231m2)\r\n6. Hình thức sở hữu: Lâu dài\r\nDự án Hoàng Thành Villas tọa lạc trong Khu đô thị mới Mỗ Lao, quận Hà Đông, thành phố Hà Nội. Đây là vị trí đắc địa, thuận tiện giao thông và gần nhiều các công trình tiện ích trong khu vực.\r\n\r\nTọa lạc gần mặt đường Tố Hữu; dễ dàng kết nối đến Nguyễn Trãi, Lê Văn Lương, Lê Trọng Tấn… gần nhà chờ tuyến bus nhanh BRT Yên Nghĩa – Kim Mã và hệ thống đường sắt trên cao. Chính yếu tố thuận tiện giao thông giúp cư dân tại án Hoàng Thành Villas nhanh chóng di chuyển đến các trường học, trung tâm thương mại, công viên lớn… quanh khu vực.\r\n\r\nTrường quốc tế Olympia\r\nCông viên Trung Hòa Nhân Chính\r\nNhà ga Metro Hà Đông\r\nTuyến BRT Kim Mã – Yên Nghĩa\r\nHồ Gươm Plaza\r\nAeon Mall Hà Đông\r\nBệnh viện Đa Khoa Hà Đông\r\nHọc viện An Ninh\r\n</h3>\r\n<p>\r\n    	<b>Liên Hệ <b>: 0967 878 123<br>\r\n    	\r\n    	</p>', 'id21.jpg', 1, 0, 3, NULL, NULL),
(22, 'Khu đô thị Louis City Hoàng Mai\r\nTân Mai, Hoàng Mai, Hà Nội', 'Khu do thi Louis City Hoang Mai\r\nTai Mai, Hoàng Mai, Ha Noi', 'Chủ đầu tư: Công ty Cổ phần Đầu tư phát triển đô thị Hoàng Mai\r\n\r\nDiện tích đất nghiên cứu: hơn 28,2ha (m2)\r\n\r\nDiện tích đất xây dựng: Đang cập nhật\r\n\r\nMật độ xây dựng: Đang cập nhật\r\n\r\nLoại hình phát triển: Liền kề, Shophouse và Biệt thự\r\n\r\nQuy mô dự án: Gồm 854 căn Liền kề, Shophouse và Biệt thự\r\n\r\nPhân khu chức năng: Đang cập nhật\r\n\r\nTư vấn thiết kế: Đang cập nhật\r\n\r\nQuản lý dự án & tư vấn giám sát: Đang cập nhật', '</h3>Tổng quan về dự án\r\nTên thương mại: Khu đô thị Louis City Hoàng Mai\r\nVi trí: Tân Mai, Hoàng Mai, Hà Nội\r\nChủ đầu tư: Công ty Cổ phần Đầu tư phát triển đô thị Hoàng Mai\r\nTổng diện tích đất: hơn 28,2ha\r\nDiện tích cây xanh: ~2,4ha\r\nQuy mô: Gồm 854 căn Liền kề, Shophouse và Biệt thự\r\nDiện tích căn hộ:\r\nBiệt thự: 266 - 330m2 – (4 tầng + 1 tầng hầm)\r\nLiền kề: 95 – 132m2 (5 tầng + 1 tum)\r\nShophouse: 90 - 220m2 – (5 tầng + 1 tum)\r\nHình thức sở hữu: Sổ đỏ lâu dài\r\nDự kiến bàn giao: từ tháng 6/2021\r\nLouis City Hoàng Mai sở hữu vị trí đắt giá với 4 mặt là các trục đường giao thông chính của đô thị. Trong đó, mặt phố Tân Mai rộng 40m, mặt đường hồ Yên Sở rộng 30m và tuyến đường vào dự án rộng 40m, giúp cư dân dễ dàng di chuyển đến khu vực Hồ Gươm, phố Cổ...\r\n\r\nDự án còn kết nối thẳng tới tuyến vành đai 3, Ngọc Hồi, cao tốc Pháp Vân – Cầu Giẽ, QL1A, đi các tỉnh phía Đông, phía Nam như Bắc Ninh, Hải Dương, Hưng Yên, Hải Phòng, Quảng Ninh...\r\n</h3>\r\n<p>\r\n    	<b>Liên Hệ <b>: 0967 878 123<br>\r\n    	\r\n    	</p>', 'id22.jpg', 1, 0, 3, NULL, NULL),
(23, 'Chỉ 53 tỷ có nhà 7 tầng thang máy mặt phố Xã Đàn.\r\n53 tỷ- 160 m2', 'Chi 53 ty co nha 7 tang thang may mat pho Xa Dan.\r\n53 ty- 160 m2', '\r\nĐường Xã Đàn, Phường Phương Liên, Quận Đống Đa, Hà Nội', '</h3>Mô tả:\r\n\r\n+ Không có căn thứ 2 thiết kế nhà 7 tầng 160m2, vỉa hè rộng mênh mông, mặt phố đắt nhất hành tinh Xã Đàn.\r\n\r\n+ Vị trí cực đắc địa thông đi các ngả đường phố: Lê Duẩn, Đại Cồ Việt, Giải Phóng, Phạm Ngọc Thạch, Hồ Đắc Di, Nguyễn Lương Bằng, Ô Chợ Dừa, Tôn Đức Thắng, Khâm Thiên...\r\n\r\n+ Chủ đang kinh doạn spa doanh thu khủng.\r\n\r\n+ Pháp lý chuẩn chỉ giao dịch ngay.\r\nDiện tích đất: 160 m²\r\nGiá/m2\r\nGiá/m2: 331,25 triệu/m²\r\nSố phòng ngủ\r\nSố phòng ngủ: 6 phòng\r\nSố phòng vệ sinh\r\nSố phòng vệ sinh: Nhiều hơn 6 phòng\r\nTổng số tầng\r\nTổng số tầng: 7\r\nGiấy tờ pháp lý\r\nGiấy tờ pháp lý: Đã có sổ\r\nLoại hình nhà ở\r\nLoại hình nhà ở: Nhà mặt phố, mặt tiền\r\n</h3>\r\n<p>\r\n    	<b>Liên Hệ <b>: 0967 878 123<br>\r\n    	\r\n    	</p>', 'id23.jpg', 1, 0, 1, NULL, NULL),
(24, 'Nhà gần Hồ Ba Mẫu, gần ô tô, nhà mới ở luôn dưới 4\r\n3,75 tỷ- 42 m2', 'Nha gan Ho Ba Mau,Gan o to, Nha moi o luon duoi 4.\r\n3,75 ty- 42 m2', 'Đường Khâm Thiên, Phường Khâm Thiên, Quận Đống Đa, Hà Nội', '</h3>Mô tả:\r\nNhà gần Hồ Ba Mẫu, gần ô tô, nhà mới ở luôn dưới 4 Tỷ\r\nCần bán gấp nhà gần hồ Ba Mẫu - Đống Đa, thông ra Xã Đàn và Trung Phụng, Lê Duẩn...\r\nGần trường Đại học Bách Khoa, Kinh Tế Quốc Dân, Xây Dựng và Bệnh viện Bạch Mai...\r\nKhu vực trung tâm ngay gần hồ Ba Mẫu và Công viên Thống Nhất.\r\nGiao thông thuận tiện đi khắp nơi, gần ô tô.\r\nDiện tích 42m, nhà 3 tầng, khung cột bê tông chắc chắn, thiết kế đầy đủ công năng sử dụng cho hộ gia đình.\r\nGồm phòng khách, bếp, 3 Phòng ngủ, phòng thờ, sân phơi.\r\nSổ đỏ chính chủ, pháp lý sạch.\r\nGiá chỉ 3.75 tỷ có thương lượng.\r\nDiện tích đất: 42 m²\r\nGiá/m2: 89,29 triệu/m²\r\nSố phòng ngủ: 5 phòng\r\nLoại hình nhà ở: Nhà ngõ, hẻm\r\n</h3>\r\n<p>\r\n    	<b>Liên Hệ <b>: 0967 878 123<br>\r\n    	\r\n    	</p>', 'id24.jpg', 1, 0, 1, NULL, NULL),
(25, 'Chung cư Ecolife Capitol 98m 3PN FULL Đồ Nhà Xinh\r\n11,5 triệu/tháng- 98 m2\r\n\r\n', 'Chung cu Ecolife Capotol 98m 3PN Full Do Nha Xinh\r\n11,5 trieu/thang- 98 m2', 'Số 60, Số 60 Đường Lê Văn Lương, Phường Trung Văn, Quận Nam Từ Liêm, Hà Nội', '</h3>Mô tả:\r\nChủ nhà ký gửi cho thuê các căn hộ cao cấp tại Chung cư Ecolife Capitol\r\nCăn 1: Diện tích 98m, 3 ngủ, 2 vệ sinh, nội thất cơ bản, giá cho thuê: 11.5tr/tR\r\nCăn 2: Diện tích 98m, 3 ngủ, 2 vệ sinh, đầy đủ đồ đạc, giá cho thuê: 14tr/th\r\n+ Nội thất cơ bản: Sàn gỗ, điều hòa các phòng hiệu Daikin, thiết bị WC , bình nóng lạnh, thiết bị điện chiếu sáng, thiết bị điện ổ cắm, thiết bị điện hỗ trợ toàn bộ trong căn hộ.\r\n+ Nội thất đầy đủ: Gồm các nội thất cơ bản như trên và trang bị thêm đồ dùng sinh hoạt như tivi, tủ lạnh, máy giặt, bàn ăn, sofa, giường đệm. Các đồ gia dụng hoặc tùy thỏa thuận hoặc nhu cầu của khách thuê…. Khách chỉ việc xách vali vào ở.\r\nLiên hệ để thuê được với giá tốt nhất!!!\r\n\r\nCho thuê\r\nDiện tích: 98 m²\r\nSố phòng ngủ: 3 phòng\r\nSố phòng vệ sinh: 2 phòng\r\nLoại hình căn hộ: Chung cư\r\n</h3>\r\n<p>\r\n    	<b>Liên Hệ <b>: 0967 878 123<br>\r\n    	\r\n    	</p>', 'id25.jpg', 1, 0, 2, NULL, NULL),
(26, 'Chung cư M5 Nguyễn Chí Thanh 149m² 3PN Full Đồ\r\n13,5 triệu/tháng- 149 m2\r\n\r\n', 'Chung cu M5 Nguyen Chi Thanh 149m2 3PN Full Do\r\n13.5 trieu/thang-149m2', '91, 91 Đường Nguyễn Chí Thanh, Phường Láng Hạ, Quận Đống Đa, Hà Nội\r\nDự Án: Chung cư M5 Nguyễn Chí Thanh', '</h3>Mô tả:\r\nTôi cần cho thuê căn hộ chung cư tại tòa M5 Nguyễn Chí Thanh, đối diện Vinhome Nguyễn Chí Thanh:\r\n- Thiết kế: 149m2, 3PN, đủ đồ, phòng khách, WC.\r\n- Trang bị đầy đủ nội thất sang trọng: Sofa, tủ lạnh, điều hòa, nóng lạnh, sàn gỗ, tủ quần áo, chỉ cần mang quần áo đến ở.\r\n- Đặc biệt căn hộ hướng view hồ, các phòng ngủ đều có cửa sổ, ban công thoáng mát.\r\n- Giá thuê: 13.5triệu/tháng. Khách có thể thanh toán 03 tháng, cọc 1 tháng\r\n- Nhà có thể chuyển vào ở luôn\r\nMọi chi tiết LH: 0944.986.286 or 0969.286.234 để được tư vấn và xem nhà.\r\nMiễn phí hoàn toàn cho khách thuê.\r\nHĐ ký trực tiếp với chủ nhà.\r\n\r\nCho thuê\r\nDiện tích:149 m²\r\nSố phòng ngủ: 3 phòng\r\nSố phòng vệ sinh: 2 phòng\r\nLoại hình căn hộ: Chung cư\r\n</h3>\r\n<p>\r\n    	<b>Liên Hệ <b>: 0967 878 123<br>\r\n    	\r\n    	</p>', 'id26.jpg', 1, 0, 2, NULL, NULL),
(27, 'Nhà 3 tầng 58m2 trung tâm tp đuòng Trần Cao Vân\r\n4,35 tỷ- 58 m2\r\n\r\n\r\n\r\n', 'Nha 3 tang 58m2 trung tam tp duong trang cao van\r\n4,35 ty- 58 m2', 'Đường Trần Cao Vân, Phường Tam Thuận, Quận Thanh Khê, Đà Nẵng', '</h3>Mô tả:\r\nNhà mới xây full nội thất 3 tầng vào ở ngay, 3 phòng ngủ, 3 phòng khách, 1 phòng thờ, 3 phòng tắm\' sân phơi.\r\nKhu vục trung tâm thành phố, đi chợ 2 phút đi bộ, ngau sát các bệnh viện lớn và trường học quốc tế đi xe máy chưa đến 5 phút.\r\nNhà xây kiên cố và trang trí nội thất cao cấp.\r\nDiện tích đất: 58 m²\r\nGiá/m2: 75 triệu/m²\r\nSố phòng ngủ: 3 phòng\r\nHướng cửa chính: Đông Nam\r\nSố phòng vệ sinh: 3 phòng\r\nTổng số tầng: 3\r\nGiấy tờ pháp lý: Đã có sổ\r\nĐặc điểm nhà/đất: Hẻm xe hơi\r\nLoại hình nhà ở: Nhà ngõ, hẻm\r\nTình trạng nội thất: Nội thất cao cấp\r\nChiều ngang: 54 m\r\nChiều dài: 105 m\r\nDiện tích sử dụng: 150 m²\r\n</h3>\r\n<p>\r\n    	<b>Liên Hệ <b>: 0967 878 123<br>\r\n    	\r\n    	</p>', 'id27.jpg', 1, 0, 4, NULL, NULL),
(28, 'Nhà Núi Thành- Hải Châu- Đà Nẵng.Giá 2tỷ7xx tr', 'Nha Nui Thanh-Hai Chau- Da Nang. Gia 2ty7xx tr\r\n2.75 ty-46m2', 'Đường Núi Thành, Phường Hòa Cường Bắc, Quận Hải Châu, Đà Nẵng', '</h3>Mô tả:\r\nBán nhà Núi Thành- Hải Châu- Đà Nẵng\r\nGiá 2tỷ7xx triệu . Bank hổ trợ 1ty5-1ty8 .\r\nNhà công năng hiện đại. 2 phòng ngủ, phòng thờ, phòng phơi, 2 wc, sân , bếp, phòng khách , hồ cá có đủ hết. \r\nHướng Tây\r\nACE qt alo em. Bán nhanh cho ai có nhu cầu hoặc đầu tư đều bán.\r\n\r\n\r\nDiện tích đất: 46 m²\r\nGiá/m2: 59,78 triệu/m²\r\nSố phòng ngủ: 2 phòng\r\nHướng cửa chính: Tây\r\nSố phòng vệ sinh: 2 phòng\r\nTổng số tầng: 2\r\nGiấy tờ pháp lý: Đã có sổ\r\nLoại hình nhà ở: Nhà ngõ, hẻm\r\nTình trạng nội thất: Nội thất đầy đủ\r\n</h3>\r\n<p>\r\n    	<b>Liên Hệ <b>: 0967 878 123<br>\r\n    	\r\n    	</p>', 'id28.jpg', 1, 0, 4, NULL, NULL),
(29, 'Văn Phòng Cho Thuê Giá 16 triệu, Nội Thất Tốt Xin\r\n16,5 Triệu/tháng-110m2', 'Van Phong cho thue gia chi 16 trieu,noi that tot,xin\r\n16.5 trieu/thang-110m2', '\r\n100, Đường Xô Viết Nghệ Tĩnh, Phường Hải Châu II, Quận Hải Châu, Đà Nẵng', '</h3>Mô tả:\r\nVĂN PHÒNG CHO THUÊ GIÁ CHỈ 16TR5, MỚI, MẶT TRƯỚC TÓA NHÀ\r\n\r\n- Vị trí: Tòa nhà Bạch Đằng đường Xô Viết Nghệ Tĩnh, tuyến đường giao thông đông đúc, ít tắc đường, có chỗ đẫu e oto\r\n- Diện tích: 110m2, nằm mặt trước của tòa nhà\r\n- Tiện ích:\r\nHệ thống thang máy tốc độ cao\r\nAn ninh tốt\r\nPhòng cháy chữ cháy đảm bảo chất lượng chuẩn\r\nThoáng mát, vế sinh sạch sẽ\r\nGần khu văn phòng, hành chính,...\r\nThuận tiện để di chuyển qua lại giữa các quận\r\nCho thuê\r\nDiện tích: 110 m²\r\nLoại hình văn phòng: Văn phòng\r\n</h3>\r\n<p>\r\n    	<b>Liên Hệ <b>: 0967 878 123<br>\r\n    	\r\n    	</p>', 'id29.jpg', 1, 0, 5, NULL, NULL),
(30, 'Trọ mới xây 2 mặt tiền sát Kiến trúc đông á 35m2\r\n3 triệu/tháng- 35 m2', 'Tro moi xay 2 mat tien sat kien truc dong a 35m2\r\n3 trieu/thang 35m2', 'Đường Hóa Sơn 4, Phường Hòa Cường Nam, Quận Hải Châu, Đà Nẵng', '</h3>Mô tả:\r\nTrọ mới xây sát trường kiến trúc, vị trí 2 mặt tiền có tới 3 cửa ko cần điều hoà vẫn cực thoáng mát\r\nNội thất: Điều hoà, nóng lạnh, giường tủ bếp,Cảmera24/24.\r\nDt 35m2 giá 3tr\r\nDiện tích: 35 m²\r\nTình trạng nội thất: Nội thất đầy đủ\r\nSố tiền cọc: 2.000.000 đ\r\n</h3>\r\n<p>\r\n    	<b>Liên Hệ <b>: 0967 878 123<br>\r\n    	\r\n    	</p>', 'id30.jpg', 1, 0, 5, NULL, NULL),
(31, 'Đất nền Đà Nẵng New Center', 'Dat Nen Da Nang New Center', 'Đà Nẵng New Center tọa lạc ngay mặt tiền đường Cách Mạng Tháng Tám - Trương Quang Giao, phường Khuê Trung, quận Cẩm Lệ, thành phố Đà Nẵng, cách sân bay Quốc tế Đà Nẵng 4,5km.', '</h3>Mô tả:\r\nĐà Nẵng New Center nằm trên tổng diện tích 3.000 m2, mật độ xây dựng 55%.  Dự án gồm 22 lô đất nền, có diện tích dao động từ 93,5 m2 – 200 m2.\r\nĐà Nẵng New Center cách UBND quận Cẩm Lệ gần 600m, cách trung tâm hành chính thành phố Đà Nẵng hơn 7km. Nơi đây cũng chỉ cách giao lộ đường Nguyễn Tri Phương – Nguyễn Hữu Thọ chưa đến 300m.\r\nDự án đất nền đà nẵng New Center do Công ty Cổ phần Đầu tư Ý An Khang làm chủ đầu tư.\r\n\r\nCông ty Cổ phần Đầu tư Ý An Khang được cấp giấy phép vào tháng 05/2018, hoạt động chính trong lĩnh vực môi giới bất động sản.\r\n\r\nGiá bán đất nền được tham khảo tại dự án Đà Nẵng New Center từ 39 triệu/m2. Với lợi thế dự án nằm ngay mặt tiền đường, trên các trục đường huyết mạch, rất thuận tiện trong vấn đề di chuyển các khu vực khác. Tuy nhiên nói về bản chất của Đà Nẵng New Center thì đây chỉ là khu đất được phân lô, tách thửa.\r\n</h3>\r\n<p>\r\n    	<b>Liên Hệ <b>: 0967 878 123<br>\r\n    	\r\n    	</p>', 'id31.jpg', 1, 0, 6, NULL, NULL),
(32, 'Căn hộ condotel Suntory Bay Đà Nẵng', 'Can ho Condotel Suntory Bay Da Nang', 'Suntory Bay là dự án căn hộ khách sạn tọa lạc tại mặt tiền đường Bạch Đằng, phường Phước Ninh, quận Hải Châu, thành phố Đà Nẵng, dự án nằm tại phía Bắc đường dẫn vào cầu Sông Hàn.', '</h3>Mô tả:\r\nSuntory Bay nằm trên khu đất có tổng diện tích 12.077 m2 với mật độ xây dựng 8%. Diện tích xây dựng là 1.076 m2, tổng diện tích sàn là 33.376 m2.\r\n\r\nDự án Suntory Bay bao gồm 2 tháp cao 30 tầng với tổng số 2.000 căn condotel, có diện tích dao động từ 40 m2 – 90 m2, được thiết kế từ 1 - 3 phòng ngủ.\r\nBên trong dự án có các tiện ích như: quảng trường trung tâm, trung tâm thương mại, bể bơi vô cực rộng 500 m2 với góc nhìn ra sông Hàn, khu nhà hàng, sky bar diện tích 1.200 m2 nằm trên tầng thượng, phòng tập gym, spa,…\r\nDự án căn hộ condotel Suntory Bay do Tập đoàn Tân Hiệp Phát làm chủ đầu tư. Dự kiến vốn đầu tư từ 4.000 tỷ đồng đến 5.000 tỷ đồng.\r\n\r\nGiá bán căn hộ condotel được tham khảo trên thị trường của dự án Suntory Bay có thể rơi vào khoảng từ 60 - 70 triệu/m2.\r\n\r\nTừ khi tuyên bố chính thức tham gia vào lĩnh vực bất động sản giữa năm 2018. Tân Hiệp Phát đã lần lượt thâu tóm các khu đất tại một số tỉnh thành trọng điểm. Có thể kể đến, tại Đà Nẵng có lô đất 12.077 m2 tại vệt tuyến đường Bạch Đằng – phía Bắc đường dẫn vào cầu Sông Hàn và lô đất diện tích 1.836 m2 nằm trên trục nối giữa đường Ngô Quyền và Trần Hưng Đạo do ông Phạm Đăng Quan (Phó chủ tịch HĐQT, Tổng giám đốc Công ty CP Đầu tư Phương Trang) sở hữu vào cuối năm 2016 đã được làm hợp đồng chuyển nhượng cho Tập đoàn Tân Hiêp Phát. Tại TP. HCM, vào tháng 04/2018, bà Đinh Thị Tuyết Nhung đã nhận 163 tỷ đồng từ Tân Hiệp Phát để chuyển nhượng 8 mảnh đất vàng tại TP.HCM. Tại Vũng Tàu, Tân Hiệp Phát đã đấu giá thành công một lô đất vàng trị giá 394 tỷ đồng tại khu vực trung tâm.\r\n\r\nTheo đó, trong 2 năm vừa qua, Tân Hiệp Phát bỏ ra khoảng 807 tỷ đồng để mua hoặc thông qua đấu thầu nhiều khu đất tại TP. HCM và Vũng Tàu. Trong lễ kỷ niệm 25 năm thành lập doanh nghiệp, Tân Hiệp Phát cũng đã giới thiệu dự án Suntory Bay ở Đà Nẵng tại sự kiện. Ngoài ra, với tình trạng khó khăn chung của thị trường bất động sản - nhất là vấn đề thủ tục hành chính, cho tới thời điểm hiện tại, Tân Hiệp Phát vẫn chưa chính thức động thổ bất cứ dự án bất động sản nào.\r\n</h3>\r\n<p>\r\n    	<b>Liên Hệ <b>: 0967 878 123<br>\r\n    	\r\n    	</p>', 'id32.jpg', 1, 0, 6, NULL, NULL),
(33, 'Bán Gấp Nhà Nát Cấp 4 Đường Tô Hiến Thành 75M2\r\n6,8 Tỷ- 80 M', 'Ban gap nha cap 4 duong to hien thanh 75m2\r\n6.8ty-80m2', '\r\n12, Đường Tô Hiến Thành, Phường 15, Quận 10, Tp Hồ Chí Minh', '</h3>Mô tả:\r\nCần bán gấp (giá nào cũng bán) 2 căn nhà cấp 4 nát đường nhựa 8m Tô Hiến Thành, Q10. Cách mặt tiền lớn 10m\r\n- Diện tích đất đủ hết vì đường không còn lộ giới: 5x8m mỗi căn với giá 6 tỷ 8 mua cùng cả 2 căn thì giá càng ưu đãi.\r\n- Khu kinh doanh cực kỳ nhộn nhịp, có thể cho thuê đầy khách có nhu cầu.\r\nDo cần tiền gấp nên bán giá này chứ nếu hết tháng xoay được tiền thì sẽ ko bán nữa.\r\nDiện tích đất: 80 m²\r\nGiá/m2: 85 triệu/m²\r\nSố phòng ngủ: nhiều hơn 10 phòng\r\nGiấy tờ pháp lý: Đã có sổ\r\nĐặc điểm nhà/đất: Hẻm xe hơi\r\nLoại hình nhà ở: Nhà ngõ, hẻm\r\nChiều ngang: 10.5 m\r\nChiều dài: 8 m\r\nDiện tích sử dụng: 80 m²\r\n</h3>\r\n<p>\r\n    	<b>Liên Hệ <b>: 0967 878 123<br>\r\n    	\r\n    	</p>', 'id33.jpg', 1, 0, 7, NULL, NULL),
(34, 'Nhà 2 mặt tiền hẻm 45 Nguyễn Văn Đậu, Bình Thạnh\r\n9,9 tỷ- 69 m2\r\n\r\n\r\n\r\n', 'Nha 2 mat tien hem 45 Nguyen Van Dau, Binh Thanh\r\n9.9ty-69m2', '45/13/.., Đường Nguyễn Văn Đậu, Phường 6, Quận Bình Thạnh, Tp Hồ Chí Minh', '</h3>Mô tả:\r\n- Cần bán nhà 2 mặt tiền trước và sau hẻm 45 Nguyễn Văn Đậu, phường 6, quận Bình Thạnh. Khu vực dân cư sầm uất và dân trí cao, đường xe hơi vào tận nhà, thuận lợi giao thông đi các quận trong nội thành và ngoại thành, đi sân bay Tân Sơn Nhất chỉ mất 10 phút.\r\n- Diện tích khuôn viên: 4x18m ( công nhận 69,2 m2), diện tích sàn: 205 m2, 2 mặt tiền đường hẻm trước và sau nhà 4,5 m.\r\n- Xây dựng: 1 trệt, 3 lầu. 1 sân trước, 2 sân thượng trước và sau, phòng khách, bếp, 4 phòng ngủ, 3 WC, phòng thờ. Nội thất: kệ tủ bếp, tủ quần áo, 6 máy lạnh.\r\n- Sổ hồng chính chủ, công chứng mua bán sang tên ngay.\r\n- Giá 9,9 tỷ. Thương lượng khách thiện chí\r\n- Liên hệ Thành để xem nhà thực tế.\r\n\r\nDiện tích đất: 69 m²\r\nGiá/m2: 143,48 triệu/m²\r\nSố phòng ngủ: 4 phòng\r\nHướng cửa chính: Tây Bắc\r\nSố phòng vệ sinh: 3 phòng\r\nTổng số tầng: 4\r\nGiấy tờ pháp lý: Đã có sổ\r\nĐặc điểm nhà/đất: Hẻm xe hơi\r\nLoại hình nhà ở: Nhà ngõ, hẻm\r\nTình trạng nội thất: Nội thất đầy đủ\r\nChiều ngang: 4 m\r\nChiều dài: 18 m\r\nDiện tích sử dụng: 205 m²\r\n</h3>\r\n<p>\r\n    	<b>Liên Hệ <b>: 0967 878 123<br>\r\n    	\r\n    	</p>', 'id34.jpg', 1, 0, 7, NULL, NULL),
(35, 'Biệt thự mini cho thuê nguyên căn làm văn phòng\r\n17,9 triệu/tháng', 'Biet thu mini cho thue nguyen can lam van phong\r\n17.9 trieu/thang', 'Nguyễn Kiệm, Quận Phú Nhuận, Tp Hồ Chí Minh', '</h3>Mô tả:\r\nDự án: Biệt thự mini Phong cách châu Âu cho thuê nguyên căn làm Văn phòng.\r\nThông tin chi tiết: Biệt thự mini Phong cách châu Âu cho thuê nguyên căn làm Văn phòng\r\n160m2 – 17.900.000 đ (giá đã bao gồm thuế)\r\n\r\nDTSD 160 m2 (8m x 15m), 1 trệt 1 lầu : 3 phòng làm việc, 1 phòng tiếp khách, 1 bếp, 3 phòng tắm + WC, vườn cảnh trong nhà, sân cây xanh + chỗ đậu xe. Nhà mới sơn sửa xong. Hẻm xe hơi 7m - yên tĩnh an ninh lịch sự.\r\nGiá thuê cực tốt ủng hộ doanh nghiệp mùa covid : 17.900.00 vnđ (giá đã bao gồm luôn thuế – chủ nhà tặng biên lai thuế cho khách thuê để giúp khách tăng lợi nhuận sau thuế).\r\nKhu vực Ngã tư Phú nhuận (không ngập nước mùa mưa) - gần công viên, siêu thị, trường học, bệnh viện, sân bay TSN, cách trung tâm Saigon 5’ đi xe gắn máy.\r\nCho thuê\r\nDiện tích đất: 160 m²\r\nSố phòng ngủ: 3 phòng\r\nHướng cửa chính: Bắc\r\nSố phòng vệ sinh: 3 phòng\r\nTổng số tầng: 2\r\nGiấy tờ pháp lý: Đã có sổ\r\nĐặc điểm nhà/đất: Hẻm xe hơi\r\nLoại hình nhà ở: Nhà biệt thự\r\nTình trạng nội thất: Nhà trống\r\nChiều ngang: 8 m\r\nChiều dài: 15 m\r\nDiện tích sử dụng: 160 m²\r\n</h3>\r\n<p>\r\n    	<b>Liên Hệ <b>: 0967 878 123<br>\r\n    	\r\n    	</p>', 'id35.jpg', 1, 0, 8, NULL, NULL),
(36, 'Chung cư Topaz Home 77m² 3PN 2wc căn góc giá tốt\r\n6,5 triệu/tháng- 77 m2\r\n', 'Chung cu TopazHome 77m2 3PN 2Wc can goc gia tot\r\n6.5 trieu/thang- 77m2', '102, 102 Đường Phan Văn Hớn, Phường Tân Thới Nhất, Quận 12, Tp Hồ Chí Minh\r\nDự Án: Topaz Home', '</h3>Mô tả:\r\ncần cho thuê căn góc topaz home ở đường phan văn hớn q12 ,,diện tích 70m2 3 phòng ngủ 2wc ,nội thất cơ bản ở liền ,,có siêu thị hồ bơi ,,đầy đủ tiện ích\r\nCho thuê\r\nDiện tích: 77 m²\r\nSố phòng ngủ: 3 phòng\r\nSố phòng vệ sinh: 2 phòng\r\nLoại hình căn hộ: Chung cư\r\n</h3>\r\n<p>\r\n    	<b>Liên Hệ <b>: 0967 878 123<br>\r\n    	\r\n    	</p>', 'id36.jpg', 1, 0, 8, NULL, NULL);
INSERT INTO `tintuc` (`id`, `TieuDe`, `TieuDeKhongDau`, `TomTat`, `NoiDung`, `Hinh`, `NoiBat`, `SoLuotXem`, `idLoaiTin`, `created_at`, `updated_at`) VALUES
(37, 'Dự án The Rivana', 'Du an The Rivana', 'Trạng thái:Sắp mở bán\r\nChủ đầu tư:Công ty CP Đầu tư Đạt Phước\r\nLoại hình:Căn Hộ Chung Cư\r\nSố block:3\r\nSố tầng:28\r\nSố căn:1,023\r\nGiá: 31 tr/m²\r\n\r\n\r\n\r\n\r\n', '</h3>Mô tả:\r\nDự án The Rivana nằm ngay mặt tiền Đại lộ Bình Dương, Phường Vĩnh Phú, Thành Phố Thuận An, Tỉnh Bình Dương. Đây là dự án căn hộ chung cư đầu tay của chủ đầu tư Đạt Phước, được đầu tư bài bản, nằm trên khu đất rộng gần 12,000m2 với mật độ xây dựng chỉ 38%. Từ vị trí dự án The Rivana, cư dân có thể nhanh chóng kết nối đến trung tâm TP.HCM thông qua trục Quốc Lộ 13, bên cạnh những tiện ích hiện hữu xung quanh như: Đại học Luật TP.HCM, Bệnh viện quốc tế Hạnh Phúc, Siêu thị Lotte Mart...\r\n\r\nThông tin tổng quan dự án The Rivana Thuận An Bình Dương\r\n- Tên thương mại: The Rivana\r\n\r\n- Chủ đầu tư: Công ty Cổ phần Đầu tư Đạt Phước\r\n\r\n- Thiết kế: Ong&Ong\r\n\r\n- Vị trí: Mặt tiền Đại lộ Bình Dương, Phường Vĩnh Phú, Thành Phố Thuận An, Tỉnh Bình Dương\r\n\r\n- Diện tích khuôn viên: 11,882m2\r\n\r\n- Quy mô: 3 block cao 28 tầng và 1 tầng hầm, gồm 1.023 căn hộ chung cư\r\n\r\n- Mật độ xây dựng: 38%\r\n\r\n- Diện tích căn hộ: 1 phòng ngủ khoảng 50m2, 2 phòng ngủ khoảng 71m2, 3 phòng ngủ khoảng 103m2\r\n\r\n- Tiện ích: Hồ bơi, phòng gym, yoga, khu BBQ, Pool Bar, sân chơi trẻ em...\r\n\r\n- Giá bán tham khảo: Từ 31 triệu/m2 (chưa VAT)\r\n\r\n- Thời điểm khởi công dự kiến: quý 4/2020\r\n\r\n- Thời điểm bàn giao dự kiến: quý 2/2023\r\n\r\n- Bàn giao: Nội thất hoàn thiện cơ bản\r\n\r\n- Hình thức sở hữu: Sổ hồng lâu dài cho người Việt Nam, 50 năm cho người nước ngoài\r\n\r\n- Lễ ra mắt chính thức: Tháng 1/2021\r\n\r\nVị trí dự án The Rivana Thuận An Bình Dương\r\nVị trí dự án The Rivana Bình Dương tọa lạc ngay trên mặt tiền Đại lộ Bình Dương, Phường Vĩnh Phú, TP. Thuận An, Tỉnh Bình Dương.\r\n\r\nĐây được xem là “vị trí vàng” liền kề trung tâm hành chính của TP. Thuận An, cách địa phận TP.HCM chỉ khoảng 15 phút đi xe.\r\n\r\nDự án The Rivana còn được hưởng lợi từ giao thông khi kết nối thông suốt với các tuyến đường quan trọng như Đại lộ Bình Dương, đường Thủ Khoa Huân, đường Nguyễn Thị Minh Khai, đường Lê Hồng Phong, đường Phạm Văn Đồng,…\r\n\r\nNhờ nằm ngay vị trí này, dự án The Rivana còn được thừa hưởng nhiều thuận lợi từ sự phát triển nhanh chóng của TP. Thuận An, tỉnh Bình Dương.\r\n\r\nĐược biết, từ đầu năm 2020, Thuận An được phê duyệt thành 1 trong 3 thành phố trực thuộc tỉnh Bình Dương. Từ đó, hạ tầng của thành phố đã có những bước nhảy vọt với các dự án tầm cỡ như:\r\n\r\n- Mở rộng và nâng cấp đại lộ Bình Dương lên 120m\r\n\r\n- Mở rộng tuyến quốc lộ 13 đoạn TP.HCM đi Bình Dương lên thành 8 làn xe\r\n\r\nTheo khảo sát, Thuận An đang là khu vực có tốc độ tăng giá bán và giá thuê bất động sản cao nhất tại tỉnh Bình Dương hiện nay. Các dự án chung cư tại thành phố Thuận An, đặc biệt là trên trục đại lộ Bình Dương hiện đang sở hữu mức giá cho thuê căn hộ hấp dẫn nhất, cao gấp đôi Dĩ An, gấp rưỡi Thủ Dầu Một và gần tiệm cận với giá thuê một số chung cư tại khu Đông TP.HCM.\r\n\r\nTiện ích nội khu dự án The Rivana Thuận An Bình Dương\r\nDự án The Rivana Bình Dương có diện tích khuôn viên lên đến gần 12,000m2. Trong khi đó, mật độ xây dựng chỉ chiếm 38%, phần lớn diện tích đất còn lại dành cho tiện ích nội khu.\r\n\r\nDo đó, dự án The Rivana rất phù hợp với những gia đình trẻ, hiện đại, hướng đến cuộc sống chan hòa cùng cộng đồng và thiên nhiên.\r\n\r\nCác tiện ích nổi bật tại dự án The Rivana Thuận An dự kiến sẽ được trang bị lên đến hàng chục tiện ích, bao gồm: Hồ bơi người lớn và hồ bơi trẻ em, Coffee louge, Khu BBQ, Phòng tập gym, Khu vui chơi trẻ em, Khu vui chơi nước trẻ em, Khu thương mại tầng trệt, Hầm để xe, Công viên bờ sông, Thác nước cảnh quan, Hồ tiểu cảnh, Khu thể thao trong nhà (bóng bàn, bi lắc, billiard), Phòng Yoga, Phòng sinh hoạt đa năng, Cầu ánh sáng, Vườn thư giãn, checkboard game, Khu tập thể dục đa năng ngoài trời.\r\n\r\nTiện ích ngoại khu dự án The Rivana Thuận An Bình Dương\r\n- Từ vị trí dự án The Rivana di chuyển 3 phút đến: bệnh viện Quốc tế Hạnh Phúc, khu du lịch sinh thái Thanh Cảnh, trường tiểu học Vĩnh Phú,…\r\n\r\n- Từ vị trí dự án The Rivana di chuyển 5 phút đến: chợ đầu mối Thủ Đức, tuyến Metro 3B, nhà thờ Phú Long,…\r\n\r\n- Từ vị trí dự án The Rivana di chuyển 10 phút đến: siêu thị Lotte Mart, bệnh viện Đa khoa Quốc tế Miền Đông, khu công nghiệp Linh Trung 2,…\r\n\r\n- Từ vị trí dự án The Rivana di chuyển 15 phút đến: siêu thị Aeon Mall, tuyến Metro số 1, làng Đại học Quốc gia TP.HCM, khu công nghiệp VSIP 1, sân Golf Sông Bé,...\r\n\r\nGiá bán dự án The Rivana Thuận An Bình Dương\r\nTheo Rever tìm hiểu, giá bán dự kiến hiện nay đối với căn hộ tại dự án The Rivana là 31 triệu/m2 (chưa VAT). Đây là một mức giá có thể nói là khá cạnh tranh trong khu vực. Trong một buổi chia sẻ gần đây, đại diện lãnh đạo chủ đầu tư dự án The Rivana - Công ty Cổ phần đầu tư Đạt Phước cũng cam kết sẽ lựa chọn những đối tác thiết kế, đối tác xây dựng cũng như đối tác quản lý uy tín trên thị trường nhằm mục đích đem đến một dự án đáng sống cho mọi cư dân The Rivana. Thông tin cập nhật mới nhất thì về đơn vị thiết kế dự án The Rivana sẽ là Ong&Ong - một công ty chuyên thiết kế vô cùng uy tín trên thị trường hiện nay. \r\n\r\nLưu ý giá bán chính thức dự án The Rivana hiện nay vẫn chưa có, trên đây chỉ là giá tham khảo!\r\n\r\nĐơn vị phân phối dự án The Rivana Thuận An Bình Dương\r\nVừa qua, REVER vinh hạnh được chủ đầu tư Đạt Phước lựa chọn làm một trong những đơn vị phân phối chính thức của dự án The Rivana. Nếu quý Khách hàng quan tâm dự án này, liên hệ ngay Hotline Rever: 1800 234 546 để được hỗ trợ, tư vấn cũng như cung cấp đầy đủ thông tin.\r\n\r\nLộ trình triển khai dự án The Rivana Bình Dương\r\n- Ngày 04/12/2020: Kick-off dự án\r\n\r\n- Ngày 07/12/2020: Truyền thông dự án\r\n\r\n- Ngày 24/01/2021: Lễ công bố dự án đợt 1\r\n\r\nPhương thức thanh toán dự án The Rivana Bình Dương 1. Phương thức thanh toán chuẩn:\r\n- Ký Hợp đồng mua bán, khách hàng thanh toán 30% giá trị hợp đồng\r\n\r\n- 16 đợt tiếp theo mỗi tháng thanh toán: 2.5%\r\n\r\n- Thông báo bàn giao căn hộ: 25%\r\n\r\n- Thông báo bàn giao giấy chứng nhận: 5%\r\n\r\n3. Phương thức thanh toán vay ngân hàng\r\n\r\n- Hỗ trợ lãi vay trong vòng 18 tháng tính từ thời điểm giải ngân, ân hạn gốc lãi\r\n\r\n4. Ưu đãi, quà tặng dành cho khách hàng\r\n\r\nA/ Chương trình Nhà mới, xe sang – Nhân đôi Hạnh Phúc\r\n\r\nĐối tượng: Khách hàng đã hoàn thành ký kết Hợp đồng mua bán căn hộ thuộc Dự án The Rivana và thanh toán đủ số tiền Đợt 1 theo tiến độ thanh toán quy định tại Hợp đồng mua bán. Cơ cấu giải thưởng: 01 Giải nhất : 01 xe Ô tô Mercedes – Benz C180 01 Giải nhì : 01 xe Ô tô Mazda 2 01 Giải ba: 02 lượng vàng 25 Giải khuyến khích: 01 chỉ vàng / giải. Điều kiện và hình thức nhận ưu đãi: Liên hệ Hotline Rever: 1800 234 546 để biết thêm chi tiết!\r\n\r\nB/ Chính sách dành cho KH sinh sống, làm việc tại khu vực lân cận dự án\r\n\r\nĐối tượng: Khách hàng có hộ khẩu/tạm trú tại tỉnh Bình Dương, Q.Thủ Đức, Q,12, Huyện Củ Chi, Huyện Hóc Môn. Giá trị ưu đãi: 1% giá trị căn hộ chưa bao gồm VAT và Phí bảo trì.\r\n\r\nC/ Chính sách dành cho KH mua sỉ\r\n\r\nKhách hàng mua 02 căn hộ: được ưu đãi 1% giá trị căn hộ chưa bao gồm VAT và Phí bảo trì.\r\n\r\nKhách hàng mua từ 03 căn hộ: được ưu đãi 1.5% giá trị căn hộ chưa bao gồm VAT và Phí bảo trì.\r\n\r\nĐiều kiện và hình thức nhận ưu đãi: Liên hệ Hotline Rever: 1800 234 546 để biết thêm chi tiết!\r\n\r\nChủ đầu tư dự án The Rivana\r\nDự án The Rivana là dự án chung cư đầu tay do chủ đầu tư Đạt Phước triển khai. Được biết, tên đầy đủ của Đạt Phước là Công ty Cổ phần Đầu tư Đạt Phước, tên quốc tế là Dat Phuoc Investment Joint Stock Company. Tại sự kiện ra quân dự án The Rivana diễn ra sáng ngày 4/12/2020 tại TP.HCM, đại diện chủ đầu tư dự án The Rivana - Công ty Cổ phần đầu tư Đạt Phước đã đưa ra những cam kết của mình trong việc triển khai dự án The Rivana, nhằm giúp khách hàng an tâm hơn với sản phẩm đầu tay này của họ.\r\n\r\nTheo đó, với dự án The Rivana, chủ đầu tư Đạt Phước đưa ra 5 cam kết:\r\n\r\nThứ nhất: Cam kết tính pháp lý dự án The Rivana. Hiện tại, dự án The Rivana đã có quy hoạch 1/500, văn bản chứng nhận đầu tư, giấy chứng nhận PCCC...\r\n\r\nThứ hai: Cam kết đảm bảo tiến độ thi công dự án The Rivana.\r\n\r\nThứ ba: Cam kết chất lượng xây dựng dự án The Rivana, chỉ lựa chọn TOP những công ty xây dựng hàng đầu tại Việt Nam.\r\n\r\nThứ tư: Cam kết thiết kế dự án The Rivana phải đẹp, thỏa mãn những yếu tố của một căn hộ hạng B+ bằng việc lựa chọn công ty thiết kế hàng đầu tại Singapore là Ong&Ong.\r\n\r\nThứ năm: Cam kết giá bán dự án The Rivana phải tốt và cạnh tranh trong khu vực, mở ra cơ hội sở hữu ngôi nhà mơ ước cho mọi người dân.\r\n</h3>\r\n<p>\r\n    	<b>Liên Hệ <b>: 0967 878 123<br>\r\n    	\r\n    	</p>', 'id37.jpg', 1, 0, 9, NULL, NULL),
(38, 'Dự án Masterise Lumiere Riverside\r\nQuận 2  Xa Lộ Hà Nội ', 'Du an Masterise Lumiere Riverside\r\nQuan 2 xa lo Ha noi', 'Trạng thái:Sắp mở bán\r\nLoại hình:Căn Hộ Chung Cư\r\nSố block:2\r\nSố tầng:44\r\nSố căn:1,000\r\nGiá: 90 - 115 tr/m²', '</h3>Mô tả:\r\nLUMIÈRE riverside là dự án căn hộ cao cấp tiếp theo tại Quận 2 do Masteri Homes phát triển. Dự án nằm ngay mặt tiền Xa lộ Hà Nội, liền kề khu căn hộ Masteri An Phú và ga số 07 (ga An Phú) của tuyến Metro số 1.\r\n\r\nThông tin tổng quan về dự án Masteri Lumière Riverside (tên cũ Masteri Parkland)\r\n- Tên dự án: Dự án khu nhà ở và Trung tâm thương mại – Văn phòng Parkland\r\n\r\n- Tên thương mại: LUMIÈRE riverside\r\n\r\n- Địa chỉ: 259 Xa lộ Hà Nội, Phường An Phú, Quận 2, TP.HCM\r\n\r\n- Chủ đầu tư: Công ty TNHH Khu Liên hợp nhà ở và trung tâm thương mại Parkland\r\n\r\n- Nhà phát triển: Masterise Homes\r\n\r\n- Tổng diện tích đất: 19,395m2\r\n\r\n- Quy mô: 2 Tháp (tòa West cao 44 tầng và tòa East cao 36 tầng)\r\n\r\n* Tòa LUMIÈRE East:\r\n\r\n+ 36 tầng, 2 tầng hầm\r\n\r\n+ 3 tầng đỗ xe nổi (1 phần)\r\n\r\n+ 2 tầng shop, 3 tầng office\r\n\r\n+ 28 tầng căn hộ và penthouse\r\n\r\n+ 45.5% (khối đế), 17% (khối tháp) mật độ xây dựng\r\n\r\n* Tòa LUMIÈRE West:\r\n\r\n+ 44 tầng, 2 tầng hầm\r\n\r\n+ 4 tầng đỗ xe nổi (1 phần)\r\n\r\n+ 2 - 3 tầng shop, 6 tầng office\r\n\r\n+ 36 tầng căn hộ và penthouse\r\n\r\n+ 41.5% (khối đế), 16% (khối tháp) mật độ xây dựng\r\n\r\n- Sản phẩm: Căn hộ, văn phòng, trung tâm thương mại\r\n\r\n- Tổng số căn hộ: Khoảng 1,030 căn\r\n\r\n+ 1PN: 49 - 52m2\r\n\r\n+ 2PN: 68 - 77m2\r\n\r\n+ 3PN: 92 - 113m2\r\n\r\n+ Penthouse: 198 - 293m2\r\n\r\n+ Shophouse: 107 - 283m2\r\n\r\n+ Căn hộ ghép\r\n\r\n- Điều kiện bàn giao: Hoàn thiện cơ bản\r\n\r\n- Khởi công dự kiến: Quý I/2021\r\n\r\n- Hoàn thành dự kiến: Quý II/2023\r\n\r\n- Nhà thầu chính: Newtecons\r\n\r\n- Thiết kế mặt đứng và cảnh quan: ATKINS\r\n\r\n- Thiết kế kiến trúc: BAAD\r\n\r\n- Giám sát xây dựng và Quản lý dự án: Turner\r\n\r\n- Thiết kế nội thất: Hirsch Bedner Associates (HBA)\r\n\r\n- Quản lý tòa nhà: Masterise Property Management Company\r\n\r\n- Ngân hàng bảo lãnh: Techcombank\r\n\r\n- Chính sách Hỗ trợ tài chính: Ngân Hàng Techcombank cho vay ân hạn gốc - 0% lãi suất trong 30 tháng\r\n\r\nVị trí dự án Masterise Lumiere Riverside\r\nDự án Masteri Lumiere Riverside nằm ngay mặt tiền Xa lộ Hà Nội, phường An Phú, Quận 2. Dự án nằm liền kề hai “đàn anh” của mình là Khu căn hộ Masteri An Phú và Masteri Thảo Điền.\r\n\r\nĐặc biệt, vị trí dự án Masteri Lumiere Riverside các ga số 07 (ga An Phú) của tuyến Metro số 1 chỉ 2 phút di chuyển. Cư dân sống tại Masteri Lumiere Riverside sẽ được thừa hưởng hệ thống giao thông hiện đại hàng đầu TP.HCM chỉ trong vài bước chân.\r\n\r\n- Di chuyển 01 phút từ vị trí dự án Masteri Lumiere Riverside đến Trường Quốc tế Sài Gòn, trường Quốc tế Anh, hệ thống các trường công lập, dân lập, quốc tế các cấp.\r\n\r\n- Di chuyển 02 phút từ vị trí dự án Masterise Lumiere Riverside đến ga số 07 tuyến Metro Bến Thành – Suối Tiên, TTTM Vincom Mega Mall.\r\n\r\n- Di chuyển 05 phút từ vị trí dự án Masteri Lumiere Riverside đến các nhà hàng cao cấp, bệnh viện, phòng khám quốc tế cùng nhiều tiện ích vui chơi, giải trí.\r\n\r\n- Di chuyển 10 phút từ vị trí dự án Masteri Lumiere Riverside đến trung tâm TP.HCM, hàng loạt tiện ích – dịch vụ hàng đầu thành phố.\r\n\r\nCó thể nói, vị trí dự án Masteri Lumiere Riverside nằm ngay trung tâm phát triển đô thị của Quận 2. Nhờ tọa độ “vàng” này, cư dân Masteri Lumiere Riverside không chỉ được sống trong một môi trường hiện đại hàng đầu mà giá trị căn hộ còn được nâng tầm theo năm tháng.\r\n\r\nBên cạnh tuyến Xa lộ Hà Nội đắt giá, dự án Masteri Lumiere Riverside còn kết nối nhanh chóng đến đại lộ Mai Chí Thọ, cao tốc TP.HCM – Long Thành – Dầu Giây. Do đó, từ vị trí Masteri Lumiere Riverside, cư dân còn thuận tiện di chuyển đến Khu Công nghệ cao TP.HCM, Làng Đại học Quốc gia TP.HCM, sân bay Long Thành, các tỉnh miền Đông Nam Bộ,…\r\n\r\nChủ đầu tư dự án Masterise Lumiere Riverside\r\nLà tên tuổi đầy uy tín trên thị trường bất động sản cao cấp, một lần nữa, nhà phát triển bất động sản Masterise Homes lại xuất hiện tại Quận 2. Được biết, dự án Masteri Lumiere Riverside do Công ty TNHH Khu Liên hợp nhà ở và trung tâm thương mại Parkland làm chủ đầu tư và Masterise Homes làm đơn vị phát triển.\r\n\r\nNhắc đến Masterise Homes, thị trường TP.HCM đã quen thuộc với những dự án thành công trước đó như Masteri Thảo Điền, Masteri An Phú, Masteri Millennium, M-One Nam Sài Gòn,… Các dự án nhà ở do Masteri Homes phát triển đều đem lại sự uy tín cao về mặt pháp lý và khả năng sinh lời gia tăng theo thời gian. Hiện tại, các dự án của Masterise Homes luôn đảm bảo đúng tiến độ thi công và cấp sổ hồng trong thời gian sớm nhất.\r\n\r\nTuy nhiên, yếu tố quan trong nhất đối với các khách hàng mua để đầu tư là các sản phẩm bất động sản của Masterise Homes luôn tăng giá ngay sau khi nhận nhà và thậm chí sau 2, 3 năm đưa vào vận hành vẫn tiếp tục tăng giá tốt.\r\n\r\nMới đây, Masteri Homes vừa ra mắt dự án Masteri Centre Point nằm ngay trong khuôn viên đại đô thị Vinhomes Grand Park Quận 9. Hiện dự án này đang thu hút nhiều sự chú ý tại khu Đông thành phố.\r\n\r\nGiải thưởng của dự án Masteri Lumiere Riverside\r\nTại giải thưởng Vietnam Property Awards 2020, dự án Masteri Lumiere Riverside của Masteri Homes đã giành về các giải thưởng:\r\n\r\n- Giải Thiết kế Căn hộ Xuất sắc nhất (Best Condo Architectural Design)\r\n\r\n- Giải Thiết kế Nội thất Căn hộ hạng sang Xuất sắc nhất (Best Luxury Condo Interior Design)\r\n\r\n- Giải Căn hộ hạng sang xuất sắc tại TP. Hồ Chí Minh (Best Luxury Condo Development (HCMC) – Highly commened)\r\n</h3>\r\n<p>\r\n    	<b>Liên Hệ <b>: 0967 878 123<br>\r\n    	\r\n    	</p>', 'id38.jpg', 1, 0, 9, NULL, NULL),
(1001, 'Chung cư M5 Nguyễn Chí Thanh 149m² 3PN Full Đồ\r\n13,5 triệu/tháng- 149 m2\r\n\r\n', 'Chung cu M5 Nguyen Chi Thanh 149m2 3PN Full Do\r\n13.5 trieu/thang-149m2', '91, 91 Đường Nguyễn Chí Thanh, Phường Láng Hạ, Quận Đống Đa, Hà Nội\r\nDự Án: Chung cư M5 Nguyễn Chí Thanh', '</h3>Mô tả:\r\nTôi cần cho thuê căn hộ chung cư tại tòa M5 Nguyễn Chí Thanh, đối diện Vinhome Nguyễn Chí Thanh:\r\n- Thiết kế: 149m2, 3PN, đủ đồ, phòng khách, WC.\r\n- Trang bị đầy đủ nội thất sang trọng: Sofa, tủ lạnh, điều hòa, nóng lạnh, sàn gỗ, tủ quần áo, chỉ cần mang quần áo đến ở.\r\n- Đặc biệt căn hộ hướng view hồ, các phòng ngủ đều có cửa sổ, ban công thoáng mát.\r\n- Giá thuê: 13.5triệu/tháng. Khách có thể thanh toán 03 tháng, cọc 1 tháng\r\n- Nhà có thể chuyển vào ở luôn\r\nMọi chi tiết LH: 0944.986.286 or 0969.286.234 để được tư vấn và xem nhà.\r\nMiễn phí hoàn toàn cho khách thuê.\r\nHĐ ký trực tiếp với chủ nhà.\r\n\r\nCho thuê\r\nDiện tích:149 m²\r\nSố phòng ngủ: 3 phòng\r\nSố phòng vệ sinh: 2 phòng\r\nLoại hình căn hộ: Chung cư\r\n</h3>\r\n<p>\r\n    	<b>Liên Hệ <b>: 0967 878 123<br>\r\n    	\r\n    	</p>', 'id26.jpg', 1, 0, 3, NULL, NULL),
(1002, 'Bán nhà 5 tầng, oto vào nhà, đường rộng 8m, phố Kim Giang, Thanh Xuân, Hà Nội', 'Ban nha 5 tang, oto vao nha, duong rong 8m, pho Kim Giang, Thanh Xuan, Ha Noi', 'Giá: 5.200.000.000 (VNĐ)	\r\nDiện tích: 43 m2	\r\nTỉnh,huyện: Q. Thanh Xuân, Tp. Hà Nội', '<p>\r\nBán nhà 5 tầng, oto vào nhà, đường rộng 8m, phố Kim Giang, Thanh Xuân, HN.\r\n\r\nDiện tích: 43m2 x 5 tầng.\r\n\r\n+ Nhà mới đẹp long lanh, thiết kế hiện đại.\r\n\r\n+ Tầng 1: Gara ô tô, nhà vệ sịnh.\r\n\r\n+ Tầng 2: phòng khách, bếp, nhà vệ sinh.\r\n\r\n+ Tầng 3-4 mỗi tầng 2 phòng + WC, thiết kế tủ âm tường.\r\n\r\n+ Tầng 5: phòng thờ, sân phơi.\r\n\r\n+ Nhà đẹp, khách chỉ cần vác vali về ở luôn.\r\n\r\n+ Sổ đỏ phân lô, vuông vắn, sẵn giao dịch.\r\n\r\nGần trường học, ngõ thông thoáng, cách Ngã Từ Sở 3p xe máy, gần đường Nguyễn Xiển.\r\n\r\nSổ đỏ chính chủ\r\n\r\n<b>Liên Hệ:0989128313</b>\r\n</p>\r\n', 'id1.jpg', 1, 0, 1, '2020-12-17 09:05:21', NULL);

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `users`
--

CREATE TABLE `users` (
  `id` int(10) UNSIGNED NOT NULL,
  `name` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `email` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `quyen` int(11) NOT NULL DEFAULT 0,
  `password` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `remember_token` varchar(100) COLLATE utf8_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Đang đổ dữ liệu cho bảng `users`
--

INSERT INTO `users` (`id`, `name`, `email`, `quyen`, `password`, `remember_token`, `created_at`, `updated_at`) VALUES
(1, 'Bùi Đức Phú', 'phubui2702@gmail.com', 1, '$2y$10$CEdbdsSMU9Nv.6yjdRMEtOhR0kdIiOBWtNR2Bup9upjueOPbcsM9m', 'F2zWhRwzYcR56osdsaKpFQQhffdxKkowIIyqFZh4q1Tp2nMCXWEXM98W8j89', '2016-06-09 03:05:09', '2016-06-18 07:06:27'),
(2, 'User_2', 'phubui2703@gmail.com', 0, '1234abc', NULL, '2016-06-09 03:05:09', NULL),
(3, 'User_3', 'user_3@mymail.com', 0, '$2y$10$DES3NL8tozlU99dvO9o4lOfYyYcaM9n86gJcJV5.fz2G8b6qLa6Gq', NULL, '2016-06-09 03:05:09', NULL),
(4, 'User_4', 'user_4@mymail.com', 0, '$2y$10$xqfx9motmrCAEuEjCyQroOo/eFqum1hPhgwnz5LSLkhdyGHvf6l8O', NULL, '2016-06-09 03:05:10', NULL),
(5, 'User_5', 'user_5@mymail.com', 0, '$2y$10$rTviORV94uWv/KcNK7s0UeGwlQ2DSN5UGSOAzMkZ6sGgfr9nE2fSq', NULL, '2016-06-09 03:05:10', NULL),
(6, 'User_6', 'user_6@mymail.com', 0, '$2y$10$AwcqOIqwnPM9ZkYE1e6x.OkQAjY5V7H.WP73VVod/2mGNp1Y0zWUy', NULL, '2016-06-09 03:05:10', NULL),
(7, 'User_7', 'user_7@mymail.com', 0, '$2y$10$nSJhdDCm7zfF5uZpkhEuQufsLAqc1OZZnTME4AcTIx/2PsnnbrpZ6', NULL, '2016-06-09 03:05:10', NULL),
(8, 'User_8', 'user_8@mymail.com', 0, '$2y$10$s1ik567.aaB/ZbykP5zBR.20Ps5Qd6EPkhHFGdSQwERYmX1G/CnEK', NULL, '2016-06-09 03:05:10', NULL),
(9, 'User_91', 'user_9@mymail.com', 0, '$2y$10$/GQdzMM1G0CsrEF7RnQy4eHCkO2SqTNbE6QyRXCBtOuvyqIaFoMnm', NULL, '2016-06-09 03:05:10', '2020-12-26 01:17:32'),
(11, 'Nguyễn Thanh Pháp', 'phapnguyenthanh1998@gmailcom', 0, '$2y$10$tCcUdiaEkLc1kI6L/4ZdHelR/EPSVlbhIpg63N6Z8WKHd1.RiG1HG', NULL, '2020-12-26 01:39:10', '2020-12-26 01:39:10');

--
-- Chỉ mục cho các bảng đã đổ
--

--
-- Chỉ mục cho bảng `comment`
--
ALTER TABLE `comment`
  ADD PRIMARY KEY (`id`),
  ADD KEY `comment_iduser_foreign` (`idUser`),
  ADD KEY `comment_idtintuc_foreign` (`idTinTuc`);

--
-- Chỉ mục cho bảng `loaitin`
--
ALTER TABLE `loaitin`
  ADD PRIMARY KEY (`id`),
  ADD KEY `loaitin_idtheloai_foreign` (`idTheLoai`);

--
-- Chỉ mục cho bảng `password_resets`
--
ALTER TABLE `password_resets`
  ADD KEY `password_resets_email_index` (`email`),
  ADD KEY `password_resets_token_index` (`token`);

--
-- Chỉ mục cho bảng `slide`
--
ALTER TABLE `slide`
  ADD PRIMARY KEY (`id`);

--
-- Chỉ mục cho bảng `theloai`
--
ALTER TABLE `theloai`
  ADD PRIMARY KEY (`id`);

--
-- Chỉ mục cho bảng `tintuc`
--
ALTER TABLE `tintuc`
  ADD PRIMARY KEY (`id`),
  ADD KEY `tintuc_idloaitin_foreign` (`idLoaiTin`);

--
-- Chỉ mục cho bảng `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `users_email_unique` (`email`);

--
-- AUTO_INCREMENT cho các bảng đã đổ
--

--
-- AUTO_INCREMENT cho bảng `comment`
--
ALTER TABLE `comment`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=107;

--
-- AUTO_INCREMENT cho bảng `loaitin`
--
ALTER TABLE `loaitin`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=28;

--
-- AUTO_INCREMENT cho bảng `slide`
--
ALTER TABLE `slide`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- AUTO_INCREMENT cho bảng `theloai`
--
ALTER TABLE `theloai`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=10;

--
-- AUTO_INCREMENT cho bảng `tintuc`
--
ALTER TABLE `tintuc`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=1003;

--
-- AUTO_INCREMENT cho bảng `users`
--
ALTER TABLE `users`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=12;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
