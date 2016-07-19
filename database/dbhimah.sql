/*
Navicat MySQL Data Transfer

Source Server         : localhost_3306
Source Server Version : 50625
Source Host           : localhost:3306
Source Database       : dbhimah

Target Server Type    : MYSQL
Target Server Version : 50625
File Encoding         : 65001

Date: 2015-09-18 10:01:05
*/

SET FOREIGN_KEY_CHECKS=0;

-- ----------------------------
-- Table structure for admin
-- ----------------------------
DROP TABLE IF EXISTS `admin`;
CREATE TABLE `admin` (
`Username`  varchar(45) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL ,
`Password`  varchar(45) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL ,
`Nama`  varchar(100) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL ,
`Alamat`  varchar(100) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL ,
`NoHP`  varchar(15) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL ,
`LinkFoto`  varchar(200) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL ,
PRIMARY KEY (`Username`)
)
ENGINE=InnoDB
DEFAULT CHARACTER SET=utf8 COLLATE=utf8_general_ci

;

-- ----------------------------
-- Records of admin
-- ----------------------------
BEGIN;
INSERT INTO `admin` VALUES ('A001', 'jabir', 'Muhammad Jabir Al', 'jab', 'jab', '../assets/profpic_admin/11904627_913089762117119_448759934407895387_n.jpg'), ('A002', 'huseinganteng', 'Mujahid Husein', 'Jalan- Jalanan', '08765434234', ''), ('A003', 'uziganteng', 'Ahmad Ridwan Fauzi', 'Jalan Welud, Wonocolo, Surabaya', '088888888', ''), ('A0080', 'k', 'akujaran', 'aku', 'k', '');
COMMIT;

-- ----------------------------
-- Table structure for alumni
-- ----------------------------
DROP TABLE IF EXISTS `alumni`;
CREATE TABLE `alumni` (
`Username`  varchar(45) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL ,
`Password`  varchar(45) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL ,
`NamaLengkap`  varchar(100) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL ,
`NamaPanggilan`  varchar(15) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL ,
`JenisKelamin`  char(1) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL ,
`TempatLahir`  varchar(50) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL ,
`TanggalLahir`  date NULL DEFAULT NULL ,
`Lembaga`  varchar(50) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL ,
`TahunLulus`  int(11) NULL DEFAULT NULL ,
`Cabang`  varchar(50) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL ,
`AlamatAsal`  varchar(200) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL ,
`AlamatSekarang`  varchar(200) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL ,
`Facebook`  varchar(80) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL ,
`Twitter`  varchar(30) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL ,
`Blog`  varchar(80) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL ,
`Email`  varchar(80) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL ,
`NoHP`  varchar(15) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL ,
`Hobi`  varchar(200) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL ,
`Cita_Cita`  varchar(200) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL ,
`Motto`  varchar(200) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL ,
`Prestasi`  varchar(1024) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL ,
`TempatKuliah`  varchar(200) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL ,
`TempatKerja`  varchar(200) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL ,
`Kesibukan`  varchar(1024) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL ,
`NamaOrtu`  varchar(200) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL ,
`PendidikanOrtu`  varchar(1024) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL ,
`PekerjaanOrtu`  varchar(1024) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL ,
`KontakOrtu`  varchar(15) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL ,
`LinkFoto`  varchar(100) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL ,
`TanggalUpdate`  datetime NULL DEFAULT NULL ,
PRIMARY KEY (`Username`)
)
ENGINE=InnoDB
DEFAULT CHARACTER SET=utf8 COLLATE=utf8_general_ci

;

-- ----------------------------
-- Records of alumni
-- ----------------------------
BEGIN;
INSERT INTO `alumni` VALUES ('abu', 'abu', 'Ahmad Abu', 'Abu', 'L', 'Malang', '2000-06-14', 'MA Unggulan Amanatul Ummah Surabaya', '2012', 'Surabaya', 'Jalan Smea', 'Jalan Sema', 'err', 'erererter', 'tertert', 'smea@smea.com', '578765434567', 'rerer', 'rerer', 'erere', 'erer', 'rere', 'rere', 'rere', 'rere', 'rere', 'erere', '765434567', '../assets2/profpic/rina.jpg', '2015-09-18 08:42:09'), ('ionic', 'ionic', 'Ionic', '', 'L', '', '0000-00-00', 'MA Akselerasi Amanatul Ummah Surabaya', '2013', 'Mojokerto', '', '', '', '', '', 'ionic@gmail.com', '9808787', '', '', '', '', '', '', '', '', '', '', '', '', '2015-08-30 21:54:38'), ('ivan', 'ivan', 'Ivanullah Anggriawan', 'Ivan', 'L', 'Sidoarjo', '1994-12-31', 'MA Unggulan Amanatul Ummah Surabaya', '2012', 'Surabaya', 'koko							', 'hnn						', '', '', '', 'gh@gmail.com', '989798798', 'hyhy						 								', 'hyhy				 								 ', 'hyh				 								', 'hyh			 								', 'hyh			 								', 'hy					 								', 'yh			 								', 'hyhy', 'hyhyh', 'yhyhy', '', '../assets2/profpic/1425343543350.jpg', '2015-09-18 09:58:26'), ('jamal', 'jamal', 'Jamal', 'Jamal', 'L', 'Sidoarjo', '1994-05-22', 'MA Unggulan Amanatul Ummah Surabaya', '2012', 'Surabaya', 'Keputih Tegal Bakti 2', 'Wonokromo', '', '', '', 'jabiralhayyan@gmail.com', '89679093686', '', '', '', '', 'TC', '', '', 'Mambangil', 'S2', '', '8986887', '', '2015-08-30 21:24:18'), ('komar', 'kom', 'komar', '', 'L', '', '0000-00-00', 'SMA Berbasis Pesantren Amanatul Ummah Pacet', '2012', 'Surabaya', '', '', '', '', '', 'jika@gmail.com', '+6286789876', '', '', '', '', '', '', '', '', '', '', '', '', '2015-09-18 08:04:23'), ('zia', 'zia', 'zizi', 'zizi', 'L', 'zizi', '2015-09-09', 'MA Unggulan Amanatul Ummah Surabaya', '2012', 'Surabaya', 'dwefwr                                ', 'fffrf                                ', '', '', '', 'zia@gmail.com', '655465656', '                                                                    ', '                                                                      ', '                                                                    ', '                                                                    ', '                                                                    ', '                                                                    ', '                                                                    ', '', '', '', '', '../assets2/profpic/umam.jpg', '2015-09-18 09:50:58');
COMMIT;

