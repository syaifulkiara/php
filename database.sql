CREATE TABLE `siswa` (
  `siswa_id` int(11) NOT NULL auto_increment,
  `siswa_nis` int(20) NOT NULL,
  `siswa_nama` varchar(50) NOT NULL,
  `siswa_kelas` varchar(10) NOT NULL,
  `siswa_jurusan` varchar(30) NOT NULL,
  PRIMARY KEY  (`siswa_id`)
) ENGINE=MyISAM  DEFAULT CHARSET=utf8 AUTO_INCREMENT=7 ;