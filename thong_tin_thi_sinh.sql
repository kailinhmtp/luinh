-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Máy chủ: 127.0.0.1
-- Thời gian đã tạo: Th3 29, 2024 lúc 05:19 AM
-- Phiên bản máy phục vụ: 10.4.28-MariaDB
-- Phiên bản PHP: 8.2.4

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Cơ sở dữ liệu: `reactdb`
--

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `thong_tin_thi_sinh`
--

CREATE TABLE `thong_tin_thi_sinh` (
  `id` int(11) NOT NULL,
  `ho_ten` varchar(255) DEFAULT NULL,
  `gioi_tinh` varchar(10) DEFAULT NULL,
  `ngay_sinh` date DEFAULT NULL,
  `noi_sinh` varchar(255) DEFAULT NULL,
  `dan_toc` varchar(50) DEFAULT NULL,
  `ton_giao` mediumtext DEFAULT NULL,
  `so_cmnd` varchar(20) DEFAULT NULL,
  `noi_cap` varchar(255) DEFAULT NULL,
  `ho_khau` varchar(255) DEFAULT NULL,
  `dien_thoai` varchar(20) DEFAULT NULL,
  `email` varchar(255) DEFAULT NULL,
  `noi_tot_nghiep` int(11) DEFAULT NULL,
  `nam_tot_nghiep` mediumtext DEFAULT NULL,
  `ngay_cap` int(11) DEFAULT NULL,
  `dien_thoai_phu_huynh` mediumtext DEFAULT NULL,
  `nganh_hoc` mediumtext DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Đang đổ dữ liệu cho bảng `thong_tin_thi_sinh`
--

INSERT INTO `thong_tin_thi_sinh` (`id`, `ho_ten`, `gioi_tinh`, `ngay_sinh`, `noi_sinh`, `dan_toc`, `ton_giao`, `so_cmnd`, `noi_cap`, `ho_khau`, `dien_thoai`, `email`, `noi_tot_nghiep`, `nam_tot_nghiep`, `ngay_cap`, `dien_thoai_phu_huynh`, `nganh_hoc`) VALUES
(1, '21r4', 'nam', '0000-00-00', 'sv', 'kinh', 'w]no', '087987', 'wewg', 'ege', '875868', 'egeg', 2, 'r3r', 3, '3r3t3t', '3t3t'),
(2, 'gr', '2', '0000-00-00', 'wegeg', 'eg', 'ege', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(3, 'powofiei ', '', '2020-02-04', 'eg', 'gg', 'gg', 'geg', 'ggg', 'gg', '023929349', 'ggg', 0, '2004', 0, '90208349309', ''),
(4, 'powofiei ', '', '2020-02-02', 'eg', 'gg', 'gg', 'geg', 'ggg', 'gg', '023929349', 'ggg', 0, '2004', 0, '90208349309', ''),
(5, 'powofiei ', '', '0000-00-00', 'eg', 'gg', 'gg', 'geg', 'ggg', 'gg', '023929349', 'ggg', 0, '2004', 0, '90208349309', ''),
(6, '', '', '0000-00-00', 'ewge', 'eg', 'wegew', 'geg', 'sdgr', 'egeg', '020403', 'user2@tony.com', 0, '2004', 0, '98010204', ''),
(7, '222222222222212vge', '', '0000-00-00', 'ewf', 'ưef', 'è', '', '', '', '', '', 0, '2222', 0, '', ''),
(8, 'frr3r', '', '2004-02-20', '3r323', '2r3', '23r3', '', '', '2r3', '', '', 0, '', 0, '', ''),
(9, '', '0', '0000-00-00', '', '', '', '', '', '', '', '', 0, '', 0, '', ''),
(10, 'orgoorojho', '0', '2003-02-02', 'ehvge', 'wfwfg', 'wgewg', '08080', 'w32gw3g', 'wge', '020403', 'egegeg', 0, '2004', 2, 'o10020', ''),
(11, 'wqfwefg', '', '0000-00-00', '', '', '', '', '', 'egeg', '', '', 0, '', 0, '', ''),
(12, 'wqfwefg', '', '0000-00-00', '', '', '', '', '', 'egeg', '', '', 0, '', 0, '', ''),
(13, 'wqfwefg', '', '0000-00-00', '', '', '', '', '', 'egeg', '', '', 0, '', 0, '', ''),
(14, 'wqfwefg', '', '0000-00-00', '', '', '', '', '', 'egeg', '', '', 0, '', 0, '', 'Digital Marketing'),
(15, 'wfw', '0', '2004-01-01', 'egeg', 'ege', 'ege', '020r40390', 'sdgr', 'egeg', '020403', 'user2@tony.com', 0, '2004', 1, '98010204', '  Tiếng Trung');

--
-- Chỉ mục cho các bảng đã đổ
--

--
-- Chỉ mục cho bảng `thong_tin_thi_sinh`
--
ALTER TABLE `thong_tin_thi_sinh`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT cho các bảng đã đổ
--

--
-- AUTO_INCREMENT cho bảng `thong_tin_thi_sinh`
--
ALTER TABLE `thong_tin_thi_sinh`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=16;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