-- ----------------------------
-- Table structure for maapacet
-- ----------------------------
DROP TABLE IF EXISTS `maapacet`;
CREATE TABLE `maapacet` (
`Username`  varchar(45) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL ,
`Password`  varchar(45) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL ,
`NamaLengkap`  varchar(100) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL ,
`NamaPanggilan`  varchar(15) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL ,
`JenisKelamin`  char(1) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL ,
`TempatLahir`  varchar(50) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL ,
`TanggalLahir`  date NULL DEFAULT NULL ,
`Lembaga`  varchar(50) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL ,
`TahunLulus`  int(11) NULL DEFAULT NULL ,
`Cabang`  varchar(50) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL ,
`AlamatAsal`  varchar(200) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL ,
`AlamatSekarang`  varchar(200) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL ,
`Facebook`  varchar(80) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL ,
`Twitter`  varchar(30) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL ,
`Blog`  varchar(80) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL ,
`Email`  varchar(80) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL ,
`NoHP`  varchar(15) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL ,
`Hobi`  varchar(200) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL ,
`Cita_Cita`  varchar(200) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL ,
`Motto`  varchar(200) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL ,
`Prestasi`  varchar(1024) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL ,
`TempatKuliah`  varchar(200) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL ,
`TempatKerja`  varchar(200) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL ,
`Kesibukan`  varchar(1024) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL ,
`NamaOrtu`  varchar(200) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL ,
`PendidikanOrtu`  varchar(1024) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL ,
`PekerjaanOrtu`  varchar(1024) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL ,
`KontakOrtu`  varchar(15) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL ,
`LinkFoto`  varchar(100) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL ,
`TanggalUpdate`  datetime NULL DEFAULT NULL 
)
ENGINE=InnoDB
DEFAULT CHARACTER SET=utf8 COLLATE=utf8_general_ci

;

-- ----------------------------
-- Records of maapacet
-- ----------------------------
BEGIN;
COMMIT;

-- ----------------------------
-- Table structure for maasurabaya
-- ----------------------------
DROP TABLE IF EXISTS `maasurabaya`;
CREATE TABLE `maasurabaya` (
`Username`  varchar(45) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL ,
`Password`  varchar(45) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL ,
`NamaLengkap`  varchar(100) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL ,
`NamaPanggilan`  varchar(15) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL ,
`JenisKelamin`  char(1) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL ,
`TempatLahir`  varchar(50) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL ,
`TanggalLahir`  date NULL DEFAULT NULL ,
`Lembaga`  varchar(50) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL ,
`TahunLulus`  int(11) NULL DEFAULT NULL ,
`Cabang`  varchar(50) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL ,
`AlamatAsal`  varchar(200) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL ,
`AlamatSekarang`  varchar(200) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL ,
`Facebook`  varchar(80) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL ,
`Twitter`  varchar(30) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL ,
`Blog`  varchar(80) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL ,
`Email`  varchar(80) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL ,
`NoHP`  varchar(15) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL ,
`Hobi`  varchar(200) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL ,
`Cita_Cita`  varchar(200) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL ,
`Motto`  varchar(200) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL ,
`Prestasi`  varchar(1024) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL ,
`TempatKuliah`  varchar(200) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL ,
`TempatKerja`  varchar(200) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL ,
`Kesibukan`  varchar(1024) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL ,
`NamaOrtu`  varchar(200) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL ,
`PendidikanOrtu`  varchar(1024) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL ,
`PekerjaanOrtu`  varchar(1024) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL ,
`KontakOrtu`  varchar(15) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL ,
`LinkFoto`  varchar(100) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL ,
`TanggalUpdate`  datetime NULL DEFAULT NULL 
)
ENGINE=InnoDB
DEFAULT CHARACTER SET=utf8 COLLATE=utf8_general_ci

;

-- ----------------------------
-- Records of maasurabaya
-- ----------------------------
BEGIN;
COMMIT;

