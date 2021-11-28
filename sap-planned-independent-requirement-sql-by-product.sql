CREATE TABLE `sap-planned-independent-requirement-by-product`
(
    `Product`               varchar(40) DEFAULT NULL,
    `Plant`                 varchar(4) DEFAULT NULL,
    `MRPArea`               varchar(10) DEFAULT NULL,
    `PlndIndepRqmtType`     varchar(4) DEFAULT NULL,
    `PlndIndepRqmtVersion`  varchar(2) DEFAULT NULL,    
    `RequirementPlan`       varchar(10) DEFAULT NULL,
    `RequirementSegment`    varchar(40) DEFAULT NULL,
    `PlndIndepRqmtInternalID` varchar(12) DEFAULT NULL,
    `UnitOfMeasure`         varchar(3) DEFAULT NULL,
    `PlndIndepRqmtPeriod`   varchar(3) DEFAULT NULL,
    `PlndIndepRqmtPeriodStartDate` date DEFAULT NULL,
    `PlannedQuantity`       varchar(13) DEFAULT NULL,
    `LastChangeDate`        date DEFAULT NULL,
    PRIMARY KEY (`Product`, `Plant`, `MRPArea`, `PlndIndepRqmtType`, `PlndIndepRqmtVersion`, `RequirementPlan`, `RequirementSegment`)
) ENGINE = InnoDB
  DEFAULT CHARSET = utf8mb4;
