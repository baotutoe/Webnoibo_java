CREATE SCHEMA `java10_devpro` DEFAULT CHARACTER SET utf8mb4 COLLATE utf8mb4_bin ;
--pass: b@0qu0c123

CREATE TABLE `tbl_contact` (
  `id` int NOT NULL,
  `fist_name` varchar(45) COLLATE utf8mb4_bin NOT NULL,
  `last_name` varchar(45) COLLATE utf8mb4_bin NOT NULL,
  `subject` varchar(45) COLLATE utf8mb4_bin NOT NULL,
  `create_id` varchar(45) COLLATE utf8mb4_bin NOT NULL,
  `update_id` varchar(45) COLLATE utf8mb4_bin NOT NULL,
  `create_date` varchar(45) COLLATE utf8mb4_bin NOT NULL,
  `update_date` varchar(45) COLLATE utf8mb4_bin NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_bin COMMENT='bang luu tru du lieu';