-- ----------------------------
-- Table structure for mausurabaya
-- ----------------------------
DROP TABLE IF EXISTS `mausurabaya`;
CREATE TABLE `mausurabaya` (
`Username`  varchar(45) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL ,
`Password`  varchar(45) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL ,
`NamaLengkap`  varchar(100) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL ,
`NamaPanggilan`  varchar(15) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL ,
`JenisKelamin`  char(1) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL ,
`TempatLahir`  varchar(50) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL ,
`TanggalLahir`  date NULL DEFAULT NULL ,
`Lembaga`  varchar(50) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL ,
`TahunLulus`  int(11) NULL DEFAULT NULL ,
`Cabang`  varchar(50) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL ,
`AlamatAsal`  varchar(200) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL ,
`AlamatSekarang`  varchar(200) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL ,
`Facebook`  varchar(80) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL ,
`Twitter`  varchar(30) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL ,
`Blog`  varchar(80) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL ,
`Email`  varchar(80) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL ,
`NoHP`  varchar(15) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL ,
`Hobi`  varchar(200) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL ,
`Cita_Cita`  varchar(200) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL ,
`Motto`  varchar(200) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL ,
`Prestasi`  varchar(1024) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL ,
`TempatKuliah`  varchar(200) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL ,
`TempatKerja`  varchar(200) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL ,
`Kesibukan`  varchar(1024) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL ,
`NamaOrtu`  varchar(200) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL ,
`PendidikanOrtu`  varchar(1024) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL ,
`PekerjaanOrtu`  varchar(1024) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL ,
`KontakOrtu`  varchar(15) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL ,
`LinkFoto`  varchar(100) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL ,
`TanggalUpdate`  datetime NULL DEFAULT NULL 
)
ENGINE=InnoDB
DEFAULT CHARACTER SET=utf8 COLLATE=utf8_general_ci

;

-- ----------------------------
-- Records of mausurabaya
-- ----------------------------
BEGIN;
COMMIT;

-- ----------------------------
-- Table structure for mbipacet
-- ----------------------------
DROP TABLE IF EXISTS `mbipacet`;
CREATE TABLE `mbipacet` (
`Username`  varchar(45) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL ,
`Password`  varchar(45) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL ,
`NamaLengkap`  varchar(100) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL ,
`NamaPanggilan`  varchar(15) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL ,
`JenisKelamin`  char(1) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL ,
`TempatLahir`  varchar(50) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL ,
`TanggalLahir`  date NULL DEFAULT NULL ,
`Lembaga`  varchar(50) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL ,
`TahunLulus`  int(11) NULL DEFAULT NULL ,
`Cabang`  varchar(50) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL ,
`AlamatAsal`  varchar(200) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL ,
`AlamatSekarang`  varchar(200) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL ,
`Facebook`  varchar(80) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL ,
`Twitter`  varchar(30) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL ,
`Blog`  varchar(80) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL ,
`Email`  varchar(80) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL ,
`NoHP`  varchar(15) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL ,
`Hobi`  varchar(200) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL ,
`Cita_Cita`  varchar(200) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL ,
`Motto`  varchar(200) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL ,
`Prestasi`  varchar(1024) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL ,
`TempatKuliah`  varchar(200) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL ,
`TempatKerja`  varchar(200) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL ,
`Kesibukan`  varchar(1024) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL ,
`NamaOrtu`  varchar(200) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL ,
`PendidikanOrtu`  varchar(1024) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL ,
`PekerjaanOrtu`  varchar(1024) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL ,
`KontakOrtu`  varchar(15) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL ,
`LinkFoto`  varchar(100) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL ,
`TanggalUpdate`  datetime NULL DEFAULT NULL 
)
ENGINE=InnoDB
DEFAULT CHARACTER SET=utf8 COLLATE=utf8_general_ci

;

-- ----------------------------
-- Records of mbipacet
-- ----------------------------
BEGIN;
COMMIT;

-- ----------------------------
-- Table structure for mbisurabaya
-- ----------------------------
DROP TABLE IF EXISTS `mbisurabaya`;
CREATE TABLE `mbisurabaya` (
`Username`  varchar(45) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL ,
`Password`  varchar(45) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL ,
`NamaLengkap`  varchar(100) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL ,
`NamaPanggilan`  varchar(15) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL ,
`JenisKelamin`  char(1) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL ,
`TempatLahir`  varchar(50) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL ,
`TanggalLahir`  date NULL DEFAULT NULL ,
`Lembaga`  varchar(50) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL ,
`TahunLulus`  int(11) NULL DEFAULT NULL ,
`Cabang`  varchar(50) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL ,
`AlamatAsal`  varchar(200) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL ,
`AlamatSekarang`  varchar(200) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL ,
`Facebook`  varchar(80) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL ,
`Twitter`  varchar(30) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL ,
`Blog`  varchar(80) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL ,
`Email`  varchar(80) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL ,
`NoHP`  varchar(15) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL ,
`Hobi`  varchar(200) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL ,
`Cita_Cita`  varchar(200) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL ,
`Motto`  varchar(200) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL ,
`Prestasi`  varchar(1024) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL ,
`TempatKuliah`  varchar(200) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL ,
`TempatKerja`  varchar(200) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL ,
`Kesibukan`  varchar(1024) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL ,
`NamaOrtu`  varchar(200) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL ,
`PendidikanOrtu`  varchar(1024) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL ,
`PekerjaanOrtu`  varchar(1024) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL ,
`KontakOrtu`  varchar(15) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL ,
`LinkFoto`  varchar(100) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL ,
`TanggalUpdate`  datetime NULL DEFAULT NULL 
)
ENGINE=InnoDB
DEFAULT CHARACTER SET=utf8 COLLATE=utf8_general_ci

