INSERT INTO `addon_account` (name, label, shared) VALUES 
	('society_lawyer','Lawyer',1)
;

INSERT INTO `datastore` (name, label, shared) VALUES 
	('society_lawyer','Lawyer',1)
;

INSERT INTO `addon_inventory` (name, label, shared) VALUES 
	('society_lawyer', 'Lawyer', 1);

INSERT INTO `jobs` (name, label, whitelisted) VALUES
('lawyer', 'Abogado', 1);

INSERT INTO `job_grades` (job_name, grade, name, label, salary, skin_male, skin_female) VALUES
('lawyer', 0, 'recruit', 'Estudiante de Derecho', 1500, '{}', '{}'),
('lawyer', 1, 'sergeant', 'Experto Civil', 1800, '{}', '{}'),
('lawyer', 2, 'sergeant', 'Experto Penal', 2000, '{}', '{}'),
('lawyer', 3, 'lieutenant', 'Senador/Experto Civil', 2400, '{}', '{}'),
('lawyer', 4, 'lieutenant', 'Senador/Experto Penal', 2800, '{}', '{}'),
('lawyer', 5, 'boss', 'Senador/Jefe de Bufete', 3500, '{}', '{}');

CREATE TABLE `fine_types_lawyer` (
  
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `label` varchar(255) DEFAULT NULL,
  `amount` int(11) DEFAULT NULL,
  `category` int(11) DEFAULT NULL,
  
  PRIMARY KEY (`id`)
);

INSERT INTO `fine_types_lawyer` (label, amount, category) VALUES 
	('Cobro de servicios',500,0),
	('Cobro de servicios',1000,0),
	('Cobro de servicios',2000,1),
	('Cobro de servicios',5000,1),
	('Cobro de servicios',10000,2),
	('Cobro de servicios',20000,3),
	('Cobro de servicios',50000,3)
;