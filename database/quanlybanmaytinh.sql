-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: May 23, 2024 at 10:18 AM
-- Server version: 10.4.32-MariaDB
-- PHP Version: 8.2.12

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `quanlybanmaytinh`
--

-- --------------------------------------------------------

--
-- Table structure for table `cthoadon`
--

CREATE TABLE `cthoadon` (
  `MaHD` int(11) NOT NULL,
  `MaSP` int(11) NOT NULL,
  `SoLuong` int(11) NOT NULL,
  `DonGia` int(11) NOT NULL,
  `ThanhTien` decimal(38,0) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

--
-- Dumping data for table `cthoadon`
--

INSERT INTO `cthoadon` (`MaHD`, `MaSP`, `SoLuong`, `DonGia`, `ThanhTien`) VALUES
(1, 1, 5, 12000000, 60000000),
(2, 2, 15, 17000000, 255000000),
(3, 3, 5, 20000000, 100000000),
(4, 4, 10, 22000000, 220000000),
(4, 5, 19, 17000000, 323000000),
(5, 6, 10, 20000000, 200000000),
(6, 7, 20, 24000000, 480000000),
(8, 8, 10, 25000000, 250000000),
(9, 9, 25, 20000000, 500000000),
(10, 17, 10, 30000000, 300000000),
(10, 21, 5, 21000000, 105000000),
(10, 24, 21, 30000000, 630000000),
(11, 19, 12, 20000000, 240000000),
(13, 9, 8, 20000000, 160000000),
(13, 17, 18, 30000000, 540000000),
(16, 16, 9, 20000000, 180000000),
(16, 18, 12, 21000000, 252000000),
(16, 19, 23, 20000000, 460000000),
(16, 25, 1, 39000000, 39000000),
(17, 7, 5, 24000000, 120000000),
(18, 22, 2, 23000000, 46000000),
(19, 21, 3, 21000000, 63000000),
(20, 23, 7, 27000000, 189000000),
(21, 3, 1, 20000000, 20000000),
(21, 6, 1, 20000000, 20000000),
(22, 9, 1, 20000000, 20000000),
(22, 18, 1, 21000000, 21000000),
(23, 10, 1, 27000000, 27000000),
(23, 16, 1, 20000000, 20000000);

-- --------------------------------------------------------

--
-- Table structure for table `ctphieunhap`
--

CREATE TABLE `ctphieunhap` (
  `MaPN` int(11) NOT NULL,
  `MaSP` int(11) NOT NULL,
  `SoLuong` int(11) NOT NULL,
  `DonGia` int(11) NOT NULL,
  `ThanhTien` decimal(38,0) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

--
-- Dumping data for table `ctphieunhap`
--

INSERT INTO `ctphieunhap` (`MaPN`, `MaSP`, `SoLuong`, `DonGia`, `ThanhTien`) VALUES
(1, 1, 100, 10000000, 1000000000),
(2, 2, 50, 15000000, 750000000),
(3, 3, 24, 14000000, 336000000),
(4, 2, 130, 15000000, 1950000000),
(5, 1, 150, 13000000, 1950000000),
(6, 1, 1, 10000000, 10000000),
(7, 3, 130, 15000000, 1950000000),
(8, 5, 150, 15000000, 2250000000),
(9, 1, 50, 15000000, 750000000),
(10, 2, 30, 15000000, 450000000),
(11, 2, 50, 17000000, 850000000),
(12, 10, 100, 20000000, 2000000000);

-- --------------------------------------------------------

--
-- Table structure for table `ctsanpham`
--

CREATE TABLE `ctsanpham` (
  `MaSP` int(11) NOT NULL,
  `MaNCC` int(11) NOT NULL,
  `RAM` varchar(255) NOT NULL,
  `DungLuong` varchar(255) NOT NULL,
  `CPU` varchar(255) NOT NULL,
  `Card` varchar(255) NOT NULL,
  `HeDieuHanh` varchar(255) NOT NULL,
  `NamSX` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

--
-- Dumping data for table `ctsanpham`
--

INSERT INTO `ctsanpham` (`MaSP`, `MaNCC`, `RAM`, `DungLuong`, `CPU`, `Card`, `HeDieuHanh`, `NamSX`) VALUES
(0, 7, '16 GB', '512 GB', 'i5', 'RTX3050', 'win11', 0),
(1, 1, '8 GB', '512 GB', 'i7', 'Intel Iris XE', 'win11', 2022),
(2, 1, '8 GB', '1 TB', 'i9', 'RTX4060', 'win11', 2022),
(3, 1, '16 GB', '1 TB', 'i9', 'RTX2050', 'win11', 2022),
(4, 1, '8 GB', '512 GB', 'i7', 'Intel Iris XE', 'win11', 2022),
(5, 3, '8 GB', '512 GB', 'i7', 'Intel Iris XE', 'win11', 2022),
(6, 4, '8 GB', '512 GB', 'i5', 'RTX3050', 'win11', 2021),
(7, 4, '16 GB', '512 GB', 'i7', 'Intel Iris XE', 'win11', 2022),
(8, 4, '8 GB', '512 GB', 'i7', 'RTX3050', 'win11', 2022),
(9, 4, '8 GB', '512 GB', 'i5', 'Intel Iris XE', 'win11', 2022),
(10, 5, '8 GB', '512 GB', 'i7', 'RTX4050', 'win11', 2021),
(11, 5, '16 GB', '512 GB', 'i7', 'RTX3060', 'win11', 2022),
(12, 5, '16 GB', '512 GB', 'i7', 'RTX2050', 'win11', 2022),
(13, 5, '16 GB', '512 GB', 'i7', 'RTX3050', 'win11', 2022),
(14, 6, '8 GB', '512 GB', 'i5', 'Quadro T500', 'win11', 2022),
(15, 6, '8 GB', '512 GB', 'r5', 'Radeon Vega 7', 'win11', 2021),
(16, 6, '16 GB', '512 GB', 'r5', 'RTX3050', 'win11', 2022),
(17, 6, '16 GB', '512 GB', 'r7', 'AMD5500', 'win11', 2022),
(18, 7, '8 GB', '512 GB', 'i5', 'RTX4050', 'win11', 2022),
(19, 7, '16 GB', '512 GB', 'i5', 'RTX3050', 'win11', 2024),
(20, 7, '8 GB', '512 GB', 'i5', 'RTX4060', 'win11', 2022),
(21, 7, '8 GB', '512 GB', 'i5', 'RTX3050', 'win11', 2021),
(22, 8, '8 GB', '512 GB', 'GPU7', 'Apple M1', 'MacOS', 2021),
(23, 8, '8 GB', '256 GB', 'GPU8', 'Apple M2', 'MacOS', 2022),
(24, 8, '8 GB', '256 GB', 'GPU10', 'Apple M2', 'MacOS', 2022);

-- --------------------------------------------------------

--
-- Table structure for table `giamgia`
--

CREATE TABLE `giamgia` (
  `MaGiam` int(11) NOT NULL,
  `TenGiamGia` text NOT NULL,
  `PhanTramGiam` int(11) NOT NULL,
  `DieuKien` int(11) NOT NULL,
  `NgayBD` date NOT NULL,
  `NgayKT` date NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `giamgia`
--

INSERT INTO `giamgia` (`MaGiam`, `TenGiamGia`, `PhanTramGiam`, `DieuKien`, `NgayBD`, `NgayKT`) VALUES
(1, 'Không giảm giá', 0, 0, '2024-01-01', '2050-12-31'),
(2, 'Giảm 20% đơn hàng từ 40.000.000đ', 20, 40000000, '2024-04-10', '2024-05-31'),
(3, 'Giảm 10% đơn hàng từ 25.000.000đ', 10, 25000000, '2024-03-26', '2024-05-31'),
(4, 'Giảm 15% nhân dịp 30/4 - 1/5 cho tất cả đơn hàng', 15, 0, '2024-04-30', '2024-05-02'),
(5, 'Giảm 10% nhân dịp Black Friday cho tất cả đơn hàng', 10, 0, '2024-11-29', '2024-11-30');

-- --------------------------------------------------------

--
-- Table structure for table `hoadon`
--

CREATE TABLE `hoadon` (
  `MaHD` int(11) NOT NULL,
  `MaKH` int(11) NOT NULL,
  `MaNV` int(11) NOT NULL,
  `NgayLap` date NOT NULL,
  `TongTien` decimal(38,0) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

--
-- Dumping data for table `hoadon`
--

INSERT INTO `hoadon` (`MaHD`, `MaKH`, `MaNV`, `NgayLap`, `TongTien`) VALUES
(1, 1, 1, '2022-03-12', 60000000),
(2, 2, 2, '2022-04-15', 255000000),
(3, 3, 3, '2022-09-16', 100000000),
(4, 4, 4, '2022-11-13', 543000000),
(5, 5, 5, '2023-01-24', 200000000),
(6, 6, 6, '2023-02-12', 480000000),
(8, 7, 7, '2024-01-15', 250000000),
(9, 8, 8, '2024-05-13', 500000000),
(10, 9, 7, '2024-06-12', 1035000000),
(11, 10, 9, '2024-06-15', 240000000),
(13, 11, 11, '2024-07-01', 700000000),
(16, 4, 13, '2024-07-22', 931000000),
(17, 4, 15, '2024-07-29', 120000000),
(18, 4, 14, '2024-07-30', 46000000),
(19, 4, 14, '2024-08-04', 63000000),
(20, 4, 12, '2024-08-29', 189000000),
(21, 13, 2, '2024-05-21', 40000000),
(22, 13, 3, '2024-05-21', 41000000),
(23, 13, 3, '2024-05-21', 47000000);

-- --------------------------------------------------------

--
-- Table structure for table `khachhang`
--

CREATE TABLE `khachhang` (
  `MaKH` int(11) NOT NULL,
  `Ho` varchar(255) NOT NULL,
  `Ten` varchar(255) NOT NULL,
  `GioiTinh` varchar(3) NOT NULL,
  `TongChiTieu` decimal(38,2) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

--
-- Dumping data for table `khachhang`
--

INSERT INTO `khachhang` (`MaKH`, `Ho`, `Ten`, `GioiTinh`, `TongChiTieu`) VALUES
(1, 'Quách Gia', 'Bảo', 'Nam', 60000000.00),
(2, 'Hà Ngọc Thiên', 'Bảo', 'Nam', 255000000.00),
(3, 'Nguyễn Hoàng', 'Duy', 'Nam', 100000000.00),
(4, 'Nguyễn Tấn', 'Đạt', 'Nam', 1892000000.00),
(5, 'Nguyễn Hoàng Phương', 'Anh', 'Nữ', 200000000.00),
(6, 'Trương Xuân', 'Cảnh', 'Nam', 480000000.00),
(7, 'Nguyễn Hoàng', 'Hải', 'Nam', 250000000.00),
(8, 'Võ Kim', 'Bằng', 'Nam', 500000000.00),
(9, 'Tôn Nữ Bảo', 'Kim', 'Nữ', 1035000000.00),
(10, 'Nguyễn Thị Bảo', 'Ngọc', 'Nữ', 570000000.00),
(11, 'Hoàng Lê Minh', 'Đăng', 'Nam', 1762000000.00),
(12, 'Trần Thanh', 'Tâm', 'Nữ', 200000000.00),
(13, 'Nguyễn Quỳnh', 'Trâm', 'Nữ', 88000000.00),
(14, 'Khúc Thị', 'Hương', 'Nữ', 600000000.00),
(15, 'Cô', 'Trang', 'Nữ', 1546032704.00);

-- --------------------------------------------------------

--
-- Table structure for table `loai`
--

CREATE TABLE `loai` (
  `MaLoai` int(11) NOT NULL,
  `TenLoai` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

--
-- Dumping data for table `loai`
--

INSERT INTO `loai` (`MaLoai`, `TenLoai`) VALUES
(1, 'Máy tính'),
(2, 'Laptop Gaming'),
(3, 'Laptop Văn Phòng');

-- --------------------------------------------------------

--
-- Table structure for table `nhacungcap`
--

CREATE TABLE `nhacungcap` (
  `MaNCC` int(11) NOT NULL,
  `TenNCC` varchar(255) NOT NULL,
  `DiaChi` varchar(255) NOT NULL,
  `SDT` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

--
-- Dumping data for table `nhacungcap`
--

INSERT INTO `nhacungcap` (`MaNCC`, `TenNCC`, `DiaChi`, `SDT`) VALUES
(1, 'MSI', '133/16 Huỳnh Mẫn Đạt, Phường 7, Quận 5, Tp. Hồ Chí Minh', '02866732331'),
(2, 'ASUS', '87/11 Trần Phú, Phường 4, Quận 5, Tp. Hồ Chí Minh	', '02435738550\r\n'),
(3, 'DELL', '38 Lê Đình Lý – Phường Thạc Gián – Quận Thanh Khê – TP.Đà Nẵng	', '02363562666\r\n'),
(4, 'HP', 'Số 194/3 Nguyễn Trọng Tuyển, P.8, Q. Phú Nhuận , TP HCM	', '02873000911\r\n'),
(5, 'ACER', '396 - 398 Nguyễn Kiệm, P. 3, Q. Phú Nhuận, HCM	', '0932771486'),
(6, 'LENOVO', '98 Nguyễn Biểu, Phường 1, Quận 5, Tp. HCM	', '0932771486\r\n'),
(7, 'GIGABYTE', '43 Nguyễn Thái Sơn, Gò Vấp, Tp. HCM	', '02839381903\r\n'),
(8, 'APPLE', '210 Thái hà, Đống Đa, Hà Nội	', '0963866816');

-- --------------------------------------------------------

--
-- Table structure for table `nhanvien`
--

CREATE TABLE `nhanvien` (
  `MaNV` int(11) NOT NULL,
  `Ho` varchar(255) NOT NULL,
  `Ten` varchar(255) NOT NULL,
  `GioiTinh` varchar(3) NOT NULL,
  `ChucVu` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

--
-- Dumping data for table `nhanvien`
--

INSERT INTO `nhanvien` (`MaNV`, `Ho`, `Ten`, `GioiTinh`, `ChucVu`) VALUES
(0, 'Admin', '', '', 'Admin'),
(1, 'Trần', 'An', 'Nữ', 'Quản Lý'),
(2, 'Trần', 'Trung', 'Nam', 'Nhân Viên'),
(3, 'Đinh Trần Công', 'Danh', 'Nam', 'Nhân Viên'),
(4, 'Hồ Nguyễn Ngọc', 'Thịnh', 'Nam', 'Nhân Viên'),
(5, 'Nguyễn Thị Minh', 'Nghi', 'Nữ', 'Quản Lý'),
(6, 'Hồ Ngọc Thiên', 'An', 'Nữ', 'Quản Lý'),
(7, 'Trịnh Trần Phương', 'Tuấn', 'Nam', 'Nhân Viên'),
(8, 'Đào Nguyễn Duy', 'Khoa', 'Nam', 'Nhân Viên'),
(9, 'Trần Tấn', 'Đạt', 'Nam', 'Nhân Viên'),
(11, 'Phạm Ngọc Thái', 'Duy', 'Nam', 'Nhân Viên'),
(12, 'Mai Thanh', 'Phương', 'Nữ', 'Quản Lý'),
(13, 'Nguyễn Nam', 'Anh', 'Nữ', 'Quản Lý'),
(14, 'Hồ Thị Phương', 'Trâm', 'Nữ', 'Quản Lý'),
(15, 'Huỳnh Thái Gia', 'Vỹ', 'Nữ', 'Quản Lý');

-- --------------------------------------------------------

--
-- Table structure for table `phanquyen`
--

CREATE TABLE `phanquyen` (
  `Quyen` varchar(255) NOT NULL,
  `NhapHang` int(11) NOT NULL,
  `QLSanPham` int(11) NOT NULL,
  `QLNhanVien` int(11) NOT NULL,
  `QLKhachHang` int(11) NOT NULL,
  `ThongKe` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

--
-- Dumping data for table `phanquyen`
--

INSERT INTO `phanquyen` (`Quyen`, `NhapHang`, `QLSanPham`, `QLNhanVien`, `QLKhachHang`, `ThongKe`) VALUES
('Admin', 1, 1, 1, 1, 1),
('Lao Công', 1, 1, 0, 0, 0),
('Nhân Viên', 0, 0, 0, 1, 0),
('Quản Lý', 1, 1, 1, 1, 1);

-- --------------------------------------------------------

--
-- Table structure for table `phieunhap`
--

CREATE TABLE `phieunhap` (
  `MaPN` int(11) NOT NULL,
  `MaNCC` int(11) NOT NULL,
  `MaNV` int(11) NOT NULL,
  `NgayLap` date NOT NULL,
  `TongTien` decimal(38,0) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

--
-- Dumping data for table `phieunhap`
--

INSERT INTO `phieunhap` (`MaPN`, `MaNCC`, `MaNV`, `NgayLap`, `TongTien`) VALUES
(1, 1, 1, '2021-01-11', 1000000000),
(2, 1, 1, '2021-01-12', 750000000),
(3, 3, 3, '2021-10-24', 336000000),
(4, 1, 1, '2022-02-13', 1950000000),
(5, 1, 1, '2022-02-13', 1950000000),
(6, 1, 1, '2022-11-12', 10000000),
(7, 1, 1, '2022-12-12', 1950000000),
(8, 3, 2, '2023-02-12', 2250000000),
(9, 1, 1, '2022-12-12', 750000000),
(10, 1, 2, '2022-12-23', 450000000),
(11, 1, 3, '2024-05-15', 850000000),
(12, 5, 3, '2024-05-15', 2000000000),
(13, 4, 3, '2024-05-18', 1100000000);

-- --------------------------------------------------------

--
-- Table structure for table `sanpham`
--

CREATE TABLE `sanpham` (
  `MaSP` int(11) NOT NULL,
  `TenSP` varchar(255) NOT NULL,
  `MaLoai` int(11) NOT NULL,
  `SoLuong` int(11) NOT NULL,
  `DonViTinh` varchar(255) NOT NULL,
  `DonGia` int(11) NOT NULL,
  `anhUrl` text DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci COMMENT='Bang San Pham';

--
-- Dumping data for table `sanpham`
--

INSERT INTO `sanpham` (`MaSP`, `TenSP`, `MaLoai`, `SoLuong`, `DonViTinh`, `DonGia`, `anhUrl`) VALUES
(1, 'MSI Modern15 ', 1, 0, 'Bộ', 12000000, 'ImgMSI15.jpg'),
(2, 'PC Project Zero White', 1, 0, 'Bộ', 17000000, 'ImgPCproject.png'),
(3, 'MSI Cyborg 15', 2, 99, 'Chiếc', 20000000, 'ImgMSICyborg15.jpg'),
(4, 'MSI Summit E14 Evo', 3, 144, 'Chiếc', 22000000, 'ImgMSIE14.jpg'),
(5, 'Dell Vostro', 3, 195, 'Chiếc', 17000000, 'ImgDellVostro.jpg'),
(6, 'HP Gaming Victus', 2, 169, 'Chiếc', 20000000, 'ImgHPVictus.jpg'),
(7, 'HP Pavilion X360', 3, 219, 'Chiếc', 24000000, 'ImgHPPavilion.jpg'),
(8, 'PC GVN Homework i7', 1, 87, 'Bộ', 25000000, 'ImgPCGV.jpg'),
(9, 'HP ZBook Firefly', 3, 202, 'Chiếc', 20000000, 'ImgHPZBook.jpg'),
(10, 'Acer Nitro 5', 2, 539, 'Chiếc', 27000000, 'ImgAcerNitro.jpg'),
(11, 'Acer Predator Helios', 2, 177, 'Chiếc', 30000000, 'ImgAcerPreda.jpg'),
(12, 'Acer Aspire', 2, 335, 'Chiếc', 24000000, 'ImgAcerAspire.jpg'),
(13, 'PC Experon', 1, 346, 'Bộ', 25000000, 'ImgPCExperon.jpg'),
(14, 'Lenovo Thinkpad P14S G2', 3, 165, 'Chiếc', 30000000, 'ImgLennovoThink.jpg'),
(15, 'Lenovo Yoga Slim', 3, 194, 'Chiếc', 21000000, 'ImgLenovoYoga.jpg'),
(16, 'Lenovo Ideapad Gaming 3', 2, 260, 'Chiếc', 20000000, 'ImgLenovoGaming3.jpg'),
(17, 'PC Leren 7', 1, 112, 'Bộ', 30000000, 'ImgPCLenren7.jpg'),
(18, 'Gigabyte MF', 2, 184, 'Chiếc', 21000000, 'ImgGigabyte.jpg'),
(19, 'Gigabyte G5', 1, 152, 'Bộ', 20000000, 'ImgGigabyteG5.jpg'),
(20, 'Gigabyte G5 KF', 2, 110, 'Chiếc', 24000000, 'ImgGigabyteG5Kf.jpg'),
(21, 'Gigabyte G5 GE', 2, 122, 'Chiếc', 21000000, 'ImgGigabyteG5GE.jpg'),
(22, 'MacBook Air M1', 3, 138, 'Chiếc', 23000000, 'ImgMacbookAirM1.jpg'),
(23, 'MacBook Air M2', 3, 493, 'Chiếc', 27000000, 'ImgMacbookAirM2.jpg'),
(24, 'MacBook Air 15 M2', 3, 79, 'Chiếc', 30000000, 'ImgMacbookAir15M2.jpg');

-- --------------------------------------------------------

--
-- Table structure for table `taikhoan`
--

CREATE TABLE `taikhoan` (
  `MaNV` int(11) NOT NULL,
  `TenDangNhap` varchar(255) NOT NULL,
  `MatKhau` varchar(255) NOT NULL,
  `Quyen` varchar(255) NOT NULL,
  `TrangThai` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

--
-- Dumping data for table `taikhoan`
--

INSERT INTO `taikhoan` (`MaNV`, `TenDangNhap`, `MatKhau`, `Quyen`, `TrangThai`) VALUES
(0, 'admin', 'admin', 'Admin', 1),
(1, 'ql1', 'ql1', 'Quản Lý', 1),
(2, 'nv2', 'nv2', 'Nhân Viên', 1),
(3, 'nv3', 'nv3', 'Nhân Viên', 1),
(4, 'nv4', 'nv4', 'Nhân Viên', 1),
(5, 'ql5', 'ql5', 'Quản Lý', 1),
(6, 'ql6', 'ql6', 'Quản Lý', 1),
(7, 'nv7', 'nv7', 'Nhân Viên', 1),
(8, 'nv8', 'ysiZ', 'Nhân Viên', 1),
(9, 'nv9', 'true', 'Nhân Viên', 0);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `cthoadon`
--
ALTER TABLE `cthoadon`
  ADD PRIMARY KEY (`MaHD`,`MaSP`),
  ADD KEY `cthoadon_ibfk_1` (`MaHD`);

--
-- Indexes for table `ctphieunhap`
--
ALTER TABLE `ctphieunhap`
  ADD PRIMARY KEY (`MaPN`,`MaSP`);

--
-- Indexes for table `ctsanpham`
--
ALTER TABLE `ctsanpham`
  ADD PRIMARY KEY (`MaSP`,`MaNCC`),
  ADD KEY `ctsanpham_ibfk_1` (`MaSP`);

--
-- Indexes for table `giamgia`
--
ALTER TABLE `giamgia`
  ADD PRIMARY KEY (`MaGiam`);

--
-- Indexes for table `hoadon`
--
ALTER TABLE `hoadon`
  ADD PRIMARY KEY (`MaHD`),
  ADD KEY `hoadon_ibfk_1` (`MaNV`),
  ADD KEY `hoadon_ibfk_2` (`MaKH`);

--
-- Indexes for table `khachhang`
--
ALTER TABLE `khachhang`
  ADD PRIMARY KEY (`MaKH`);

--
-- Indexes for table `loai`
--
ALTER TABLE `loai`
  ADD PRIMARY KEY (`MaLoai`);

--
-- Indexes for table `nhacungcap`
--
ALTER TABLE `nhacungcap`
  ADD PRIMARY KEY (`MaNCC`);

--
-- Indexes for table `nhanvien`
--
ALTER TABLE `nhanvien`
  ADD PRIMARY KEY (`MaNV`);

--
-- Indexes for table `phanquyen`
--
ALTER TABLE `phanquyen`
  ADD PRIMARY KEY (`Quyen`);

--
-- Indexes for table `phieunhap`
--
ALTER TABLE `phieunhap`
  ADD PRIMARY KEY (`MaPN`) USING BTREE,
  ADD KEY `phieunhap_ibfk_1` (`MaNCC`),
  ADD KEY `phieunhap_ibfk_2` (`MaNV`);

--
-- Indexes for table `sanpham`
--
ALTER TABLE `sanpham`
  ADD PRIMARY KEY (`MaSP`),
  ADD KEY `sanpham_ibfk_1` (`MaLoai`);

--
-- Indexes for table `taikhoan`
--
ALTER TABLE `taikhoan`
  ADD PRIMARY KEY (`MaNV`),
  ADD KEY `taikhoan_ibfk_2` (`Quyen`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `giamgia`
--
ALTER TABLE `giamgia`
  MODIFY `MaGiam` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=9;

--
-- AUTO_INCREMENT for table `hoadon`
--
ALTER TABLE `hoadon`
  MODIFY `MaHD` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=47;

--
-- AUTO_INCREMENT for table `khachhang`
--
ALTER TABLE `khachhang`
  MODIFY `MaKH` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=23;

--
-- AUTO_INCREMENT for table `loai`
--
ALTER TABLE `loai`
  MODIFY `MaLoai` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT for table `nhanvien`
--
ALTER TABLE `nhanvien`
  MODIFY `MaNV` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=18;

--
-- AUTO_INCREMENT for table `sanpham`
--
ALTER TABLE `sanpham`
  MODIFY `MaSP` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=102;

--
-- AUTO_INCREMENT for table `taikhoan`
--
ALTER TABLE `taikhoan`
  MODIFY `MaNV` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11;

--
-- Constraints for dumped tables
--

--
-- Constraints for table `cthoadon`
--
ALTER TABLE `cthoadon`
  ADD CONSTRAINT `cthoadon_ibfk_1` FOREIGN KEY (`MaHD`) REFERENCES `hoadon` (`MaHD`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Constraints for table `ctphieunhap`
--
ALTER TABLE `ctphieunhap`
  ADD CONSTRAINT `ctphieunhap_ibfk_2` FOREIGN KEY (`MaPN`) REFERENCES `phieunhap` (`MaPN`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Constraints for table `hoadon`
--
ALTER TABLE `hoadon`
  ADD CONSTRAINT `hoadon_ibfk_1` FOREIGN KEY (`MaNV`) REFERENCES `nhanvien` (`MaNV`) ON DELETE CASCADE ON UPDATE CASCADE,
  ADD CONSTRAINT `hoadon_ibfk_2` FOREIGN KEY (`MaKH`) REFERENCES `khachhang` (`MaKH`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Constraints for table `phieunhap`
--
ALTER TABLE `phieunhap`
  ADD CONSTRAINT `phieunhap_ibfk_1` FOREIGN KEY (`MaNCC`) REFERENCES `nhacungcap` (`MaNCC`) ON DELETE CASCADE ON UPDATE CASCADE,
  ADD CONSTRAINT `phieunhap_ibfk_2` FOREIGN KEY (`MaNV`) REFERENCES `nhanvien` (`MaNV`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Constraints for table `sanpham`
--
ALTER TABLE `sanpham`
  ADD CONSTRAINT `sanpham_ibfk_1` FOREIGN KEY (`MaLoai`) REFERENCES `loai` (`MaLoai`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Constraints for table `taikhoan`
--
ALTER TABLE `taikhoan`
  ADD CONSTRAINT `taikhoan_ibfk_1` FOREIGN KEY (`MaNV`) REFERENCES `nhanvien` (`MaNV`) ON DELETE CASCADE ON UPDATE CASCADE,
  ADD CONSTRAINT `taikhoan_ibfk_2` FOREIGN KEY (`Quyen`) REFERENCES `phanquyen` (`Quyen`) ON DELETE CASCADE;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