;

-- ----------------------------
-- Records of mbisurabaya
-- ----------------------------
BEGIN;
COMMIT;

-- ----------------------------
-- Table structure for notifikasi
-- ----------------------------
DROP TABLE IF EXISTS `notifikasi`;
CREATE TABLE `notifikasi` (
`Id`  int(3) UNSIGNED ZEROFILL NOT NULL AUTO_INCREMENT ,
`Nama`  varchar(255) CHARACTER SET latin1 COLLATE latin1_swedish_ci NULL DEFAULT NULL ,
`TahunLulus`  varchar(255) CHARACTER SET latin1 COLLATE latin1_swedish_ci NULL DEFAULT NULL ,
`Lembaga`  varchar(255) CHARACTER SET latin1 COLLATE latin1_swedish_ci NULL DEFAULT NULL ,
`LinkFoto`  varchar(255) CHARACTER SET latin1 COLLATE latin1_swedish_ci NULL DEFAULT NULL ,
`User`  varchar(255) CHARACTER SET latin1 COLLATE latin1_swedish_ci NULL DEFAULT NULL ,
`Notifikasi`  varchar(255) CHARACTER SET latin1 COLLATE latin1_swedish_ci NULL DEFAULT NULL ,
`Waktu`  time NULL DEFAULT NULL ,
`Tanggal`  date NULL DEFAULT NULL ,
PRIMARY KEY (`Id`)
)
ENGINE=InnoDB
DEFAULT CHARACTER SET=latin1 COLLATE=latin1_swedish_ci
AUTO_INCREMENT=94

;

