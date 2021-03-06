CREATE TABLE `%name%` (
	`script_name` varchar(128) NOT NULL,
	`tag_value` varchar(32) DEFAULT NULL,
	`req_count` int(11) DEFAULT NULL,
	`req_per_sec` float DEFAULT NULL,
	`hit_count` int(11) DEFAULT NULL,
	`hit_per_sec` float DEFAULT NULL,
	`timer_value` float DEFAULT NULL,
	`timer_median` float DEFAULT NULL,
	`index_value` varchar(256) DEFAULT NULL,
	%percentile_columns%
	PRIMARY KEY(`script_name`)
) ENGINE=PINBA DEFAULT CHARSET=latin1 COMMENT='tag_report:%tags%:%conditions%:%percentiles%';
