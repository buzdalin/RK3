CREATE TABLE `RK`(	
 	`country` varchar(50) NOT NULL,
 	`city` varchar(50) NOT NULL,
 	`population` varchar(15) NOT null,
 	`code` varchar(5) NOT NULL)
    DEFAULT CHARSET=utf8;

INSERT INTO `RK` (`country`, `city`, `population`, `code`) VALUES 
('RUSSIA', 'MOSKAU', '250MIL', 'RUB'),
('UKRAIN', 'KIEV', '50MIL', 'UAH'),
('BELARUS', 'MINSK', '100MIL', 'BRUB'),
('CHEK', 'PRAHA', '200MIL', 'CRN'),
('KAZAKSTAN', 'KAZAK', '130MIL', 'KZ'),
('CHINA', 'CHIN', '1,5BILL', 'CHD'),
('JAPAN', 'TOKYO', '1,9BILL', 'JPD'),
('USA', 'WASHINKTON', '900MIL', 'USD'),
('POLAND', 'WARSHAWA', '150MIL', 'POD'),
('USA', 'NYS', '800MIL', 'USD'),
('USA', 'BOSTON', '700MIL', 'USD');

UPDATE `population`='150MIL' IN `RK` WHERE `country`='RUSSIA'