-- ----------------------------
-- Records of notifikasi
-- ----------------------------
BEGIN;
INSERT INTO `notifikasi` VALUES ('001', 'Jabir Al', null, null, '', 'Admin', 'Telah Login', '08:58:32', '2015-08-20'), ('002', 'Muhammad Jabir Al Haiyan', null, null, '../assets/profpic_admin/11904627_913089762117119_448759934407895387_n.jpg', 'Admin', 'Telah Login', '08:59:40', '2015-08-20'), ('003', 'Zia Hul Haq', null, null, '', 'Alumni', 'Telah Login', '09:03:42', '2015-08-20'), ('004', 'Muhammad Jabir Al Haiyan', null, null, '../assets/profpic_admin/11904627_913089762117119_448759934407895387_n.jpg', 'Admin', 'Telah Login', '09:04:51', '2015-08-20'), ('005', 'Muhammad Jabir Al Haiyan', null, null, '../assets/profpic_admin/11904627_913089762117119_448759934407895387_n.jpg', 'Admin', 'Telah Login', '09:05:19', '2015-08-20'), ('006', 'Zia Hul Haq', null, null, '../assets2/profpic/hanif.jpg', 'Alumni', 'Telah Login', '09:05:33', '2015-08-20'), ('007', 'Muhammad Jabir Al Haiyan', null, null, '../assets/profpic_admin/11904627_913089762117119_448759934407895387_n.jpg', 'Admin', 'Telah Login', '09:05:42', '2015-08-20'), ('008', 'Muhammad Jabir Al Haiyan', null, null, '../assets/profpic_admin/11904627_913089762117119_448759934407895387_n.jpg', 'Admin', 'Telah Login', '18:38:00', '2015-08-20'), ('009', 'Ivannullah Anggriawan Wibisono', null, null, '../assets/profpic/11056432_1599144190328352_1639212547394586621_n.jpg', 'Alumni', 'Telah Login', '18:38:19', '2015-08-20'), ('010', 'Muhammad Jabir Al Haiyan', null, null, '../assets/profpic_admin/11904627_913089762117119_448759934407895387_n.jpg', 'Admin', 'Telah Login', '18:39:01', '2015-08-20'), ('011', 'Ivannullah Anggriawan Wibisono', null, null, '../assets2/profpic/imam.jpg', 'Alumni', 'Telah Login', '18:39:19', '2015-08-20'), ('012', 'Muhammad Jabir Al Haiyan', null, null, '../assets/profpic_admin/11904627_913089762117119_448759934407895387_n.jpg', 'Admin', 'Telah Login', '18:39:25', '2015-08-20'), ('013', 'Muhammad Jabir Al Haiyan', null, null, '../assets/profpic_admin/11904627_913089762117119_448759934407895387_n.jpg', 'Admin', 'Telah Login', '21:09:11', '2015-08-20'), ('014', 'Muhammad Jabir Al Haiyan', null, null, '../assets/profpic_admin/11904627_913089762117119_448759934407895387_n.jpg', 'Admin', 'Telah Login', '22:00:27', '2015-08-20'), ('015', 'Zia Hul Haq', null, null, '../assets2/profpic/hanif.jpg', 'Alumni', 'Telah Login', '22:00:58', '2015-08-20'), ('016', 'Muhammad Jabir Al Haiyan', null, null, '../assets/profpic_admin/11904627_913089762117119_448759934407895387_n.jpg', 'Admin', 'Telah Login', '22:01:08', '2015-08-20'), ('017', 'Muhammad Jabir Al Haiyan', null, null, '../assets/profpic_admin/11904627_913089762117119_448759934407895387_n.jpg', 'Admin', 'Telah Login', '09:55:28', '2015-08-21'), ('018', 'Zia Hul Haq', null, null, '../assets2/profpic/hanif.jpg', 'Alumni', 'Telah Login', '11:40:25', '2015-08-21'), ('019', 'Zia Hul Haq', null, null, '../assets2/profpic/hanif.jpg', 'Alumni', 'Telah Login', '11:43:14', '2015-08-21'), ('020', 'Zia Hul Haq', null, null, '../assets2/profpic/hanif.jpg', 'Alumni', 'Telah Login', '18:39:48', '2015-08-22'), ('021', 'Muhammad Jabir Al Haiyan', null, null, '../assets/profpic_admin/11904627_913089762117119_448759934407895387_n.jpg', 'Admin', 'Telah Login', '18:41:35', '2015-08-22'), ('022', 'Ivannullah Anggriawan Wibisono', null, null, '../assets2/profpic/imam.jpg', 'Alumni', 'Telah Login', '00:53:19', '2015-08-23'), ('023', 'Muhammad Jabir Al Haiyan', null, null, '../assets/profpic_admin/11904627_913089762117119_448759934407895387_n.jpg', 'Admin', 'Telah Login', '00:54:24', '2015-08-23'), ('024', 'Muhammad Jabir Al Haiyan', null, null, '../assets/profpic_admin/11904627_913089762117119_448759934407895387_n.jpg', 'Admin', 'Telah Login', '08:33:47', '2015-08-25'), ('025', 'Zia Hul Haq', null, null, '../assets2/profpic/hanif.jpg', 'Alumni', 'Telah Login', '08:36:09', '2015-08-25'), ('026', 'Muhammad Jabir Al Haiyan', null, null, '../assets/profpic_admin/11904627_913089762117119_448759934407895387_n.jpg', 'Admin', 'Telah Login', '08:41:48', '2015-08-25'), ('027', 'Ivannullah Anggriawan Wibisono', null, null, '../assets2/profpic/imam.jpg', 'Alumni', 'Telah Login', '08:42:56', '2015-08-25'), ('028', 'Muhammad Jabir Al Haiyan', null, null, '../assets/profpic_admin/11904627_913089762117119_448759934407895387_n.jpg', 'Admin', 'Telah Login', '08:43:05', '2015-08-25'), ('029', 'Zia Hul Haq', null, null, '../assets2/profpic/hanif.jpg', 'Alumni', 'Telah Login', '08:52:50', '2015-08-25'), ('030', 'Muhammad Jabir Al Haiyan', null, null, '../assets/profpic_admin/11904627_913089762117119_448759934407895387_n.jpg', 'Admin', 'Telah Login', '08:53:07', '2015-08-25'), ('031', 'Zia Hul Haq', null, null, '../assets2/profpic/hanif.jpg', 'Alumni', 'Telah Login', '08:53:49', '2015-08-25'), ('032', 'Muhammad Jabir Al Haiyan', null, null, '../assets/profpic_admin/11904627_913089762117119_448759934407895387_n.jpg', 'Admin', 'Telah Login', '08:54:34', '2015-08-25'), ('033', 'Muhammad Jabir Al Haiyan', null, null, '../assets/profpic_admin/11904627_913089762117119_448759934407895387_n.jpg', 'Admin', 'Telah Login', '21:16:09', '2015-08-30'), ('034', 'Jamal', null, null, '', 'Alumni', 'Telah Login', '21:26:47', '2015-08-30'), ('035', 'Muhammad Jabir Al Haiyan', null, null, '../assets/profpic_admin/11904627_913089762117119_448759934407895387_n.jpg', 'Admin', 'Telah Login', '21:29:25', '2015-08-30'), ('036', 'Muhammad Jabir Al Haiyan', null, null, '../assets/profpic_admin/11904627_913089762117119_448759934407895387_n.jpg', 'Admin', 'Telah Login', '21:29:31', '2015-08-30'), ('037', 'Muhammad Jabir Al Haiyan', null, null, '../assets/profpic_admin/11904627_913089762117119_448759934407895387_n.jpg', 'Admin', 'Telah Login', '21:31:30', '2015-08-30'), ('038', 'Jamal', null, null, '', 'Alumni', 'Telah Login', '21:31:44', '2015-08-30'), ('039', 'Muhammad Jabir Al Haiyan', null, null, '../assets/profpic_admin/11904627_913089762117119_448759934407895387_n.jpg', 'Admin', 'Telah Login', '12:52:02', '2015-09-17'), ('040', 'Muhammad Jabir Al Haiyan', null, null, '../assets/profpic_admin/11904627_913089762117119_448759934407895387_n.jpg', 'Admin', 'Telah Login', '12:59:45', '2015-09-17'), ('041', 'Muhammad Jabir Al Haiyan', null, null, '../assets/profpic_admin/11904627_913089762117119_448759934407895387_n.jpg', 'Admin', 'Telah Login', '13:00:10', '2015-09-17'), ('042', 'Muhammad Jabir Al Haiyan', null, null, '../assets/profpic_admin/11904627_913089762117119_448759934407895387_n.jpg', 'Admin', 'Telah Login', '21:11:49', '2015-09-17'), ('043', 'Zia Hul Haq', null, null, '../assets2/profpic/hanif.jpg', 'Alumni', 'Telah Login', '22:12:24', '2015-09-17'), ('044', 'Ivannullah Anggriawan Wibisono', null, null, '../assets2/profpic/imam.jpg', 'Alumni', 'Telah Login', '22:19:05', '2015-09-17'), ('045', 'Ivannullah Anggriawan Wibisono', null, null, '../assets2/profpic/imam.jpg', 'Alumni', 'Telah Login', '22:27:14', '2015-09-17'), ('046', 'Ivannullah Anggriawan Wibisono', null, null, '../assets2/profpic/imam.jpg', 'Alumni', 'Telah Login', '22:30:02', '2015-09-17'), ('047', 'Ivannullah Anggriawan Wibisono', null, null, '../assets2/profpic/imam.jpg', 'Alumni', 'Telah Login', '22:31:52', '2015-09-17'), ('048', 'Zia Hul Haq', null, null, '../assets2/profpic/hanif.jpg', 'Alumni', 'Telah Login', '22:33:44', '2015-09-17'), ('049', 'Ivannullah Anggriawan Wibisono', null, null, '../assets2/profpic/imam.jpg', 'Alumni', 'Telah Login', '22:36:50', '2015-09-17'), ('050', 'Ivannullah Anggriawan Wibisono', null, null, '../assets2/profpic/imam.jpg', 'Alumni', 'Telah Login', '22:39:50', '2015-09-17'), ('051', 'Muhammad Jabir Al Haiyan', null, null, '../assets/profpic_admin/11904627_913089762117119_448759934407895387_n.jpg', 'Admin', 'Telah Login', '22:42:32', '2015-09-17'), ('052', 'Ivannullah Anggriawan Wibisono', null, null, '../assets2/profpic/imam.jpg', 'Alumni', 'Telah Logout', '22:45:35', '2015-09-17'), ('053', 'Ivannullah Anggriawan Wibisono', null, null, '../assets2/profpic/imam.jpg', 'Alumni', 'Telah Logout', '22:46:08', '2015-09-17'), ('054', 'Muhammad Jabir Al Haiyan', null, null, '../assets/profpic_admin/11904627_913089762117119_448759934407895387_n.jpg', 'Admin', 'Telah Login', '22:47:28', '2015-09-17'), ('055', 'Muhammad Jabir Al Haiyan', null, null, '../assets/profpic_admin/11904627_913089762117119_448759934407895387_n.jpg', 'Admin', 'Telah Login', '22:48:09', '2015-09-17'), ('056', 'Muhammad Jabir Al Haiyan', null, null, '../assets/profpic_admin/11904627_913089762117119_448759934407895387_n.jpg', 'Admin', 'Telah Login', '22:50:57', '2015-09-17'), ('057', 'Muhammad Jabir Al Haiyan', null, null, '../assets/profpic_admin/11904627_913089762117119_448759934407895387_n.jpg', 'Admin', 'Telah Login', '22:52:39', '2015-09-17'), ('058', 'Ivannullah Anggriawan Wibisono', null, null, '../assets2/profpic/imam.jpg', 'Alumni', 'Telah Login', '03:22:19', '2015-09-18'), ('059', 'Ivannullah Anggriawan Wibisono', null, null, '../assets2/profpic/imam.jpg', 'Alumni', 'Telah Login', '03:28:26', '2015-09-18'), ('060', 'Ivannullah Anggriawan Wibisono', null, null, '../assets2/profpic/imam.jpg', 'Alumni', 'Telah Login', '03:29:20', '2015-09-18'), ('061', 'Ivannullah Anggriawan Wibisono', null, null, '../assets2/profpic/imam.jpg', 'Alumni', 'Telah Login', '03:30:36', '2015-09-18'), ('062', 'Ivannullah Anggriawan Wibisono', null, null, '../assets2/profpic/imam.jpg', 'Alumni', 'Telah Login', '03:37:34', '2015-09-18'), ('063', 'Ivannullah Anggriawan W', null, null, '', 'Alumni', 'Telah Update Data', '03:37:57', '2015-09-18'), ('064', 'Ivannullah Anggriawan Wibi', null, null, '', 'Alumni', 'Telah Update Data', '03:40:33', '2015-09-18'), ('065', 'Muhammad Jabir Al Haiyan', null, null, '../assets/profpic_admin/11904627_913089762117119_448759934407895387_n.jpg', 'Admin', 'Telah Login', '03:47:09', '2015-09-18'), ('066', 'Ivannullah', null, null, '', 'Alumni', 'Telah Login', '03:48:56', '2015-09-18'), ('067', 'Ivanullah Anggriawan', null, null, '../assets2/profpic/20150902192405.jpg', 'Alumni', 'Telah Update Data', '03:52:03', '2015-09-18'), ('068', 'Ivanullah Anggriawan', null, null, '../assets2/profpic/40667_1248599875572_6069917_n.jpg', 'Alumni', 'Telah Ganti Foto', '04:00:52', '2015-09-18'), ('069', 'Muhammad Jabir Al', null, null, '../assets/profpic_admin/11904627_913089762117119_448759934407895387_n.jpg', 'Admin', 'Telah Login', '04:11:15', '2015-09-18'), ('070', 'Zia Hul Haq', '2012', 'MA Unggulan Amanatul Ummah Surabaya', '../assets2/profpic/hanif.jpg', 'Alumni', 'Telah Login', '04:57:50', '2015-09-18'), ('071', 'Zia Hul', '2012', 'MA Unggulan Amanatul Ummah Surabaya', '../assets2/profpic/hanif.jpg', 'Alumni', 'Telah Update Data', '04:59:06', '2015-09-18'), ('072', 'Zia Hul', '2012', 'MA Unggulan Amanatul Ummah Surabaya', '../assets2/profpic/hanif.jpg', 'Alumni', 'Telah Login', '05:01:43', '2015-09-18'), ('073', 'Zia Hul', '2012', 'MA Unggulan Amanatul Ummah Surabaya', '../assets2/profpic/husein.jpg', 'Alumni', 'Telah Ganti Foto', '05:02:13', '2015-09-18'), ('074', 'Zia Hul', '2012', 'MA Unggulan Amanatul Ummah Surabaya', '../assets2/profpic/husein.jpg', 'Alumni', 'Telah Login', '05:04:21', '2015-09-18'), ('075', 'Zia Hul', '2012', 'MA Unggulan Amanatul Ummah Surabaya', '../assets2/profpic/husein.jpg', 'Alumni', 'Telah Login', '05:26:27', '2015-09-18'), ('076', 'Zia Hul', '2011', 'MA Unggulan Amanatul Ummah Surabaya', '../assets2/profpic/husein.jpg', 'Alumni', 'Telah Update Data', '06:04:45', '2015-09-18'), ('077', 'Zia Hul', '2011', 'MA Unggulan Amanatul Ummah Surabaya', '../assets2/profpic/husein.jpg', 'Alumni', 'Telah Ganti Password', '06:29:23', '2015-09-18'), ('078', 'komar', '2012', 'SMA Berbasis Pesantren Amanatul Ummah Pacet', '', 'Alumni', 'Telah Login', '08:04:29', '2015-09-18'), ('079', 'komar', '2012', 'SMA Berbasis Pesantren Amanatul Ummah Pacet', '', 'Alumni', 'Telah Ganti Password', '08:04:42', '2015-09-18'), ('080', 'komar', '2012', 'SMA Berbasis Pesantren Amanatul Ummah Pacet', '', 'Alumni', 'Telah Login', '08:08:17', '2015-09-18'), ('081', 'Zia Hul', '2011', 'MA Unggulan Amanatul Ummah Surabaya', '../assets2/profpic/husein.jpg', 'Alumni', 'Telah Login', '08:13:52', '2015-09-18'), ('082', 'Zia Hul', '2011', 'MA Unggulan Amanatul Ummah Surabaya', '../assets2/profpic/husein.jpg', 'Alumni', 'Telah Login', '08:21:04', '2015-09-18'), ('083', 'Ahmad Abu', '2012', 'MA Unggulan Amanatul Ummah Surabaya', '', 'Alumni', 'Telah Login', '08:36:14', '2015-09-18'), ('084', 'Ahmad Abu', '2012', 'MA Unggulan Amanatul Ummah Surabaya', '../assets2/profpic/tyka.jpg', 'Alumni', 'Telah Ganti Foto', '08:37:01', '2015-09-18'), ('085', 'Ahmad Abu', '2012', 'MA Unggulan Amanatul Ummah Surabaya', '../assets2/profpic/rina.jpg', 'Alumni', 'Telah Login', '08:44:39', '2015-09-18'), ('086', 'Ahmad Abu', '2012', 'MA Unggulan Amanatul Ummah Surabaya', '../assets2/profpic/rina.jpg', 'Alumni', 'Telah Login', '09:02:39', '2015-09-18'), ('087', 'Zia Hul', '2011', 'MA Unggulan Amanatul Ummah Surabaya', '../assets2/profpic/husein.jpg', 'Alumni', 'Telah Login', '09:31:07', '2015-09-18'), ('088', 'zizi', '2020', 'MA Unggulan Amanatul Ummah Surabaya', '', 'Alumni', 'Telah Update Data', '09:42:21', '2015-09-18'), ('089', 'zizi', '2012', 'MA Unggulan Amanatul Ummah Surabaya', '', 'Alumni', 'Telah Update Data', '09:48:45', '2015-09-18'), ('090', 'zizi', '2012', 'MA Unggulan Amanatul Ummah Surabaya', '', 'Alumni', 'Telah Update Data', '09:50:58', '2015-09-18'), ('091', 'zizi', '2012', 'MA Unggulan Amanatul Ummah Surabaya', '../assets2/profpic/umam.jpg', 'Alumni', 'Telah Ganti Foto', '09:51:52', '2015-09-18'), ('092', 'Ivanullah Anggriawan', '2012', 'MA Unggulan Amanatul Ummah Surabaya', '../assets2/profpic/1425343543350.jpg', 'Alumni', 'Telah Login', '09:58:41', '2015-09-18'), ('093', 'Ivanullah Anggriawan', '2012', 'MA Unggulan Amanatul Ummah Surabaya', '../assets2/profpic/1425343543350.jpg', 'Alumni', 'Telah Login', '09:59:08', '2015-09-18');
COMMIT;

