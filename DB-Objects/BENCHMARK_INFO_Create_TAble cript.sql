CREATE TABLE `BENCHMARK_INFO` (
  `request_id` int(11) NOT NULL AUTO_INCREMENT,
  `ip_address` varchar(50) NOT NULL,
  `start_time` varchar(50) NOT NULL,
  `end_time` varchar(50) DEFAULT NULL,
  `process_time` varchar(50) DEFAULT NULL,
  PRIMARY KEY (`request_id`)
) ENGINE=InnoDB AUTO_INCREMENT=187 DEFAULT CHARSET=latin1$$
