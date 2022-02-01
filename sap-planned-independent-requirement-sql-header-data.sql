CREATE TABLE `sap_planned_independent_requirement_header_data`
(
    `Product`               varchar(40) NOT NULL,
    `Plant`                 varchar(4) NOT NULL,
    `MRPArea`               varchar(10) NOT NULL,
    `PlndIndepRqmtType`     varchar(4) NOT NULL,
    `PlndIndepRqmtVersion`  varchar(2) NOT NULL,
    `RequirementPlan`       varchar(10) NOT NULL,
    `RequirementSegment`    varchar(40) NOT NULL,
    `UpdateMc`              tinyint(1) DEFAULT NULL,
    `ToPlndIndepRqmtItemOc` tinyint(1) DEFAULT NULL,
    `PlndIndepRqmtInternalID` varchar(12) DEFAULT NULL,
    `PlndIndepRqmtIsActive`  varchar(1) DEFAULT NULL,
    `WBSElement`            varchar(24) DEFAULT NULL,
    `RequirementPlanIsExternal` tinyint(1) DEFAULT NULL,
    `PlndIndepRqmtAcctAssgmtCat` varchar(1) DEFAULT NULL,
    `PlndIndepRqmtLastChgdDateTime` varchar(1) DEFAULT NULL,   
    PRIMARY KEY (`Product`, `Plant`, `MRPArea`, `PlndIndepRqmtType`, `PlndIndepRqmtVersion`, `RequirementPlan`, `RequirementSegment`)
) ENGINE = InnoDB
  DEFAULT CHARSET = utf8mb4;