-- ----------------------------
-- Table structure for smabejatpacet
-- ----------------------------
DROP TABLE IF EXISTS `smabejatpacet`;
CREATE TABLE `smabejatpacet` (
`Username`  varchar(45) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL ,
`Password`  varchar(45) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL ,
`NamaLengkap`  varchar(100) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL ,
`NamaPanggilan`  varchar(15) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL ,
`JenisKelamin`  char(1) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL ,
`TempatLahir`  varchar(50) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL ,
`TanggalLahir`  date NULL DEFAULT NULL ,
`Lembaga`  varchar(50) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL ,
`TahunLulus`  int(11) NULL DEFAULT NULL ,
`Cabang`  varchar(50) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL ,
`AlamatAsal`  varchar(200) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL ,
`AlamatSekarang`  varchar(200) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL ,
`Facebook`  varchar(80) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL ,
`Twitter`  varchar(30) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL ,
`Blog`  varchar(80) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL ,
`Email`  varchar(80) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL ,
`NoHP`  varchar(15) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL ,
`Hobi`  varchar(200) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL ,
`Cita_Cita`  varchar(200) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL ,
`Motto`  varchar(200) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL ,
`Prestasi`  varchar(1024) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL ,
`TempatKuliah`  varchar(200) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL ,
`TempatKerja`  varchar(200) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL ,
`Kesibukan`  varchar(1024) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL ,
`NamaOrtu`  varchar(200) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL ,
`PendidikanOrtu`  varchar(1024) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL ,
`PekerjaanOrtu`  varchar(1024) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL ,
`KontakOrtu`  varchar(15) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL ,
`LinkFoto`  varchar(100) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL ,
`TanggalUpdate`  datetime NULL DEFAULT NULL 
)
ENGINE=InnoDB
DEFAULT CHARACTER SET=utf8 COLLATE=utf8_general_ci

