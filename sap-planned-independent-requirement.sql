CREATE TABLE `sap-planned-independent-requirement`
(
    `Product`               varchar(40) DEFAULT NULL,
    `Plant`                 varchar(4) DEFAULT NULL,
    `MRPArea`               varchar(10) DEFAULT NULL,
    `UnitOfMeasure`         varchar(3) DEFAULT NULL,
    `PlndIndepRqmtVersion`  varchar(2) DEFAULT NULL,
    `PlndIndepRqmtInternalID` int(12) DEFAULT NULL,
    `PlndIndepRqmtPeriod`   varchar(3) DEFAULT NULL,
    `PlndIndepRqmtPeriodStartDate` date DEFAULT NULL,
    `PlannedQuantity`       float(13) DEFAULT NULL,
    `LastChangeDate`        date DEFAULT NULL,
    PRIMARY KEY (`Product`, `Plant`, `MRPArea`, `PlndIndepRqmtInternalID`)
) ENGINE = InnoDB
  DEFAULT CHARSET = utf8mb4;
