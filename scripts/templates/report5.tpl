CREATE TABLE `%name%` (
	`req_count` int(11) DEFAULT NULL,
	`req_per_sec` float DEFAULT NULL,
	`req_time_total` float DEFAULT NULL,
	`req_time_percent` float DEFAULT NULL,
	`req_time_per_sec` float DEFAULT NULL,
	`ru_utime_total` float DEFAULT NULL,
	`ru_utime_percent` float DEFAULT NULL,
	`ru_utime_per_sec` float DEFAULT NULL,
	`ru_stime_total` float DEFAULT NULL,
	`ru_stime_percent` float DEFAULT NULL,
	`ru_stime_per_sec` float DEFAULT NULL,
	`traffic_total` float DEFAULT NULL,
	`traffic_percent` float DEFAULT NULL,
	`traffic_per_sec` float DEFAULT NULL,
	`hostname` varchar(32) DEFAULT NULL,
	`script_name` varchar(128) DEFAULT NULL,
	`memory_footprint_total` float DEFAULT NULL,
	`memory_footprint_percent` float DEFAULT NULL,
	`req_time_median` float DEFAULT NULL,
	`index_value` varchar(256) DEFAULT NULL
	%percentile_columns%
) ENGINE=PINBA DEFAULT CHARSET=latin1 COMMENT='report5::%conditions%:%percentiles%';