;

-- ----------------------------
-- Records of smabejatpacet
-- ----------------------------
BEGIN;
COMMIT;

-- ----------------------------
-- Table structure for smabppacet
-- ----------------------------
DROP TABLE IF EXISTS `smabppacet`;
CREATE TABLE `smabppacet` (
`Username`  varchar(45) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL ,
`Password`  varchar(45) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL ,
`NamaLengkap`  varchar(100) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL ,
`NamaPanggilan`  varchar(15) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL ,
`JenisKelamin`  char(1) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL ,
`TempatLahir`  varchar(50) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL ,
`TanggalLahir`  date NULL DEFAULT NULL ,
`Lembaga`  varchar(50) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL ,
`TahunLulus`  int(11) NULL DEFAULT NULL ,
`Cabang`  varchar(50) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL ,
`AlamatAsal`  varchar(200) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL ,
`AlamatSekarang`  varchar(200) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL ,
`Facebook`  varchar(80) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL ,
`Twitter`  varchar(30) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL ,
`Blog`  varchar(80) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL ,
`Email`  varchar(80) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL ,
`NoHP`  varchar(15) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL ,
`Hobi`  varchar(200) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL ,
`Cita_Cita`  varchar(200) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL ,
`Motto`  varchar(200) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL ,
`Prestasi`  varchar(1024) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL ,
`TempatKuliah`  varchar(200) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL ,
`TempatKerja`  varchar(200) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL ,
`Kesibukan`  varchar(1024) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL ,
`NamaOrtu`  varchar(200) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL ,
`PendidikanOrtu`  varchar(1024) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL ,
`PekerjaanOrtu`  varchar(1024) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL ,
`KontakOrtu`  varchar(15) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL ,
`LinkFoto`  varchar(100) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL ,
`TanggalUpdate`  datetime NULL DEFAULT NULL 
)
ENGINE=InnoDB
DEFAULT CHARACTER SET=utf8 COLLATE=utf8_general_ci

