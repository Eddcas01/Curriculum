

CREATE TABLE `interesados` (
  `nombre` varchar(255) NOT NULL,
  `correo` varchar(255) NOT NULL,
  `mensaje` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

ALTER TABLE `interesados`
  ADD PRIMARY KEY (`nombre`);
