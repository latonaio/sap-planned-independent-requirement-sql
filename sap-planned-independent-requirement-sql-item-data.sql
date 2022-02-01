CREATE TABLE `sap_planned_independent_requirement_item_data`
(
    `Product`               varchar(40) NOT NULL,
    `Plant`                 varchar(4) NOT NULL,
    `MRPArea`               varchar(10) NOT NULL,
    `PlndIndepRqmtType`     varchar(4) NOT NULL,
    `PlndIndepRqmtVersion`  varchar(2) NOT NULL,
    `RequirementPlan`       varchar(10) NOT NULL,
    `RequirementSegment`    varchar(40) NOT NULL,
    `UpdateMc`              tinyint(1) DEFAULT NULL,
    `PlndIndepRqmtPeriod`   varchar(8) DEFAULT NULL,
    `PeriodType`            varchar(1) DEFAULT NULL,
    `PlndIndepRqmtPeriodStartDate`   varchar(80) DEFAULT NULL,
    `PlndIndepRqmtInternalID` varchar(12) DEFAULT NULL,
    `WorkingDayDate`        varchar(80) DEFAULT NULL,
    `PlannedQuantity`       varchar(80) DEFAULT NULL,
    `WithdrawalQuantity`    varchar(80) DEFAULT NULL,
    `UnitOfMeasure`         varchar(3) DEFAULT NULL,
    `LastChangedByUser`     varchar(12) DEFAULT NULL,
    `LastChangeDate`        varchar(80) DEFAULT NULL,
    `PlndIndepRqmtLastChgdDateTime` varchar(80) DEFAULT NULL,   
    PRIMARY KEY (`Product`, `Plant`, `MRPArea`, `PlndIndepRqmtType`, `PlndIndepRqmtVersion`, `RequirementPlan`, `RequirementSegment`),
    CONSTRAINT `SAPPlannedIndependentRequirementItemData_fk` FOREIGN KEY (`Product`, `Plant`, `MRPArea`, `PlndIndepRqmtType`, `PlndIndepRqmtVersion`, `RequirementPlan`, `RequirementSegment`) REFERENCES `sap_planned_independent_requirement_header_data` (`Product`, `Plant`, `MRPArea`, `PlndIndepRqmtType`, `PlndIndepRqmtVersion`, `RequirementPlan`, `RequirementSegment`)
) ENGINE = InnoDB
  DEFAULT CHARSET = utf8mb4;
