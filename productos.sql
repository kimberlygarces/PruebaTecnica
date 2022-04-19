
--
-- Database: `tabla`
--

-- --------------------------------------------------------

--
-- Table structure for table `productos`
--

CREATE TABLE `productos` (
  `ID` int(11) NOT NULL,
  `REFERENCIA` varchar(250) NOT NULL,
  `DESCRIPCION` char(250) NOT NULL,
  `STOCK` double NOT NULL,
  `PRECIO` double NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `productos`
--

INSERT INTO `productos` (`ID`, `REFERENCIA`, `DESCRIPCION`, `STOCK`, `PRECIO`) VALUES
(1, '12312D', 'LIBRETA', 5, 5000),
(2, '2345', 'LAPIZ', 9, 500),
(3, '12342', 'BORRADOR', 5, 6000);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `productos`
--
ALTER TABLE `productos`
  ADD PRIMARY KEY (`ID`);

--
-- AUTO_INCREMENT for dumped tables
--

--
- AUTO_INCREMENT for table `productos`

ALTER TABLE `productos`
  MODIFY `ID` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;
COMMIT;



UPDATE `productos` SET `PRECIO`='900' WHERE ID = 2;

UPDATE `productos` SET `STOCK`='400' WHERE ID = 1;


DELETE FROM `productos` WHERE ID = 3;


select count(*) from productos;


SELECT SUM(STOCK) FROM productos;