;

-- ----------------------------
-- Records of smabppacet
-- ----------------------------
BEGIN;
COMMIT;

-- ----------------------------
-- Table structure for smausurabaya
-- ----------------------------
DROP TABLE IF EXISTS `smausurabaya`;
CREATE TABLE `smausurabaya` (
`Username`  varchar(45) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL ,
`Password`  varchar(45) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL ,
`NamaLengkap`  varchar(100) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL ,
`NamaPanggilan`  varchar(15) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL ,
`JenisKelamin`  char(1) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL ,
`TempatLahir`  varchar(50) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL ,
`TanggalLahir`  date NULL DEFAULT NULL ,
`Lembaga`  varchar(50) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL ,
`TahunLulus`  int(11) NULL DEFAULT NULL ,
`Cabang`  varchar(50) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL ,
`AlamatAsal`  varchar(200) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL ,
`AlamatSekarang`  varchar(200) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL ,
`Facebook`  varchar(80) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL ,
`Twitter`  varchar(30) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL ,
`Blog`  varchar(80) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL ,
`Email`  varchar(80) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL ,
`NoHP`  varchar(15) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL ,
`Hobi`  varchar(200) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL ,
`Cita_Cita`  varchar(200) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL ,
`Motto`  varchar(200) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL ,
`Prestasi`  varchar(1024) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL ,
`TempatKuliah`  varchar(200) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL ,
`TempatKerja`  varchar(200) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL ,
`Kesibukan`  varchar(1024) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL ,
`NamaOrtu`  varchar(200) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL ,
`PendidikanOrtu`  varchar(1024) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL ,
`PekerjaanOrtu`  varchar(1024) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL ,
`KontakOrtu`  varchar(15) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL ,
`LinkFoto`  varchar(100) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL ,
`TanggalUpdate`  datetime NULL DEFAULT NULL 
)
ENGINE=InnoDB
DEFAULT CHARACTER SET=utf8 COLLATE=utf8_general_ci

;

-- ----------------------------
-- Records of smausurabaya
-- ----------------------------
BEGIN;
COMMIT;

-- ----------------------------
-- Auto increment value for notifikasi
-- ----------------------------
ALTER TABLE `notifikasi` AUTO_INCREMENT=94;
