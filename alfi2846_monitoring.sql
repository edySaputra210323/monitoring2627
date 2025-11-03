-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: localhost:3306
-- Waktu pembuatan: 30 Okt 2025 pada 13.59
-- Versi server: 10.5.27-MariaDB-cll-lve
-- Versi PHP: 8.1.33

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `alfi2846_monitoring`
--

-- --------------------------------------------------------

--
-- Struktur dari tabel `cache`
--

CREATE TABLE `cache` (
  `key` varchar(255) NOT NULL,
  `value` mediumtext NOT NULL,
  `expiration` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data untuk tabel `cache`
--

INSERT INTO `cache` (`key`, `value`, `expiration`) VALUES
('356a192b7913b04c54574d18c28d46e6395428ab', 'i:1;', 1738635014),
('356a192b7913b04c54574d18c28d46e6395428ab:timer', 'i:1738635014;', 1738635014),
('livewire-rate-limiter:0028234f57026b74625333fbd2bc3500eeee436a', 'i:1;', 1738642833),
('livewire-rate-limiter:0028234f57026b74625333fbd2bc3500eeee436a:timer', 'i:1738642833;', 1738642833),
('livewire-rate-limiter:06eae18e6c766b96d6b88715a10ebc8eb67231a6', 'i:1;', 1740469428),
('livewire-rate-limiter:06eae18e6c766b96d6b88715a10ebc8eb67231a6:timer', 'i:1740469428;', 1740469428),
('livewire-rate-limiter:0f85ddd0a8f62d5c98baa2acdec1142b48ed3a09', 'i:1;', 1741231583),
('livewire-rate-limiter:0f85ddd0a8f62d5c98baa2acdec1142b48ed3a09:timer', 'i:1741231583;', 1741231583),
('livewire-rate-limiter:131256bfb90ac99c93d81b51d1626a3df699e8a0', 'i:1;', 1738802022),
('livewire-rate-limiter:131256bfb90ac99c93d81b51d1626a3df699e8a0:timer', 'i:1738802022;', 1738802022),
('livewire-rate-limiter:1f22cffd2011506d8396851ba9955061662d515c', 'i:3;', 1738748758),
('livewire-rate-limiter:1f22cffd2011506d8396851ba9955061662d515c:timer', 'i:1738748758;', 1738748758),
('livewire-rate-limiter:4536791fae5970e60604d16a4a0cf80c5b9831e2', 'i:1;', 1759991823),
('livewire-rate-limiter:4536791fae5970e60604d16a4a0cf80c5b9831e2:timer', 'i:1759991823;', 1759991823),
('livewire-rate-limiter:4b370f2e35083af0fcca915698425cac0a652655', 'i:1;', 1738738517),
('livewire-rate-limiter:4b370f2e35083af0fcca915698425cac0a652655:timer', 'i:1738738517;', 1738738517),
('livewire-rate-limiter:4b6fce352c680decab9141a76f3cd5d7d6369f71', 'i:4;', 1739323296),
('livewire-rate-limiter:4b6fce352c680decab9141a76f3cd5d7d6369f71:timer', 'i:1739323296;', 1739323296),
('livewire-rate-limiter:50347a2d4b5ebbbab268819d56c841719b0ea46a', 'i:1;', 1760351018),
('livewire-rate-limiter:50347a2d4b5ebbbab268819d56c841719b0ea46a:timer', 'i:1760351018;', 1760351018),
('livewire-rate-limiter:563f60f06a0700bca14cf5e52c762cff12fd4720', 'i:1;', 1759287220),
('livewire-rate-limiter:563f60f06a0700bca14cf5e52c762cff12fd4720:timer', 'i:1759287220;', 1759287220),
('livewire-rate-limiter:5bf96f9ae8a7f3d2311a1fc5ea1bda411fe32dc3', 'i:1;', 1739163983),
('livewire-rate-limiter:5bf96f9ae8a7f3d2311a1fc5ea1bda411fe32dc3:timer', 'i:1739163983;', 1739163983),
('livewire-rate-limiter:65475aa59a02b65430ccc27fd50d8360e5256cfd', 'i:1;', 1739273082),
('livewire-rate-limiter:65475aa59a02b65430ccc27fd50d8360e5256cfd:timer', 'i:1739273082;', 1739273082),
('livewire-rate-limiter:67c4c6d1281e3f20c3b2345901a803d084ddb58d', 'i:1;', 1739320312),
('livewire-rate-limiter:67c4c6d1281e3f20c3b2345901a803d084ddb58d:timer', 'i:1739320312;', 1739320312),
('livewire-rate-limiter:8611355725804aef1282e34cf26ecdafce8ce914', 'i:1;', 1738585574),
('livewire-rate-limiter:8611355725804aef1282e34cf26ecdafce8ce914:timer', 'i:1738585574;', 1738585574),
('livewire-rate-limiter:865cf9d3f3d6d8c686d9f56d7ccce6a5bfa44555', 'i:1;', 1749140193),
('livewire-rate-limiter:865cf9d3f3d6d8c686d9f56d7ccce6a5bfa44555:timer', 'i:1749140193;', 1749140193),
('livewire-rate-limiter:974cb74c12c3a1004c01494c6e6e1cc7aa892883', 'i:1;', 1759897671),
('livewire-rate-limiter:974cb74c12c3a1004c01494c6e6e1cc7aa892883:timer', 'i:1759897671;', 1759897671),
('livewire-rate-limiter:999b912a1d04de0cf6a346786f75478bd53694f1', 'i:1;', 1738588833),
('livewire-rate-limiter:999b912a1d04de0cf6a346786f75478bd53694f1:timer', 'i:1738588833;', 1738588833),
('livewire-rate-limiter:9b41984bceddfc96b9d61deed3eeeab9e3ee3a1d', 'i:1;', 1741049790),
('livewire-rate-limiter:9b41984bceddfc96b9d61deed3eeeab9e3ee3a1d:timer', 'i:1741049790;', 1741049790),
('livewire-rate-limiter:9cee9b7d692abe3b90f3b460a0b14a2862790634', 'i:1;', 1739183469),
('livewire-rate-limiter:9cee9b7d692abe3b90f3b460a0b14a2862790634:timer', 'i:1739183469;', 1739183469),
('livewire-rate-limiter:b59c7d5f8af212da00c5d014338249146bffd47f', 'i:1;', 1738634942),
('livewire-rate-limiter:b59c7d5f8af212da00c5d014338249146bffd47f:timer', 'i:1738634942;', 1738634942),
('livewire-rate-limiter:cadb901c73a64122006d0e98aabe9c18ce81d646', 'i:1;', 1739766383),
('livewire-rate-limiter:cadb901c73a64122006d0e98aabe9c18ce81d646:timer', 'i:1739766383;', 1739766383),
('livewire-rate-limiter:d7933422146d9da81744b97dea316312bb333a86', 'i:1;', 1738584880),
('livewire-rate-limiter:d7933422146d9da81744b97dea316312bb333a86:timer', 'i:1738584880;', 1738584880),
('livewire-rate-limiter:e34bd5034ddc23adfc969d901058dfcd078a6c2b', 'i:1;', 1761727303),
('livewire-rate-limiter:e34bd5034ddc23adfc969d901058dfcd078a6c2b:timer', 'i:1761727303;', 1761727303),
('livewire-rate-limiter:f59ed85ec18bdddd070d83a0dbb0bd5319ec2632', 'i:1;', 1740448750),
('livewire-rate-limiter:f59ed85ec18bdddd070d83a0dbb0bd5319ec2632:timer', 'i:1740448750;', 1740448750),
('spatie.permission.cache', 'a:3:{s:5:\"alias\";a:4:{s:1:\"a\";s:2:\"id\";s:1:\"b\";s:4:\"name\";s:1:\"c\";s:10:\"guard_name\";s:1:\"r\";s:5:\"roles\";}s:11:\"permissions\";a:129:{i:0;a:4:{s:1:\"a\";s:1:\"1\";s:1:\"b\";s:9:\"view_role\";s:1:\"c\";s:3:\"web\";s:1:\"r\";a:1:{i:0;i:1;}}i:1;a:4:{s:1:\"a\";s:1:\"2\";s:1:\"b\";s:13:\"view_any_role\";s:1:\"c\";s:3:\"web\";s:1:\"r\";a:1:{i:0;i:1;}}i:2;a:4:{s:1:\"a\";s:1:\"3\";s:1:\"b\";s:11:\"create_role\";s:1:\"c\";s:3:\"web\";s:1:\"r\";a:1:{i:0;i:1;}}i:3;a:4:{s:1:\"a\";s:1:\"4\";s:1:\"b\";s:11:\"update_role\";s:1:\"c\";s:3:\"web\";s:1:\"r\";a:1:{i:0;i:1;}}i:4;a:4:{s:1:\"a\";s:1:\"5\";s:1:\"b\";s:11:\"delete_role\";s:1:\"c\";s:3:\"web\";s:1:\"r\";a:1:{i:0;i:1;}}i:5;a:4:{s:1:\"a\";s:1:\"6\";s:1:\"b\";s:15:\"delete_any_role\";s:1:\"c\";s:3:\"web\";s:1:\"r\";a:1:{i:0;i:1;}}i:6;a:4:{s:1:\"a\";s:1:\"7\";s:1:\"b\";s:16:\"view_croscek::sd\";s:1:\"c\";s:3:\"web\";s:1:\"r\";a:2:{i:0;i:1;i:1;i:3;}}i:7;a:4:{s:1:\"a\";s:1:\"8\";s:1:\"b\";s:20:\"view_any_croscek::sd\";s:1:\"c\";s:3:\"web\";s:1:\"r\";a:2:{i:0;i:1;i:1;i:3;}}i:8;a:4:{s:1:\"a\";s:1:\"9\";s:1:\"b\";s:18:\"create_croscek::sd\";s:1:\"c\";s:3:\"web\";s:1:\"r\";a:2:{i:0;i:1;i:1;i:3;}}i:9;a:4:{s:1:\"a\";s:2:\"10\";s:1:\"b\";s:18:\"update_croscek::sd\";s:1:\"c\";s:3:\"web\";s:1:\"r\";a:2:{i:0;i:1;i:1;i:3;}}i:10;a:4:{s:1:\"a\";s:2:\"11\";s:1:\"b\";s:19:\"restore_croscek::sd\";s:1:\"c\";s:3:\"web\";s:1:\"r\";a:2:{i:0;i:1;i:1;i:3;}}i:11;a:4:{s:1:\"a\";s:2:\"12\";s:1:\"b\";s:23:\"restore_any_croscek::sd\";s:1:\"c\";s:3:\"web\";s:1:\"r\";a:2:{i:0;i:1;i:1;i:3;}}i:12;a:4:{s:1:\"a\";s:2:\"13\";s:1:\"b\";s:21:\"replicate_croscek::sd\";s:1:\"c\";s:3:\"web\";s:1:\"r\";a:2:{i:0;i:1;i:1;i:3;}}i:13;a:4:{s:1:\"a\";s:2:\"14\";s:1:\"b\";s:19:\"reorder_croscek::sd\";s:1:\"c\";s:3:\"web\";s:1:\"r\";a:2:{i:0;i:1;i:1;i:3;}}i:14;a:4:{s:1:\"a\";s:2:\"15\";s:1:\"b\";s:18:\"delete_croscek::sd\";s:1:\"c\";s:3:\"web\";s:1:\"r\";a:2:{i:0;i:1;i:1;i:3;}}i:15;a:4:{s:1:\"a\";s:2:\"16\";s:1:\"b\";s:22:\"delete_any_croscek::sd\";s:1:\"c\";s:3:\"web\";s:1:\"r\";a:2:{i:0;i:1;i:1;i:3;}}i:16;a:4:{s:1:\"a\";s:2:\"17\";s:1:\"b\";s:24:\"force_delete_croscek::sd\";s:1:\"c\";s:3:\"web\";s:1:\"r\";a:2:{i:0;i:1;i:1;i:3;}}i:17;a:4:{s:1:\"a\";s:2:\"18\";s:1:\"b\";s:28:\"force_delete_any_croscek::sd\";s:1:\"c\";s:3:\"web\";s:1:\"r\";a:2:{i:0;i:1;i:1;i:3;}}i:18;a:4:{s:1:\"a\";s:2:\"19\";s:1:\"b\";s:17:\"view_croscek::sma\";s:1:\"c\";s:3:\"web\";s:1:\"r\";a:2:{i:0;i:1;i:1;i:5;}}i:19;a:4:{s:1:\"a\";s:2:\"20\";s:1:\"b\";s:21:\"view_any_croscek::sma\";s:1:\"c\";s:3:\"web\";s:1:\"r\";a:2:{i:0;i:1;i:1;i:5;}}i:20;a:4:{s:1:\"a\";s:2:\"21\";s:1:\"b\";s:19:\"create_croscek::sma\";s:1:\"c\";s:3:\"web\";s:1:\"r\";a:2:{i:0;i:1;i:1;i:5;}}i:21;a:4:{s:1:\"a\";s:2:\"22\";s:1:\"b\";s:19:\"update_croscek::sma\";s:1:\"c\";s:3:\"web\";s:1:\"r\";a:2:{i:0;i:1;i:1;i:5;}}i:22;a:4:{s:1:\"a\";s:2:\"23\";s:1:\"b\";s:20:\"restore_croscek::sma\";s:1:\"c\";s:3:\"web\";s:1:\"r\";a:2:{i:0;i:1;i:1;i:5;}}i:23;a:4:{s:1:\"a\";s:2:\"24\";s:1:\"b\";s:24:\"restore_any_croscek::sma\";s:1:\"c\";s:3:\"web\";s:1:\"r\";a:2:{i:0;i:1;i:1;i:5;}}i:24;a:4:{s:1:\"a\";s:2:\"25\";s:1:\"b\";s:22:\"replicate_croscek::sma\";s:1:\"c\";s:3:\"web\";s:1:\"r\";a:2:{i:0;i:1;i:1;i:5;}}i:25;a:4:{s:1:\"a\";s:2:\"26\";s:1:\"b\";s:20:\"reorder_croscek::sma\";s:1:\"c\";s:3:\"web\";s:1:\"r\";a:2:{i:0;i:1;i:1;i:5;}}i:26;a:4:{s:1:\"a\";s:2:\"27\";s:1:\"b\";s:19:\"delete_croscek::sma\";s:1:\"c\";s:3:\"web\";s:1:\"r\";a:2:{i:0;i:1;i:1;i:5;}}i:27;a:4:{s:1:\"a\";s:2:\"28\";s:1:\"b\";s:23:\"delete_any_croscek::sma\";s:1:\"c\";s:3:\"web\";s:1:\"r\";a:2:{i:0;i:1;i:1;i:5;}}i:28;a:4:{s:1:\"a\";s:2:\"29\";s:1:\"b\";s:25:\"force_delete_croscek::sma\";s:1:\"c\";s:3:\"web\";s:1:\"r\";a:2:{i:0;i:1;i:1;i:5;}}i:29;a:4:{s:1:\"a\";s:2:\"30\";s:1:\"b\";s:29:\"force_delete_any_croscek::sma\";s:1:\"c\";s:3:\"web\";s:1:\"r\";a:2:{i:0;i:1;i:1;i:5;}}i:30;a:4:{s:1:\"a\";s:2:\"31\";s:1:\"b\";s:17:\"view_croscek::smp\";s:1:\"c\";s:3:\"web\";s:1:\"r\";a:2:{i:0;i:1;i:1;i:2;}}i:31;a:4:{s:1:\"a\";s:2:\"32\";s:1:\"b\";s:21:\"view_any_croscek::smp\";s:1:\"c\";s:3:\"web\";s:1:\"r\";a:2:{i:0;i:1;i:1;i:2;}}i:32;a:4:{s:1:\"a\";s:2:\"33\";s:1:\"b\";s:19:\"create_croscek::smp\";s:1:\"c\";s:3:\"web\";s:1:\"r\";a:2:{i:0;i:1;i:1;i:2;}}i:33;a:4:{s:1:\"a\";s:2:\"34\";s:1:\"b\";s:19:\"update_croscek::smp\";s:1:\"c\";s:3:\"web\";s:1:\"r\";a:2:{i:0;i:1;i:1;i:2;}}i:34;a:4:{s:1:\"a\";s:2:\"35\";s:1:\"b\";s:20:\"restore_croscek::smp\";s:1:\"c\";s:3:\"web\";s:1:\"r\";a:2:{i:0;i:1;i:1;i:2;}}i:35;a:4:{s:1:\"a\";s:2:\"36\";s:1:\"b\";s:24:\"restore_any_croscek::smp\";s:1:\"c\";s:3:\"web\";s:1:\"r\";a:2:{i:0;i:1;i:1;i:2;}}i:36;a:4:{s:1:\"a\";s:2:\"37\";s:1:\"b\";s:22:\"replicate_croscek::smp\";s:1:\"c\";s:3:\"web\";s:1:\"r\";a:2:{i:0;i:1;i:1;i:2;}}i:37;a:4:{s:1:\"a\";s:2:\"38\";s:1:\"b\";s:20:\"reorder_croscek::smp\";s:1:\"c\";s:3:\"web\";s:1:\"r\";a:2:{i:0;i:1;i:1;i:2;}}i:38;a:4:{s:1:\"a\";s:2:\"39\";s:1:\"b\";s:19:\"delete_croscek::smp\";s:1:\"c\";s:3:\"web\";s:1:\"r\";a:2:{i:0;i:1;i:1;i:2;}}i:39;a:4:{s:1:\"a\";s:2:\"40\";s:1:\"b\";s:23:\"delete_any_croscek::smp\";s:1:\"c\";s:3:\"web\";s:1:\"r\";a:2:{i:0;i:1;i:1;i:2;}}i:40;a:4:{s:1:\"a\";s:2:\"41\";s:1:\"b\";s:25:\"force_delete_croscek::smp\";s:1:\"c\";s:3:\"web\";s:1:\"r\";a:2:{i:0;i:1;i:1;i:2;}}i:41;a:4:{s:1:\"a\";s:2:\"42\";s:1:\"b\";s:29:\"force_delete_any_croscek::smp\";s:1:\"c\";s:3:\"web\";s:1:\"r\";a:2:{i:0;i:1;i:1;i:2;}}i:42;a:4:{s:1:\"a\";s:2:\"43\";s:1:\"b\";s:16:\"view_croscek::tk\";s:1:\"c\";s:3:\"web\";s:1:\"r\";a:2:{i:0;i:1;i:1;i:4;}}i:43;a:4:{s:1:\"a\";s:2:\"44\";s:1:\"b\";s:20:\"view_any_croscek::tk\";s:1:\"c\";s:3:\"web\";s:1:\"r\";a:2:{i:0;i:1;i:1;i:4;}}i:44;a:4:{s:1:\"a\";s:2:\"45\";s:1:\"b\";s:18:\"create_croscek::tk\";s:1:\"c\";s:3:\"web\";s:1:\"r\";a:2:{i:0;i:1;i:1;i:4;}}i:45;a:4:{s:1:\"a\";s:2:\"46\";s:1:\"b\";s:18:\"update_croscek::tk\";s:1:\"c\";s:3:\"web\";s:1:\"r\";a:2:{i:0;i:1;i:1;i:4;}}i:46;a:4:{s:1:\"a\";s:2:\"47\";s:1:\"b\";s:19:\"restore_croscek::tk\";s:1:\"c\";s:3:\"web\";s:1:\"r\";a:2:{i:0;i:1;i:1;i:4;}}i:47;a:4:{s:1:\"a\";s:2:\"48\";s:1:\"b\";s:23:\"restore_any_croscek::tk\";s:1:\"c\";s:3:\"web\";s:1:\"r\";a:2:{i:0;i:1;i:1;i:4;}}i:48;a:4:{s:1:\"a\";s:2:\"49\";s:1:\"b\";s:21:\"replicate_croscek::tk\";s:1:\"c\";s:3:\"web\";s:1:\"r\";a:2:{i:0;i:1;i:1;i:4;}}i:49;a:4:{s:1:\"a\";s:2:\"50\";s:1:\"b\";s:19:\"reorder_croscek::tk\";s:1:\"c\";s:3:\"web\";s:1:\"r\";a:2:{i:0;i:1;i:1;i:4;}}i:50;a:4:{s:1:\"a\";s:2:\"51\";s:1:\"b\";s:18:\"delete_croscek::tk\";s:1:\"c\";s:3:\"web\";s:1:\"r\";a:2:{i:0;i:1;i:1;i:4;}}i:51;a:4:{s:1:\"a\";s:2:\"52\";s:1:\"b\";s:22:\"delete_any_croscek::tk\";s:1:\"c\";s:3:\"web\";s:1:\"r\";a:2:{i:0;i:1;i:1;i:4;}}i:52;a:4:{s:1:\"a\";s:2:\"53\";s:1:\"b\";s:24:\"force_delete_croscek::tk\";s:1:\"c\";s:3:\"web\";s:1:\"r\";a:2:{i:0;i:1;i:1;i:4;}}i:53;a:4:{s:1:\"a\";s:2:\"54\";s:1:\"b\";s:28:\"force_delete_any_croscek::tk\";s:1:\"c\";s:3:\"web\";s:1:\"r\";a:2:{i:0;i:1;i:1;i:4;}}i:54;a:4:{s:1:\"a\";s:2:\"55\";s:1:\"b\";s:11:\"view_divisi\";s:1:\"c\";s:3:\"web\";s:1:\"r\";a:1:{i:0;i:1;}}i:55;a:4:{s:1:\"a\";s:2:\"56\";s:1:\"b\";s:15:\"view_any_divisi\";s:1:\"c\";s:3:\"web\";s:1:\"r\";a:1:{i:0;i:1;}}i:56;a:4:{s:1:\"a\";s:2:\"57\";s:1:\"b\";s:13:\"create_divisi\";s:1:\"c\";s:3:\"web\";s:1:\"r\";a:1:{i:0;i:1;}}i:57;a:4:{s:1:\"a\";s:2:\"58\";s:1:\"b\";s:13:\"update_divisi\";s:1:\"c\";s:3:\"web\";s:1:\"r\";a:1:{i:0;i:1;}}i:58;a:4:{s:1:\"a\";s:2:\"59\";s:1:\"b\";s:14:\"restore_divisi\";s:1:\"c\";s:3:\"web\";s:1:\"r\";a:1:{i:0;i:1;}}i:59;a:4:{s:1:\"a\";s:2:\"60\";s:1:\"b\";s:18:\"restore_any_divisi\";s:1:\"c\";s:3:\"web\";s:1:\"r\";a:1:{i:0;i:1;}}i:60;a:4:{s:1:\"a\";s:2:\"61\";s:1:\"b\";s:16:\"replicate_divisi\";s:1:\"c\";s:3:\"web\";s:1:\"r\";a:1:{i:0;i:1;}}i:61;a:4:{s:1:\"a\";s:2:\"62\";s:1:\"b\";s:14:\"reorder_divisi\";s:1:\"c\";s:3:\"web\";s:1:\"r\";a:1:{i:0;i:1;}}i:62;a:4:{s:1:\"a\";s:2:\"63\";s:1:\"b\";s:13:\"delete_divisi\";s:1:\"c\";s:3:\"web\";s:1:\"r\";a:1:{i:0;i:1;}}i:63;a:4:{s:1:\"a\";s:2:\"64\";s:1:\"b\";s:17:\"delete_any_divisi\";s:1:\"c\";s:3:\"web\";s:1:\"r\";a:1:{i:0;i:1;}}i:64;a:4:{s:1:\"a\";s:2:\"65\";s:1:\"b\";s:19:\"force_delete_divisi\";s:1:\"c\";s:3:\"web\";s:1:\"r\";a:1:{i:0;i:1;}}i:65;a:4:{s:1:\"a\";s:2:\"66\";s:1:\"b\";s:23:\"force_delete_any_divisi\";s:1:\"c\";s:3:\"web\";s:1:\"r\";a:1:{i:0;i:1;}}i:66;a:4:{s:1:\"a\";s:2:\"67\";s:1:\"b\";s:10:\"view_siswa\";s:1:\"c\";s:3:\"web\";s:1:\"r\";a:1:{i:0;i:1;}}i:67;a:4:{s:1:\"a\";s:2:\"68\";s:1:\"b\";s:14:\"view_any_siswa\";s:1:\"c\";s:3:\"web\";s:1:\"r\";a:1:{i:0;i:1;}}i:68;a:4:{s:1:\"a\";s:2:\"69\";s:1:\"b\";s:12:\"create_siswa\";s:1:\"c\";s:3:\"web\";s:1:\"r\";a:1:{i:0;i:1;}}i:69;a:4:{s:1:\"a\";s:2:\"70\";s:1:\"b\";s:12:\"update_siswa\";s:1:\"c\";s:3:\"web\";s:1:\"r\";a:1:{i:0;i:1;}}i:70;a:4:{s:1:\"a\";s:2:\"71\";s:1:\"b\";s:13:\"restore_siswa\";s:1:\"c\";s:3:\"web\";s:1:\"r\";a:1:{i:0;i:1;}}i:71;a:4:{s:1:\"a\";s:2:\"72\";s:1:\"b\";s:17:\"restore_any_siswa\";s:1:\"c\";s:3:\"web\";s:1:\"r\";a:1:{i:0;i:1;}}i:72;a:4:{s:1:\"a\";s:2:\"73\";s:1:\"b\";s:15:\"replicate_siswa\";s:1:\"c\";s:3:\"web\";s:1:\"r\";a:1:{i:0;i:1;}}i:73;a:4:{s:1:\"a\";s:2:\"74\";s:1:\"b\";s:13:\"reorder_siswa\";s:1:\"c\";s:3:\"web\";s:1:\"r\";a:1:{i:0;i:1;}}i:74;a:4:{s:1:\"a\";s:2:\"75\";s:1:\"b\";s:12:\"delete_siswa\";s:1:\"c\";s:3:\"web\";s:1:\"r\";a:1:{i:0;i:1;}}i:75;a:4:{s:1:\"a\";s:2:\"76\";s:1:\"b\";s:16:\"delete_any_siswa\";s:1:\"c\";s:3:\"web\";s:1:\"r\";a:1:{i:0;i:1;}}i:76;a:4:{s:1:\"a\";s:2:\"77\";s:1:\"b\";s:18:\"force_delete_siswa\";s:1:\"c\";s:3:\"web\";s:1:\"r\";a:1:{i:0;i:1;}}i:77;a:4:{s:1:\"a\";s:2:\"78\";s:1:\"b\";s:22:\"force_delete_any_siswa\";s:1:\"c\";s:3:\"web\";s:1:\"r\";a:1:{i:0;i:1;}}i:78;a:4:{s:1:\"a\";s:2:\"79\";s:1:\"b\";s:18:\"view_status::casis\";s:1:\"c\";s:3:\"web\";s:1:\"r\";a:1:{i:0;i:1;}}i:79;a:4:{s:1:\"a\";s:2:\"80\";s:1:\"b\";s:22:\"view_any_status::casis\";s:1:\"c\";s:3:\"web\";s:1:\"r\";a:1:{i:0;i:1;}}i:80;a:4:{s:1:\"a\";s:2:\"81\";s:1:\"b\";s:20:\"create_status::casis\";s:1:\"c\";s:3:\"web\";s:1:\"r\";a:1:{i:0;i:1;}}i:81;a:4:{s:1:\"a\";s:2:\"82\";s:1:\"b\";s:20:\"update_status::casis\";s:1:\"c\";s:3:\"web\";s:1:\"r\";a:1:{i:0;i:1;}}i:82;a:4:{s:1:\"a\";s:2:\"83\";s:1:\"b\";s:21:\"restore_status::casis\";s:1:\"c\";s:3:\"web\";s:1:\"r\";a:1:{i:0;i:1;}}i:83;a:4:{s:1:\"a\";s:2:\"84\";s:1:\"b\";s:25:\"restore_any_status::casis\";s:1:\"c\";s:3:\"web\";s:1:\"r\";a:1:{i:0;i:1;}}i:84;a:4:{s:1:\"a\";s:2:\"85\";s:1:\"b\";s:23:\"replicate_status::casis\";s:1:\"c\";s:3:\"web\";s:1:\"r\";a:1:{i:0;i:1;}}i:85;a:4:{s:1:\"a\";s:2:\"86\";s:1:\"b\";s:21:\"reorder_status::casis\";s:1:\"c\";s:3:\"web\";s:1:\"r\";a:1:{i:0;i:1;}}i:86;a:4:{s:1:\"a\";s:2:\"87\";s:1:\"b\";s:20:\"delete_status::casis\";s:1:\"c\";s:3:\"web\";s:1:\"r\";a:1:{i:0;i:1;}}i:87;a:4:{s:1:\"a\";s:2:\"88\";s:1:\"b\";s:24:\"delete_any_status::casis\";s:1:\"c\";s:3:\"web\";s:1:\"r\";a:1:{i:0;i:1;}}i:88;a:4:{s:1:\"a\";s:2:\"89\";s:1:\"b\";s:26:\"force_delete_status::casis\";s:1:\"c\";s:3:\"web\";s:1:\"r\";a:1:{i:0;i:1;}}i:89;a:4:{s:1:\"a\";s:2:\"90\";s:1:\"b\";s:30:\"force_delete_any_status::casis\";s:1:\"c\";s:3:\"web\";s:1:\"r\";a:1:{i:0;i:1;}}i:90;a:4:{s:1:\"a\";s:2:\"91\";s:1:\"b\";s:20:\"view_tahun::akademik\";s:1:\"c\";s:3:\"web\";s:1:\"r\";a:1:{i:0;i:1;}}i:91;a:4:{s:1:\"a\";s:2:\"92\";s:1:\"b\";s:24:\"view_any_tahun::akademik\";s:1:\"c\";s:3:\"web\";s:1:\"r\";a:1:{i:0;i:1;}}i:92;a:4:{s:1:\"a\";s:2:\"93\";s:1:\"b\";s:22:\"create_tahun::akademik\";s:1:\"c\";s:3:\"web\";s:1:\"r\";a:1:{i:0;i:1;}}i:93;a:4:{s:1:\"a\";s:2:\"94\";s:1:\"b\";s:22:\"update_tahun::akademik\";s:1:\"c\";s:3:\"web\";s:1:\"r\";a:1:{i:0;i:1;}}i:94;a:4:{s:1:\"a\";s:2:\"95\";s:1:\"b\";s:23:\"restore_tahun::akademik\";s:1:\"c\";s:3:\"web\";s:1:\"r\";a:1:{i:0;i:1;}}i:95;a:4:{s:1:\"a\";s:2:\"96\";s:1:\"b\";s:27:\"restore_any_tahun::akademik\";s:1:\"c\";s:3:\"web\";s:1:\"r\";a:1:{i:0;i:1;}}i:96;a:4:{s:1:\"a\";s:2:\"97\";s:1:\"b\";s:25:\"replicate_tahun::akademik\";s:1:\"c\";s:3:\"web\";s:1:\"r\";a:1:{i:0;i:1;}}i:97;a:4:{s:1:\"a\";s:2:\"98\";s:1:\"b\";s:23:\"reorder_tahun::akademik\";s:1:\"c\";s:3:\"web\";s:1:\"r\";a:1:{i:0;i:1;}}i:98;a:4:{s:1:\"a\";s:2:\"99\";s:1:\"b\";s:22:\"delete_tahun::akademik\";s:1:\"c\";s:3:\"web\";s:1:\"r\";a:1:{i:0;i:1;}}i:99;a:4:{s:1:\"a\";s:3:\"100\";s:1:\"b\";s:26:\"delete_any_tahun::akademik\";s:1:\"c\";s:3:\"web\";s:1:\"r\";a:1:{i:0;i:1;}}i:100;a:4:{s:1:\"a\";s:3:\"101\";s:1:\"b\";s:28:\"force_delete_tahun::akademik\";s:1:\"c\";s:3:\"web\";s:1:\"r\";a:1:{i:0;i:1;}}i:101;a:4:{s:1:\"a\";s:3:\"102\";s:1:\"b\";s:32:\"force_delete_any_tahun::akademik\";s:1:\"c\";s:3:\"web\";s:1:\"r\";a:1:{i:0;i:1;}}i:102;a:4:{s:1:\"a\";s:3:\"103\";s:1:\"b\";s:9:\"view_unit\";s:1:\"c\";s:3:\"web\";s:1:\"r\";a:1:{i:0;i:1;}}i:103;a:4:{s:1:\"a\";s:3:\"104\";s:1:\"b\";s:13:\"view_any_unit\";s:1:\"c\";s:3:\"web\";s:1:\"r\";a:1:{i:0;i:1;}}i:104;a:4:{s:1:\"a\";s:3:\"105\";s:1:\"b\";s:11:\"create_unit\";s:1:\"c\";s:3:\"web\";s:1:\"r\";a:1:{i:0;i:1;}}i:105;a:4:{s:1:\"a\";s:3:\"106\";s:1:\"b\";s:11:\"update_unit\";s:1:\"c\";s:3:\"web\";s:1:\"r\";a:1:{i:0;i:1;}}i:106;a:4:{s:1:\"a\";s:3:\"107\";s:1:\"b\";s:12:\"restore_unit\";s:1:\"c\";s:3:\"web\";s:1:\"r\";a:1:{i:0;i:1;}}i:107;a:4:{s:1:\"a\";s:3:\"108\";s:1:\"b\";s:16:\"restore_any_unit\";s:1:\"c\";s:3:\"web\";s:1:\"r\";a:1:{i:0;i:1;}}i:108;a:4:{s:1:\"a\";s:3:\"109\";s:1:\"b\";s:14:\"replicate_unit\";s:1:\"c\";s:3:\"web\";s:1:\"r\";a:1:{i:0;i:1;}}i:109;a:4:{s:1:\"a\";s:3:\"110\";s:1:\"b\";s:12:\"reorder_unit\";s:1:\"c\";s:3:\"web\";s:1:\"r\";a:1:{i:0;i:1;}}i:110;a:4:{s:1:\"a\";s:3:\"111\";s:1:\"b\";s:11:\"delete_unit\";s:1:\"c\";s:3:\"web\";s:1:\"r\";a:1:{i:0;i:1;}}i:111;a:4:{s:1:\"a\";s:3:\"112\";s:1:\"b\";s:15:\"delete_any_unit\";s:1:\"c\";s:3:\"web\";s:1:\"r\";a:1:{i:0;i:1;}}i:112;a:4:{s:1:\"a\";s:3:\"113\";s:1:\"b\";s:17:\"force_delete_unit\";s:1:\"c\";s:3:\"web\";s:1:\"r\";a:1:{i:0;i:1;}}i:113;a:4:{s:1:\"a\";s:3:\"114\";s:1:\"b\";s:21:\"force_delete_any_unit\";s:1:\"c\";s:3:\"web\";s:1:\"r\";a:1:{i:0;i:1;}}i:114;a:4:{s:1:\"a\";s:3:\"115\";s:1:\"b\";s:9:\"view_user\";s:1:\"c\";s:3:\"web\";s:1:\"r\";a:1:{i:0;i:1;}}i:115;a:4:{s:1:\"a\";s:3:\"116\";s:1:\"b\";s:13:\"view_any_user\";s:1:\"c\";s:3:\"web\";s:1:\"r\";a:1:{i:0;i:1;}}i:116;a:4:{s:1:\"a\";s:3:\"117\";s:1:\"b\";s:11:\"create_user\";s:1:\"c\";s:3:\"web\";s:1:\"r\";a:1:{i:0;i:1;}}i:117;a:4:{s:1:\"a\";s:3:\"118\";s:1:\"b\";s:11:\"update_user\";s:1:\"c\";s:3:\"web\";s:1:\"r\";a:1:{i:0;i:1;}}i:118;a:4:{s:1:\"a\";s:3:\"119\";s:1:\"b\";s:12:\"restore_user\";s:1:\"c\";s:3:\"web\";s:1:\"r\";a:1:{i:0;i:1;}}i:119;a:4:{s:1:\"a\";s:3:\"120\";s:1:\"b\";s:16:\"restore_any_user\";s:1:\"c\";s:3:\"web\";s:1:\"r\";a:1:{i:0;i:1;}}i:120;a:4:{s:1:\"a\";s:3:\"121\";s:1:\"b\";s:14:\"replicate_user\";s:1:\"c\";s:3:\"web\";s:1:\"r\";a:1:{i:0;i:1;}}i:121;a:4:{s:1:\"a\";s:3:\"122\";s:1:\"b\";s:12:\"reorder_user\";s:1:\"c\";s:3:\"web\";s:1:\"r\";a:1:{i:0;i:1;}}i:122;a:4:{s:1:\"a\";s:3:\"123\";s:1:\"b\";s:11:\"delete_user\";s:1:\"c\";s:3:\"web\";s:1:\"r\";a:1:{i:0;i:1;}}i:123;a:4:{s:1:\"a\";s:3:\"124\";s:1:\"b\";s:15:\"delete_any_user\";s:1:\"c\";s:3:\"web\";s:1:\"r\";a:1:{i:0;i:1;}}i:124;a:4:{s:1:\"a\";s:3:\"125\";s:1:\"b\";s:17:\"force_delete_user\";s:1:\"c\";s:3:\"web\";s:1:\"r\";a:1:{i:0;i:1;}}i:125;a:4:{s:1:\"a\";s:3:\"126\";s:1:\"b\";s:21:\"force_delete_any_user\";s:1:\"c\";s:3:\"web\";s:1:\"r\";a:1:{i:0;i:1;}}i:126;a:4:{s:1:\"a\";s:3:\"127\";s:1:\"b\";s:11:\"page_Master\";s:1:\"c\";s:3:\"web\";s:1:\"r\";a:1:{i:0;i:1;}}i:127;a:4:{s:1:\"a\";s:3:\"128\";s:1:\"b\";s:20:\"widget_GreeterWidget\";s:1:\"c\";s:3:\"web\";s:1:\"r\";a:1:{i:0;i:1;}}i:128;a:4:{s:1:\"a\";s:3:\"129\";s:1:\"b\";s:28:\"widget_JumlahPendaftarWidget\";s:1:\"c\";s:3:\"web\";s:1:\"r\";a:1:{i:0;i:1;}}}s:5:\"roles\";a:5:{i:0;a:3:{s:1:\"a\";s:1:\"1\";s:1:\"b\";s:10:\"superadmin\";s:1:\"c\";s:3:\"web\";}i:1;a:3:{s:1:\"a\";s:1:\"3\";s:1:\"b\";s:11:\"operator_sd\";s:1:\"c\";s:3:\"web\";}i:2;a:3:{s:1:\"a\";s:1:\"5\";s:1:\"b\";s:12:\"operator_sma\";s:1:\"c\";s:3:\"web\";}i:3;a:3:{s:1:\"a\";s:1:\"2\";s:1:\"b\";s:12:\"operator_smp\";s:1:\"c\";s:3:\"web\";}i:4;a:3:{s:1:\"a\";s:1:\"4\";s:1:\"b\";s:11:\"operator_tk\";s:1:\"c\";s:3:\"web\";}}}', 1761813643);

-- --------------------------------------------------------

--
-- Struktur dari tabel `cache_locks`
--

CREATE TABLE `cache_locks` (
  `key` varchar(255) NOT NULL,
  `owner` varchar(255) NOT NULL,
  `expiration` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Struktur dari tabel `crosceksd`
--

CREATE TABLE `crosceksd` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `unit_id` bigint(20) UNSIGNED DEFAULT NULL,
  `siswa_id` bigint(20) UNSIGNED NOT NULL,
  `biodata` enum('PERBAIKAN','BELUM DIISI','ACC') DEFAULT 'ACC',
  `dokumen` enum('PERBAIKAN','BELUM DIISI','ACC') DEFAULT 'ACC',
  `permintaan` text DEFAULT NULL,
  `note` text DEFAULT NULL,
  `anak_gtk` enum('YA','TIDAK') DEFAULT 'TIDAK',
  `divisi_id` bigint(20) UNSIGNED DEFAULT NULL,
  `nama_GTK` varchar(255) DEFAULT NULL,
  `status_casis_id` bigint(20) UNSIGNED DEFAULT NULL,
  `tahun_akademik_id` bigint(20) UNSIGNED NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data untuk tabel `crosceksd`
--

INSERT INTO `crosceksd` (`id`, `unit_id`, `siswa_id`, `biodata`, `dokumen`, `permintaan`, `note`, `anak_gtk`, `divisi_id`, `nama_GTK`, `status_casis_id`, `tahun_akademik_id`, `created_at`, `updated_at`) VALUES
(1, 2, 39, 'ACC', 'ACC', NULL, NULL, 'TIDAK', NULL, NULL, 4, 2, '2025-02-10 04:43:23', '2025-02-10 04:43:23'),
(2, 2, 60, 'ACC', 'ACC', NULL, NULL, 'TIDAK', NULL, NULL, 4, 2, '2025-02-10 05:06:13', '2025-02-10 05:06:13'),
(3, 2, 36, 'ACC', 'ACC', NULL, NULL, 'TIDAK', NULL, NULL, 4, 2, '2025-02-10 05:06:33', '2025-02-10 05:06:33'),
(4, 2, 50, 'ACC', 'ACC', NULL, NULL, 'TIDAK', NULL, NULL, 4, 2, '2025-02-10 05:06:57', '2025-02-10 05:06:57'),
(5, 2, 35, 'ACC', 'PERBAIKAN', NULL, NULL, 'YA', 3, 'Heru Purwanto, S.Pd', 2, 2, '2025-02-10 06:05:22', '2025-02-10 08:16:01'),
(6, 2, 31, 'ACC', 'ACC', NULL, NULL, 'TIDAK', NULL, NULL, 2, 2, '2025-02-10 08:09:17', '2025-02-10 08:09:17'),
(7, 2, 56, 'ACC', 'ACC', NULL, NULL, 'TIDAK', NULL, NULL, 2, 2, '2025-02-10 08:09:40', '2025-02-10 08:09:40'),
(8, 2, 47, 'ACC', 'ACC', NULL, NULL, 'TIDAK', NULL, NULL, 2, 2, '2025-02-10 08:10:07', '2025-03-04 02:02:12'),
(9, 2, 30, 'ACC', 'ACC', NULL, NULL, 'TIDAK', NULL, NULL, 2, 2, '2025-02-10 08:10:44', '2025-02-10 08:10:44'),
(10, 2, 54, 'ACC', 'ACC', NULL, NULL, 'TIDAK', NULL, NULL, 2, 2, '2025-02-10 08:10:58', '2025-02-10 08:10:58'),
(11, 2, 32, 'ACC', 'ACC', NULL, NULL, 'TIDAK', NULL, NULL, 2, 2, '2025-02-10 08:12:27', '2025-02-10 08:12:27'),
(12, 2, 43, 'ACC', 'ACC', NULL, NULL, 'TIDAK', NULL, NULL, 2, 2, '2025-02-10 08:12:39', '2025-02-10 08:12:39'),
(13, 2, 74, 'ACC', 'ACC', NULL, NULL, 'TIDAK', NULL, NULL, 2, 2, '2025-02-10 08:12:55', '2025-02-10 08:12:55'),
(14, 2, 63, 'ACC', 'ACC', NULL, NULL, 'TIDAK', NULL, NULL, 2, 2, '2025-02-10 08:13:10', '2025-02-10 08:13:10'),
(15, 2, 59, 'ACC', 'ACC', NULL, NULL, 'TIDAK', NULL, NULL, 2, 2, '2025-02-10 08:13:23', '2025-02-10 08:13:23'),
(16, 2, 71, 'ACC', 'ACC', NULL, NULL, 'TIDAK', NULL, NULL, 2, 2, '2025-02-10 08:13:36', '2025-02-10 08:13:36'),
(17, 2, 70, 'ACC', 'ACC', NULL, NULL, 'TIDAK', NULL, NULL, 2, 2, '2025-02-10 08:13:49', '2025-02-10 08:13:49'),
(18, 2, 69, 'ACC', 'ACC', NULL, NULL, 'TIDAK', NULL, NULL, 2, 2, '2025-02-10 08:14:01', '2025-02-10 08:14:01'),
(19, 2, 44, 'ACC', 'ACC', NULL, NULL, 'TIDAK', NULL, NULL, 2, 2, '2025-02-10 08:14:13', '2025-02-10 08:14:13'),
(20, 2, 61, 'ACC', 'ACC', NULL, NULL, 'TIDAK', NULL, NULL, 2, 2, '2025-02-10 08:14:26', '2025-02-10 08:14:26'),
(21, 2, 72, 'ACC', 'ACC', NULL, NULL, 'TIDAK', NULL, NULL, 2, 2, '2025-02-10 08:14:36', '2025-02-10 08:14:36'),
(22, 2, 77, 'ACC', 'ACC', NULL, NULL, 'TIDAK', NULL, NULL, 2, 2, '2025-02-10 08:14:49', '2025-02-10 08:14:49'),
(23, 2, 68, 'ACC', 'ACC', NULL, NULL, 'TIDAK', NULL, NULL, 2, 2, '2025-02-10 08:15:02', '2025-02-10 08:15:02'),
(24, 2, 49, 'ACC', 'ACC', NULL, NULL, 'TIDAK', NULL, NULL, 2, 2, '2025-02-10 08:16:18', '2025-02-10 08:16:18'),
(25, 2, 57, 'ACC', 'ACC', NULL, NULL, 'TIDAK', NULL, NULL, 2, 2, '2025-02-10 08:16:30', '2025-02-10 08:16:30'),
(26, 2, 55, 'ACC', 'ACC', NULL, NULL, 'TIDAK', NULL, NULL, 2, 2, '2025-02-10 08:16:41', '2025-02-10 08:16:41'),
(27, 2, 41, 'ACC', 'ACC', NULL, NULL, 'TIDAK', NULL, NULL, 2, 2, '2025-02-10 08:16:51', '2025-02-10 08:16:51'),
(28, 2, 53, 'ACC', 'ACC', NULL, NULL, 'TIDAK', NULL, NULL, 2, 2, '2025-02-10 08:17:01', '2025-02-10 08:17:01'),
(29, 2, 48, 'ACC', 'ACC', NULL, NULL, 'TIDAK', NULL, NULL, 2, 2, '2025-02-10 08:17:11', '2025-02-10 08:17:11'),
(30, 2, 34, 'ACC', 'ACC', NULL, NULL, 'TIDAK', NULL, NULL, 2, 2, '2025-02-10 08:17:43', '2025-02-10 08:17:43'),
(31, 2, 42, 'ACC', 'ACC', NULL, NULL, 'TIDAK', NULL, NULL, 2, 2, '2025-02-10 08:17:53', '2025-02-10 08:17:53'),
(32, 2, 45, 'ACC', 'ACC', NULL, NULL, 'TIDAK', NULL, NULL, 2, 2, '2025-02-10 08:18:51', '2025-02-10 08:18:51'),
(33, 2, 64, 'ACC', 'ACC', NULL, NULL, 'TIDAK', NULL, NULL, 2, 2, '2025-02-10 08:19:18', '2025-02-10 08:19:18'),
(34, 2, 73, 'ACC', 'ACC', NULL, NULL, 'TIDAK', NULL, NULL, 2, 2, '2025-02-10 08:19:30', '2025-02-10 08:19:30'),
(35, 2, 40, 'ACC', 'ACC', NULL, NULL, 'TIDAK', NULL, NULL, 2, 2, '2025-02-10 08:19:42', '2025-02-10 08:19:42'),
(36, 2, 67, 'ACC', 'ACC', NULL, NULL, 'TIDAK', NULL, NULL, 2, 2, '2025-02-10 08:20:10', '2025-02-10 08:20:10'),
(37, 2, 65, 'ACC', 'ACC', NULL, NULL, 'TIDAK', NULL, NULL, 4, 2, '2025-02-10 08:20:54', '2025-04-14 00:54:11'),
(38, 2, 62, 'ACC', 'ACC', NULL, NULL, 'TIDAK', NULL, NULL, 2, 2, '2025-02-10 08:21:10', '2025-02-10 08:21:10'),
(39, 2, 66, 'ACC', 'ACC', NULL, NULL, 'TIDAK', NULL, NULL, 2, 2, '2025-02-10 08:21:45', '2025-02-10 08:21:45'),
(40, 2, 76, 'ACC', 'ACC', NULL, NULL, 'TIDAK', NULL, NULL, 2, 2, '2025-02-10 08:23:19', '2025-02-10 08:23:19'),
(41, 2, 58, 'ACC', 'ACC', NULL, NULL, 'TIDAK', NULL, NULL, 2, 2, '2025-02-10 08:23:29', '2025-02-10 08:23:29'),
(42, 2, 46, 'ACC', 'ACC', NULL, NULL, 'TIDAK', NULL, NULL, 2, 2, '2025-02-10 08:23:40', '2025-02-10 08:23:40'),
(43, 2, 75, 'ACC', 'ACC', NULL, NULL, 'TIDAK', NULL, NULL, 2, 2, '2025-02-10 08:23:49', '2025-02-10 08:23:49'),
(44, 2, 33, 'ACC', 'ACC', NULL, NULL, 'TIDAK', NULL, NULL, 2, 2, '2025-02-10 08:40:13', '2025-02-10 08:40:13'),
(45, 2, 85, 'ACC', 'ACC', NULL, NULL, 'TIDAK', NULL, NULL, 2, 2, '2025-02-10 08:42:14', '2025-02-10 08:42:14'),
(46, 2, 84, 'ACC', 'ACC', NULL, NULL, 'TIDAK', NULL, NULL, 2, 2, '2025-02-10 08:42:28', '2025-02-10 08:42:28'),
(47, 2, 78, 'ACC', 'ACC', NULL, NULL, 'TIDAK', NULL, NULL, 3, 2, '2025-02-10 08:43:25', '2025-02-10 08:43:25'),
(48, 2, 79, 'ACC', 'ACC', NULL, NULL, 'TIDAK', NULL, NULL, 3, 2, '2025-02-10 08:43:37', '2025-02-10 08:43:37'),
(49, 2, 80, 'ACC', 'ACC', NULL, NULL, 'TIDAK', NULL, NULL, 3, 2, '2025-02-10 08:43:49', '2025-02-10 08:43:49'),
(50, 2, 81, 'ACC', 'ACC', NULL, NULL, 'TIDAK', NULL, NULL, 3, 2, '2025-02-10 08:44:36', '2025-02-10 08:44:36'),
(51, 2, 82, 'ACC', 'ACC', NULL, NULL, 'TIDAK', NULL, NULL, 3, 2, '2025-02-10 08:45:05', '2025-02-10 08:45:05'),
(52, 2, 83, 'ACC', 'ACC', NULL, NULL, 'TIDAK', NULL, NULL, 3, 2, '2025-02-10 08:45:15', '2025-02-10 08:45:15'),
(53, 2, 86, 'ACC', 'ACC', NULL, NULL, 'TIDAK', NULL, NULL, 3, 2, '2025-02-10 08:45:37', '2025-02-10 08:45:37'),
(54, 2, 87, 'ACC', 'ACC', NULL, NULL, 'TIDAK', NULL, NULL, 3, 2, '2025-02-10 08:45:49', '2025-02-10 08:45:49'),
(55, 2, 88, 'ACC', 'ACC', NULL, NULL, 'TIDAK', NULL, NULL, 3, 2, '2025-02-10 08:45:59', '2025-02-10 08:45:59'),
(56, 2, 89, 'ACC', 'ACC', NULL, NULL, 'TIDAK', NULL, NULL, 3, 2, '2025-02-10 08:46:11', '2025-02-10 08:46:11'),
(57, 2, 90, 'ACC', 'ACC', NULL, NULL, 'TIDAK', NULL, NULL, 3, 2, '2025-02-10 08:46:19', '2025-02-10 08:46:19'),
(58, 2, 91, 'ACC', 'ACC', NULL, NULL, 'TIDAK', NULL, NULL, 3, 2, '2025-02-10 08:46:29', '2025-02-10 08:46:29'),
(59, 2, 92, 'ACC', 'ACC', NULL, NULL, 'TIDAK', NULL, NULL, 3, 2, '2025-02-10 08:46:37', '2025-02-10 08:46:37'),
(60, 2, 93, 'ACC', 'ACC', NULL, NULL, 'TIDAK', NULL, NULL, 3, 2, '2025-02-10 08:46:46', '2025-02-10 08:46:46'),
(61, 2, 38, 'ACC', 'ACC', NULL, 'Susulan observasi\nTanggal 19/02/2025', 'TIDAK', NULL, NULL, 4, 2, '2025-02-10 08:49:12', '2025-02-19 01:24:37'),
(62, 2, 51, 'ACC', 'ACC', NULL, 'Susulan observasi\nTanggal 19/02/2025', 'TIDAK', NULL, NULL, 2, 2, '2025-02-10 08:50:10', '2025-02-19 05:54:39'),
(63, 2, 37, 'ACC', 'ACC', NULL, 'Tanpa Konfirmasi', 'TIDAK', NULL, NULL, 1, 2, '2025-02-10 08:50:26', '2025-02-10 08:50:26'),
(64, 2, 52, 'ACC', 'ACC', NULL, 'Tanpa Konfirmasi', 'TIDAK', NULL, NULL, 4, 2, '2025-02-10 08:50:33', '2025-02-11 07:52:51');

-- --------------------------------------------------------

--
-- Struktur dari tabel `crosceksma`
--

CREATE TABLE `crosceksma` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `unit_id` bigint(20) UNSIGNED DEFAULT NULL,
  `siswa_id` bigint(20) UNSIGNED NOT NULL,
  `biodata` enum('PERBAIKAN','BELUM DIISI','ACC') DEFAULT 'ACC',
  `dokumen` enum('PERBAIKAN','BELUM DIISI','ACC') DEFAULT 'ACC',
  `permintaan` text DEFAULT NULL,
  `note` text DEFAULT NULL,
  `anak_gtk` enum('YA','TIDAK') DEFAULT 'TIDAK',
  `divisi_id` bigint(20) UNSIGNED DEFAULT NULL,
  `nama_GTK` varchar(255) DEFAULT NULL,
  `status_casis_id` bigint(20) UNSIGNED DEFAULT NULL,
  `tahun_akademik_id` bigint(20) UNSIGNED NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data untuk tabel `crosceksma`
--

INSERT INTO `crosceksma` (`id`, `unit_id`, `siswa_id`, `biodata`, `dokumen`, `permintaan`, `note`, `anak_gtk`, `divisi_id`, `nama_GTK`, `status_casis_id`, `tahun_akademik_id`, `created_at`, `updated_at`) VALUES
(1, 4, 230, 'ACC', 'ACC', NULL, NULL, 'TIDAK', NULL, NULL, 4, 2, '2025-02-10 04:59:07', '2025-02-10 04:59:07'),
(2, 4, 255, 'ACC', 'ACC', NULL, NULL, 'TIDAK', NULL, NULL, 4, 2, '2025-02-11 00:56:13', '2025-02-11 00:56:13'),
(3, 4, 220, 'ACC', 'ACC', NULL, NULL, 'TIDAK', NULL, NULL, 2, 2, '2025-02-11 02:15:15', '2025-02-11 02:15:15'),
(4, 4, 218, 'ACC', 'ACC', NULL, NULL, 'TIDAK', NULL, NULL, 2, 2, '2025-02-11 02:15:41', '2025-02-11 02:15:41'),
(5, 4, 206, 'ACC', 'ACC', NULL, NULL, 'TIDAK', NULL, NULL, 2, 2, '2025-02-11 02:18:21', '2025-02-11 02:18:21'),
(6, 4, 209, 'ACC', 'ACC', NULL, NULL, 'TIDAK', NULL, NULL, 2, 2, '2025-02-11 02:18:34', '2025-02-11 02:18:34'),
(7, 4, 214, 'ACC', 'ACC', NULL, NULL, 'TIDAK', NULL, NULL, 2, 2, '2025-02-11 02:18:49', '2025-02-11 02:18:49'),
(8, 4, 219, 'ACC', 'ACC', NULL, 'DISKON BERSAUDARA KAK NYA FARRAS NAILATUL IZZAH', 'TIDAK', NULL, NULL, 2, 2, '2025-02-11 02:20:10', '2025-02-11 02:20:10'),
(9, 4, 213, 'ACC', 'ACC', NULL, NULL, 'TIDAK', NULL, NULL, 2, 2, '2025-02-11 02:20:37', '2025-02-11 02:20:37'),
(10, 4, 203, 'ACC', 'ACC', NULL, NULL, 'TIDAK', NULL, NULL, 2, 2, '2025-02-11 02:21:03', '2025-02-11 02:21:03'),
(11, 4, 224, 'ACC', 'ACC', NULL, NULL, 'TIDAK', NULL, NULL, 2, 2, '2025-02-11 02:21:18', '2025-02-11 02:21:18'),
(12, 4, 201, 'ACC', 'ACC', NULL, 'WAWANCARA ORTU ONLINE', 'TIDAK', NULL, NULL, 2, 2, '2025-02-11 02:21:56', '2025-02-11 02:21:56'),
(13, 4, 204, 'ACC', 'ACC', NULL, NULL, 'TIDAK', NULL, NULL, 2, 2, '2025-02-11 02:22:22', '2025-02-11 02:22:22'),
(14, 4, 222, 'ACC', 'ACC', NULL, NULL, 'TIDAK', NULL, NULL, 2, 2, '2025-02-11 02:22:40', '2025-02-11 02:22:40'),
(15, 4, 211, 'ACC', 'ACC', NULL, NULL, 'TIDAK', NULL, NULL, 2, 2, '2025-02-11 02:22:52', '2025-02-11 02:22:52'),
(16, 4, 212, 'ACC', 'ACC', NULL, NULL, 'TIDAK', NULL, NULL, 2, 2, '2025-02-11 02:23:06', '2025-02-11 02:23:06'),
(17, 4, 202, 'ACC', 'ACC', NULL, NULL, 'TIDAK', NULL, NULL, 2, 2, '2025-02-11 02:23:18', '2025-02-11 02:23:18'),
(18, 4, 217, 'ACC', 'ACC', NULL, NULL, 'TIDAK', NULL, NULL, 2, 2, '2025-02-11 02:23:36', '2025-02-11 02:23:36'),
(19, 4, 215, 'ACC', 'ACC', NULL, NULL, 'TIDAK', NULL, NULL, 2, 2, '2025-02-11 02:23:47', '2025-02-11 02:23:47'),
(20, 4, 207, 'ACC', 'ACC', NULL, NULL, 'TIDAK', NULL, NULL, 2, 2, '2025-02-11 02:24:28', '2025-02-11 02:24:28'),
(21, 4, 210, 'ACC', 'ACC', NULL, NULL, 'TIDAK', NULL, NULL, 2, 2, '2025-02-11 02:24:40', '2025-02-11 02:24:40'),
(22, 4, 205, 'ACC', 'ACC', NULL, NULL, 'TIDAK', NULL, NULL, 2, 2, '2025-02-11 02:24:54', '2025-02-11 02:24:54'),
(23, 4, 256, 'ACC', 'ACC', NULL, NULL, 'TIDAK', NULL, NULL, 2, 2, '2025-02-11 02:35:40', '2025-02-11 02:35:40'),
(24, 4, 235, 'ACC', 'ACC', NULL, NULL, 'TIDAK', NULL, NULL, 3, 2, '2025-02-11 04:01:21', '2025-02-11 04:01:21'),
(25, 4, 234, 'ACC', 'ACC', NULL, NULL, 'TIDAK', NULL, NULL, 3, 2, '2025-02-11 04:01:31', '2025-02-11 04:01:31'),
(26, 4, 232, 'ACC', 'ACC', NULL, NULL, 'TIDAK', NULL, NULL, 3, 2, '2025-02-11 04:01:43', '2025-02-11 04:01:43'),
(27, 4, 229, 'ACC', 'ACC', NULL, NULL, 'TIDAK', NULL, NULL, 3, 2, '2025-02-11 04:01:58', '2025-02-11 04:01:58'),
(28, 4, 244, 'ACC', 'ACC', NULL, NULL, 'TIDAK', NULL, NULL, 3, 2, '2025-02-11 04:02:10', '2025-02-11 04:02:10'),
(29, 4, 236, 'ACC', 'ACC', NULL, NULL, 'TIDAK', NULL, NULL, 3, 2, '2025-02-11 04:02:22', '2025-02-11 04:02:22'),
(30, 4, 254, 'ACC', 'ACC', NULL, NULL, 'TIDAK', NULL, NULL, 3, 2, '2025-02-11 04:02:35', '2025-02-11 04:02:35'),
(31, 4, 238, 'ACC', 'ACC', NULL, NULL, 'TIDAK', NULL, NULL, 3, 2, '2025-02-11 04:02:47', '2025-02-11 04:02:47'),
(32, 4, 253, 'ACC', 'ACC', NULL, NULL, 'TIDAK', NULL, NULL, 3, 2, '2025-02-11 04:02:56', '2025-02-11 04:02:56'),
(33, 4, 248, 'ACC', 'ACC', NULL, NULL, 'TIDAK', NULL, NULL, 3, 2, '2025-02-11 04:03:08', '2025-02-11 04:03:08'),
(34, 4, 250, 'ACC', 'ACC', NULL, 'ALUMNI', 'TIDAK', NULL, NULL, 2, 2, '2025-02-11 04:07:10', '2025-02-11 04:07:35'),
(35, 4, 252, 'ACC', 'ACC', NULL, 'ALUMNI', 'TIDAK', NULL, NULL, 2, 2, '2025-02-11 04:08:00', '2025-02-11 04:08:00'),
(36, 4, 242, 'ACC', 'ACC', NULL, 'ALUMNI', 'TIDAK', NULL, NULL, 2, 2, '2025-02-11 04:08:59', '2025-02-11 04:08:59'),
(37, 4, 233, 'ACC', 'ACC', NULL, 'ALUMNI', 'TIDAK', NULL, NULL, 2, 2, '2025-02-11 04:09:28', '2025-02-11 04:09:28'),
(38, 4, 239, 'ACC', 'ACC', NULL, 'ALUMNI', 'TIDAK', NULL, NULL, 2, 2, '2025-02-11 04:09:46', '2025-02-11 04:09:46'),
(39, 4, 245, 'ACC', 'ACC', NULL, NULL, 'TIDAK', NULL, NULL, 2, 2, '2025-02-11 04:11:12', '2025-02-11 04:11:12'),
(40, 4, 228, 'ACC', 'ACC', NULL, NULL, 'TIDAK', NULL, NULL, 2, 2, '2025-02-11 04:12:09', '2025-02-11 04:12:09'),
(41, 4, 243, 'ACC', 'ACC', NULL, NULL, 'TIDAK', NULL, NULL, 2, 2, '2025-02-11 04:12:54', '2025-02-11 04:12:54'),
(42, 4, 227, 'ACC', 'ACC', NULL, NULL, 'TIDAK', NULL, NULL, 2, 2, '2025-02-11 04:13:36', '2025-02-11 04:13:36'),
(43, 4, 231, 'ACC', 'ACC', NULL, NULL, 'TIDAK', NULL, NULL, 2, 2, '2025-02-11 04:13:53', '2025-02-11 04:13:53'),
(44, 4, 241, 'ACC', 'ACC', NULL, 'NYICIL DAFTAR ULANG', 'TIDAK', NULL, NULL, 2, 2, '2025-02-11 04:14:28', '2025-02-11 04:14:55'),
(45, 4, 225, 'ACC', 'ACC', NULL, NULL, 'TIDAK', NULL, NULL, 2, 2, '2025-02-11 04:15:13', '2025-02-11 04:15:13'),
(46, 4, 240, 'ACC', 'ACC', NULL, NULL, 'TIDAK', NULL, NULL, 2, 2, '2025-02-11 04:15:23', '2025-02-11 04:15:23'),
(47, 4, 246, 'ACC', 'ACC', NULL, 'PEMBAYARAN 13.208.500 kurang 573.500', 'TIDAK', NULL, NULL, 2, 2, '2025-02-11 04:17:43', '2025-02-11 04:17:43'),
(48, 4, 251, 'ACC', 'ACC', NULL, 'PEMBAYARAN 13.728.000 KURANG 54.000', 'TIDAK', NULL, NULL, 2, 2, '2025-02-11 04:18:24', '2025-02-11 04:18:24'),
(49, 4, 237, 'ACC', 'ACC', NULL, 'PEMBAYARAN 5.000.000 KURANG 8.782.000', 'TIDAK', NULL, NULL, 2, 2, '2025-02-11 04:26:10', '2025-02-11 04:26:10'),
(50, 4, 226, 'ACC', 'ACC', NULL, 'YATIM', 'TIDAK', NULL, NULL, 3, 2, '2025-02-11 04:27:11', '2025-02-11 04:27:11'),
(51, 4, 247, 'ACC', 'ACC', NULL, 'YATIM', 'TIDAK', NULL, NULL, 3, 2, '2025-02-11 04:27:26', '2025-02-11 04:27:26'),
(52, 4, 249, 'ACC', 'ACC', NULL, 'YATIM', 'TIDAK', NULL, NULL, 3, 2, '2025-02-11 04:28:12', '2025-02-11 04:28:12');

-- --------------------------------------------------------

--
-- Struktur dari tabel `crosceksmp`
--

CREATE TABLE `crosceksmp` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `unit_id` bigint(20) UNSIGNED DEFAULT NULL,
  `siswa_id` bigint(20) UNSIGNED NOT NULL,
  `biodata` enum('PERBAIKAN','BELUM DIISI','ACC') DEFAULT 'ACC',
  `dokumen` enum('PERBAIKAN','BELUM DIISI','ACC') DEFAULT 'ACC',
  `permintaan` text DEFAULT NULL,
  `note` text DEFAULT NULL,
  `anak_gtk` enum('YA','TIDAK') DEFAULT 'TIDAK',
  `divisi_id` bigint(20) UNSIGNED DEFAULT NULL,
  `nama_GTK` varchar(255) DEFAULT NULL,
  `status_casis_id` bigint(20) UNSIGNED DEFAULT NULL,
  `tahun_akademik_id` bigint(20) UNSIGNED NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data untuk tabel `crosceksmp`
--

INSERT INTO `crosceksmp` (`id`, `unit_id`, `siswa_id`, `biodata`, `dokumen`, `permintaan`, `note`, `anak_gtk`, `divisi_id`, `nama_GTK`, `status_casis_id`, `tahun_akademik_id`, `created_at`, `updated_at`) VALUES
(1, 3, 182, 'ACC', 'ACC', 'minta ujian online dikarnakan akases jalan rusak parah', 'Sudah Melakukan Test Online', 'TIDAK', NULL, NULL, 2, 2, '2025-02-04 04:21:45', '2025-02-10 03:38:46'),
(2, 3, 101, 'ACC', 'ACC', NULL, NULL, 'TIDAK', NULL, NULL, 4, 2, '2025-02-04 04:26:13', '2025-02-04 04:26:13'),
(3, 3, 138, 'ACC', 'ACC', 'request hari atau tgl test dikarnakan pada tanggal 8 dan 9 masih menjalankan ibadah umroh', NULL, 'TIDAK', NULL, NULL, 1, 2, '2025-02-05 07:43:42', '2025-02-05 07:43:42'),
(4, 3, 99, 'ACC', 'PERBAIKAN', NULL, NULL, 'TIDAK', NULL, NULL, 1, 2, '2025-02-05 08:00:42', '2025-02-05 08:00:42'),
(5, 3, 158, 'ACC', 'ACC', 'test dilain hari karna ditaggal 8 dan 9 masih ibadah umroh', NULL, 'TIDAK', NULL, NULL, 1, 2, '2025-02-05 08:08:19', '2025-02-05 08:08:19'),
(6, 3, 145, 'ACC', 'ACC', NULL, NULL, 'TIDAK', NULL, NULL, 4, 2, '2025-02-09 04:35:18', '2025-02-09 04:35:18'),
(7, 3, 97, 'ACC', 'ACC', NULL, NULL, 'TIDAK', NULL, NULL, 4, 2, '2025-02-09 04:38:52', '2025-02-09 04:38:52'),
(8, 3, 171, 'ACC', 'ACC', NULL, NULL, 'TIDAK', NULL, NULL, 4, 2, '2025-02-09 04:39:18', '2025-02-09 04:39:18'),
(9, 3, 108, 'ACC', 'ACC', NULL, NULL, 'TIDAK', NULL, NULL, 4, 2, '2025-02-09 05:35:02', '2025-02-09 05:35:02'),
(10, 3, 128, 'ACC', 'ACC', NULL, NULL, 'TIDAK', NULL, NULL, 4, 2, '2025-02-09 06:01:15', '2025-02-09 06:01:15'),
(11, 3, 96, 'ACC', 'BELUM DIISI', 'Meminta Test Online', 'Dokumen akte lahir belum di upload', 'TIDAK', NULL, NULL, 2, 2, '2025-02-10 03:41:42', '2025-02-10 03:41:42'),
(12, 3, 100, 'ACC', 'ACC', NULL, 'Tidak Hadir Tes', 'TIDAK', NULL, NULL, 4, 2, '2025-02-10 03:42:51', '2025-02-10 03:42:51'),
(13, 3, 103, 'ACC', 'ACC', NULL, 'Pindahan Kelas 9', 'TIDAK', NULL, NULL, 2, 2, '2025-02-10 03:44:06', '2025-02-10 03:44:06'),
(14, 3, 105, 'ACC', 'ACC', NULL, NULL, 'TIDAK', NULL, NULL, 2, 2, '2025-02-10 03:44:45', '2025-02-10 03:44:45'),
(15, 3, 107, 'ACC', 'ACC', NULL, NULL, 'TIDAK', NULL, NULL, 2, 2, '2025-02-10 03:58:12', '2025-02-10 03:58:12'),
(16, 3, 109, 'ACC', 'ACC', NULL, NULL, 'TIDAK', NULL, NULL, 2, 2, '2025-02-10 04:01:15', '2025-02-10 04:01:15'),
(17, 3, 102, 'ACC', 'ACC', NULL, NULL, 'TIDAK', NULL, NULL, 2, 2, '2025-02-10 04:01:54', '2025-02-10 04:01:54'),
(18, 3, 104, 'ACC', 'ACC', NULL, NULL, 'TIDAK', NULL, NULL, 2, 2, '2025-02-10 04:03:12', '2025-02-10 04:03:12'),
(19, 3, 110, 'ACC', 'ACC', NULL, NULL, 'TIDAK', NULL, NULL, 2, 2, '2025-02-10 04:36:43', '2025-02-10 04:36:43'),
(20, 3, 95, 'BELUM DIISI', 'BELUM DIISI', NULL, NULL, 'TIDAK', NULL, NULL, 4, 2, '2025-02-10 04:55:15', '2025-02-10 04:55:15'),
(21, 3, 111, 'ACC', 'ACC', NULL, NULL, 'TIDAK', NULL, NULL, 2, 2, '2025-02-10 04:58:52', '2025-02-10 04:58:52'),
(22, 3, 112, 'ACC', 'ACC', NULL, NULL, 'TIDAK', NULL, NULL, 2, 2, '2025-02-10 06:08:38', '2025-02-10 06:08:38'),
(23, 3, 113, 'ACC', 'ACC', NULL, NULL, 'TIDAK', NULL, NULL, 2, 2, '2025-02-10 06:09:07', '2025-02-10 06:09:07'),
(24, 3, 115, 'ACC', 'ACC', NULL, NULL, 'TIDAK', NULL, NULL, 2, 2, '2025-02-10 06:09:21', '2025-02-10 06:09:21'),
(25, 3, 116, 'ACC', 'ACC', NULL, NULL, 'TIDAK', NULL, NULL, 2, 2, '2025-02-10 06:10:17', '2025-02-10 06:10:17'),
(26, 3, 117, 'ACC', 'ACC', NULL, NULL, 'TIDAK', NULL, NULL, 2, 2, '2025-02-10 06:10:31', '2025-02-10 06:10:31'),
(27, 3, 114, 'ACC', 'ACC', NULL, NULL, 'TIDAK', NULL, NULL, 2, 2, '2025-02-10 06:14:21', '2025-02-10 06:14:21'),
(28, 3, 118, 'ACC', 'ACC', NULL, NULL, 'TIDAK', NULL, NULL, 2, 2, '2025-02-10 06:23:47', '2025-02-10 06:23:47'),
(29, 3, 119, 'ACC', 'ACC', NULL, NULL, 'TIDAK', NULL, NULL, 2, 2, '2025-02-10 06:24:29', '2025-02-10 06:24:29'),
(30, 3, 121, 'ACC', 'ACC', NULL, NULL, 'TIDAK', NULL, NULL, 2, 2, '2025-02-10 06:24:54', '2025-02-10 06:24:54'),
(31, 3, 122, 'ACC', 'ACC', NULL, NULL, 'TIDAK', NULL, NULL, 2, 2, '2025-02-10 06:25:12', '2025-02-10 06:25:12'),
(32, 3, 120, 'ACC', 'ACC', NULL, NULL, 'TIDAK', NULL, NULL, 2, 2, '2025-02-10 06:26:32', '2025-02-10 06:26:32'),
(33, 3, 123, 'ACC', 'ACC', NULL, NULL, 'TIDAK', NULL, NULL, 2, 2, '2025-02-10 06:26:48', '2025-02-10 06:26:48'),
(34, 3, 125, 'ACC', 'ACC', NULL, NULL, 'TIDAK', NULL, NULL, 2, 2, '2025-02-10 06:35:46', '2025-02-10 06:35:46'),
(35, 3, 126, 'ACC', 'ACC', NULL, NULL, 'TIDAK', NULL, NULL, 2, 2, '2025-02-10 06:39:34', '2025-02-10 06:39:34'),
(36, 3, 127, 'ACC', 'ACC', NULL, NULL, 'TIDAK', NULL, NULL, 2, 2, '2025-02-10 06:39:47', '2025-02-10 06:39:47'),
(37, 3, 129, 'ACC', 'ACC', NULL, NULL, 'TIDAK', NULL, NULL, 2, 2, '2025-02-10 08:58:55', '2025-02-10 08:58:55'),
(38, 3, 130, 'ACC', 'ACC', NULL, NULL, 'TIDAK', NULL, NULL, 2, 2, '2025-02-10 08:59:17', '2025-02-10 08:59:17'),
(39, 3, 131, 'ACC', 'ACC', NULL, NULL, 'TIDAK', NULL, NULL, 2, 2, '2025-02-10 08:59:48', '2025-02-10 08:59:48'),
(40, 3, 132, 'ACC', 'ACC', NULL, NULL, 'TIDAK', NULL, NULL, 2, 2, '2025-02-10 09:00:12', '2025-02-10 09:00:12'),
(41, 3, 133, 'ACC', 'ACC', NULL, NULL, 'TIDAK', NULL, NULL, 2, 2, '2025-02-10 09:00:59', '2025-02-10 09:00:59'),
(42, 3, 134, 'ACC', 'ACC', NULL, 'Siswa bersaudara.\nTapi lupa input diweb oleh orang tua casis.', 'TIDAK', NULL, NULL, 2, 2, '2025-02-10 09:03:19', '2025-02-10 09:03:19'),
(43, 3, 135, 'ACC', 'ACC', NULL, NULL, 'TIDAK', NULL, NULL, 2, 2, '2025-02-10 09:04:04', '2025-02-10 09:04:04'),
(44, 3, 136, 'ACC', 'ACC', NULL, NULL, 'TIDAK', NULL, NULL, 2, 2, '2025-02-10 09:04:56', '2025-02-10 09:04:56'),
(45, 3, 137, 'ACC', 'ACC', NULL, NULL, 'TIDAK', NULL, NULL, 2, 2, '2025-02-10 09:06:48', '2025-02-10 09:06:48'),
(46, 3, 139, 'ACC', 'ACC', NULL, NULL, 'TIDAK', NULL, NULL, 2, 2, '2025-02-11 01:56:28', '2025-02-11 01:56:28'),
(47, 3, 140, 'ACC', 'ACC', NULL, NULL, 'TIDAK', NULL, NULL, 2, 2, '2025-02-11 02:02:13', '2025-02-11 02:02:13'),
(48, 3, 141, 'ACC', 'ACC', NULL, NULL, 'TIDAK', NULL, NULL, 2, 2, '2025-02-11 02:03:00', '2025-02-11 02:03:00'),
(49, 3, 142, 'ACC', 'ACC', NULL, NULL, 'TIDAK', NULL, NULL, 2, 2, '2025-02-11 02:03:23', '2025-02-11 02:03:23'),
(50, 3, 143, 'ACC', 'ACC', NULL, NULL, 'TIDAK', NULL, NULL, 2, 2, '2025-02-11 02:03:39', '2025-02-11 02:03:39'),
(51, 3, 144, 'ACC', 'ACC', NULL, NULL, 'TIDAK', NULL, NULL, 2, 2, '2025-02-11 02:04:20', '2025-02-11 02:04:20'),
(52, 3, 146, 'ACC', 'ACC', NULL, NULL, 'TIDAK', NULL, NULL, 2, 2, '2025-02-11 02:04:35', '2025-02-11 02:04:35'),
(53, 3, 148, 'ACC', 'ACC', NULL, NULL, 'TIDAK', NULL, NULL, 2, 2, '2025-02-11 02:05:14', '2025-02-11 02:05:14'),
(54, 3, 147, 'ACC', 'ACC', NULL, NULL, 'TIDAK', NULL, NULL, 2, 2, '2025-02-11 02:05:32', '2025-02-11 02:05:32'),
(55, 3, 149, 'ACC', 'ACC', NULL, NULL, 'TIDAK', NULL, NULL, 2, 2, '2025-02-11 02:05:43', '2025-02-11 02:05:43'),
(56, 3, 150, 'ACC', 'ACC', NULL, NULL, 'TIDAK', NULL, NULL, 2, 2, '2025-02-11 02:06:10', '2025-02-11 02:06:10'),
(57, 3, 151, 'ACC', 'ACC', NULL, NULL, 'TIDAK', NULL, NULL, 2, 2, '2025-02-11 02:07:52', '2025-02-11 02:07:52'),
(58, 3, 152, 'ACC', 'ACC', NULL, NULL, 'TIDAK', NULL, NULL, 2, 2, '2025-02-11 02:09:17', '2025-02-11 02:09:17'),
(59, 3, 153, 'ACC', 'ACC', NULL, NULL, 'TIDAK', NULL, NULL, 2, 2, '2025-02-11 02:09:29', '2025-02-11 02:09:29'),
(60, 3, 154, 'ACC', 'ACC', NULL, NULL, 'TIDAK', NULL, NULL, 2, 2, '2025-02-11 02:09:38', '2025-02-11 02:09:38'),
(61, 3, 155, 'ACC', 'ACC', NULL, NULL, 'TIDAK', NULL, NULL, 2, 2, '2025-02-11 02:09:48', '2025-02-11 02:09:48'),
(62, 3, 156, 'ACC', 'ACC', NULL, NULL, 'TIDAK', NULL, NULL, 2, 2, '2025-02-11 02:10:35', '2025-02-11 02:10:35'),
(63, 3, 157, 'ACC', 'ACC', NULL, NULL, 'TIDAK', NULL, NULL, 2, 2, '2025-02-11 02:10:46', '2025-02-11 02:10:46'),
(64, 3, 159, 'ACC', 'ACC', NULL, NULL, 'TIDAK', NULL, NULL, 2, 2, '2025-02-11 02:11:06', '2025-02-11 02:11:06'),
(65, 3, 160, 'ACC', 'ACC', NULL, NULL, 'TIDAK', NULL, NULL, 2, 2, '2025-02-11 02:11:16', '2025-02-11 02:11:16'),
(66, 3, 161, 'ACC', 'ACC', NULL, NULL, 'TIDAK', NULL, NULL, 2, 2, '2025-02-11 02:11:31', '2025-02-11 02:11:31'),
(67, 3, 162, 'ACC', 'ACC', NULL, NULL, 'TIDAK', NULL, NULL, 2, 2, '2025-02-11 02:12:29', '2025-02-11 02:12:29'),
(68, 3, 163, 'ACC', 'ACC', NULL, NULL, 'TIDAK', NULL, NULL, 2, 2, '2025-02-11 02:12:46', '2025-02-11 02:12:46'),
(69, 3, 164, 'ACC', 'ACC', NULL, NULL, 'TIDAK', NULL, NULL, 2, 2, '2025-02-11 02:13:23', '2025-02-11 02:13:23'),
(70, 3, 165, 'ACC', 'ACC', NULL, NULL, 'TIDAK', NULL, NULL, 2, 2, '2025-02-11 02:13:43', '2025-02-11 02:13:43'),
(71, 3, 166, 'ACC', 'ACC', NULL, NULL, 'TIDAK', NULL, NULL, 2, 2, '2025-02-11 02:13:55', '2025-02-11 02:13:55'),
(72, 3, 167, 'ACC', 'ACC', NULL, NULL, 'TIDAK', NULL, NULL, 2, 2, '2025-02-11 02:14:06', '2025-02-11 02:14:06'),
(73, 3, 168, 'ACC', 'ACC', NULL, NULL, 'TIDAK', NULL, NULL, 2, 2, '2025-02-11 02:14:17', '2025-02-11 02:14:17'),
(74, 3, 169, 'ACC', 'ACC', NULL, NULL, 'TIDAK', NULL, NULL, 2, 2, '2025-02-11 02:14:28', '2025-02-11 02:14:28'),
(75, 3, 170, 'ACC', 'ACC', NULL, NULL, 'TIDAK', NULL, NULL, 2, 2, '2025-02-11 02:14:41', '2025-02-11 02:14:41'),
(76, 3, 172, 'ACC', 'ACC', NULL, NULL, 'TIDAK', NULL, NULL, 2, 2, '2025-02-11 02:17:10', '2025-02-11 02:17:10'),
(77, 3, 173, 'ACC', 'ACC', NULL, NULL, 'TIDAK', NULL, NULL, 2, 2, '2025-02-11 02:17:23', '2025-02-11 02:17:23'),
(78, 3, 175, 'ACC', 'ACC', NULL, NULL, 'TIDAK', NULL, NULL, 2, 2, '2025-02-11 02:17:35', '2025-02-11 02:17:35'),
(79, 3, 174, 'ACC', 'ACC', NULL, NULL, 'TIDAK', NULL, NULL, 2, 2, '2025-02-11 02:18:43', '2025-02-11 02:18:43'),
(80, 3, 176, 'ACC', 'ACC', NULL, NULL, 'TIDAK', NULL, NULL, 2, 2, '2025-02-11 02:27:49', '2025-02-11 02:27:49'),
(81, 3, 177, 'ACC', 'ACC', NULL, NULL, 'TIDAK', NULL, NULL, 2, 2, '2025-02-11 02:28:02', '2025-02-11 02:28:02'),
(82, 3, 178, 'ACC', 'ACC', NULL, NULL, 'TIDAK', NULL, NULL, 2, 2, '2025-02-11 02:28:13', '2025-02-11 02:28:13'),
(83, 3, 179, 'ACC', 'ACC', NULL, NULL, 'TIDAK', NULL, NULL, 2, 2, '2025-02-11 03:13:59', '2025-02-11 03:13:59'),
(84, 3, 180, 'ACC', 'ACC', NULL, NULL, 'TIDAK', NULL, NULL, 2, 2, '2025-02-11 03:35:34', '2025-02-11 03:35:34'),
(85, 3, 181, 'ACC', 'ACC', NULL, NULL, 'TIDAK', NULL, NULL, 2, 2, '2025-02-11 03:35:49', '2025-02-11 03:35:49'),
(86, 3, 183, 'ACC', 'ACC', NULL, NULL, 'TIDAK', NULL, NULL, 2, 2, '2025-02-11 03:36:06', '2025-02-11 03:36:06'),
(87, 3, 184, 'ACC', 'ACC', NULL, NULL, 'TIDAK', NULL, NULL, 2, 2, '2025-02-11 03:36:44', '2025-02-11 03:36:44'),
(88, 3, 185, 'ACC', 'PERBAIKAN', NULL, 'belum mengupload akte lahir, ktp ayah, kk dan SKD', 'TIDAK', NULL, NULL, 3, 2, '2025-02-11 03:43:18', '2025-02-11 03:43:18'),
(89, 3, 186, 'BELUM DIISI', 'BELUM DIISI', NULL, 'Biodata dan dokumen persyatan ppdb belum di upload dan dilengkapi..\nsudah di hubungi orang tua murid, akan segera dilengkapi\n', 'TIDAK', NULL, NULL, 3, 2, '2025-02-11 03:44:45', '2025-02-11 03:44:45'),
(90, 3, 187, 'ACC', 'ACC', NULL, NULL, 'TIDAK', NULL, NULL, 3, 2, '2025-02-11 03:45:08', '2025-02-11 03:45:08'),
(91, 3, 188, 'ACC', 'ACC', NULL, NULL, 'TIDAK', NULL, NULL, 3, 2, '2025-02-11 03:45:19', '2025-02-11 03:45:19'),
(92, 3, 189, 'ACC', 'ACC', NULL, NULL, 'TIDAK', NULL, NULL, 3, 2, '2025-02-11 03:45:35', '2025-02-11 03:45:35'),
(93, 3, 190, 'ACC', 'ACC', NULL, NULL, 'TIDAK', NULL, NULL, 3, 2, '2025-02-11 03:45:49', '2025-02-11 03:45:49'),
(94, 3, 192, 'ACC', 'ACC', NULL, NULL, 'TIDAK', NULL, NULL, 3, 2, '2025-02-11 03:46:09', '2025-02-11 03:46:09'),
(95, 3, 193, 'ACC', 'ACC', NULL, NULL, 'TIDAK', NULL, NULL, 3, 2, '2025-02-11 03:46:20', '2025-02-11 03:46:20'),
(96, 3, 191, 'BELUM DIISI', 'BELUM DIISI', NULL, 'Belum mengisi dan mengupload berkas persyaratan ppdb', 'TIDAK', NULL, NULL, 2, 2, '2025-02-11 03:47:11', '2025-02-11 03:47:11'),
(97, 3, 194, 'ACC', 'ACC', NULL, NULL, 'TIDAK', NULL, NULL, 2, 2, '2025-02-11 03:47:21', '2025-02-11 03:47:21'),
(98, 3, 195, 'ACC', 'ACC', NULL, NULL, 'TIDAK', NULL, NULL, 3, 2, '2025-02-11 03:47:32', '2025-02-11 03:47:32'),
(99, 3, 196, 'ACC', 'ACC', NULL, NULL, 'TIDAK', NULL, NULL, 3, 2, '2025-02-11 03:47:42', '2025-02-11 03:47:42'),
(100, 3, 197, 'ACC', 'ACC', NULL, NULL, 'TIDAK', NULL, NULL, 3, 2, '2025-02-11 03:49:38', '2025-02-11 03:49:38'),
(101, 3, 198, 'ACC', 'ACC', NULL, NULL, 'TIDAK', NULL, NULL, 3, 2, '2025-02-11 03:49:48', '2025-02-11 03:49:48'),
(102, 3, 199, 'ACC', 'ACC', NULL, NULL, 'TIDAK', NULL, NULL, 3, 2, '2025-02-11 03:49:58', '2025-02-11 03:49:58'),
(103, 3, 200, 'ACC', 'ACC', NULL, NULL, 'TIDAK', NULL, NULL, 3, 2, '2025-02-11 03:50:09', '2025-02-11 03:50:09'),
(104, 3, 94, 'ACC', 'ACC', NULL, 'Pindahan kelas 8', 'TIDAK', NULL, NULL, 3, 2, '2025-02-11 03:50:27', '2025-02-11 03:50:27'),
(105, 3, 98, 'ACC', 'ACC', NULL, NULL, 'TIDAK', NULL, NULL, 2, 2, '2025-02-11 03:50:38', '2025-02-11 03:50:38'),
(106, 3, 106, 'ACC', 'ACC', NULL, NULL, 'TIDAK', NULL, NULL, 2, 2, '2025-02-11 03:51:58', '2025-02-11 03:51:58'),
(107, 3, 124, 'ACC', 'ACC', NULL, NULL, 'TIDAK', NULL, NULL, 2, 2, '2025-02-12 00:31:06', '2025-02-12 00:31:06');

-- --------------------------------------------------------

--
-- Struktur dari tabel `croscektk`
--

CREATE TABLE `croscektk` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `unit_id` bigint(20) UNSIGNED DEFAULT NULL,
  `siswa_id` bigint(20) UNSIGNED NOT NULL,
  `biodata` enum('PERBAIKAN','BELUM DIISI','ACC') DEFAULT 'ACC',
  `dokumen` enum('PERBAIKAN','BELUM DIISI','ACC') DEFAULT 'ACC',
  `permintaan` text DEFAULT NULL,
  `note` text DEFAULT NULL,
  `anak_gtk` enum('YA','TIDAK') DEFAULT 'TIDAK',
  `divisi_id` bigint(20) UNSIGNED DEFAULT NULL,
  `nama_GTK` varchar(255) DEFAULT NULL,
  `status_casis_id` bigint(20) UNSIGNED DEFAULT NULL,
  `tahun_akademik_id` bigint(20) UNSIGNED NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data untuk tabel `croscektk`
--

INSERT INTO `croscektk` (`id`, `unit_id`, `siswa_id`, `biodata`, `dokumen`, `permintaan`, `note`, `anak_gtk`, `divisi_id`, `nama_GTK`, `status_casis_id`, `tahun_akademik_id`, `created_at`, `updated_at`) VALUES
(1, 1, 1, 'ACC', 'PERBAIKAN', NULL, NULL, 'YA', 3, 'SUTRISNO, S.PD.', 2, 2, '2025-02-06 00:55:06', '2025-02-11 11:36:59'),
(2, 1, 3, 'ACC', 'ACC', NULL, NULL, 'YA', 6, 'SYAHRUL FADLIL SYAH', 2, 2, '2025-02-06 00:56:17', '2025-02-11 11:37:28'),
(3, 1, 16, 'ACC', 'ACC', NULL, NULL, 'YA', 3, 'ERIK RAHMANA, S.PD.', 2, 2, '2025-02-06 00:58:48', '2025-02-11 11:37:36'),
(4, 1, 4, 'ACC', 'ACC', NULL, NULL, 'YA', 2, 'MUHAMMAD IKHWAN', 2, 2, '2025-02-06 01:01:17', '2025-02-11 11:37:39'),
(5, 1, 26, 'ACC', 'ACC', NULL, NULL, 'YA', 2, 'SLAMET RIKI HARYADI', 2, 2, '2025-02-06 01:02:52', '2025-02-11 11:37:42'),
(6, 1, 19, 'ACC', 'ACC', NULL, NULL, 'YA', 3, 'ANA KHAIRUNNISA, S.PD', 2, 2, '2025-02-06 01:04:08', '2025-02-11 11:37:49'),
(7, 1, 17, 'ACC', 'ACC', NULL, NULL, 'YA', 1, 'BUSTAMI ARIPIN', 1, 2, '2025-02-06 01:04:51', '2025-02-06 01:04:51'),
(8, 1, 7, 'ACC', 'ACC', NULL, NULL, 'TIDAK', NULL, NULL, 2, 2, '2025-02-06 01:08:28', '2025-02-11 11:37:56'),
(9, 1, 14, 'ACC', 'ACC', NULL, NULL, 'YA', 4, 'Neng Alfy Yulia, S.Pd', 2, 2, '2025-02-10 10:37:53', '2025-02-11 11:38:00'),
(10, 1, 2, 'ACC', 'ACC', NULL, NULL, 'TIDAK', NULL, NULL, 2, 2, '2025-02-11 11:24:32', '2025-02-11 11:24:32'),
(11, 1, 5, 'ACC', 'ACC', NULL, NULL, 'TIDAK', NULL, NULL, 2, 2, '2025-02-11 11:25:00', '2025-02-11 11:25:00'),
(12, 1, 8, 'ACC', 'ACC', NULL, NULL, 'TIDAK', NULL, NULL, 2, 2, '2025-02-11 11:25:38', '2025-02-11 11:25:38'),
(13, 1, 9, 'ACC', 'ACC', NULL, NULL, 'TIDAK', NULL, NULL, 2, 2, '2025-02-11 11:26:08', '2025-02-11 11:26:08'),
(14, 1, 10, 'ACC', 'ACC', NULL, NULL, 'TIDAK', NULL, NULL, 2, 2, '2025-02-11 11:29:15', '2025-02-11 11:29:15'),
(15, 1, 12, 'ACC', 'ACC', NULL, NULL, 'TIDAK', NULL, NULL, 2, 2, '2025-02-11 11:31:52', '2025-02-11 11:31:52'),
(16, 1, 13, 'ACC', 'ACC', NULL, NULL, 'TIDAK', NULL, NULL, 2, 2, '2025-02-11 11:32:08', '2025-02-11 11:32:08'),
(17, 1, 15, 'ACC', 'ACC', NULL, NULL, 'TIDAK', NULL, NULL, 2, 2, '2025-02-11 11:32:23', '2025-02-11 11:32:23'),
(18, 1, 18, 'ACC', 'ACC', NULL, NULL, 'TIDAK', NULL, NULL, 2, 2, '2025-02-11 11:32:37', '2025-02-11 11:32:37'),
(19, 1, 20, 'ACC', 'ACC', NULL, NULL, 'TIDAK', NULL, NULL, 2, 2, '2025-02-11 11:32:58', '2025-02-11 11:32:58'),
(20, 1, 21, 'ACC', 'ACC', NULL, NULL, 'TIDAK', NULL, NULL, 2, 2, '2025-02-11 11:33:08', '2025-02-11 11:33:08'),
(21, 1, 22, 'ACC', 'ACC', NULL, NULL, 'TIDAK', NULL, NULL, 2, 2, '2025-02-11 11:34:03', '2025-02-11 11:34:03'),
(22, 1, 23, 'ACC', 'ACC', NULL, NULL, 'TIDAK', NULL, NULL, 2, 2, '2025-02-11 11:34:13', '2025-02-11 11:34:13'),
(23, 1, 24, 'ACC', 'ACC', NULL, NULL, 'TIDAK', NULL, NULL, 2, 2, '2025-02-11 11:34:22', '2025-02-11 11:34:22'),
(24, 1, 25, 'ACC', 'ACC', NULL, NULL, 'TIDAK', NULL, NULL, 2, 2, '2025-02-11 11:34:32', '2025-02-11 11:34:32'),
(25, 1, 27, 'ACC', 'ACC', NULL, NULL, 'TIDAK', NULL, NULL, 2, 2, '2025-02-11 11:34:51', '2025-02-11 11:34:51'),
(26, 1, 28, 'ACC', 'ACC', NULL, NULL, 'TIDAK', NULL, NULL, 2, 2, '2025-02-11 11:35:05', '2025-02-11 11:35:05'),
(27, 1, 29, 'ACC', 'ACC', NULL, NULL, 'TIDAK', NULL, NULL, 2, 2, '2025-02-11 11:35:14', '2025-02-11 11:35:14'),
(28, 1, 6, 'ACC', 'ACC', NULL, NULL, 'TIDAK', NULL, NULL, 2, 2, '2025-02-11 11:35:24', '2025-02-11 11:35:24'),
(29, 1, 11, 'ACC', 'ACC', NULL, NULL, 'TIDAK', NULL, NULL, 1, 2, '2025-02-11 11:35:31', '2025-02-11 11:35:31');

-- --------------------------------------------------------

--
-- Struktur dari tabel `divisi`
--

CREATE TABLE `divisi` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `nm_divisi` varchar(255) NOT NULL,
  `kode_divisi` varchar(255) DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data untuk tabel `divisi`
--

INSERT INTO `divisi` (`id`, `nm_divisi`, `kode_divisi`, `created_at`, `updated_at`) VALUES
(1, 'YAYASAN', 'YAYASAN', '2025-02-06 00:35:02', '2025-02-06 00:35:02'),
(2, 'SMAIT', 'SMAIT', '2025-02-06 00:35:12', '2025-02-06 00:35:12'),
(3, 'SMPIT', 'SMPIT', '2025-02-06 00:35:20', '2025-02-06 00:35:20'),
(4, 'SDIT', 'SDIT', '2025-02-06 00:35:27', '2025-02-06 00:35:27'),
(5, 'TKIT', 'TKIT', '2025-02-06 00:35:35', '2025-02-06 00:35:35'),
(6, 'KEUANGAN', 'KEUANGAN', '2025-02-06 00:36:50', '2025-02-06 00:36:50'),
(7, 'RESTORAN', 'RESTORAN', '2025-02-06 00:37:32', '2025-02-06 00:37:32'),
(8, 'LONDRI', 'LONDRI', '2025-02-06 00:37:39', '2025-02-06 00:37:39'),
(9, 'CLEANING SERVICE', 'CLEANING SERVICE', '2025-02-06 00:38:06', '2025-02-06 00:38:06');

-- --------------------------------------------------------

--
-- Struktur dari tabel `failed_jobs`
--

CREATE TABLE `failed_jobs` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `uuid` varchar(255) NOT NULL,
  `connection` text NOT NULL,
  `queue` text NOT NULL,
  `payload` longtext NOT NULL,
  `exception` longtext NOT NULL,
  `failed_at` timestamp NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Struktur dari tabel `jobs`
--

CREATE TABLE `jobs` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `queue` varchar(255) NOT NULL,
  `payload` longtext NOT NULL,
  `attempts` tinyint(3) UNSIGNED NOT NULL,
  `reserved_at` int(10) UNSIGNED DEFAULT NULL,
  `available_at` int(10) UNSIGNED NOT NULL,
  `created_at` int(10) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Struktur dari tabel `job_batches`
--

CREATE TABLE `job_batches` (
  `id` varchar(255) NOT NULL,
  `name` varchar(255) NOT NULL,
  `total_jobs` int(11) NOT NULL,
  `pending_jobs` int(11) NOT NULL,
  `failed_jobs` int(11) NOT NULL,
  `failed_job_ids` longtext NOT NULL,
  `options` mediumtext DEFAULT NULL,
  `cancelled_at` int(11) DEFAULT NULL,
  `created_at` int(11) NOT NULL,
  `finished_at` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Struktur dari tabel `migrations`
--

CREATE TABLE `migrations` (
  `id` int(10) UNSIGNED NOT NULL,
  `migration` varchar(255) NOT NULL,
  `batch` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data untuk tabel `migrations`
--

INSERT INTO `migrations` (`id`, `migration`, `batch`) VALUES
(1, '0001_01_01_000000_create_users_table', 1),
(2, '0001_01_01_000001_create_cache_table', 1),
(3, '0001_01_01_000002_create_jobs_table', 1),
(4, '2024_08_29_041632_create_permission_tables', 1),
(5, '2025_01_15_070898_create_tahun_akademik_table', 1),
(6, '2025_01_15_070899_create__status_casis_table', 1),
(7, '2025_01_15_070933_create_units_table', 1),
(8, '2025_01_15_070934_create_siswa_table', 1),
(9, '2025_01_15_071000_create_siswa_import_table', 1),
(10, '2025_01_26_064325_create_divisi_table', 1),
(11, '2025_01_27_041957_create_crosceksd_table', 1),
(12, '2025_01_27_052316_add_unit_id_to_users_table', 1),
(13, '2025_01_30_025433_create_croscektk_table', 1),
(14, '2025_01_30_070328_create_crosceksmp_table', 1),
(15, '2025_01_31_165753_create_crosceksma_table', 1);

-- --------------------------------------------------------

--
-- Struktur dari tabel `model_has_permissions`
--

CREATE TABLE `model_has_permissions` (
  `permission_id` bigint(20) UNSIGNED NOT NULL,
  `model_type` varchar(255) NOT NULL,
  `model_id` bigint(20) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Struktur dari tabel `model_has_roles`
--

CREATE TABLE `model_has_roles` (
  `role_id` bigint(20) UNSIGNED NOT NULL,
  `model_type` varchar(255) NOT NULL,
  `model_id` bigint(20) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data untuk tabel `model_has_roles`
--

INSERT INTO `model_has_roles` (`role_id`, `model_type`, `model_id`) VALUES
(1, 'App\\Models\\User', 1),
(2, 'App\\Models\\User', 2),
(3, 'App\\Models\\User', 3),
(4, 'App\\Models\\User', 4),
(5, 'App\\Models\\User', 5);

-- --------------------------------------------------------

--
-- Struktur dari tabel `password_reset_tokens`
--

CREATE TABLE `password_reset_tokens` (
  `email` varchar(255) NOT NULL,
  `token` varchar(255) NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Struktur dari tabel `permissions`
--

CREATE TABLE `permissions` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(255) NOT NULL,
  `guard_name` varchar(255) NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data untuk tabel `permissions`
--

INSERT INTO `permissions` (`id`, `name`, `guard_name`, `created_at`, `updated_at`) VALUES
(1, 'view_role', 'web', '2025-02-02 22:08:07', '2025-02-02 22:08:07'),
(2, 'view_any_role', 'web', '2025-02-02 22:08:07', '2025-02-02 22:08:07'),
(3, 'create_role', 'web', '2025-02-02 22:08:07', '2025-02-02 22:08:07'),
(4, 'update_role', 'web', '2025-02-02 22:08:07', '2025-02-02 22:08:07'),
(5, 'delete_role', 'web', '2025-02-02 22:08:07', '2025-02-02 22:08:07'),
(6, 'delete_any_role', 'web', '2025-02-02 22:08:07', '2025-02-02 22:08:07'),
(7, 'view_croscek::sd', 'web', '2025-02-02 22:08:08', '2025-02-02 22:08:08'),
(8, 'view_any_croscek::sd', 'web', '2025-02-02 22:08:08', '2025-02-02 22:08:08'),
(9, 'create_croscek::sd', 'web', '2025-02-02 22:08:08', '2025-02-02 22:08:08'),
(10, 'update_croscek::sd', 'web', '2025-02-02 22:08:08', '2025-02-02 22:08:08'),
(11, 'restore_croscek::sd', 'web', '2025-02-02 22:08:08', '2025-02-02 22:08:08'),
(12, 'restore_any_croscek::sd', 'web', '2025-02-02 22:08:08', '2025-02-02 22:08:08'),
(13, 'replicate_croscek::sd', 'web', '2025-02-02 22:08:08', '2025-02-02 22:08:08'),
(14, 'reorder_croscek::sd', 'web', '2025-02-02 22:08:08', '2025-02-02 22:08:08'),
(15, 'delete_croscek::sd', 'web', '2025-02-02 22:08:08', '2025-02-02 22:08:08'),
(16, 'delete_any_croscek::sd', 'web', '2025-02-02 22:08:08', '2025-02-02 22:08:08'),
(17, 'force_delete_croscek::sd', 'web', '2025-02-02 22:08:08', '2025-02-02 22:08:08'),
(18, 'force_delete_any_croscek::sd', 'web', '2025-02-02 22:08:08', '2025-02-02 22:08:08'),
(19, 'view_croscek::sma', 'web', '2025-02-02 22:08:08', '2025-02-02 22:08:08'),
(20, 'view_any_croscek::sma', 'web', '2025-02-02 22:08:08', '2025-02-02 22:08:08'),
(21, 'create_croscek::sma', 'web', '2025-02-02 22:08:08', '2025-02-02 22:08:08'),
(22, 'update_croscek::sma', 'web', '2025-02-02 22:08:08', '2025-02-02 22:08:08'),
(23, 'restore_croscek::sma', 'web', '2025-02-02 22:08:08', '2025-02-02 22:08:08'),
(24, 'restore_any_croscek::sma', 'web', '2025-02-02 22:08:08', '2025-02-02 22:08:08'),
(25, 'replicate_croscek::sma', 'web', '2025-02-02 22:08:08', '2025-02-02 22:08:08'),
(26, 'reorder_croscek::sma', 'web', '2025-02-02 22:08:08', '2025-02-02 22:08:08'),
(27, 'delete_croscek::sma', 'web', '2025-02-02 22:08:08', '2025-02-02 22:08:08'),
(28, 'delete_any_croscek::sma', 'web', '2025-02-02 22:08:08', '2025-02-02 22:08:08'),
(29, 'force_delete_croscek::sma', 'web', '2025-02-02 22:08:08', '2025-02-02 22:08:08'),
(30, 'force_delete_any_croscek::sma', 'web', '2025-02-02 22:08:08', '2025-02-02 22:08:08'),
(31, 'view_croscek::smp', 'web', '2025-02-02 22:08:08', '2025-02-02 22:08:08'),
(32, 'view_any_croscek::smp', 'web', '2025-02-02 22:08:08', '2025-02-02 22:08:08'),
(33, 'create_croscek::smp', 'web', '2025-02-02 22:08:08', '2025-02-02 22:08:08'),
(34, 'update_croscek::smp', 'web', '2025-02-02 22:08:08', '2025-02-02 22:08:08'),
(35, 'restore_croscek::smp', 'web', '2025-02-02 22:08:08', '2025-02-02 22:08:08'),
(36, 'restore_any_croscek::smp', 'web', '2025-02-02 22:08:08', '2025-02-02 22:08:08'),
(37, 'replicate_croscek::smp', 'web', '2025-02-02 22:08:08', '2025-02-02 22:08:08'),
(38, 'reorder_croscek::smp', 'web', '2025-02-02 22:08:08', '2025-02-02 22:08:08'),
(39, 'delete_croscek::smp', 'web', '2025-02-02 22:08:08', '2025-02-02 22:08:08'),
(40, 'delete_any_croscek::smp', 'web', '2025-02-02 22:08:08', '2025-02-02 22:08:08'),
(41, 'force_delete_croscek::smp', 'web', '2025-02-02 22:08:08', '2025-02-02 22:08:08'),
(42, 'force_delete_any_croscek::smp', 'web', '2025-02-02 22:08:08', '2025-02-02 22:08:08'),
(43, 'view_croscek::tk', 'web', '2025-02-02 22:08:08', '2025-02-02 22:08:08'),
(44, 'view_any_croscek::tk', 'web', '2025-02-02 22:08:08', '2025-02-02 22:08:08'),
(45, 'create_croscek::tk', 'web', '2025-02-02 22:08:08', '2025-02-02 22:08:08'),
(46, 'update_croscek::tk', 'web', '2025-02-02 22:08:08', '2025-02-02 22:08:08'),
(47, 'restore_croscek::tk', 'web', '2025-02-02 22:08:08', '2025-02-02 22:08:08'),
(48, 'restore_any_croscek::tk', 'web', '2025-02-02 22:08:08', '2025-02-02 22:08:08'),
(49, 'replicate_croscek::tk', 'web', '2025-02-02 22:08:08', '2025-02-02 22:08:08'),
(50, 'reorder_croscek::tk', 'web', '2025-02-02 22:08:08', '2025-02-02 22:08:08'),
(51, 'delete_croscek::tk', 'web', '2025-02-02 22:08:08', '2025-02-02 22:08:08'),
(52, 'delete_any_croscek::tk', 'web', '2025-02-02 22:08:08', '2025-02-02 22:08:08'),
(53, 'force_delete_croscek::tk', 'web', '2025-02-02 22:08:08', '2025-02-02 22:08:08'),
(54, 'force_delete_any_croscek::tk', 'web', '2025-02-02 22:08:08', '2025-02-02 22:08:08'),
(55, 'view_divisi', 'web', '2025-02-02 22:08:08', '2025-02-02 22:08:08'),
(56, 'view_any_divisi', 'web', '2025-02-02 22:08:08', '2025-02-02 22:08:08'),
(57, 'create_divisi', 'web', '2025-02-02 22:08:08', '2025-02-02 22:08:08'),
(58, 'update_divisi', 'web', '2025-02-02 22:08:08', '2025-02-02 22:08:08'),
(59, 'restore_divisi', 'web', '2025-02-02 22:08:08', '2025-02-02 22:08:08'),
(60, 'restore_any_divisi', 'web', '2025-02-02 22:08:08', '2025-02-02 22:08:08'),
(61, 'replicate_divisi', 'web', '2025-02-02 22:08:08', '2025-02-02 22:08:08'),
(62, 'reorder_divisi', 'web', '2025-02-02 22:08:08', '2025-02-02 22:08:08'),
(63, 'delete_divisi', 'web', '2025-02-02 22:08:08', '2025-02-02 22:08:08'),
(64, 'delete_any_divisi', 'web', '2025-02-02 22:08:08', '2025-02-02 22:08:08'),
(65, 'force_delete_divisi', 'web', '2025-02-02 22:08:08', '2025-02-02 22:08:08'),
(66, 'force_delete_any_divisi', 'web', '2025-02-02 22:08:08', '2025-02-02 22:08:08'),
(67, 'view_siswa', 'web', '2025-02-02 22:08:08', '2025-02-02 22:08:08'),
(68, 'view_any_siswa', 'web', '2025-02-02 22:08:08', '2025-02-02 22:08:08'),
(69, 'create_siswa', 'web', '2025-02-02 22:08:08', '2025-02-02 22:08:08'),
(70, 'update_siswa', 'web', '2025-02-02 22:08:08', '2025-02-02 22:08:08'),
(71, 'restore_siswa', 'web', '2025-02-02 22:08:08', '2025-02-02 22:08:08'),
(72, 'restore_any_siswa', 'web', '2025-02-02 22:08:08', '2025-02-02 22:08:08'),
(73, 'replicate_siswa', 'web', '2025-02-02 22:08:08', '2025-02-02 22:08:08'),
(74, 'reorder_siswa', 'web', '2025-02-02 22:08:08', '2025-02-02 22:08:08'),
(75, 'delete_siswa', 'web', '2025-02-02 22:08:08', '2025-02-02 22:08:08'),
(76, 'delete_any_siswa', 'web', '2025-02-02 22:08:08', '2025-02-02 22:08:08'),
(77, 'force_delete_siswa', 'web', '2025-02-02 22:08:08', '2025-02-02 22:08:08'),
(78, 'force_delete_any_siswa', 'web', '2025-02-02 22:08:08', '2025-02-02 22:08:08'),
(79, 'view_status::casis', 'web', '2025-02-02 22:08:08', '2025-02-02 22:08:08'),
(80, 'view_any_status::casis', 'web', '2025-02-02 22:08:08', '2025-02-02 22:08:08'),
(81, 'create_status::casis', 'web', '2025-02-02 22:08:08', '2025-02-02 22:08:08'),
(82, 'update_status::casis', 'web', '2025-02-02 22:08:09', '2025-02-02 22:08:09'),
(83, 'restore_status::casis', 'web', '2025-02-02 22:08:09', '2025-02-02 22:08:09'),
(84, 'restore_any_status::casis', 'web', '2025-02-02 22:08:09', '2025-02-02 22:08:09'),
(85, 'replicate_status::casis', 'web', '2025-02-02 22:08:09', '2025-02-02 22:08:09'),
(86, 'reorder_status::casis', 'web', '2025-02-02 22:08:09', '2025-02-02 22:08:09'),
(87, 'delete_status::casis', 'web', '2025-02-02 22:08:09', '2025-02-02 22:08:09'),
(88, 'delete_any_status::casis', 'web', '2025-02-02 22:08:09', '2025-02-02 22:08:09'),
(89, 'force_delete_status::casis', 'web', '2025-02-02 22:08:09', '2025-02-02 22:08:09'),
(90, 'force_delete_any_status::casis', 'web', '2025-02-02 22:08:09', '2025-02-02 22:08:09'),
(91, 'view_tahun::akademik', 'web', '2025-02-02 22:08:09', '2025-02-02 22:08:09'),
(92, 'view_any_tahun::akademik', 'web', '2025-02-02 22:08:09', '2025-02-02 22:08:09'),
(93, 'create_tahun::akademik', 'web', '2025-02-02 22:08:09', '2025-02-02 22:08:09'),
(94, 'update_tahun::akademik', 'web', '2025-02-02 22:08:09', '2025-02-02 22:08:09'),
(95, 'restore_tahun::akademik', 'web', '2025-02-02 22:08:09', '2025-02-02 22:08:09'),
(96, 'restore_any_tahun::akademik', 'web', '2025-02-02 22:08:09', '2025-02-02 22:08:09'),
(97, 'replicate_tahun::akademik', 'web', '2025-02-02 22:08:09', '2025-02-02 22:08:09'),
(98, 'reorder_tahun::akademik', 'web', '2025-02-02 22:08:09', '2025-02-02 22:08:09'),
(99, 'delete_tahun::akademik', 'web', '2025-02-02 22:08:09', '2025-02-02 22:08:09'),
(100, 'delete_any_tahun::akademik', 'web', '2025-02-02 22:08:09', '2025-02-02 22:08:09'),
(101, 'force_delete_tahun::akademik', 'web', '2025-02-02 22:08:09', '2025-02-02 22:08:09'),
(102, 'force_delete_any_tahun::akademik', 'web', '2025-02-02 22:08:09', '2025-02-02 22:08:09'),
(103, 'view_unit', 'web', '2025-02-02 22:08:09', '2025-02-02 22:08:09'),
(104, 'view_any_unit', 'web', '2025-02-02 22:08:09', '2025-02-02 22:08:09'),
(105, 'create_unit', 'web', '2025-02-02 22:08:09', '2025-02-02 22:08:09'),
(106, 'update_unit', 'web', '2025-02-02 22:08:09', '2025-02-02 22:08:09'),
(107, 'restore_unit', 'web', '2025-02-02 22:08:09', '2025-02-02 22:08:09'),
(108, 'restore_any_unit', 'web', '2025-02-02 22:08:09', '2025-02-02 22:08:09'),
(109, 'replicate_unit', 'web', '2025-02-02 22:08:09', '2025-02-02 22:08:09'),
(110, 'reorder_unit', 'web', '2025-02-02 22:08:09', '2025-02-02 22:08:09'),
(111, 'delete_unit', 'web', '2025-02-02 22:08:09', '2025-02-02 22:08:09'),
(112, 'delete_any_unit', 'web', '2025-02-02 22:08:09', '2025-02-02 22:08:09'),
(113, 'force_delete_unit', 'web', '2025-02-02 22:08:09', '2025-02-02 22:08:09'),
(114, 'force_delete_any_unit', 'web', '2025-02-02 22:08:09', '2025-02-02 22:08:09'),
(115, 'view_user', 'web', '2025-02-02 22:08:09', '2025-02-02 22:08:09'),
(116, 'view_any_user', 'web', '2025-02-02 22:08:09', '2025-02-02 22:08:09'),
(117, 'create_user', 'web', '2025-02-02 22:08:09', '2025-02-02 22:08:09'),
(118, 'update_user', 'web', '2025-02-02 22:08:09', '2025-02-02 22:08:09'),
(119, 'restore_user', 'web', '2025-02-02 22:08:09', '2025-02-02 22:08:09'),
(120, 'restore_any_user', 'web', '2025-02-02 22:08:09', '2025-02-02 22:08:09'),
(121, 'replicate_user', 'web', '2025-02-02 22:08:09', '2025-02-02 22:08:09'),
(122, 'reorder_user', 'web', '2025-02-02 22:08:09', '2025-02-02 22:08:09'),
(123, 'delete_user', 'web', '2025-02-02 22:08:09', '2025-02-02 22:08:09'),
(124, 'delete_any_user', 'web', '2025-02-02 22:08:09', '2025-02-02 22:08:09'),
(125, 'force_delete_user', 'web', '2025-02-02 22:08:09', '2025-02-02 22:08:09'),
(126, 'force_delete_any_user', 'web', '2025-02-02 22:08:09', '2025-02-02 22:08:09'),
(127, 'page_Master', 'web', '2025-02-02 22:08:09', '2025-02-02 22:08:09'),
(128, 'widget_GreeterWidget', 'web', '2025-02-02 22:08:09', '2025-02-02 22:08:09'),
(129, 'widget_JumlahPendaftarWidget', 'web', '2025-02-02 22:08:09', '2025-02-02 22:08:09');

-- --------------------------------------------------------

--
-- Struktur dari tabel `roles`
--

CREATE TABLE `roles` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(255) NOT NULL,
  `guard_name` varchar(255) NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data untuk tabel `roles`
--

INSERT INTO `roles` (`id`, `name`, `guard_name`, `created_at`, `updated_at`) VALUES
(1, 'superadmin', 'web', '2025-02-02 22:08:07', '2025-02-03 12:19:57'),
(2, 'operator_smp', 'web', '2025-02-03 12:21:07', '2025-02-03 12:21:07'),
(3, 'operator_sd', 'web', '2025-02-10 04:01:41', '2025-02-10 04:01:41'),
(4, 'operator_tk', 'web', '2025-02-10 04:51:42', '2025-02-10 04:51:42'),
(5, 'operator_sma', 'web', '2025-02-10 04:53:07', '2025-02-10 04:53:07');

-- --------------------------------------------------------

--
-- Struktur dari tabel `role_has_permissions`
--

CREATE TABLE `role_has_permissions` (
  `permission_id` bigint(20) UNSIGNED NOT NULL,
  `role_id` bigint(20) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data untuk tabel `role_has_permissions`
--

INSERT INTO `role_has_permissions` (`permission_id`, `role_id`) VALUES
(1, 1),
(2, 1),
(3, 1),
(4, 1),
(5, 1),
(6, 1),
(7, 1),
(7, 3),
(8, 1),
(8, 3),
(9, 1),
(9, 3),
(10, 1),
(10, 3),
(11, 1),
(11, 3),
(12, 1),
(12, 3),
(13, 1),
(13, 3),
(14, 1),
(14, 3),
(15, 1),
(15, 3),
(16, 1),
(16, 3),
(17, 1),
(17, 3),
(18, 1),
(18, 3),
(19, 1),
(19, 5),
(20, 1),
(20, 5),
(21, 1),
(21, 5),
(22, 1),
(22, 5),
(23, 1),
(23, 5),
(24, 1),
(24, 5),
(25, 1),
(25, 5),
(26, 1),
(26, 5),
(27, 1),
(27, 5),
(28, 1),
(28, 5),
(29, 1),
(29, 5),
(30, 1),
(30, 5),
(31, 1),
(31, 2),
(32, 1),
(32, 2),
(33, 1),
(33, 2),
(34, 1),
(34, 2),
(35, 1),
(35, 2),
(36, 1),
(36, 2),
(37, 1),
(37, 2),
(38, 1),
(38, 2),
(39, 1),
(39, 2),
(40, 1),
(40, 2),
(41, 1),
(41, 2),
(42, 1),
(42, 2),
(43, 1),
(43, 4),
(44, 1),
(44, 4),
(45, 1),
(45, 4),
(46, 1),
(46, 4),
(47, 1),
(47, 4),
(48, 1),
(48, 4),
(49, 1),
(49, 4),
(50, 1),
(50, 4),
(51, 1),
(51, 4),
(52, 1),
(52, 4),
(53, 1),
(53, 4),
(54, 1),
(54, 4),
(55, 1),
(56, 1),
(57, 1),
(58, 1),
(59, 1),
(60, 1),
(61, 1),
(62, 1),
(63, 1),
(64, 1),
(65, 1),
(66, 1),
(67, 1),
(68, 1),
(69, 1),
(70, 1),
(71, 1),
(72, 1),
(73, 1),
(74, 1),
(75, 1),
(76, 1),
(77, 1),
(78, 1),
(79, 1),
(80, 1),
(81, 1),
(82, 1),
(83, 1),
(84, 1),
(85, 1),
(86, 1),
(87, 1),
(88, 1),
(89, 1),
(90, 1),
(91, 1),
(92, 1),
(93, 1),
(94, 1),
(95, 1),
(96, 1),
(97, 1),
(98, 1),
(99, 1),
(100, 1),
(101, 1),
(102, 1),
(103, 1),
(104, 1),
(105, 1),
(106, 1),
(107, 1),
(108, 1),
(109, 1),
(110, 1),
(111, 1),
(112, 1),
(113, 1),
(114, 1),
(115, 1),
(116, 1),
(117, 1),
(118, 1),
(119, 1),
(120, 1),
(121, 1),
(122, 1),
(123, 1),
(124, 1),
(125, 1),
(126, 1),
(127, 1),
(128, 1),
(129, 1);

-- --------------------------------------------------------

--
-- Struktur dari tabel `sessions`
--

CREATE TABLE `sessions` (
  `id` varchar(255) NOT NULL,
  `user_id` bigint(20) UNSIGNED DEFAULT NULL,
  `ip_address` varchar(45) DEFAULT NULL,
  `user_agent` text DEFAULT NULL,
  `payload` longtext NOT NULL,
  `last_activity` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data untuk tabel `sessions`
--

INSERT INTO `sessions` (`id`, `user_id`, `ip_address`, `user_agent`, `payload`, `last_activity`) VALUES
('5o0L6OICfSV68ejcj61P5YjqOQj0d7o6YZO772Pc', NULL, '159.223.94.156', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/114.0.0.0 Safari/537.36', 'YTozOntzOjY6Il90b2tlbiI7czo0MDoicWxTM1hvVVFBZzVFZmxkMG03NUpTWTl2ZWxnbVNpSHA0TXZKUDdBbSI7czo2OiJfZmxhc2giO2E6Mjp7czozOiJvbGQiO2E6MDp7fXM6MzoibmV3IjthOjA6e319czo5OiJfcHJldmlvdXMiO2E6MTp7czozOiJ1cmwiO3M6NTg6Imh0dHBzOi8vd3d3Lm1vbml0b3JpbmcuYWxmaXR5YW5rdWJ1cmF5YS5zY2guaWQvYWRtaW4vbG9naW4iO319', 1761748875),
('69ACd2kCKEdJ4yIURcze29x0xoYDiJuOWU683UVa', NULL, '128.199.115.76', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/88.0.4240.193 Safari/537.36', 'YTozOntzOjY6Il90b2tlbiI7czo0MDoiTlZ5SFpSUUFxZ0hEMDNQcDhleGk5amh1YnFIY2U3TElnMzFMWWRCWiI7czo5OiJfcHJldmlvdXMiO2E6MTp7czozOiJ1cmwiO3M6NTQ6Imh0dHBzOi8vbW9uaXRvcmluZy5hbGZpdHlhbmt1YnVyYXlhLnNjaC5pZC9hZG1pbi9sb2dpbiI7fXM6NjoiX2ZsYXNoIjthOjI6e3M6Mzoib2xkIjthOjA6e31zOjM6Im5ldyI7YTowOnt9fX0=', 1761750170),
('OtMWAQrFg6kBKtSTSw79f0lryjorhTBBfJXYHlxj', NULL, '128.199.115.76', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/88.0.4240.193 Safari/537.36', 'YTozOntzOjY6Il90b2tlbiI7czo0MDoiWmx5d3k3YWZDRElqdmJQdXg1WUtFYzNWaUM2VDB6QU93S2dYNGVPdyI7czo5OiJfcHJldmlvdXMiO2E6MTp7czozOiJ1cmwiO3M6NTQ6Imh0dHBzOi8vbW9uaXRvcmluZy5hbGZpdHlhbmt1YnVyYXlhLnNjaC5pZC9hZG1pbi9sb2dpbiI7fXM6NjoiX2ZsYXNoIjthOjI6e3M6Mzoib2xkIjthOjA6e31zOjM6Im5ldyI7YTowOnt9fX0=', 1761750171),
('pYBSk9nsLTm3LzZG5vhyi3S16IgoKJmlSk649R0Y', NULL, '162.142.125.199', 'Mozilla/5.0 (compatible; CensysInspect/1.1; +https://about.censys.io/)', 'YTozOntzOjY6Il90b2tlbiI7czo0MDoieWl3MEhRUlhiZ2g3SG1kcnN3dDVTZ2NVVVE5M0t2NjVRUHZlVlVPWSI7czo5OiJfcHJldmlvdXMiO2E6MTp7czozOiJ1cmwiO3M6NDY6Imh0dHBzOi8vd3d3Lm1vbml0b3JpbmcuYWxmaXR5YW5rdWJ1cmF5YS5zY2guaWQiO31zOjY6Il9mbGFzaCI7YToyOntzOjM6Im9sZCI7YTowOnt9czozOiJuZXciO2E6MDp7fX19', 1761771175),
('sIuq8eczIVlALESHUI93UxZunyF0n0zwLR5mNip0', NULL, '205.169.39.38', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/117.0.5938.132 Safari/537.36', 'YTozOntzOjY6Il90b2tlbiI7czo0MDoiNHVHbDBDeVBLdUl5dDVkWm9WSlhpdHBCQkN6WVEzZFdxalRyVXlHVSI7czo5OiJfcHJldmlvdXMiO2E6MTp7czozOiJ1cmwiO3M6NTQ6Imh0dHBzOi8vbW9uaXRvcmluZy5hbGZpdHlhbmt1YnVyYXlhLnNjaC5pZC9hZG1pbi9sb2dpbiI7fXM6NjoiX2ZsYXNoIjthOjI6e3M6Mzoib2xkIjthOjA6e31zOjM6Im5ldyI7YTowOnt9fX0=', 1761779285),
('Uo71w91nOPLMiib6vTHKn8IKcebdcnC0QGKMac3B', NULL, '159.223.94.156', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/110.0.0.0 Safari/537.36', 'YTozOntzOjY6Il90b2tlbiI7czo0MDoiQVFlY1BSdWloNFprTFVGRm9ZOHQ1emZGWDVvZ3phVXBSZUh3U0R2aCI7czo2OiJfZmxhc2giO2E6Mjp7czozOiJvbGQiO2E6MDp7fXM6MzoibmV3IjthOjA6e319czo5OiJfcHJldmlvdXMiO2E6MTp7czozOiJ1cmwiO3M6NTQ6Imh0dHBzOi8vbW9uaXRvcmluZy5hbGZpdHlhbmt1YnVyYXlhLnNjaC5pZC9hZG1pbi9sb2dpbiI7fX0=', 1761748875),
('wlstiaC1wsQ55dxESwSTjNm7h0aZLuam4p8BGRal', NULL, '162.142.125.199', 'Mozilla/5.0 (compatible; CensysInspect/1.1; +https://about.censys.io/)', 'YTozOntzOjY6Il90b2tlbiI7czo0MDoickIyQmJoNzljdDlqSFpsbXU4WTVWVk1Vc3YwRU4yUUlDSHcyTHkxNCI7czo5OiJfcHJldmlvdXMiO2E6MTp7czozOiJ1cmwiO3M6NTg6Imh0dHBzOi8vd3d3Lm1vbml0b3JpbmcuYWxmaXR5YW5rdWJ1cmF5YS5zY2guaWQvYWRtaW4vbG9naW4iO31zOjY6Il9mbGFzaCI7YToyOntzOjM6Im9sZCI7YTowOnt9czozOiJuZXciO2E6MDp7fX19', 1761771206),
('ZtLO9qBRWjTUolfu7gS8rk6MKdX7W18YMrSxIoju', NULL, '134.199.147.189', 'Mozilla/5.0 (Knoppix; Linux i686) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/127.0.0.0 Safari/537.36', 'YToyOntzOjY6Il90b2tlbiI7czo0MDoiSHV0UWZyOVhadzNDZ3gyamVIQm1wVldTNXN3b3B5eDVOaGl5cXY1TyI7czo2OiJfZmxhc2giO2E6Mjp7czozOiJvbGQiO2E6MDp7fXM6MzoibmV3IjthOjA6e319fQ==', 1761755409);

-- --------------------------------------------------------

--
-- Struktur dari tabel `siswa`
--

CREATE TABLE `siswa` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `va` varchar(255) NOT NULL,
  `nm_siswa` varchar(255) NOT NULL,
  `jenis_kelamin` enum('Laki-Laki','Perempuan') DEFAULT NULL,
  `email` varchar(255) DEFAULT NULL,
  `telp` varchar(255) DEFAULT NULL,
  `asal_sekolah` varchar(255) DEFAULT NULL,
  `pindahan` varchar(255) DEFAULT NULL,
  `tempat_lahir` varchar(255) DEFAULT NULL,
  `tgl_lahir` date DEFAULT NULL,
  `kab_kota` varchar(255) DEFAULT NULL,
  `yatim_piatu` enum('YA','TIDAK') DEFAULT 'TIDAK',
  `unit_id` bigint(20) UNSIGNED DEFAULT NULL,
  `tahun_akademik_id` bigint(20) UNSIGNED NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data untuk tabel `siswa`
--

INSERT INTO `siswa` (`id`, `va`, `nm_siswa`, `jenis_kelamin`, `email`, `telp`, `asal_sekolah`, `pindahan`, `tempat_lahir`, `tgl_lahir`, `kab_kota`, `yatim_piatu`, `unit_id`, `tahun_akademik_id`, `created_at`, `updated_at`) VALUES
(1, '01250017', 'HANAYA QALBI HANIFA', 'Perempuan', 'sutrisno.primus@gmail.com', '089657872998', '-', '-', '-', NULL, '-', 'TIDAK', 1, 2, '2025-02-04 02:09:16', '2025-02-04 02:09:16'),
(2, '01250015', 'ZUYYIN HAURA SAGUFTA', 'Perempuan', 'jekjeks186@gmail.com', '085249070569', '-', '-', 'SAMBAS', '2019-11-05', 'KOTA PONTIANAK', 'TIDAK', 1, 2, '2025-02-04 02:09:16', '2025-02-04 02:09:16'),
(3, '01250001', 'LABIB UBAIDILLAH FAWWAZ', 'Laki-Laki', 'SFADILSYAH@YAHOO.COM', '089638828948', '-', '-', 'PONTIANAK', '2020-01-14', 'KOTA PONTIANAK', 'TIDAK', 1, 2, '2025-02-04 02:09:16', '2025-02-04 02:09:16'),
(4, '01250025', 'AISYI ATAMANNA SYAHADA', 'Perempuan', 'wahyunimulyawati6@gmail.com', '0895373140801', '-', '-', 'KUBU RAYA', '2020-01-08', 'KAB. KUBU RAYA', 'TIDAK', 1, 2, '2025-02-04 02:09:16', '2025-02-04 02:09:16'),
(5, '01250024', 'NAVISHA AMREENA ARFAD', 'Perempuan', 'navishaamreena.arfad@gmail.com', '085245209745', '-', '-', 'PONTIANAK', '2019-09-21', 'KOTA PONTIANAK', 'TIDAK', 1, 2, '2025-02-04 02:09:16', '2025-02-04 02:09:16'),
(6, '01250005', 'HAZEEMA AZEEN CASILDA', 'Perempuan', 'Nfaini32@gmail.com', '089691693929', '-', '-', 'PONTIANAK', '2019-11-14', 'KOTA PONTIANAK', 'TIDAK', 1, 2, '2025-02-04 02:09:16', '2025-02-04 02:09:16'),
(7, '01250032', 'ALESHA MEDINA', 'Perempuan', 'yayansutanto19@gmail.com', '082153412232', '-', '-', 'PONTIANAK', '2020-04-14', 'KOTA PONTIANAK', 'TIDAK', 1, 2, '2025-02-04 02:09:16', '2025-02-04 02:09:16'),
(8, '01250031', 'RADEN RORO NADINE ARUMI NAZETA', 'Perempuan', 'hendro.doank99@gmail.com', '081349480609', '-', '-', 'PONTIANAK', '2021-01-23', 'KOTA PONTIANAK', 'TIDAK', 1, 2, '2025-02-04 02:09:16', '2025-02-04 02:09:16'),
(9, '01250030', 'ABIDZAR RAKA IBRAHIM', 'Laki-Laki', 'septi.pramuning@gmail.com', '081350961580', '-', '-', 'PONTIANAK', '2021-04-07', 'KAB. KUBU RAYA', 'TIDAK', 1, 2, '2025-02-04 02:09:16', '2025-02-04 02:09:16'),
(10, '01250029', 'AZKA ARRASYA', 'Laki-Laki', 'ruliansyahrulysri7@gmail.com', '08981030630', '-', '-', 'PONTIANAK', '2019-09-28', 'KAB. SAMBAS', 'TIDAK', 1, 2, '2025-02-04 02:09:16', '2025-02-04 02:09:16'),
(11, '01250028', 'SYAFIQ HANDA PRASAJA', 'Laki-Laki', 'sinthiya4@gmail.com', '089693500603', '-', '-', 'SINGKAWANG', '2020-05-15', 'KOTA PONTIANAK', 'TIDAK', 1, 2, '2025-02-04 02:09:16', '2025-02-04 02:09:16'),
(12, '01250027', 'NAFEESA HAURA SAFA', 'Perempuan', 'windy.indikaa@gmail.com', '085157373502', '-', '-', 'PONTIANAK', '2019-10-09', 'KOTA PONTIANAK', 'TIDAK', 1, 2, '2025-02-04 02:09:16', '2025-02-04 02:09:16'),
(13, '01250026', 'ESHA VAZAYA NADHIRIZKI ALKADRI', 'Laki-Laki', 'arsytasyarifah@gmail.com', '089507185328', '-', '-', 'PONTIANAK', '2022-09-05', 'KOTA PONTIANAK', 'TIDAK', 1, 2, '2025-02-04 02:09:16', '2025-02-04 02:09:16'),
(14, '01250023', 'ANINDITA NUR RAHMAH', 'Perempuan', 'alfyyulia5@gmail.com', '083835952594', '-', '-', 'PEMANGKAT', '2020-09-12', 'KAB. SAMBAS', 'TIDAK', 1, 2, '2025-02-04 02:09:16', '2025-02-04 02:09:16'),
(15, '01250022', 'SAFAIRA HARMONY SULAEMAN', 'Perempuan', 'doktersulaeman@gmail.com', '081218280616', '-', '-', 'PONTIANAK', '2020-05-11', 'KOTA PONTIANAK', 'TIDAK', 1, 2, '2025-02-04 02:09:16', '2025-02-04 02:09:16'),
(16, '01250021', 'AYESHA HUSNA RAHERYA', 'Perempuan', 'erlovyaofficial@gmail.com', '081351207653', '-', '-', 'PONTIANAK', '2021-01-21', 'KOTA PONTIANAK', 'TIDAK', 1, 2, '2025-02-04 02:09:16', '2025-02-04 02:09:16'),
(17, '01250019', 'MALIKA', 'Perempuan', 'abangbus6@gmail.com', '089520266626', '-', '-', 'KUBURAYA', '2019-07-03', 'KAB. KUBU RAYA', 'TIDAK', 1, 2, '2025-02-04 02:09:16', '2025-02-04 02:09:16'),
(18, '01250018', 'GHAISAN EMIR BRAMANTYA', 'Laki-Laki', 'aqillaemir@gmail.com', '089693536654', '-', '-', 'PONTIANAK', '2020-07-21', 'KOTA PONTIANAK', 'TIDAK', 1, 2, '2025-02-04 02:09:16', '2025-02-04 02:09:16'),
(19, '01250014', 'AQILA KEMALU SAADAH', 'Perempuan', 'anakhairunnisa52@guru.smp.belajar.id', '0895334916100', '-', '-', 'PONTIANAK', '2020-03-10', 'KOTA PONTIANAK', 'TIDAK', 1, 2, '2025-02-04 02:09:16', '2025-02-04 02:09:16'),
(20, '01250013', 'IBNU AMMAR ALFARIZQI', 'Laki-Laki', 'wawan.strom@gmail.com', '0895365200001', '-', '-', 'PONTIANAK', '2020-09-21', 'KOTA PONTIANAK', 'TIDAK', 1, 2, '2025-02-04 02:09:16', '2025-02-04 02:09:16'),
(21, '01250011', 'RIZQULLAH NUR IZZATUL', 'Laki-Laki', 'syahiyatulfiqrisari@gmail.com', '0895335514111', '-', '-', 'PONTIANAK', '2019-10-12', 'KOTA PONTIANAK', 'TIDAK', 1, 2, '2025-02-04 02:09:16', '2025-02-04 02:09:16'),
(22, '01250010', 'GHIBRAN DANIAL ARSALAN', 'Laki-Laki', 'rlifianzar1@gmail.com', '082250476882', '-', '-', 'PONTIANAK', '2020-05-05', 'KOTA PONTIANAK', 'TIDAK', 1, 2, '2025-02-04 02:09:16', '2025-02-04 02:09:16'),
(23, '01250009', 'MUHAMMAD DAFFA ALMAIR RENDU', 'Laki-Laki', 'dtrisiana9@gmail.com', '085252462072', '-', '-', 'KUBU RAYA', '2021-08-10', 'KOTA PONTIANAK', 'TIDAK', 1, 2, '2025-02-04 02:09:16', '2025-02-04 02:09:16'),
(24, '01250008', 'HAFLANI AUFAARISTY', 'Perempuan', 'narti.prihartini@gmail.com', '085252262244', '-', '-', 'PONTIANAK', '2020-09-13', 'KOTA PONTIANAK', 'TIDAK', 1, 2, '2025-02-04 02:09:16', '2025-02-04 02:09:16'),
(25, '01250007', 'MUHAMMAD FARZAN SHADIQ', 'Laki-Laki', 'rizkyputranto.unu@gmail.com', '08115708822', '-', '-', 'PONTIANAK', '2021-03-03', 'KOTA PONTIANAK', 'TIDAK', 1, 2, '2025-02-04 02:09:16', '2025-02-04 02:09:16'),
(26, '01250006', 'SALMAN ASHRAF', 'Laki-Laki', 'sofiaameeracantik@gmail.com', '085750169341', '-', '-', 'PONTIANAK', '2020-06-14', 'KOTA PONTIANAK', 'TIDAK', 1, 2, '2025-02-04 02:09:16', '2025-02-04 02:09:16'),
(27, '01250004', 'NAJUA RISTI', 'Perempuan', 'Arisforester28@gmail.com', '082151461235', '-', '-', 'PONTIANAK', '2019-06-09', 'KOTA PONTIANAK', 'TIDAK', 1, 2, '2025-02-04 02:09:16', '2025-02-04 02:09:16'),
(28, '01250003', 'ABIYYU RAFKHA KASYAFANI', 'Laki-Laki', 'fanyfebriani2094@yahoo.com', '081350417449', '-', '-', 'PONTIANAK', '2020-07-11', 'KAB. KUBU RAYA', 'TIDAK', 1, 2, '2025-02-04 02:09:16', '2025-02-04 02:09:16'),
(29, '01250002', 'NIZAM AZRIL ALFARIZI', 'Laki-Laki', 'endahkiki1925@gmail.com', '082154780766', '-', '-', 'PONTIANAK', '2020-05-22', 'KOTA PONTIANAK', 'TIDAK', 1, 2, '2025-02-04 02:09:16', '2025-02-04 02:09:16'),
(30, '02250076', 'FAWWAZ GHAZA HERDIAN', 'Laki-Laki', 'ghazaherdian@gmail.com', '081649358862', '-', '-', 'SAMBAS', '2018-09-14', 'KAB. KUBU RAYA', 'TIDAK', 2, 2, '2025-02-04 02:09:16', '2025-02-04 02:09:16'),
(31, '02250075', 'MUHAMMAD FAHRIZAL AMRI', 'Laki-Laki', 'srijulianti.ksk87@gmail.com', '08977365882', '-', '-', 'PONTIANAK', '2019-05-10', 'KAB. KUBU RAYA', 'TIDAK', 2, 2, '2025-02-04 02:09:16', '2025-02-04 02:09:16'),
(32, '02250074', 'MUHAMMAD NAZRIL AL RASHAD', 'Laki-Laki', 'asriwahyuningsih533@gmail.com', '081285966145', '-', '-', 'PONTIANAK', '2019-01-15', 'KOTA PONTIANAK', 'TIDAK', 2, 2, '2025-02-04 02:09:16', '2025-02-04 02:09:16'),
(33, '02250072', 'CAESYA AYYUBIA QALISYA', 'Perempuan', 'khalisa.lisa@gmail.com', '081345257630', '-', '-', 'PONTIANAK', '2019-07-30', 'KOTA PONTIANAK', 'TIDAK', 2, 2, '2025-02-04 02:09:16', '2025-02-04 02:09:16'),
(34, '02250071', 'UNNA MIKAYLA', 'Perempuan', 'ramonatata55@gmail.com', '087799198800', '-', '-', '-', NULL, '-', 'TIDAK', 2, 2, '2025-02-04 02:09:16', '2025-02-04 02:09:16'),
(35, '02250064', 'YAZID HAYYIN ANNAJIB', 'Laki-Laki', 'heru_purwanto@gmail.com', '085849943755', '-', '-', 'PONTIANAK', '2018-12-11', 'KAB. KUBU RAYA', 'TIDAK', 2, 2, '2025-02-04 02:09:16', '2025-02-04 02:09:16'),
(36, '02250057', 'ABDURRAHIM ARSYAD ALYUSRA', 'Laki-Laki', 'angelia.har1702@gmail.com', '08125774671', '-', '-', 'PONTIANAK', '2018-09-25', 'KOTA PONTIANAK', 'TIDAK', 2, 2, '2025-02-04 02:09:16', '2025-02-04 02:09:16'),
(37, '02250039', 'MOEHAMMAD IRFAN ARSYAD', 'Laki-Laki', 'boels26@gmail.com', '085624600038', '-', '-', '-', NULL, '-', 'TIDAK', 2, 2, '2025-02-04 02:09:16', '2025-02-04 02:09:16'),
(38, '02250020', 'DAFFA ANKA ATHARAUF', 'Laki-Laki', 'doddy.cs19@gmail.com', '082350689262', '-', '-', 'PONTIANAK', '2018-11-30', 'KOTA PONTIANAK', 'TIDAK', 2, 2, '2025-02-04 02:09:16', '2025-02-04 02:09:16'),
(39, '02250014', 'AZKIYA ATTAMIMI', 'Perempuan', 'Nafisahbzhr@gmail.com', '087788878436', '-', '-', 'KUBU RAYA', '2018-12-01', 'KOTA PONTIANAK', 'TIDAK', 2, 2, '2025-02-04 02:09:16', '2025-02-04 02:09:16'),
(40, '02250007', 'AZFER YUSUF KHIAR', 'Laki-Laki', 'satfenroni@yahoo.com', '082150371896', '-', '-', 'KUBU RAYA', '2018-09-19', 'KOTA PONTIANAK', 'TIDAK', 2, 2, '2025-02-04 02:09:16', '2025-02-04 02:09:16'),
(41, '02250070', 'DZULFIKAR HAFIDZAN', 'Laki-Laki', 'hafidzandzulfikar@gmail.com', '085753880397', '-', '-', 'PONTIANAK', '2019-05-13', 'KAB. KUBU RAYA', 'TIDAK', 2, 2, '2025-02-04 02:09:16', '2025-02-04 02:09:16'),
(42, '02250069', 'FADHIL NUGRAHA', 'Laki-Laki', 'fadiyah18@gmail.com', '085822087008', '-', '-', 'PONTIANAK', '2019-01-30', 'KOTA PONTIANAK', 'TIDAK', 2, 2, '2025-02-04 02:09:16', '2025-02-04 02:09:16'),
(43, '02250066', 'MYESHA SOFIA GAZALA', 'Perempuan', 'chairilarmstrong@gmail.com', '085849659161', '-', '-', 'PONTIANAK', '2019-01-05', 'KOTA PONTIANAK', 'TIDAK', 2, 2, '2025-02-04 02:09:16', '2025-02-04 02:09:16'),
(44, '02250065', 'MUHAMMAD AZRIL HISYAM SAPUTRA', 'Laki-Laki', 'nisahornastin55@gmail.com', '081255336997', '-', '-', 'PONTIANAK', '2018-08-13', 'KAB. KUBU RAYA', 'TIDAK', 2, 2, '2025-02-04 02:09:16', '2025-02-04 02:09:16'),
(45, '02250062', 'MUHAMMAD HASBI SUJARI', 'Laki-Laki', 'saptianasulastri292@gmail.com', '081578587566', '-', '-', 'PONTIANAK', '2018-09-13', 'KAB. KUBU RAYA', 'TIDAK', 2, 2, '2025-02-04 02:09:16', '2025-02-04 02:09:16'),
(46, '02250061', 'NAUFAL DWI ALFARIQ', 'Laki-Laki', 'julqovar@gmail.com', '085387873292', '-', '-', 'PONTIANAK', '2019-02-20', 'KOTA PONTIANAK', 'TIDAK', 2, 2, '2025-02-04 02:09:16', '2025-02-04 02:09:16'),
(47, '02250060', 'KARYSSA ADZILLAH HEXA', 'Perempuan', 'ine_wafaa@yahoo.co.id', '085215058020', '-', '-', 'PONTIANAK', '2018-07-07', 'KOTA PONTIANAK', 'TIDAK', 2, 2, '2025-02-04 02:09:16', '2025-02-04 02:09:16'),
(48, '02250059', 'RASYA MUHAMMAD ATHAYA', 'Laki-Laki', 'daniandriana18@gmail.com', '081213988032', '-', '-', 'PONTIANAK', '2018-06-26', 'KOTA PONTIANAK', 'TIDAK', 2, 2, '2025-02-04 02:09:16', '2025-02-04 02:09:16'),
(49, '02250058', 'GHAISAN AL HAFIZH', 'Laki-Laki', 'fitripurwantidwi@gmail.com', '085849697089', '-', '-', 'SINTANG', '2018-11-01', 'KOTA PONTIANAK', 'TIDAK', 2, 2, '2025-02-04 02:09:16', '2025-02-04 02:09:16'),
(50, '02250056', 'ZAYN AHMAD ATHAFARIZ', 'Laki-Laki', 'nurethiman86@gmail.com', '081352073486', '-', '-', 'PONTIANAK', '2018-12-26', 'KOTA PONTIANAK', 'TIDAK', 2, 2, '2025-02-04 02:09:16', '2025-02-04 02:09:16'),
(51, '02250055', 'MUHAMMAD DAFI RAJENDRA', 'Laki-Laki', 'fitriani123@icloud.com', '0895635893256', '-', '-', 'PONTIANAK', '2019-05-31', 'KOTA PONTIANAK', 'TIDAK', 2, 2, '2025-02-04 02:09:16', '2025-02-04 02:09:16'),
(52, '02250054', 'RAKA IRSYAD ALFATIH', 'Laki-Laki', 'ayu.afrianti88@gmail.com', '085245431060', '-', '-', 'PONTIANAK', '2018-12-12', 'KOTA PONTIANAK', 'TIDAK', 2, 2, '2025-02-04 02:09:16', '2025-02-04 02:09:16'),
(53, '02250053', 'WAFA SHAQUEENA HANUM', 'Perempuan', 'wafa.shahanum18@gmail.com', '089674042943', '-', '-', 'PONTIANAK', '2018-11-18', 'KOTA PONTIANAK', 'TIDAK', 2, 2, '2025-02-04 02:09:16', '2025-02-04 02:09:16'),
(54, '02250052', 'DANIYAL YUSUF', 'Laki-Laki', 'Angsagatra91@gmail.com', '081906397064', '-', '-', 'SERANG', '2018-12-01', 'KAB. KUBU RAYA', 'TIDAK', 2, 2, '2025-02-04 02:09:16', '2025-02-04 02:09:16'),
(55, '02250045', 'ALFIA NAILUN NAJAH', 'Perempuan', 'lindajasmin85@gmail.com', '081333557222', '-', '-', 'PONTIANAK', '2018-08-03', 'KOTA PONTIANAK', 'TIDAK', 2, 2, '2025-02-04 02:09:16', '2025-02-04 02:09:16'),
(56, '02250043', 'SAABIQ GIFARI ORBIT', 'Laki-Laki', 'Joelseptiadi@gmail.com', '08569006488', '-', '-', 'PONTIANAK', '2018-12-13', 'KOTA PONTIANAK', 'TIDAK', 2, 2, '2025-02-04 02:09:16', '2025-02-04 02:09:16'),
(57, '02250042', 'AZKARA ARASYA MALIQ', 'Laki-Laki', 'tissayulistia27@gmail.com', '081348025331', '-', '-', 'PONTIANAK', '2018-12-15', 'KOTA PONTIANAK', 'TIDAK', 2, 2, '2025-02-04 02:09:16', '2025-02-04 02:09:16'),
(58, '02250041', 'SAKHA HAUFANZA ALFARIQ', 'Laki-Laki', 'fandyagustriono@gmail.com', '085347257755', '-', '-', 'PONTIANAK', '2024-12-10', 'KOTA PONTIANAK', 'TIDAK', 2, 2, '2025-02-04 02:09:16', '2025-02-04 02:09:16'),
(59, '02250040', 'QONITA AZKADINA ASSYFA', 'Perempuan', 'iirham701@gmail.com', '082158559680', '-', '-', 'KUBU RAYA', '2019-01-05', 'KAB. KUBU RAYA', 'TIDAK', 2, 2, '2025-02-04 02:09:16', '2025-02-04 02:09:16'),
(60, '02250037', 'DEDEK RAZZAYN JUANDA', 'Laki-Laki', 'd2knia19@gmail.com', '0895399432733', '-', '-', 'PONTIANAK', '2018-09-25', 'KOTA PONTIANAK', 'TIDAK', 2, 2, '2025-02-04 02:09:16', '2025-02-04 02:09:16'),
(61, '02250035', 'FAYRA KHAIRINA AZZAHRA', 'Perempuan', 'Pontianaktaf@gmail.com', '081522655427', '-', '-', 'PONTIANAK', '2018-12-27', 'KAB. SAMBAS', 'TIDAK', 2, 2, '2025-02-04 02:09:16', '2025-02-04 02:09:16'),
(62, '02250021', 'RYKANAKA CAKRASUDARSANA SETYADI', 'Laki-Laki', 'chanaviezya@gmail.com', '089521028104', '-', '-', 'SANGGAU', '2018-09-10', 'KOTA PONTIANAK', 'TIDAK', 2, 2, '2025-02-04 02:09:16', '2025-02-04 02:09:16'),
(63, '02250019', 'AISYAH ZHARFA SAFITHA PRATAMA', 'Perempuan', 'Bundazharfa@gmail.com', '089665731222', '-', '-', 'PONTIANAK', '2018-12-08', 'KOTA PONTIANAK', 'TIDAK', 2, 2, '2025-02-04 02:09:16', '2025-02-04 02:09:16'),
(64, '02250018', 'FATIH MUHAMMAD ALWI', 'Laki-Laki', 'witrialmijan@gmail.com', '081250230766', '-', '-', 'PONTIANAK', '2019-01-20', 'KOTA PONTIANAK', 'TIDAK', 2, 2, '2025-02-04 02:09:16', '2025-02-04 02:09:16'),
(65, '02250017', 'MUHAMMAD BILAL ZULKARNAIN', 'Laki-Laki', 'bundabilalptk@gmail.com', '089521138125', '-', '-', 'PONTIANAK', '2018-10-25', 'KOTA PONTIANAK', 'TIDAK', 2, 2, '2025-02-04 02:09:16', '2025-02-04 02:09:16'),
(66, '02250016', 'DANISH AZKA ABDILLAH', 'Laki-Laki', 'nurul.zakaria18@gmail.com', '085387203040', '-', '-', 'PONTIANAK', '2019-03-10', 'KOTA PONTIANAK', 'TIDAK', 2, 2, '2025-02-04 02:09:16', '2025-02-04 02:09:16'),
(67, '02250015', 'MUHAMMAD HAIKAL ATHAFARIZ', 'Laki-Laki', 'sriyanti123412@gmail.com', '089663299095', '-', '-', 'PONTIANAK', '2019-04-14', 'KOTA PONTIANAK', 'TIDAK', 2, 2, '2025-02-04 02:09:16', '2025-02-04 02:09:16'),
(68, '02250013', 'MUHAMMAD EMIR AL MUBAROK', 'Laki-Laki', 'rachma.yudha10@gmail.com', '085245894171', '-', '-', 'SAMBAS', '2019-04-22', 'KOTA PONTIANAK', 'TIDAK', 2, 2, '2025-02-04 02:09:16', '2025-02-04 02:09:16'),
(69, '02250011', 'ARETHA ALMAHYRA NALADHIPA', 'Perempuan', 'viniseptika06@gmail.com', '089635150258', '-', '-', 'PONTIANAK', '2019-05-28', 'KOTA PONTIANAK', 'TIDAK', 2, 2, '2025-02-04 02:09:16', '2025-02-04 02:09:16'),
(70, '02250010', 'NAFISYA RAYYA ZULFISAR', 'Perempuan', 'byandravina@gmail.com', '085245777272', '-', '-', 'PONTIANAK', '2019-02-08', 'KOTA PONTIANAK', 'TIDAK', 2, 2, '2025-02-04 02:09:16', '2025-02-04 02:09:16'),
(71, '02250009', 'AZZA ALMAS SYAHIDA', 'Perempuan', 'imoutnita@gmail.com', '085245715322', '-', '-', 'PONTIANAK', '2018-12-03', 'KOTA PONTIANAK', 'TIDAK', 2, 2, '2025-02-04 02:09:16', '2025-02-04 02:09:16'),
(72, '02250008', 'MUHAMMAD ISHOMUDDIN HADZIQ', 'Laki-Laki', 'lailyrachmayanti@gmail.com', '081346179147', '-', '-', 'PONTIANAK', '2019-03-21', 'KOTA PONTIANAK', 'TIDAK', 2, 2, '2025-02-04 02:09:16', '2025-02-04 02:09:16'),
(73, '02250005', 'FAZAIRA DIFARY ROHILIE', 'Perempuan', 'fidianp18@gmail.com', '089666808782', '-', '-', 'TANGERANG', '2018-12-20', 'KAB. KUBU RAYA', 'TIDAK', 2, 2, '2025-02-04 02:09:16', '2025-02-04 02:09:16'),
(74, '02250004', 'ANDI AZZURA AQUILLA KINARA', 'Perempuan', 'Intaniafebi97@icloud.com', '087772010656', '-', '-', 'MAKASSAR', '2019-09-24', 'KOTA PONTIANAK', 'TIDAK', 2, 2, '2025-02-04 02:09:16', '2025-02-04 02:09:16'),
(75, '02250003', 'SULTHAN MUHAMMAD AL FATIH', 'Laki-Laki', 'anandajuwita170693@gmail.com', '082150767181', '-', '-', 'PONTIANAK', '2018-11-12', 'KOTA PONTIANAK', 'TIDAK', 2, 2, '2025-02-04 02:09:16', '2025-02-04 02:09:16'),
(76, '02250002', 'EMRE ZEKY AL AYYUBI', 'Laki-Laki', 'trififisari@gmail.com', '085348191126', '-', '-', 'PONTIANAK', '2019-03-24', 'KOTA PONTIANAK', 'TIDAK', 2, 2, '2025-02-04 02:09:16', '2025-02-04 02:09:16'),
(77, '02250001', 'ALMIRA NUR AMALIA', 'Perempuan', 'sumiati19721121@gmail.com', '08115679941', '-', '-', 'PONTIANAK', '2018-07-01', 'KOTA PONTIANAK', 'TIDAK', 2, 2, '2025-02-04 02:09:16', '2025-02-04 02:09:16'),
(78, '25030002', 'HUMAIRA AQILLA ZAHRA', 'Perempuan', 'alumni.TK11@gmail.com', '089693536654', '-', '-', 'PONTIANAK', '2019-05-14', 'KOTA PONTIANAK', 'TIDAK', 2, 2, '2025-02-04 02:09:16', '2025-02-04 02:09:16'),
(79, '25030008', 'MUHAMMAD IRTIZA NIZAMI', 'Laki-Laki', 'mrmszaraa@gmail.com', '085245982500', '-', '-', 'PONTIANAK', '2018-12-15', 'KOTA PONTIANAK', 'TIDAK', 2, 2, '2025-02-04 02:09:16', '2025-02-04 02:09:16'),
(80, '25030004', 'MUHAMMAD JUSUF ALFATIH', 'Laki-Laki', 'julyanda888@gmail.com', '081258767695', '-', '-', 'PONTIANAK', '2018-07-17', 'KOTA PONTIANAK', 'TIDAK', 2, 2, '2025-02-04 02:09:16', '2025-02-04 02:09:16'),
(81, '25030012', 'DAMAR AL KHALISH ZYEN', 'Laki-Laki', 'Khairunnisazyen@gmail.com', '089689135235', '-', '-', 'PONTIANAK', '2018-10-27', 'KOTA PONTIANAK', 'TIDAK', 2, 2, '2025-02-04 02:09:16', '2025-02-04 02:09:16'),
(82, '25030016', 'RAINA AURELIA MAHARANI', 'Perempuan', 'alumni.TK10@gmail.com', '082353224442', '-', '-', 'PONTIANAK', '2019-04-11', 'KOTA PONTIANAK', 'TIDAK', 2, 2, '2025-02-04 02:09:16', '2025-02-04 02:09:16'),
(83, '25030011', 'CARISSA LAUDYA MECCA', 'Perempuan', 'alumni.TK09@gmail.com', '089666269826', '-', '-', 'PONTIANAK', '2018-10-16', 'KOTA PONTIANAK', 'TIDAK', 2, 2, '2025-02-04 02:09:16', '2025-02-04 02:09:16'),
(84, '25030006', 'RAYHAN AL AZHAR', 'Laki-Laki', 'alumni.TK08@gmail.com', '089694062882', '-', '-', 'KENDAL', '2019-02-25', 'KAB. KENDAL', 'TIDAK', 2, 2, '2025-02-04 02:09:16', '2025-02-04 02:09:16'),
(85, '25030015', 'FAHRI IHSAN', 'Laki-Laki', 'alumni.TK07@gmail.com', '085249072197', '-', '-', 'KUBU RAYA', '2018-09-19', 'KAB. KUBU RAYA', 'TIDAK', 2, 2, '2025-02-04 02:09:16', '2025-02-04 02:09:16'),
(86, '25030009', 'YA’ RAFASYA ALBANI KURNIAWAN', 'Laki-Laki', 'alumni.TK06@gmail.com', '089694484859', '-', '-', 'PONTIANAK', '2018-12-22', 'KOTA PONTIANAK', 'TIDAK', 2, 2, '2025-02-04 02:09:16', '2025-02-04 02:09:16'),
(87, '25030014', 'RAFFIE RAMADHANIE SUGARA', 'Laki-Laki', 'alumni.TK05@gmail.com', '085752870220', '-', '-', 'PONTIANAK', '2018-06-14', 'KOTA PONTIANAK', 'TIDAK', 2, 2, '2025-02-04 02:09:16', '2025-02-04 02:09:16'),
(88, '25030010', 'NAFISAH ALMAHYRA ZAYNA', 'Perempuan', 'mfirdaus.irvan@gmail.com', '082249461769', '-', '-', 'BOGOR', '2018-11-27', 'KOTA PONTIANAK', 'TIDAK', 2, 2, '2025-02-04 02:09:16', '2025-02-04 02:09:16'),
(89, '25030003', 'KEKIRA ATHALETA ALMEERA', 'Perempuan', 'hariatiumi@gmail.com', '089988776655', '-', '-', 'PONTIANAK', '2018-08-25', 'KOTA PONTIANAK', 'TIDAK', 2, 2, '2025-02-04 02:09:16', '2025-02-04 02:09:16'),
(90, '25030005', 'SHAFA FALISHA SUJIONO', 'Perempuan', 'alumni.TK02@gmail.com', '084455667788', '-', '-', 'BEKASI', '2019-04-16', 'KOTA BEKASI', 'TIDAK', 2, 2, '2025-02-04 02:09:16', '2025-02-04 02:09:16'),
(91, '25030007', 'MUHAMMAD YAFIQ NURFARIZKI', 'Laki-Laki', 'quicka79@gmail.com', '081345797757', '-', '-', 'PONTIANAK', '2019-01-19', 'KOTA PONTIANAK', 'TIDAK', 2, 2, '2025-02-04 02:09:16', '2025-02-04 02:09:16'),
(92, '25030001', 'ABDUL AZIZ ALFARIZI', 'Laki-Laki', 'simpanfiledesty@gmail.com', '08999533564', '-', '-', 'METRO', '2019-06-26', 'KOTA PONTIANAK', 'TIDAK', 2, 2, '2025-02-04 02:09:16', '2025-02-04 02:09:16'),
(93, '25030013', 'MUHAMMAD IMAM MUNTAHA PARIWA', 'Laki-Laki', 'riniimam1502@gmail.com', '082213453782', '-', '-', 'PONTIANAK', '2018-09-02', 'KOTA PONTIANAK', 'TIDAK', 2, 2, '2025-02-04 02:09:16', '2025-02-04 02:09:16'),
(94, '03250087', 'RAJA RIDHA RABIHI', 'Laki-Laki', 'tiarnaselvy2@gmail.com', '085251772223', 'MTSN 1 PUTUSIBAU', 'Kelas 8', 'PUTUSIBAU', '2011-02-22', 'KAB. KAPUAS HULU', 'TIDAK', 3, 2, '2025-02-04 02:09:16', '2025-02-04 02:09:16'),
(95, '03250132', 'RAYHAN FIRJATULLA', 'Laki-Laki', 'rayhanfirja@gmail.com', '081254757111', 'SDN 06 PAHAUMAN', '-', 'PONTIANAK', '2010-10-10', 'KAB. LANDAK', 'TIDAK', 3, 2, '2025-02-04 02:09:16', '2025-02-04 02:09:16'),
(96, '03250128', 'NURSETTO RAHARJO', 'Laki-Laki', 'murnawatisuharjo@gmail.com', '082122248889', '-', '-', '-', NULL, 'KAB. KAPUAS HULU', 'TIDAK', 3, 2, '2025-02-04 02:09:16', '2025-02-04 02:09:16'),
(97, '03250124', 'QIRANI ALTAIRA AFFINA PUTRI', 'Perempuan', 'awidiatmajdi@gmail.com', '0895609922360', 'SDN 21 SUNGAI RAYA KUBU RAYA', '-', 'PONTIANAK', '2012-11-29', 'KAB. KUBU RAYA', 'TIDAK', 3, 2, '2025-02-04 02:09:16', '2025-02-04 02:09:16'),
(98, '03250122', 'BAGHAS ADI PRATAMA KHALID', 'Laki-Laki', 'ervinav143@gmail.com', '085213294422', 'SDN 18 PONTIANAK BARAT', '-', 'BEKASI', '2012-09-20', 'KOTA PONTIANAK', 'YA', 3, 2, '2025-02-04 02:09:16', '2025-02-05 08:02:45'),
(99, '03250121', 'MUHAMMAD HALIMURRAHMAN', 'Laki-Laki', 'mtaufiknashrullah@gmail.com', '085705862827', 'SDIT DARUL IHSAN', 'Kelas 8', 'PONTIANAK', '2012-01-11', 'KOTA PONTIANAK', 'YA', 3, 2, '2025-02-04 02:09:16', '2025-02-05 08:01:00'),
(100, '03250102', 'SELMA ALIVIA KIRANI', 'Perempuan', 'musafi.ai@gmail.com', '082149223940', 'SD BINA 45', '-', 'PONTIANAK', '2013-01-27', 'KOTA PONTIANAK', 'TIDAK', 3, 2, '2025-02-04 02:09:16', '2025-02-04 02:09:16'),
(101, '03250032', 'AZRIL DZAKY ALVARO', 'Laki-Laki', 'yessy.jessica05@gmail.com', '082255145404', 'MIN 02 KETAPANG', '-', 'KETAPANG', '2013-07-22', 'KAB. KETAPANG', 'TIDAK', 3, 2, '2025-02-04 02:09:16', '2025-02-04 02:09:16'),
(102, '03250017', 'HIKMAL AUFAR ERMANTO', 'Laki-Laki', 'yeniarti860@gmail.com', '081345350990', 'MADRASAH IBTIDAIYAH TAYAN HILIR', '-', 'MELIAU', '2012-10-30', 'KAB. SANGGAU', 'TIDAK', 3, 2, '2025-02-04 02:09:16', '2025-02-04 02:09:16'),
(103, '03250130', 'ANAQI QALAM SUVI', 'Laki-Laki', 'aqilasuvi24@gmail.com', '081254598062', 'AL-AZHAR', 'Kelas 9', 'PONTIANAK', '2011-12-27', 'KAB. KUBU RAYA', 'TIDAK', 3, 2, '2025-02-04 02:09:16', '2025-02-04 02:09:16'),
(104, '03250126', 'ANIQA QISYA SUVI', 'Perempuan', 'paysupriadi@gmail.com', '081257560277', 'AL-FITYAN', '-', 'PONTIANAK', '2012-11-14', 'KAB. KUBU RAYA', 'TIDAK', 3, 2, '2025-02-04 02:09:16', '2025-02-04 02:09:16'),
(105, '03250113', 'ZELLA CAHAYA RIZKILLA', 'Perempuan', 'wella.firmansyah@gmail.com', '0895326334073', 'SDN 12 ENTIKONG', '-', 'ENTIKONG', '2013-06-15', 'KAB. SANGGAU', 'TIDAK', 3, 2, '2025-02-04 02:09:16', '2025-02-04 02:09:16'),
(106, '03250112', 'ALYA SHAKILA', 'Perempuan', 'syarah.ari1986@gmail', '089694060348', 'AL-FITYAN', '-', 'PONTIANAK', '2012-09-19', 'KOTA PONTIANAK', 'TIDAK', 3, 2, '2025-02-04 02:09:16', '2025-02-04 02:09:16'),
(107, '03250109', 'HANIM SALSABILA', 'Perempuan', 'hannydaff@gmail.com', '081349322307', 'MIS LITAHFIZHIL QUR\'AN DARUSSALAM', '-', 'MEMPAWAH', '2012-12-08', 'KAB. MEMPAWAH', 'TIDAK', 3, 2, '2025-02-04 02:09:16', '2025-02-04 02:09:16'),
(108, '03250107', 'MUHAMMAD ATHARIZ BUKHARI', 'Laki-Laki', 'drajatwu2017@gmail.com', '081345953002', 'SD MUHAMMADIYAH 2 PONTIANAK', '-', 'PONTIANAK', '2013-06-18', 'KOTA PONTIANAK', 'TIDAK', 3, 2, '2025-02-04 02:09:16', '2025-02-04 02:09:16'),
(109, '03250086', 'FATHAN DARREL SALIM', 'Laki-Laki', 'trie_ft@yahoo.com', '08115749332', 'SDIT AL-MUMTAZ PONTIANAK', '-', 'PONTIANAK', '2012-08-08', 'KOTA PONTIANAK', 'TIDAK', 3, 2, '2025-02-04 02:09:16', '2025-02-04 02:09:16'),
(110, '03250085', 'FATHAN RAFA ATHAYA', 'Laki-Laki', 'desiaryantikku@gmail.com', '082150352193', 'MIN KAYONG UTARA', '-', 'BENAWAI AGUNG', '2012-08-23', 'KAB. KAYONG UTARA', 'TIDAK', 3, 2, '2025-02-04 02:09:16', '2025-02-04 02:09:16'),
(111, '03250056', 'FAUZI SAM', 'Laki-Laki', 'sholihansameno51@gmail.com', '085811731346', 'SD NEGERI 2 RASAU JAYA', '-', 'KUBU RAYA', '2012-08-19', 'KAB. KUBU RAYA', 'TIDAK', 3, 2, '2025-02-04 02:09:16', '2025-02-04 02:09:16'),
(112, '03250052', 'DEALOVA ALIFA SYAQIRA', 'Perempuan', 'whanpurwanto@gmail.com', '085245636463', 'SDN 39 PONTIANAK KOTA', '-', 'PONTIANAK', '2013-01-15', 'KOTA PONTIANAK', 'TIDAK', 3, 2, '2025-02-04 02:09:16', '2025-02-04 02:09:16'),
(113, '03250045', 'VIRDANIA AMELIA PUTRI', 'Perempuan', 'fotomawar@gmail.com', '081256657008', 'SDN 02 MELIAU', '-', 'MELIAU', '2012-09-13', 'KAB. SANGGAU', 'TIDAK', 3, 2, '2025-02-04 02:09:16', '2025-02-04 02:09:16'),
(114, '03250131', 'RAFI FAQIH ANADHIBA', 'Laki-Laki', 'ramadhia99@gmail.com', '081345789868', 'SDIT ALMUMTAZ', '-', 'PONTIANAK', '2013-10-12', 'KOTA PONTIANAK', 'TIDAK', 3, 2, '2025-02-04 02:09:16', '2025-02-04 02:09:16'),
(115, '03250129', 'DESTRI NABILA', 'Perempuan', 'hendraswati87@gmail.com', '082351477913', 'SD MUHAMMADIYAH 2 PONTIANAK', '-', 'PONTIANAK', '2013-03-15', 'KOTA PONTIANAK', 'TIDAK', 3, 2, '2025-02-04 02:09:16', '2025-02-04 02:09:16'),
(116, '03250127', 'LIJA INAYA RAFA', 'Perempuan', 'lialini1684@gmail.com', '081244110840', 'SDN 03 SELIMBAU', '-', 'SELIMBAU', '2013-06-07', 'KAB. KAPUAS HULU', 'TIDAK', 3, 2, '2025-02-04 02:09:16', '2025-02-04 02:09:16'),
(117, '03250125', 'RAFIANDRA ALMAIR ZAKY', 'Laki-Laki', 'sabrinasariwira@gmail.com', '085750063808', 'SD BAWAMAI PONTIANAK', '-', 'PONTIANAK', '2013-03-26', 'KOTA PONTIANAK', 'TIDAK', 3, 2, '2025-02-04 02:09:16', '2025-02-04 02:09:16'),
(118, '03250123', 'NUR WASHIFAH', 'Perempuan', 'nurwashifah0@gmail.com', '085849077528', 'SEKOLAH RENDAH ISLAM INTEGRASI PINTAR EL-KHAWARIZMI', '-', 'WILAYAH PERSEKUTUAN PUTRAJAYA', '2012-08-06', 'KAB. KUBU RAYA', 'TIDAK', 3, 2, '2025-02-04 02:09:16', '2025-02-04 02:09:16'),
(119, '03250120', 'NADIA GIFTY', 'Perempuan', 'dia723034@gmail.com', '081346563403', 'MIN 2 KUBU RAYA', '-', 'RASAU JAYA', '2012-11-14', 'KAB. KUBU RAYA', 'TIDAK', 3, 2, '2025-02-04 02:09:16', '2025-02-04 02:09:16'),
(120, '03250119', 'ALDI NOVARO', 'Laki-Laki', 'ppardi997@gmail.com', '081258888178', 'MIS ISTIQOMAH', '-', 'PONTIANAK', '2012-11-23', 'KAB. SANGGAU', 'TIDAK', 3, 2, '2025-02-04 02:09:16', '2025-02-04 02:09:16'),
(121, '03250118', 'MUHAMMAD FIBRIZIO FATTAN', 'Laki-Laki', 'ovythiaanggrainie@gmail.com', '085345018078', 'SD MIN1 SINTANG', '-', 'SINTANG', '2013-02-18', 'KAB. SINTANG', 'TIDAK', 3, 2, '2025-02-04 02:09:16', '2025-02-04 02:09:16'),
(122, '03250117', 'AZKA SAFIQHA', 'Perempuan', 'Juniarsihsuhendra@gmail.com', '081352081586', 'MIN 1 SAMBAS', '-', 'SINGKAWANG', '2013-05-16', 'KAB. SAMBAS', 'TIDAK', 3, 2, '2025-02-04 02:09:16', '2025-02-04 02:09:16'),
(123, '03250115', 'ANAYA RAINA DANISHA', 'Perempuan', 'raharjopurnomo12@gmail.com', '08164525510', 'SDIT INSAN MULIA PUTUSSIBAU', '-', 'PUTUSSIBAU', '2013-01-31', 'KAB. KAPUAS HULU', 'TIDAK', 3, 2, '2025-02-04 02:09:16', '2025-02-04 02:09:16'),
(124, '03250110', 'MUHAMMAD AMMAR HAETAMI ALKAITS', 'Laki-Laki', 'mimi.haetami@fkip.untan.ac.id', '081522662155', 'SD ALMUKHLISUN', '-', 'BANDUNG', '2012-10-12', 'KOTA PONTIANAK', 'TIDAK', 3, 2, '2025-02-04 02:09:16', '2025-02-04 02:09:16'),
(125, '03250108', 'HAFIDH DESTIANTO', 'Laki-Laki', 'yuniartiyuni1606@gmail.com', '081345201243', 'SDIT BUAH HATI SINTANG', '-', 'SINTANG', '2012-12-07', 'KAB. SINTANG', 'TIDAK', 3, 2, '2025-02-04 02:09:16', '2025-02-04 02:09:16'),
(126, '03250106', 'DIDAN THIGIT ARYA DIRGA', 'Laki-Laki', 'dian.andhiny90@gmail.com', '0895338287596', 'SD NEGERI 12 BODOK', '-', 'SANGGAU', '2012-04-22', 'KAB. SANGGAU', 'TIDAK', 3, 2, '2025-02-04 02:09:16', '2025-02-04 02:09:16'),
(127, '03250104', 'AZKA NADHILA ZAFIRAH', 'Perempuan', 'Ummidentalfamily@gmail.com', '085136829500', 'SDIT INSAN MULIA KETAPANG', '-', 'KETAPANG', '2012-09-10', 'KAB. KETAPANG', 'TIDAK', 3, 2, '2025-02-04 02:09:16', '2025-02-04 02:09:16'),
(128, '03250103', 'SAYYIDAH ADZKIA', 'Perempuan', 'sayyidahadzkia@gmail.com', '085245454085', 'SDN 27 SUNGAI KAKAP', '-', 'KUBU RAYA', '2012-10-23', 'KAB. KUBU RAYA', 'TIDAK', 3, 2, '2025-02-04 02:09:16', '2025-02-04 02:09:16'),
(129, '03250092', 'FIRZANDRA SYALSA KHAIRUNNISA', 'Perempuan', 'imam.wahyudisp@gmail.com', '085247051152', 'SDIT ALMUMTAZ', '-', 'PONTIANAK', '2013-06-11', 'KOTA PONTIANAK', 'TIDAK', 3, 2, '2025-02-04 02:09:16', '2025-02-04 02:09:16'),
(130, '03250091', 'RAHMAD GHAZALI', 'Laki-Laki', 'ysoraya775@gmail.com', '085787631605', 'MIS NURUL YAQIN', '-', 'NANGA BUNUT', '2013-03-28', 'KAB. KAPUAS HULU', 'TIDAK', 3, 2, '2025-02-04 02:09:16', '2025-02-04 02:09:16'),
(131, '03250090', 'MOHAMMAD DANISH ALVARO PUTRA', 'Laki-Laki', 'trieindi3@gmail.com', '08977875913', 'SD NEGERI 1 RASAU JAYA', '-', 'KUBU RAYA', '2013-04-19', 'KAB. KUBU RAYA', 'TIDAK', 3, 2, '2025-02-04 02:09:16', '2025-02-04 02:09:16'),
(132, '03250089', 'WAFIQ ALVARO RAMADHAN', 'Laki-Laki', 'ciptakreasikarsa@gmail.com', '085656020003', 'SDIT INSAN MULIA - PUTUSSIBAU', '-', 'SAMBAS', '2013-07-18', 'KAB. KAPUAS HULU', 'TIDAK', 3, 2, '2025-02-04 02:09:16', '2025-02-04 02:09:16'),
(133, '03250084', 'RADEN ZAURA UMAIRA RUHIYAT', 'Perempuan', 'rezaniaumy@gmail.com', '089516745215', 'MIN 2 PONTIANAK', '-', 'PONTIANAK', '2012-12-12', 'KOTA PONTIANAK', 'TIDAK', 3, 2, '2025-02-04 02:09:16', '2025-02-04 02:09:16'),
(134, '03250083', 'PUTRA NABIL RAMADHAN', 'Laki-Laki', 'agusbilisehan@gmail.com', '085387873292', 'SDN 50 PONTIANAK BARAT', '-', 'PONTIANAK', '2013-07-16', 'KOTA PONTIANAK', 'TIDAK', 3, 2, '2025-02-04 02:09:16', '2025-02-04 02:09:16'),
(135, '03250082', 'FACHMIOKTAV RIZQI SYAPUTRA', 'Laki-Laki', 'rizqianggraheny@gmail.com', '081253454848', 'SDN 19 SETOGOR', '-', 'ENTIKONG', '2012-10-07', 'KAB. SANGGAU', 'TIDAK', 3, 2, '2025-02-04 02:09:16', '2025-02-04 02:09:16'),
(136, '03250081', 'REYSI ASTMA RIENO', 'Perempuan', 'Novinasari.ns@gmail.com', '081255411989', 'MIN 3 PONTIANAK', '-', 'ANJUNGAN', '2013-02-17', 'KOTA PONTIANAK', 'TIDAK', 3, 2, '2025-02-04 02:09:16', '2025-02-04 02:09:16'),
(137, '03250079', 'FELISHA AURA TRIANANDA', 'Perempuan', 'tinawati07071985@gmail.com', '083125804581', 'SDN 5 SINTANG', '-', 'SINTANG', '2013-01-03', 'KAB. SINTANG', 'TIDAK', 3, 2, '2025-02-04 02:09:16', '2025-02-04 02:09:16'),
(138, '03250076', 'ADELYO ARKAAN RABBANI', 'Laki-Laki', 'adelyoarkaanrabbani@gmail.com', '082154047960', 'SD ISLAM TERPADU BUAH HATI SINTANG', '-', 'SINTANG', '2012-12-06', 'KAB. SINTANG', 'TIDAK', 3, 2, '2025-02-04 02:09:16', '2025-02-04 02:09:16'),
(139, '03250075', 'GHAZIYA HAFIZA PUTRI ROMI', 'Perempuan', 'agusrofiksbg@gmail.com', '081352746759', 'SD IT AL KARIMA', '-', 'PALANGKARAYA', '2013-01-10', 'KOTA PONTIANAK', 'TIDAK', 3, 2, '2025-02-04 02:09:16', '2025-02-04 02:09:16'),
(140, '03250074', 'ANINDITA KHANSA RAFANI', 'Perempuan', 'yudhie.alhidayah@gmail.com', '082153437867', 'SDIT INSAN MULIA - PUTUSSIBAU', '-', 'KAPUAS HULU', '2013-07-10', 'KAB. KAPUAS HULU', 'TIDAK', 3, 2, '2025-02-04 02:09:16', '2025-02-04 02:09:16'),
(141, '03250073', 'DANENDRA MARZA ACHMAJA', 'Laki-Laki', 'Daengdevi@gmail.com', '085252239393', 'SD NEGERI 50 KOTA PONTIANAK', '-', 'PONTIANAK', '2013-03-30', 'KOTA PONTIANAK', 'TIDAK', 3, 2, '2025-02-04 02:09:16', '2025-02-04 02:09:16'),
(142, '03250060', 'SULTHAN KEYNAN FASYA', 'Laki-Laki', 'nabilaranaa222@gmail.com', '082253010011', 'SDS MUHAMMADIYAH NANGA PINOH', '-', 'NANGA PINOH', '2013-08-27', 'KAB. MELAWI', 'TIDAK', 3, 2, '2025-02-04 02:09:16', '2025-02-04 02:09:16'),
(143, '03250059', 'ATHARIZ ARFAN WIBOWO', 'Laki-Laki', 'aw.kurniawan1985@gmail.com', '082172882323', 'SDN 58 KUBU RAYA', '-', 'PONTIANAK', '2013-05-21', 'KOTA PONTIANAK', 'TIDAK', 3, 2, '2025-02-04 02:09:16', '2025-02-04 02:09:16'),
(144, '03250058', 'AZKYA GAYATRI RAMADHANI', 'Perempuan', 'adhi.wk1985@gmail.com', '082172882323', 'SDN 58', '-', 'PONTIANAK', '2013-08-15', 'KOTA PONTIANAK', 'TIDAK', 3, 2, '2025-02-04 02:09:16', '2025-02-04 02:09:16'),
(145, '03250057', 'QISYA ISLAMEY TSABITA', 'Perempuan', 'hendra.burkhaini07@gmail.com', '08115708666', 'SDN 08 KENDAWANGAN', '-', 'KETAPANG', '2013-11-29', 'KAB. KETAPANG', 'TIDAK', 3, 2, '2025-02-04 02:09:16', '2025-02-04 02:09:16'),
(146, '03250054', 'AHMAD ZAID MUBARAK', 'Laki-Laki', 'suyanto.pontianak@gmail.com', '081256789069', 'SDIT ANAK SHALEH MEMPAWAH', '-', 'KUBU RAYA', '2012-11-10', 'KAB. MEMPAWAH', 'TIDAK', 3, 2, '2025-02-04 02:09:16', '2025-02-04 02:09:16'),
(147, '03250053', 'FAIZ RAHMAN SAFARAZ', 'Laki-Laki', 'Kartikasari.Theresia310@gmail.com', '08961700630', 'AL MUMTAZ', '-', 'PONTIANAK', '2012-12-12', 'KOTA PONTIANAK', 'TIDAK', 3, 2, '2025-02-04 02:09:16', '2025-02-04 02:09:16'),
(148, '03250049', 'MUHAMMAD NIZAM PRATAMA', 'Laki-Laki', 'Marianamar219@gmail.com', '085845569164', 'SDIT AL MUMTAZ', '-', 'KUBU RAYA', '2013-02-10', 'KOTA PONTIANAK', 'TIDAK', 3, 2, '2025-02-04 02:09:16', '2025-02-04 02:09:16'),
(149, '03250048', 'ADINDA SHAUMA AZZAHRA', 'Perempuan', 'septi21062011@yahoo.com', '081254914204', 'SD SWASTA CAHAYA MENTARI', '-', 'PONTIANAK', '2013-07-11', 'KOTA PONTIANAK', 'TIDAK', 3, 2, '2025-02-04 02:09:16', '2025-02-04 02:09:16'),
(150, '03250047', 'HAIDAR AHMAD DZULHILMI', 'Laki-Laki', 'cahyo_boy04@yahoo.com', '081522731300', 'SDS BIAM SINGKAWANG', '-', 'YOGYAKARTA', '2012-11-09', 'KOTA SINGKAWANG', 'TIDAK', 3, 2, '2025-02-04 02:09:16', '2025-02-04 02:09:16'),
(151, '03250046', 'CYRELL AYSHA AFIZA', 'Perempuan', 'Urai.T@bni.co.id', '089505977046', 'SD BIAM SINGKAWANG', '-', 'PONTIANAK', '2013-06-20', 'KOTA SINGKAWANG', 'TIDAK', 3, 2, '2025-02-04 02:09:16', '2025-02-04 02:09:16'),
(152, '03250044', 'SINTA ANNIBA PANRISNA', 'Perempuan', 'centra802@gmail.com', '081348517392', 'SDN 10 MUARA PAWAN', '-', 'KETAPANG', '2012-12-04', 'KAB. KETAPANG', 'TIDAK', 3, 2, '2025-02-04 02:09:16', '2025-02-04 02:09:16'),
(153, '03250043', 'RAFANI AZ ZAHRA', 'Perempuan', 'fadhilahnashitasari@gmail.com', '089656038678', 'MI USHULUDDIN SINGKAWANG', '-', 'SINGKAWANG', '2012-11-11', 'KOTA SINGKAWANG', 'TIDAK', 3, 2, '2025-02-04 02:09:16', '2025-02-04 02:09:16'),
(154, '03250042', 'JUANATHA SAGI AHMAD', 'Laki-Laki', 'JUANATHA@gmail.com.id', '082151847516', 'SDIT INSAN MULIA PUTUSSIBAU', '-', 'SUNGAI AYAK', '2013-08-20', 'KAB. KAPUAS HULU', 'TIDAK', 3, 2, '2025-02-04 02:09:16', '2025-02-04 02:09:16'),
(155, '03250041', 'NOVELLO FATIHAH ADHA', 'Laki-Laki', 'roni.rakhmad@gmail.com', '085248248444', 'MI USHULUDDIN SINGKAWANG', '-', 'PONTIANAK', '2012-11-05', 'KOTA SINGKAWANG', 'TIDAK', 3, 2, '2025-02-04 02:09:16', '2025-02-04 02:09:16'),
(156, '03250040', 'AFIQA ZAHIRA RAHMANISA IRAWAN', 'Perempuan', 'longnipa1@gmail.com', '082189891353', 'SDN 2 MELIAU', '-', 'MELIAU', '2013-05-16', '-', 'TIDAK', 3, 2, '2025-02-04 02:09:16', '2025-02-04 02:09:16'),
(157, '03250039', 'AHMAD SHOLEHUDDIN AL FATIH', 'Laki-Laki', 'nursyamsiahsumardi80@gmail.com', '081256936228', 'SDIT BUAH HATI SINTANG', '-', 'SINTANG', '2012-09-14', 'KAB. SINTANG', 'TIDAK', 3, 2, '2025-02-04 02:09:16', '2025-02-04 02:09:16'),
(158, '03250037', 'ZAHRAA HIBATULLAH ARIA', 'Perempuan', 'zahraahiba13@gmail.com', '085245020749', 'SD SWASTA MUHAMMADIYAH', '-', 'NANGA PINOH', '2013-02-13', 'KAB. MELAWI', 'TIDAK', 3, 2, '2025-02-04 02:09:16', '2025-02-04 02:09:16'),
(159, '03250036', 'ABDAN ZAID KHAIRAN', 'Laki-Laki', 'tifabest@gmail.com', '085787358952', 'AL MADINAH', '-', 'PONTIANAK', '2012-12-17', 'KOTA PONTIANAK', 'TIDAK', 3, 2, '2025-02-04 02:09:16', '2025-02-04 02:09:16'),
(160, '03250035', 'HUDA IKHWANA', 'Laki-Laki', 'dodiherlin2002@gmail.com', '082152212115', 'MIS SYUHADA BENGKAYANG', '-', 'SINGKAWANG', '2013-09-21', 'KAB. BENGKAYANG', 'TIDAK', 3, 2, '2025-02-04 02:09:16', '2025-02-04 02:09:16'),
(161, '03250033', 'MUHAMMAD NAUFAL DARRY ABIYYU', 'Laki-Laki', 'Sumarniyeyen41@gmail.com', '081350155019', 'SDN 01 MENUKUNG', '-', 'MENUKUNG', '2013-01-31', 'KAB. MELAWI', 'TIDAK', 3, 2, '2025-02-04 02:09:16', '2025-02-04 02:09:16'),
(162, '03250031', 'MUHAMMAD RIZQY ANGGORO', 'Laki-Laki', 'Rizqyanggoro18@gmail.com', '082353924922', 'SDIT BUAH HATI SINTANG', '-', 'SINTANG', '2013-05-18', 'KAB. SINTANG', 'TIDAK', 3, 2, '2025-02-04 02:09:16', '2025-02-04 02:09:16'),
(163, '03250030', 'AINAYYA FATHIYYATURAHMA AISYAH', 'Perempuan', 'dedinovie1311@gmail.com', '085751007843', 'SDIT AR-RAYYAN', '-', 'SINTANG', '2013-08-22', 'KAB. SEKADAU', 'TIDAK', 3, 2, '2025-02-04 02:09:16', '2025-02-04 02:09:16'),
(164, '03250027', 'AQILAH ZHUFAIRAH ADHANI', 'Perempuan', 'hadimustofa77@gmail.com', '082281465818', 'SD NEGERI 46 KOTA SINGKAWANG', '-', 'SIMPANG PEMATANG', '2013-04-07', 'KOTA SINGKAWANG', 'TIDAK', 3, 2, '2025-02-04 02:09:16', '2025-02-04 02:09:16'),
(165, '03250026', 'AUFA MIEZA', 'Perempuan', 'zulkifli260375@gmail.com', '085245155550', 'MADRASAH IBTIDAIYAH NEGERI 3 LANDAK', '-', 'PONTIANAK', '2012-09-09', 'KAB. LANDAK', 'TIDAK', 3, 2, '2025-02-04 02:09:16', '2025-02-04 02:09:16'),
(166, '03250025', 'ARLIS FARISI', 'Laki-Laki', 'lisnanovia9@gmail.com', '085705970336', 'SDS AL-MADANI PONTIANAK', '-', 'SENTEBANG', '2012-11-14', 'KAB. KUBU RAYA', 'TIDAK', 3, 2, '2025-02-04 02:09:16', '2025-02-04 02:09:16'),
(167, '03250024', 'RAISSA RAIHANAH', 'Perempuan', 'raissaraihanah17@gmail.com', '081649039787', 'SDN 02 SANGGAU', '-', 'PONTIANAK', '2013-02-17', 'KAB. SANGGAU', 'TIDAK', 3, 2, '2025-02-04 02:09:16', '2025-02-04 02:09:16'),
(168, '03250023', 'DHIA AMALIAH', 'Perempuan', 'dedekurniawan.mr@gmail.com', '087716381055', 'SD IT AL KARIMA', '-', 'KUBU RAYA', '2013-02-22', 'KAB. KUBU RAYA', 'TIDAK', 3, 2, '2025-02-04 02:09:16', '2025-02-04 02:09:16'),
(169, '03250022', 'KHIAR ARKANANTA', 'Laki-Laki', 'triswantobambang989@gmail.com', '085159994580', 'SDN 06 NANGA PINOH', '-', 'NANGA PINOH', '2012-10-01', 'KAB. MELAWI', 'TIDAK', 3, 2, '2025-02-04 02:09:16', '2025-02-04 02:09:16'),
(170, '03250021', 'MECCA SULTHANIKA PRIADI', 'Perempuan', 'nannyctravizqyuw@gmail.com', '085845416669', 'SDIT INSAN MULIA PUTUSSIBAU', '-', 'PONTIANAK', '2012-08-28', 'KOTA PONTIANAK', 'TIDAK', 3, 2, '2025-02-04 02:09:16', '2025-02-04 02:09:16'),
(171, '03250020', 'NADIEN FAZILA ALATRI', 'Perempuan', 'vira.nadien@gmail.com', '085252621265', 'SD NEGERI 1 SEPONTI', '-', 'PONTIANAK', '2012-11-30', 'KAB. KAYONG UTARA', 'TIDAK', 3, 2, '2025-02-04 02:09:16', '2025-02-04 02:09:16'),
(172, '03250019', 'MUHAMMAD RAIS FATURRAHMAN', 'Laki-Laki', 'wisnujatmiko262@gmail.com', '08121492726', 'MI AT TAQWA SAMBAS', '-', 'BANDUNG', '2012-09-28', 'KAB. SAMBAS', 'TIDAK', 3, 2, '2025-02-04 02:09:16', '2025-02-04 02:09:16'),
(173, '03250018', 'ALFIAN KHALIFAH RAMADHAN', 'Laki-Laki', 'nennyponti123@gmail.com', '085245779597', 'MUJAHIDIN', '-', 'PONTIANAK', '2013-07-19', 'KOTA PONTIANAK', 'TIDAK', 3, 2, '2025-02-04 02:09:16', '2025-02-04 02:09:16'),
(174, '03250016', 'AZKIYA LASHIRA RAISA', 'Perempuan', 'adhe43@yahoo.co.id', '081352623257', 'SDIT INSAN KAMIL', '-', 'SINTANG', '2013-03-11', 'KAB. MELAWI', 'TIDAK', 3, 2, '2025-02-04 02:09:17', '2025-02-04 02:09:17'),
(175, '03250015', 'FAIZA APRININDYA SYAKIRA', 'Perempuan', 'rachmadaniameisarsudmelawi@gmail.com', '085332802015', 'SDIT INSAN KAMIL KAB.MELAWI', '-', 'NANGA PINOH', '2013-04-15', '-', 'TIDAK', 3, 2, '2025-02-04 02:09:17', '2025-02-04 02:09:17'),
(176, '03250014', 'ARRAYYAN MUHAMMAD AL KAZHAMI', 'Laki-Laki', 'umamivet@gmail.com', '081234558068', 'SD MUJAHIDIN PONTIANAK', '-', 'PONTIANAK', '2013-01-26', 'KAB. KUBU RAYA', 'TIDAK', 3, 2, '2025-02-04 02:09:17', '2025-02-04 02:09:17'),
(177, '03250013', 'HAZWAR NAAFIDZ', 'Laki-Laki', 'Mamaknyanisa@gmail.com', '081241333168', 'SDIT AL KARIMA', '-', 'MAKASSAR', '2012-09-16', 'KAB. KUBU RAYA', 'TIDAK', 3, 2, '2025-02-04 02:09:17', '2025-02-04 02:09:17'),
(178, '03250012', 'ALDO NUR RAHMAN', 'Laki-Laki', 'indrinovitasari2008@icloud.com', '081256758222', 'SDN 29', '-', 'SANGGAU', '2012-09-24', 'KAB. SANGGAU', 'TIDAK', 3, 2, '2025-02-04 02:09:17', '2025-02-04 02:09:17'),
(179, '03250011', 'ALANDHIA SABIQ ELFATHIN', 'Laki-Laki', 'atikmawara@gmail.com', '08565003636', 'SDIT AL KARIMA KUBU RAYA', '-', 'PONTIANAK', '2013-06-01', 'KOTA PONTIANAK', 'TIDAK', 3, 2, '2025-02-04 02:09:17', '2025-02-04 02:09:17'),
(180, '03250010', 'GHIZWAN RHURI ALAZZRI', 'Laki-Laki', 'rhea2886.skw@gmail.com', '085245881199', 'SD IT NURUL ISLAM', '-', 'SINGKAWANG', '2013-11-24', 'KOTA SINGKAWANG', 'TIDAK', 3, 2, '2025-02-04 02:09:17', '2025-02-04 02:09:17'),
(181, '03250009', 'ALDWIN IJLAL KENZIE', 'Laki-Laki', 'azamrojikin@gmail.com', '081256298710', 'SDN 01 SEPONTI JAYA', '-', 'SEPONTI', '2012-11-08', 'KAB. KAYONG UTARA', 'TIDAK', 3, 2, '2025-02-04 02:09:17', '2025-02-04 02:09:17'),
(182, '03250008', 'ZAKI AKHMAL ALFARUQ', 'Laki-Laki', 'ehastuti696@gmail.com', '085245300226', 'YHMDC 03 MANIS MATA ESTATE', '-', 'PANGKALAN BUN', '2012-10-22', 'KAB. KETAPANG', 'TIDAK', 3, 2, '2025-02-04 02:09:17', '2025-02-04 02:09:17'),
(183, '03250005', 'RAFFA PRATAMA DIWIRYO', 'Laki-Laki', 'rchanan8999@gmail.com', '081349101065', 'SDIT ALMUMTAS', '-', 'PONTIANAK', '2012-09-03', 'KOTA PONTIANAK', 'TIDAK', 3, 2, '2025-02-04 02:09:17', '2025-02-04 02:09:17'),
(184, '03250004', 'ALIF RASYAD ALTAFA', 'Laki-Laki', 'beoleo308@gmail.com', '08115679941', 'SD NEGERI 29 PONTIANAK KOTA', '-', 'PONTIANAK', '2013-03-29', 'KOTA PONTIANAK', 'TIDAK', 3, 2, '2025-02-04 02:09:17', '2025-02-04 02:09:17'),
(185, '25040001', 'RICO ARDYANSYAH', 'Laki-Laki', 'rjm12052017@gmail.com', '08115719733', 'AL-FITYAN', '-', 'KUBU RAYA', '2013-04-08', 'KAB. KUBU RAYA', 'TIDAK', 3, 2, '2025-02-04 02:09:17', '2025-02-04 02:09:17'),
(186, '25040002', 'ANISSYA RIZQY ANGGRAINI', 'Perempuan', 'alumni.anisyya@gmail.com', '082252215702', 'AL-FITYAN', '-', 'PONTIANAK', '2013-07-25', '-', 'TIDAK', 3, 2, '2025-02-04 02:09:17', '2025-02-04 02:09:17'),
(187, '25040007', 'AHMAD NADHIF AKMAL', 'Laki-Laki', 'alumni.nadhif@gmail.com', '08115669090', 'AL-FITYAN', '-', 'SAMBAS', '2012-07-31', 'KOTA PONTIANAK', 'TIDAK', 3, 2, '2025-02-04 02:09:17', '2025-02-04 02:09:17'),
(188, '25040003', 'ELFAKHIR RAIHANO ADAM', 'Laki-Laki', 'alumni.elfakhir@gmail.com', '085386200299', 'AL-FITYAN', '-', 'PONTIANAK', '2012-10-13', 'KOTA PONTIANAK', 'TIDAK', 3, 2, '2025-02-04 02:09:17', '2025-02-04 02:09:17'),
(189, '25040004', 'TRI ANUGRAH PUTRI', 'Perempuan', 'alumni.trianugrah@gmail.com', '081250241986', 'AL-FITYAN', '-', 'PONTIANAK', '2013-03-12', 'KOTA PONTIANAK', 'TIDAK', 3, 2, '2025-02-04 02:09:17', '2025-02-04 02:09:17'),
(190, '25040008', 'MUHAMMAD HAMIZAN AL FARABY', 'Laki-Laki', 'alumni.hamizan@gmail.com', '085245302408', 'AL-FITYAN', '-', 'PONTIANAK', '2013-03-25', 'KAB. KUBU RAYA', 'TIDAK', 3, 2, '2025-02-04 02:09:17', '2025-02-04 02:09:17'),
(191, '25040005', 'NAURAH TALITA ZAHRAH', 'Perempuan', 'Naura_alumni03@gmail.com', '082154358256', 'AL-FITYAN', '-', 'PONTIANAK', '2013-05-03', '-', 'TIDAK', 3, 2, '2025-02-04 02:09:17', '2025-02-04 02:09:17'),
(192, '25040009', 'RAHSA ABGARI', 'Laki-Laki', 'Rahsa_Abgari02@gmail.com', '082150205005', 'AL-FITYAN', '-', 'PONTIANAK', '2013-06-01', 'KOTA PONTIANAK', 'TIDAK', 3, 2, '2025-02-04 02:09:17', '2025-02-04 02:09:17'),
(193, '25040006', 'ZHAVIRA OKTANIFKA', 'Perempuan', 'Zhaviraokta@gmail.com', '081258651798', 'AL-FITYAN', '-', 'PONTIANAK', '2012-10-01', 'KOTA PONTIANAK', 'TIDAK', 3, 2, '2025-02-04 02:09:17', '2025-02-04 02:09:17'),
(194, '25040010', 'KHANZA ATHAYA LAYYANA PARIWA', 'Perempuan', 'rinikhanza1512@gmail.com', '082213453782', 'AL-FITYAN', '-', 'PONTIANAK', '2012-12-12', 'KOTA PONTIANAK', 'TIDAK', 3, 2, '2025-02-04 02:09:17', '2025-02-04 02:09:17'),
(195, '25040011', 'JIHAN AQILA AFIFAH', 'Perempuan', 'abriani674@gmail.com', '081254201848', 'AL-FITYAN', '-', 'PONTIANAK', '2013-02-21', 'KOTA PONTIANAK', 'TIDAK', 3, 2, '2025-02-04 02:09:17', '2025-02-04 02:09:17'),
(196, '25040012', 'DANISH ARKAN HERLYAN', 'Laki-Laki', 'yandika.pu@gmail.com', '08152249239', 'AL-FITYAN', '-', 'PONTIANAK', '2013-04-18', 'KOTA PONTIANAK', 'TIDAK', 3, 2, '2025-02-04 02:09:17', '2025-02-04 02:09:17'),
(197, '25040013', 'MUHAMMAD UMAR GHANI AL FIKRI', 'Laki-Laki', 'gumimuti@gmail.com', '081352281769', 'AL-FITYAN', '-', 'PONTIANAK', '2013-11-21', 'KAB. KUBU RAYA', 'TIDAK', 3, 2, '2025-02-04 02:09:17', '2025-02-04 02:09:17'),
(198, '25040014', 'ALFATIH FAIZ RAMADHAN', 'Laki-Laki', 'fatihmurtiawati@gmail.com', '082353069870', 'AL-FITYAN', '-', 'PONTIANAK', '2013-07-27', 'KOTA PONTIANAK', 'TIDAK', 3, 2, '2025-02-04 02:09:17', '2025-02-04 02:09:17'),
(199, '25040015', 'SYARIFAH ARLINDA SYAFUTRI', 'Perempuan', 'Mihrimah2211@gmail.com', '082250692906', 'AL-FITYAN', '-', 'PONTIANAK', '2013-04-17', 'KOTA PONTIANAK', 'TIDAK', 3, 2, '2025-02-04 02:09:17', '2025-02-04 02:09:17'),
(200, '25040016', 'ADIBA AZAHRRA DINATA', 'Perempuan', 'hanafidinata979@gmail.com', '081545424738', 'AL-FITYAN', '-', 'PONTIANAK', '2013-06-18', 'KOTA PONTIANAK', 'TIDAK', 3, 2, '2025-02-04 02:09:17', '2025-02-04 02:09:17'),
(201, '04250070', 'CANTIKA FAIRA AUDADIRA', 'Perempuan', 'audadira85@gmail.com', '082351087488', 'SMPIT AL-MUMTAZ', '-', 'NANGA PINOH', '2009-12-13', 'KAB. MELAWI', 'TIDAK', 4, 2, '2025-02-04 02:09:17', '2025-02-04 02:09:17'),
(202, '04250067', 'IBRAHIM DAFFA', 'Laki-Laki', 'mintiana24mei1972@gmail.com', '081257171884', '-', '-', '-', NULL, '-', 'TIDAK', 4, 2, '2025-02-04 02:09:17', '2025-02-04 02:09:17'),
(203, '04250061', 'SEPTIA RAHMADANI', 'Perempuan', 'aaabelrachmadantii@gmail.com', '085249639077', 'MTS HIDAYATUL MUSLIMIN 2', '-', 'PEMANGKAT', '2009-09-05', 'KAB. SAMBAS', 'TIDAK', 4, 2, '2025-02-04 02:09:17', '2025-02-04 02:09:17'),
(204, '04250058', 'MEDINA FAYZA ALRABBY', 'Perempuan', 'andygstm@gmail.com', '08115757008', 'MTSS DARUNNAIM PUTRI', '-', 'SANGGAU', '2010-01-14', 'KAB. SANGGAU', 'TIDAK', 4, 2, '2025-02-04 02:09:17', '2025-02-04 02:09:17'),
(205, '04250056', 'ZARA ZAVEIRA HASAN', 'Perempuan', 'nananghasan247@gmail.com', '082155222299', 'MTS MATHLAUL ANWAR PONTIANAK', '-', 'PONTIANAK', '2010-06-13', '-', 'TIDAK', 4, 2, '2025-02-04 02:09:17', '2025-02-04 02:09:17'),
(206, '04250071', 'DAFA LINTANG RIVALTHAN', 'Laki-Laki', 'radedepa59@gmail.com', '089530715556', 'SMPN 01 SUKADANA', '-', 'SUKADANA', '2010-11-15', 'KAB. KAYONG UTARA', 'TIDAK', 4, 2, '2025-02-04 02:09:17', '2025-02-04 02:09:17'),
(207, '04250069', 'HAIKAL HAREEZ HABIBILLAH', 'Laki-Laki', 'yuli09702@gmail.com', '085252625451', 'SMP QUR`AN AL-KARIMA KUBU RAYA', '-', 'SUNGAI RAYA', '2010-08-18', 'KAB. KUBU RAYA', 'TIDAK', 4, 2, '2025-02-04 02:09:17', '2025-02-04 02:09:17'),
(208, '04250068', 'ANAYYA AMEERA ZAIN', 'Perempuan', 'mirror53g2111@gmail.com', '081254424599', 'PONDOK POSANTREN IMAM BUKHARI SOLO', '-', 'SINGKAWANG', '2010-05-04', 'KOTA SINGKAWANG', 'TIDAK', 4, 2, '2025-02-04 02:09:17', '2025-02-04 02:09:17'),
(209, '04250066', 'DHIYA AIRLANGGA BAMBANG', 'Laki-Laki', 'tantenita888@gmail.com', '081345943266', 'SMP NEGERI 1 MEMPAWAH HULU', '-', 'PONTIANAK', '2009-12-27', 'KAB. LANDAK', 'TIDAK', 4, 2, '2025-02-04 02:09:17', '2025-02-04 02:09:17'),
(210, '04250065', 'NURUL IZZAH FAUZAH ILHAM', 'Perempuan', 'Jusniizzah@gmail.com', '081257610548', 'PONPES DARUNNAIM', '-', 'PONTIANAK', '2010-03-19', 'KOTA PONTIANAK', 'TIDAK', 4, 2, '2025-02-04 02:09:17', '2025-02-04 02:09:17'),
(211, '04250064', 'MUHAMMAD ATHAR', 'Laki-Laki', 'srizulpahani@gmail.com', '085245388232', 'SMP ALKARIMA KUBU RAYA', '-', 'SINTANG', '2010-01-21', 'KAB. SINTANG', 'TIDAK', 4, 2, '2025-02-04 02:09:17', '2025-02-04 02:09:17'),
(212, '04250062', 'OKA MUHAMMAD FURQON', 'Laki-Laki', 'holdibulhasan@gmail.com', '08125704787', 'SMP QURAN ALKARIMA KUBU RAYA', '-', 'PONTIANAK', '2010-03-21', 'KAB. KUBU RAYA', 'TIDAK', 4, 2, '2025-02-04 02:09:17', '2025-02-04 02:09:17'),
(213, '04250060', 'KEYZKA ALIFIA', 'Perempuan', 'tri27092013@gmail.com', '082157479165', 'MTSN 1 SINTANG', '-', 'SINTANG', '2009-11-10', 'KAB. SINTANG', 'TIDAK', 4, 2, '2025-02-04 02:09:17', '2025-02-04 02:09:17'),
(214, '04250055', 'MUHAMMAD AZKA ALBANNA', 'Laki-Laki', 'endangpurwondari93@gmail.com', '085245840344', 'SMPQ ALKARIMA', '-', 'PONTIANAK', '2010-07-27', 'KAB. SANGGAU', 'TIDAK', 4, 2, '2025-02-04 02:09:17', '2025-02-04 02:09:17'),
(215, '04250054', 'MUHAMMAD SUNAN ALFARIZI', 'Laki-Laki', 'sunanalfarizi@gmail.com', '081352209200', 'SMP QURAN ALKARIMA', '-', 'SUNGAI AMBAWANG', '2009-04-23', 'KAB. KUBU RAYA', 'TIDAK', 4, 2, '2025-02-04 02:09:17', '2025-02-04 02:09:17'),
(216, '04250053', 'AKMAL DWI KARUNIA', 'Laki-Laki', 'sujokoj@yahoo.co.id', '082150602910', 'MTS ASSALAM', '-', 'SINGKAWANG', '2009-11-17', 'KAB. SINTANG', 'TIDAK', 4, 2, '2025-02-04 02:09:17', '2025-02-04 02:09:17'),
(217, '04250042', 'MUHAMMAD HILMI MUSYAFFA', 'Laki-Laki', 'erlina.glx889@gmail.com', '081255480951', 'SMP QUR\'AN AL KARIMA', '-', 'SUNGAI RAYA', '2009-11-08', 'KAB. KUBU RAYA', 'TIDAK', 4, 2, '2025-02-04 02:09:17', '2025-02-04 02:09:17'),
(218, '04250037', 'SALSABILA TRISHAFA', 'Perempuan', 'mayashoffaa@gmail.com', '081251357380', 'SMP NEGERI 1 SILAT HULU', '-', 'NANGA DANGKAN', '2009-12-27', 'KAB. KAPUAS HULU', 'TIDAK', 4, 2, '2025-02-04 02:09:17', '2025-02-04 02:09:17'),
(219, '04250036', 'CHALISA FIKRATUHA YUMNA', 'Perempuan', 'nurmalashofa64@guru.sma.belajar.id', '081352348882', 'SMP QURAN ALKARIMA', '-', 'SANGGAU', '2010-11-29', 'KAB. SEKADAU', 'TIDAK', 4, 2, '2025-02-04 02:09:17', '2025-02-04 02:09:17'),
(220, '04250034', 'AULIA MIFTAHUL JANNAH', 'Perempuan', 'auliamiftahul88@gmail.com', '085252294131', 'SMPIT AR-RAYYAN SEKADAU HILIR', '-', 'SANGGAU', '2009-10-23', 'KAB. SEKADAU', 'TIDAK', 4, 2, '2025-02-04 02:09:17', '2025-02-04 02:09:17'),
(221, '04250031', 'URAY REYZA ALFARIDAN', 'Laki-Laki', 'urai.fandy@gmail.com', '085245166266', 'SMP NEGERI 3 BANJARMASIN', '-', 'KETAPANG', '2010-01-09', 'KAB. KETAPANG', 'TIDAK', 4, 2, '2025-02-04 02:09:17', '2025-02-04 02:09:17'),
(222, '04250009', 'FAJRUL ZHAFIR TSAQIF AL QISTHI', 'Laki-Laki', 'achmadnaufal2015@gmail.com', '081345971479', 'SMP QURAN ALKARIMA', '-', 'PONTIANAK', '2010-08-10', 'KOTA PONTIANAK', 'TIDAK', 4, 2, '2025-02-04 02:09:17', '2025-02-04 02:09:17'),
(223, '04250007', 'WILLYANDRA PRATAMA', 'Laki-Laki', 'lindawbm3@gmail.com', '081372670361', 'SMP AL AZHAR 2 BATAM', '-', 'BATAM', '2010-05-13', 'KOTA BATAM', 'TIDAK', 4, 2, '2025-02-04 02:09:17', '2025-02-04 02:09:17'),
(224, '04250006', 'AULIA CITRA MULYANINGRUM', 'Perempuan', 'abimzidni28@gmail.com', '085347435296', 'MTS AL-IQDAM MERAPI', '-', 'MERAPI', '2010-06-02', 'KAB. SEKADAU', 'TIDAK', 4, 2, '2025-02-04 02:09:17', '2025-02-04 02:09:17');
INSERT INTO `siswa` (`id`, `va`, `nm_siswa`, `jenis_kelamin`, `email`, `telp`, `asal_sekolah`, `pindahan`, `tempat_lahir`, `tgl_lahir`, `kab_kota`, `yatim_piatu`, `unit_id`, `tahun_akademik_id`, `created_at`, `updated_at`) VALUES
(225, '25050024', 'SALIK IKHTISAR MAHABBAH', 'Perempuan', 'krtn1011@gmail.com', '082287125432', 'AL-FITYAN', '-', 'RANAI', '2009-05-05', 'KAB. KEPULAUAN ANAMBAS', 'TIDAK', 4, 2, '2025-02-04 02:09:17', '2025-02-04 02:09:17'),
(226, '25050028', 'AZMYA RAFANDA DESGIRI', 'Perempuan', 'azmyarafanda@gmail.com', '081345677673', 'AL-FITYAN', '-', 'KUBU RAYA', '2010-05-19', 'KAB. KUBU RAYA', 'YA', 4, 2, '2025-02-04 02:09:17', '2025-02-14 03:42:48'),
(227, '25050019', 'NISRINA ALILATUL BARIZA', 'Perempuan', 'aniszaas@gmail.com', '085211462938', 'AL-FITYAN', '-', 'SUNGAI RAYA', '2009-11-01', 'KOTA PONTIANAK', 'TIDAK', 4, 2, '2025-02-04 02:09:17', '2025-02-04 02:09:17'),
(228, '25050013', 'MUHAMMAD AMIRUL IHSAN', 'Laki-Laki', 'muhammadamirul@gmail.com', '081345959559', 'AL-FITYAN', '-', 'NGABANG', '2010-10-20', 'KAB. LANDAK', 'TIDAK', 4, 2, '2025-02-04 02:09:17', '2025-02-04 02:09:17'),
(229, '25050005', 'AZKYA ELMAULA', 'Perempuan', 'azkyaelmaula@gmail.com', '082151783898', 'AL-FITYAN', '-', 'KETAPANG', '2010-06-03', 'KAB. KETAPANG', 'TIDAK', 4, 2, '2025-02-04 02:09:17', '2025-02-04 02:09:17'),
(230, '25050015', 'MUHAMMAD HANIF AL GHIFFARI', 'Laki-Laki', 'muhammadhanif@gmail.com', '082154385000', 'AL-FITYAN', '-', 'SINGKAWANG', '2010-04-02', 'KAB. SAMBAS', 'TIDAK', 4, 2, '2025-02-04 02:09:17', '2025-02-04 02:09:17'),
(231, '25050021', 'RADITHYA KESAWA JANARDHANA', 'Laki-Laki', 'sarwiyanti2023@gmail.com', '08125766308', 'AL-FITYAN', '-', 'PONTIANAK', '2010-03-24', 'KOTA PONTIANAK', 'TIDAK', 4, 2, '2025-02-04 02:09:17', '2025-02-04 02:09:17'),
(232, '25050004', 'AYATUL HUSNA', 'Perempuan', 'ayatulhusna@gmail.com', '085751025859', 'AL-FITYAN', '-', 'NANGA EMBALOH', '2010-06-10', 'KAB. KAPUAS HULU', 'TIDAK', 4, 2, '2025-02-04 02:09:17', '2025-02-04 02:09:17'),
(233, '25050009', 'GUSTI AHMAD RAYYAN GHOZALI', 'Laki-Laki', 'gustisudirman2025@gmail.com', '082149667368', 'AL-FITYAN', '-', 'PONTIANAK', '2010-07-25', 'KOTA PONTIANAK', 'TIDAK', 4, 2, '2025-02-04 02:09:17', '2025-02-04 02:09:17'),
(234, '25050003', 'ALIKA MARWAH NUR SALIM', 'Perempuan', 'astrimawati74@gmail.com', '08152203602', 'AL-FITYAN', '-', 'SUNGAI RAYA', '2009-12-19', 'KAB. KUBU RAYA', 'TIDAK', 4, 2, '2025-02-04 02:09:17', '2025-02-04 02:09:17'),
(235, '25050001', 'ALFAUZAN BICHARUL IKHSAN', 'Laki-Laki', 'rainyhidayatullah@gmail.com', '085750566870', 'AL-FITYAN', '-', 'SINGKAWANG', '2010-02-20', 'KOTA SINGKAWANG', 'TIDAK', 4, 2, '2025-02-04 02:09:17', '2025-02-04 02:09:17'),
(236, '25050012', 'MUHAMMAD AHZA SYAHMI ARDI', 'Laki-Laki', 'muhammadahza@gmail.com', '08115704345', 'AL-FITYAN', '-', 'PONTIANAK', '2010-07-03', 'KOTA PONTIANAK', 'TIDAK', 4, 2, '2025-02-04 02:09:17', '2025-02-04 02:09:17'),
(237, '25050025', 'SYAKIRA FAKHIRA PUTRI', 'Perempuan', 'syakirafakhira@gmail.com', '081256026808', 'AL-FITYAN', '-', 'PONTIANAK', '2009-11-25', 'KAB. KUBU RAYA', 'TIDAK', 4, 2, '2025-02-04 02:09:17', '2025-02-04 02:09:17'),
(238, '25050020', 'PUTRI ANGGRAINI', 'Perempuan', 'putrianggraini@gmail.com', '085828046739', 'AL-FITYAN', '-', 'PUSAT DAMAI', '2009-10-02', 'KAB. SANGGAU', 'TIDAK', 4, 2, '2025-02-04 02:09:17', '2025-02-04 02:09:17'),
(239, '25050010', 'LUTHFIE SAKHI ZAIDAN', 'Laki-Laki', 'luthfiesakhi@gmail.com', '081283328646', 'AL-FITYAN', '-', 'KETAPANG', '2009-11-12', 'KAB. KETAPANG', 'TIDAK', 4, 2, '2025-02-04 02:09:17', '2025-02-04 02:09:17'),
(240, '25050027', 'TRI RAMADHANI', 'Laki-Laki', 'triramadhani@gmail.com', '082350128282', 'AL-FITYAN', '-', 'KUBU', '2010-08-28', 'KAB. KUBU RAYA', 'TIDAK', 4, 2, '2025-02-04 02:09:17', '2025-02-04 02:09:17'),
(241, '25050022', 'RAIHAN ZAKI', 'Laki-Laki', 'raihanzaki@gmail.com', '085652135563', 'AL-FITYAN', '-', 'SUNGAI KAKAP', '2010-04-17', 'KAB. KUBU RAYA', 'TIDAK', 4, 2, '2025-02-04 02:09:17', '2025-02-04 02:09:17'),
(242, '25050008', 'FAZRHUL HADIYA', 'Laki-Laki', 'fazrhulhadiya@gmail.com', '081255480951', 'AL-FITYAN', '-', 'PUTUSSIBAU', '2010-05-13', 'KAB. KAPUAS HULU', 'TIDAK', 4, 2, '2025-02-04 02:09:17', '2025-02-04 02:09:17'),
(243, '25050014', 'MUHAMMAD ANDANA ALPHARIZQ', 'Laki-Laki', 'andanafikar1985@gmail.com', '082112480607', 'AL-FITYAN', '-', 'SUNGAI RAYA', '2010-12-29', 'KAB. KUBU RAYA', 'TIDAK', 4, 2, '2025-02-04 02:09:17', '2025-02-04 02:09:17'),
(244, '25050007', 'CILVA NABILAH PUTRI DANISA', 'Perempuan', 'cilvanabilah@gmail.com', '081352677758', 'AL-FITYAN', '-', 'PONTIANAK', '2010-02-14', 'KOTA PONTIANAK', 'TIDAK', 4, 2, '2025-02-04 02:09:17', '2025-02-04 02:09:17'),
(245, '25050011', 'MUHAMMAD ADNAN REZQIANTO', 'Laki-Laki', 'muhammadadnan@gmail.com', '081352227038', 'AL-FITYAN', '-', 'PONTIANAK', '2010-03-01', 'KOTA PONTIANAK', 'TIDAK', 4, 2, '2025-02-04 02:09:17', '2025-02-04 02:09:17'),
(246, '25050017', 'NAJLA ZAFIRA', 'Perempuan', 'najlazafira@gmail.com', '085347690141', 'AL-FITYAN', '-', 'SINTANG', '2009-10-30', 'KAB. KAPUAS HULU', 'TIDAK', 4, 2, '2025-02-04 02:09:17', '2025-02-04 02:09:17'),
(247, '25050029', 'RAIFA SHOFIYAH', 'Perempuan', 'raifashofiyah@gmail.com', '082158537043', 'AL-FITYAN', '-', 'PONTIANAK', '2010-07-07', 'KOTA PONTIANAK', 'YA', 4, 2, '2025-02-04 02:09:17', '2025-02-14 03:43:41'),
(248, '25050026', 'THUFAIL HENDRY GHIFARI', 'Laki-Laki', 'ajochaniago3699@gmail.com', '081345747831', 'AL-FITYAN', '-', 'SANGGAU', '2009-11-18', 'KAB. SANGGAU', 'TIDAK', 4, 2, '2025-02-04 02:09:17', '2025-02-04 02:09:17'),
(249, '25050030', 'SOPHIA KHANZA FALAHALLAILI', 'Perempuan', 'afifatun.nashiroh77@gmail.com', '085787496701', 'AL-FITYAN', '-', 'PONTIANAK', '2009-11-16', 'KOTA PONTIANAK', 'YA', 4, 2, '2025-02-04 02:09:17', '2025-02-14 03:44:03'),
(250, '25050002', 'ALIF ALZENA', 'Laki-Laki', 'waulithiya@gmail.com', '082250665167', 'AL-FITYAN', '-', 'MEMPAWAH', '2010-05-19', 'KAB. MEMPAWAH', 'TIDAK', 4, 2, '2025-02-04 02:09:17', '2025-02-04 02:09:17'),
(251, '25050018', 'NAKIA MELVANA', 'Perempuan', 'linafatmawati1989@gmail.com', '082350490124', 'AL-FITYAN', '-', 'SUNGAI DUNGUN', '2010-01-17', 'KAB. LANDAK', 'TIDAK', 4, 2, '2025-02-04 02:09:17', '2025-02-04 02:09:17'),
(252, '25050006', 'CERENTIA FITRI', 'Perempuan', 'Jawadi.h.sabli@gmail.com', '0895330117219', 'AL-FITYAN', '-', 'PEMANGKAT', '2009-12-29', 'KAB. SAMBAS', 'TIDAK', 4, 2, '2025-02-04 02:09:17', '2025-02-04 02:09:17'),
(253, '25050023', 'RIZKY ADITAMA PUTRA', 'Laki-Laki', 'rizkyaditamaputra@yahoo.co.id', '082214333555', 'AL-FITYAN', '-', 'PONTIANAK', '2009-11-22', 'KOTA PONTIANAK', 'TIDAK', 4, 2, '2025-02-04 02:09:17', '2025-02-04 02:09:17'),
(254, '25050016', 'NADIEN QANITA AL ZAHIRAH', 'Perempuan', 'Milanadien121278@gmail.com', '082148682692', 'AL-FITYAN', '-', 'PONTIANAK', '2010-07-03', 'KOTA PONTIANAK', 'TIDAK', 4, 2, '2025-02-04 02:09:17', '2025-02-04 02:09:17'),
(255, '04250024', 'RAYA SYAFA KAMILA', 'Perempuan', 'rayasyafa@gmail.com', '081293480240', 'AL-FITYAN', '-', 'SINGKAWANG', '2010-07-25', 'KAB. KUBU RAYA', 'TIDAK', 4, 2, '2025-02-04 02:09:17', '2025-02-04 02:09:17'),
(256, '2022010', 'MUHAMMAD ARKAN FAHREZA', 'Laki-Laki', 'erzasyamsumar@gmail.com', '0811573797', 'SMP QUR\'AN AL KARIMA', NULL, 'PONTIANAK', '2010-06-27', 'KOTA PONTIANAK', 'TIDAK', 4, 2, '2025-02-11 02:31:40', '2025-02-11 02:32:34'),
(257, '01250035', 'MARYAM KHALISA', 'Perempuan', NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'TIDAK', 1, 2, '2025-03-06 03:29:48', '2025-03-06 03:29:48');

-- --------------------------------------------------------

--
-- Struktur dari tabel `siswa_import`
--

CREATE TABLE `siswa_import` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Struktur dari tabel `status_casis`
--

CREATE TABLE `status_casis` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `nm_status_casis` varchar(255) NOT NULL,
  `warna` varchar(255) DEFAULT NULL,
  `keterangan` varchar(255) DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data untuk tabel `status_casis`
--

INSERT INTO `status_casis` (`id`, `nm_status_casis`, `warna`, `keterangan`, `created_at`, `updated_at`) VALUES
(1, 'BELUM TEST', '#ffcc00', 'Calon siswa belum melakukan tes.', '2025-02-02 22:08:09', '2025-02-02 22:08:09'),
(2, 'SUDAH TEST', '#4caf50', 'Calon siswa telah melakukan tes.', '2025-02-02 22:08:09', '2025-02-02 22:08:09'),
(3, 'LUNAS', '#2196f3', 'Calon siswa telah melunasi biaya.', '2025-02-02 22:08:09', '2025-02-02 22:08:09'),
(4, 'MENGUNDURKAN DIRI', '#f44336', 'Calon siswa mengundurkan diri.', '2025-02-02 22:08:09', '2025-02-02 22:08:09');

-- --------------------------------------------------------

--
-- Struktur dari tabel `tahun_akademik`
--

CREATE TABLE `tahun_akademik` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `th_akademik` varchar(255) NOT NULL,
  `status` tinyint(1) NOT NULL DEFAULT 0,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data untuk tabel `tahun_akademik`
--

INSERT INTO `tahun_akademik` (`id`, `th_akademik`, `status`, `created_at`, `updated_at`) VALUES
(1, '2024/2025', 0, NULL, '2025-10-29 08:49:59'),
(2, '2025/2026', 0, NULL, '2025-10-29 08:49:59'),
(3, '2026/2027', 1, NULL, '2025-10-29 08:49:59'),
(4, '2027/2028', 0, NULL, '2025-10-29 08:49:59'),
(5, '2028/2029', 0, NULL, '2025-10-29 08:49:59');

-- --------------------------------------------------------

--
-- Struktur dari tabel `units`
--

CREATE TABLE `units` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `nm_unit` varchar(255) NOT NULL,
  `kode_unit` varchar(255) NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data untuk tabel `units`
--

INSERT INTO `units` (`id`, `nm_unit`, `kode_unit`, `created_at`, `updated_at`) VALUES
(1, 'TKIT', 'tkit', '2025-02-02 22:08:09', '2025-02-02 22:08:09'),
(2, 'SDIT', 'sdit', '2025-02-02 22:08:09', '2025-02-02 22:08:09'),
(3, 'SMPIT', 'smpit', '2025-02-02 22:08:09', '2025-02-02 22:08:09'),
(4, 'SMAIT', 'smait', '2025-02-02 22:08:09', '2025-02-02 22:08:09');

-- --------------------------------------------------------

--
-- Struktur dari tabel `users`
--

CREATE TABLE `users` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(255) NOT NULL,
  `username` varchar(255) NOT NULL,
  `email` varchar(255) NOT NULL,
  `email_verified_at` timestamp NULL DEFAULT NULL,
  `password` varchar(255) NOT NULL,
  `remember_token` varchar(100) DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `unit_id` bigint(20) UNSIGNED DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data untuk tabel `users`
--

INSERT INTO `users` (`id`, `name`, `username`, `email`, `email_verified_at`, `password`, `remember_token`, `created_at`, `updated_at`, `unit_id`) VALUES
(1, 'Superadmin', 'superadmin', 'superadmin@polytrack.com', '2025-02-02 22:08:06', '$2y$12$QRZOMJr/B434xw95AiNLmuwmg9F0D1efQAvYoozpZGUiRqvqtfrfS', 'NLAzpw7FvrHKFBwctUif97rmPtoy3S61JuBpqNKUbMVW6qfnBFkWux2cFBYC', '2025-02-02 22:08:07', '2025-02-02 22:08:07', NULL),
(2, 'operator SMPIT', 'operator-smpit', 'smpit@alfityankuburaya.sch.id', NULL, '$2y$12$c8dzZvA4m1AlYZ/qIhpipexct/ayQR3s50c1OHxoMVhp08r.S.hHS', NULL, '2025-02-03 12:24:55', '2025-02-10 04:53:26', 3),
(3, 'Operator SDIT', 'operatorsd', 'sdit@alfityankuburaya.sch.id', NULL, '$2y$12$IBcqUA7A7mN16iWmNiL/Yuwle8hIe1H9loM/T2uc81k/3s1zMj8EK', 'cOKv6ZisIeX4ZL4BPxb8EunlVSiHKqKV65cscfGiqkVsB08Cas0snzwdjliY', '2025-02-10 04:10:16', '2025-02-10 04:10:16', 2),
(4, 'Operator TKIT', 'operatortk', 'tkit@alfityankuburaya.sch.id', NULL, '$2y$12$BAjlpTdclK2DfCpkBtCc0.DUR99r0FUdDVzvBLaIGittXcHk5QHVu', NULL, '2025-02-10 04:52:40', '2025-02-10 04:54:38', 1),
(5, 'Operator SMIT', 'operatorsma', 'smait@alfityankuburaya.sch.id', NULL, '$2y$12$t3jgXGEYt8w9i30TY23HKOBfKwcQ36DlTFsQ.5x82OdjLSNe/D4ja', NULL, '2025-02-10 04:54:22', '2025-02-10 04:54:22', 4);

--
-- Indexes for dumped tables
--

--
-- Indeks untuk tabel `cache`
--
ALTER TABLE `cache`
  ADD PRIMARY KEY (`key`);

--
-- Indeks untuk tabel `cache_locks`
--
ALTER TABLE `cache_locks`
  ADD PRIMARY KEY (`key`);

--
-- Indeks untuk tabel `crosceksd`
--
ALTER TABLE `crosceksd`
  ADD PRIMARY KEY (`id`),
  ADD KEY `crosceksd_unit_id_foreign` (`unit_id`),
  ADD KEY `crosceksd_siswa_id_foreign` (`siswa_id`),
  ADD KEY `crosceksd_divisi_id_foreign` (`divisi_id`),
  ADD KEY `crosceksd_status_casis_id_foreign` (`status_casis_id`),
  ADD KEY `crosceksd_tahun_akademik_id_foreign` (`tahun_akademik_id`);

--
-- Indeks untuk tabel `crosceksma`
--
ALTER TABLE `crosceksma`
  ADD PRIMARY KEY (`id`),
  ADD KEY `crosceksma_unit_id_foreign` (`unit_id`),
  ADD KEY `crosceksma_siswa_id_foreign` (`siswa_id`),
  ADD KEY `crosceksma_divisi_id_foreign` (`divisi_id`),
  ADD KEY `crosceksma_status_casis_id_foreign` (`status_casis_id`),
  ADD KEY `crosceksma_tahun_akademik_id_foreign` (`tahun_akademik_id`);

--
-- Indeks untuk tabel `crosceksmp`
--
ALTER TABLE `crosceksmp`
  ADD PRIMARY KEY (`id`),
  ADD KEY `crosceksmp_unit_id_foreign` (`unit_id`),
  ADD KEY `crosceksmp_siswa_id_foreign` (`siswa_id`),
  ADD KEY `crosceksmp_divisi_id_foreign` (`divisi_id`),
  ADD KEY `crosceksmp_status_casis_id_foreign` (`status_casis_id`),
  ADD KEY `crosceksmp_tahun_akademik_id_foreign` (`tahun_akademik_id`);

--
-- Indeks untuk tabel `croscektk`
--
ALTER TABLE `croscektk`
  ADD PRIMARY KEY (`id`),
  ADD KEY `croscektk_unit_id_foreign` (`unit_id`),
  ADD KEY `croscektk_siswa_id_foreign` (`siswa_id`),
  ADD KEY `croscektk_divisi_id_foreign` (`divisi_id`),
  ADD KEY `croscektk_status_casis_id_foreign` (`status_casis_id`),
  ADD KEY `croscektk_tahun_akademik_id_foreign` (`tahun_akademik_id`);

--
-- Indeks untuk tabel `divisi`
--
ALTER TABLE `divisi`
  ADD PRIMARY KEY (`id`);

--
-- Indeks untuk tabel `failed_jobs`
--
ALTER TABLE `failed_jobs`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `failed_jobs_uuid_unique` (`uuid`);

--
-- Indeks untuk tabel `jobs`
--
ALTER TABLE `jobs`
  ADD PRIMARY KEY (`id`),
  ADD KEY `jobs_queue_index` (`queue`);

--
-- Indeks untuk tabel `job_batches`
--
ALTER TABLE `job_batches`
  ADD PRIMARY KEY (`id`);

--
-- Indeks untuk tabel `migrations`
--
ALTER TABLE `migrations`
  ADD PRIMARY KEY (`id`);

--
-- Indeks untuk tabel `model_has_permissions`
--
ALTER TABLE `model_has_permissions`
  ADD PRIMARY KEY (`permission_id`,`model_id`,`model_type`),
  ADD KEY `model_has_permissions_model_id_model_type_index` (`model_id`,`model_type`);

--
-- Indeks untuk tabel `model_has_roles`
--
ALTER TABLE `model_has_roles`
  ADD PRIMARY KEY (`role_id`,`model_id`,`model_type`),
  ADD KEY `model_has_roles_model_id_model_type_index` (`model_id`,`model_type`);

--
-- Indeks untuk tabel `password_reset_tokens`
--
ALTER TABLE `password_reset_tokens`
  ADD PRIMARY KEY (`email`);

--
-- Indeks untuk tabel `permissions`
--
ALTER TABLE `permissions`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `permissions_name_guard_name_unique` (`name`,`guard_name`);

--
-- Indeks untuk tabel `roles`
--
ALTER TABLE `roles`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `roles_name_guard_name_unique` (`name`,`guard_name`);

--
-- Indeks untuk tabel `role_has_permissions`
--
ALTER TABLE `role_has_permissions`
  ADD PRIMARY KEY (`permission_id`,`role_id`),
  ADD KEY `role_has_permissions_role_id_foreign` (`role_id`);

--
-- Indeks untuk tabel `sessions`
--
ALTER TABLE `sessions`
  ADD PRIMARY KEY (`id`),
  ADD KEY `sessions_user_id_index` (`user_id`),
  ADD KEY `sessions_last_activity_index` (`last_activity`);

--
-- Indeks untuk tabel `siswa`
--
ALTER TABLE `siswa`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `siswa_va_unique` (`va`),
  ADD KEY `siswa_unit_id_foreign` (`unit_id`),
  ADD KEY `siswa_tahun_akademik_id_foreign` (`tahun_akademik_id`);

--
-- Indeks untuk tabel `siswa_import`
--
ALTER TABLE `siswa_import`
  ADD PRIMARY KEY (`id`);

--
-- Indeks untuk tabel `status_casis`
--
ALTER TABLE `status_casis`
  ADD PRIMARY KEY (`id`);

--
-- Indeks untuk tabel `tahun_akademik`
--
ALTER TABLE `tahun_akademik`
  ADD PRIMARY KEY (`id`);

--
-- Indeks untuk tabel `units`
--
ALTER TABLE `units`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `units_kode_unit_unique` (`kode_unit`);

--
-- Indeks untuk tabel `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `users_username_unique` (`username`),
  ADD UNIQUE KEY `users_email_unique` (`email`),
  ADD KEY `users_unit_id_foreign` (`unit_id`);

--
-- AUTO_INCREMENT untuk tabel yang dibuang
--

--
-- AUTO_INCREMENT untuk tabel `crosceksd`
--
ALTER TABLE `crosceksd`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=65;

--
-- AUTO_INCREMENT untuk tabel `crosceksma`
--
ALTER TABLE `crosceksma`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=53;

--
-- AUTO_INCREMENT untuk tabel `crosceksmp`
--
ALTER TABLE `crosceksmp`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=108;

--
-- AUTO_INCREMENT untuk tabel `croscektk`
--
ALTER TABLE `croscektk`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=30;

--
-- AUTO_INCREMENT untuk tabel `divisi`
--
ALTER TABLE `divisi`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=10;

--
-- AUTO_INCREMENT untuk tabel `failed_jobs`
--
ALTER TABLE `failed_jobs`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT untuk tabel `jobs`
--
ALTER TABLE `jobs`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT untuk tabel `migrations`
--
ALTER TABLE `migrations`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=16;

--
-- AUTO_INCREMENT untuk tabel `permissions`
--
ALTER TABLE `permissions`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=130;

--
-- AUTO_INCREMENT untuk tabel `roles`
--
ALTER TABLE `roles`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;

--
-- AUTO_INCREMENT untuk tabel `siswa`
--
ALTER TABLE `siswa`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=258;

--
-- AUTO_INCREMENT untuk tabel `siswa_import`
--
ALTER TABLE `siswa_import`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT untuk tabel `status_casis`
--
ALTER TABLE `status_casis`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- AUTO_INCREMENT untuk tabel `tahun_akademik`
--
ALTER TABLE `tahun_akademik`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;

--
-- AUTO_INCREMENT untuk tabel `units`
--
ALTER TABLE `units`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- AUTO_INCREMENT untuk tabel `users`
--
ALTER TABLE `users`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;

--
-- Ketidakleluasaan untuk tabel pelimpahan (Dumped Tables)
--

--
-- Ketidakleluasaan untuk tabel `crosceksd`
--
ALTER TABLE `crosceksd`
  ADD CONSTRAINT `crosceksd_divisi_id_foreign` FOREIGN KEY (`divisi_id`) REFERENCES `divisi` (`id`) ON DELETE SET NULL,
  ADD CONSTRAINT `crosceksd_siswa_id_foreign` FOREIGN KEY (`siswa_id`) REFERENCES `siswa` (`id`) ON DELETE CASCADE,
  ADD CONSTRAINT `crosceksd_status_casis_id_foreign` FOREIGN KEY (`status_casis_id`) REFERENCES `status_casis` (`id`) ON DELETE SET NULL,
  ADD CONSTRAINT `crosceksd_tahun_akademik_id_foreign` FOREIGN KEY (`tahun_akademik_id`) REFERENCES `tahun_akademik` (`id`) ON DELETE CASCADE,
  ADD CONSTRAINT `crosceksd_unit_id_foreign` FOREIGN KEY (`unit_id`) REFERENCES `units` (`id`) ON DELETE SET NULL;

--
-- Ketidakleluasaan untuk tabel `crosceksma`
--
ALTER TABLE `crosceksma`
  ADD CONSTRAINT `crosceksma_divisi_id_foreign` FOREIGN KEY (`divisi_id`) REFERENCES `divisi` (`id`) ON DELETE SET NULL,
  ADD CONSTRAINT `crosceksma_siswa_id_foreign` FOREIGN KEY (`siswa_id`) REFERENCES `siswa` (`id`) ON DELETE CASCADE,
  ADD CONSTRAINT `crosceksma_status_casis_id_foreign` FOREIGN KEY (`status_casis_id`) REFERENCES `status_casis` (`id`) ON DELETE SET NULL,
  ADD CONSTRAINT `crosceksma_tahun_akademik_id_foreign` FOREIGN KEY (`tahun_akademik_id`) REFERENCES `tahun_akademik` (`id`) ON DELETE CASCADE,
  ADD CONSTRAINT `crosceksma_unit_id_foreign` FOREIGN KEY (`unit_id`) REFERENCES `units` (`id`) ON DELETE SET NULL;

--
-- Ketidakleluasaan untuk tabel `crosceksmp`
--
ALTER TABLE `crosceksmp`
  ADD CONSTRAINT `crosceksmp_divisi_id_foreign` FOREIGN KEY (`divisi_id`) REFERENCES `divisi` (`id`) ON DELETE SET NULL,
  ADD CONSTRAINT `crosceksmp_siswa_id_foreign` FOREIGN KEY (`siswa_id`) REFERENCES `siswa` (`id`) ON DELETE CASCADE,
  ADD CONSTRAINT `crosceksmp_status_casis_id_foreign` FOREIGN KEY (`status_casis_id`) REFERENCES `status_casis` (`id`) ON DELETE SET NULL,
  ADD CONSTRAINT `crosceksmp_tahun_akademik_id_foreign` FOREIGN KEY (`tahun_akademik_id`) REFERENCES `tahun_akademik` (`id`) ON DELETE CASCADE,
  ADD CONSTRAINT `crosceksmp_unit_id_foreign` FOREIGN KEY (`unit_id`) REFERENCES `units` (`id`) ON DELETE SET NULL;

--
-- Ketidakleluasaan untuk tabel `croscektk`
--
ALTER TABLE `croscektk`
  ADD CONSTRAINT `croscektk_divisi_id_foreign` FOREIGN KEY (`divisi_id`) REFERENCES `divisi` (`id`) ON DELETE SET NULL,
  ADD CONSTRAINT `croscektk_siswa_id_foreign` FOREIGN KEY (`siswa_id`) REFERENCES `siswa` (`id`) ON DELETE CASCADE,
  ADD CONSTRAINT `croscektk_status_casis_id_foreign` FOREIGN KEY (`status_casis_id`) REFERENCES `status_casis` (`id`) ON DELETE SET NULL,
  ADD CONSTRAINT `croscektk_tahun_akademik_id_foreign` FOREIGN KEY (`tahun_akademik_id`) REFERENCES `tahun_akademik` (`id`) ON DELETE CASCADE,
  ADD CONSTRAINT `croscektk_unit_id_foreign` FOREIGN KEY (`unit_id`) REFERENCES `units` (`id`) ON DELETE SET NULL;

--
-- Ketidakleluasaan untuk tabel `model_has_permissions`
--
ALTER TABLE `model_has_permissions`
  ADD CONSTRAINT `model_has_permissions_permission_id_foreign` FOREIGN KEY (`permission_id`) REFERENCES `permissions` (`id`) ON DELETE CASCADE;

--
-- Ketidakleluasaan untuk tabel `model_has_roles`
--
ALTER TABLE `model_has_roles`
  ADD CONSTRAINT `model_has_roles_role_id_foreign` FOREIGN KEY (`role_id`) REFERENCES `roles` (`id`) ON DELETE CASCADE;

--
-- Ketidakleluasaan untuk tabel `role_has_permissions`
--
ALTER TABLE `role_has_permissions`
  ADD CONSTRAINT `role_has_permissions_permission_id_foreign` FOREIGN KEY (`permission_id`) REFERENCES `permissions` (`id`) ON DELETE CASCADE,
  ADD CONSTRAINT `role_has_permissions_role_id_foreign` FOREIGN KEY (`role_id`) REFERENCES `roles` (`id`) ON DELETE CASCADE;

--
-- Ketidakleluasaan untuk tabel `siswa`
--
ALTER TABLE `siswa`
  ADD CONSTRAINT `siswa_tahun_akademik_id_foreign` FOREIGN KEY (`tahun_akademik_id`) REFERENCES `tahun_akademik` (`id`) ON DELETE CASCADE,
  ADD CONSTRAINT `siswa_unit_id_foreign` FOREIGN KEY (`unit_id`) REFERENCES `units` (`id`) ON DELETE SET NULL;

--
-- Ketidakleluasaan untuk tabel `users`
--
ALTER TABLE `users`
  ADD CONSTRAINT `users_unit_id_foreign` FOREIGN KEY (`unit_id`) REFERENCES `units` (`id`) ON DELETE SET NULL;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
