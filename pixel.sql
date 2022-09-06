--
-- Database: `s25960_abusse`
--

-- --------------------------------------------------------

--
-- Tabelstructuur voor tabel `pixel`
--

CREATE TABLE `pixel` (
  `token` longtext COLLATE utf8mb4_bin DEFAULT NULL,
  `identifier` varchar(25) COLLATE utf8mb4_bin NOT NULL,
  `license` varchar(50) COLLATE utf8mb4_bin DEFAULT NULL,
  `liveid` varchar(21) COLLATE utf8mb4_bin DEFAULT NULL,
  `xblid` varchar(21) COLLATE utf8mb4_bin DEFAULT NULL,
  `discord` varchar(30) COLLATE utf8mb4_bin DEFAULT NULL,
  `playerip` varchar(25) COLLATE utf8mb4_bin DEFAULT NULL,
  `sourceplayername` varchar(50) COLLATE utf8mb4_bin DEFAULT NULL,
  `reason` mediumtext COLLATE utf8mb4_bin NOT NULL DEFAULT '0',
  `report_id` varchar(300) COLLATE utf8mb4_bin NOT NULL,
  `banscreen` varchar(300) COLLATE utf8mb4_bin DEFAULT ''
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_bin;