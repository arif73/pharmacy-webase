#
# TABLE STRUCTURE FOR: acc_coa
#

DROP TABLE IF EXISTS `acc_coa`;

CREATE TABLE `acc_coa` (
  `HeadCode` varchar(50) COLLATE utf8_unicode_ci NOT NULL,
  `HeadName` varchar(100) COLLATE utf8_unicode_ci NOT NULL,
  `PHeadName` varchar(50) COLLATE utf8_unicode_ci NOT NULL,
  `HeadLevel` int(11) NOT NULL,
  `IsActive` tinyint(1) NOT NULL,
  `IsTransaction` tinyint(1) NOT NULL,
  `IsGL` tinyint(1) NOT NULL,
  `HeadType` char(1) COLLATE utf8_unicode_ci NOT NULL,
  `IsBudget` tinyint(1) NOT NULL,
  `customer_id` int(11) DEFAULT NULL,
  `manufacturer_id` int(11) DEFAULT NULL,
  `IsDepreciation` tinyint(1) NOT NULL,
  `DepreciationRate` decimal(18,2) NOT NULL,
  `CreateBy` varchar(50) COLLATE utf8_unicode_ci NOT NULL,
  `CreateDate` datetime NOT NULL,
  `UpdateBy` varchar(50) COLLATE utf8_unicode_ci NOT NULL,
  `UpdateDate` datetime NOT NULL,
  PRIMARY KEY (`HeadName`),
  KEY `customer_id` (`customer_id`),
  KEY `manufacturer_id` (`manufacturer_id`),
  KEY `HeadCode` (`HeadCode`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

INSERT INTO `acc_coa` (`HeadCode`, `HeadName`, `PHeadName`, `HeadLevel`, `IsActive`, `IsTransaction`, `IsGL`, `HeadType`, `IsBudget`, `customer_id`, `manufacturer_id`, `IsDepreciation`, `DepreciationRate`, `CreateBy`, `CreateDate`, `UpdateBy`, `UpdateDate`) VALUES ('50202', 'Account Payable', 'Current Liabilities', 2, 1, 0, 1, 'L', 0, NULL, NULL, 0, '0.00', 'admin', '2015-10-15 19:50:43', '', '2019-08-10 11:01:12');
INSERT INTO `acc_coa` (`HeadCode`, `HeadName`, `PHeadName`, `HeadLevel`, `IsActive`, `IsTransaction`, `IsGL`, `HeadType`, `IsBudget`, `customer_id`, `manufacturer_id`, `IsDepreciation`, `DepreciationRate`, `CreateBy`, `CreateDate`, `UpdateBy`, `UpdateDate`) VALUES ('10203', 'Account Receivable', 'Current Asset', 2, 1, 0, 0, 'A', 0, NULL, NULL, 0, '0.00', '', '2019-08-10 11:01:12', 'admin', '2013-09-18 15:29:35');
INSERT INTO `acc_coa` (`HeadCode`, `HeadName`, `PHeadName`, `HeadLevel`, `IsActive`, `IsTransaction`, `IsGL`, `HeadType`, `IsBudget`, `customer_id`, `manufacturer_id`, `IsDepreciation`, `DepreciationRate`, `CreateBy`, `CreateDate`, `UpdateBy`, `UpdateDate`) VALUES ('1', 'Assets', 'COA', 0, 1, 0, 0, 'A', 0, NULL, NULL, 0, '0.00', '', '2019-08-10 11:01:12', '', '2019-08-10 11:01:12');
INSERT INTO `acc_coa` (`HeadCode`, `HeadName`, `PHeadName`, `HeadLevel`, `IsActive`, `IsTransaction`, `IsGL`, `HeadType`, `IsBudget`, `customer_id`, `manufacturer_id`, `IsDepreciation`, `DepreciationRate`, `CreateBy`, `CreateDate`, `UpdateBy`, `UpdateDate`) VALUES ('10201', 'Cash & Cash Equivalent', 'Current Asset', 2, 1, 0, 1, 'A', 0, NULL, NULL, 0, '0.00', '1', '2019-06-12 11:47:24', 'admin', '2015-10-15 15:57:55');
INSERT INTO `acc_coa` (`HeadCode`, `HeadName`, `PHeadName`, `HeadLevel`, `IsActive`, `IsTransaction`, `IsGL`, `HeadType`, `IsBudget`, `customer_id`, `manufacturer_id`, `IsDepreciation`, `DepreciationRate`, `CreateBy`, `CreateDate`, `UpdateBy`, `UpdateDate`) VALUES ('1020102', 'Cash At Bank', 'Cash & Cash Equivalent', 3, 1, 0, 1, 'A', 0, NULL, NULL, 0, '0.00', '1', '2019-03-18 06:08:18', 'admin', '2015-10-15 15:32:42');
INSERT INTO `acc_coa` (`HeadCode`, `HeadName`, `PHeadName`, `HeadLevel`, `IsActive`, `IsTransaction`, `IsGL`, `HeadType`, `IsBudget`, `customer_id`, `manufacturer_id`, `IsDepreciation`, `DepreciationRate`, `CreateBy`, `CreateDate`, `UpdateBy`, `UpdateDate`) VALUES ('1020101', 'Cash In Hand', 'Cash & Cash Equivalent', 3, 1, 1, 0, 'A', 0, NULL, NULL, 0, '0.00', '1', '2019-01-26 07:38:48', 'admin', '2016-05-23 12:05:43');
INSERT INTO `acc_coa` (`HeadCode`, `HeadName`, `PHeadName`, `HeadLevel`, `IsActive`, `IsTransaction`, `IsGL`, `HeadType`, `IsBudget`, `customer_id`, `manufacturer_id`, `IsDepreciation`, `DepreciationRate`, `CreateBy`, `CreateDate`, `UpdateBy`, `UpdateDate`) VALUES ('102', 'Current Asset', 'Assets', 1, 1, 0, 0, 'A', 0, NULL, NULL, 0, '0.00', '', '2019-08-10 11:01:12', 'admin', '2018-07-07 11:23:00');
INSERT INTO `acc_coa` (`HeadCode`, `HeadName`, `PHeadName`, `HeadLevel`, `IsActive`, `IsTransaction`, `IsGL`, `HeadType`, `IsBudget`, `customer_id`, `manufacturer_id`, `IsDepreciation`, `DepreciationRate`, `CreateBy`, `CreateDate`, `UpdateBy`, `UpdateDate`) VALUES ('502', 'Current Liabilities', 'Liabilities', 1, 1, 0, 0, 'L', 0, NULL, NULL, 0, '0.00', 'anwarul', '2014-08-30 13:18:20', 'admin', '2015-10-15 19:49:21');
INSERT INTO `acc_coa` (`HeadCode`, `HeadName`, `PHeadName`, `HeadLevel`, `IsActive`, `IsTransaction`, `IsGL`, `HeadType`, `IsBudget`, `customer_id`, `manufacturer_id`, `IsDepreciation`, `DepreciationRate`, `CreateBy`, `CreateDate`, `UpdateBy`, `UpdateDate`) VALUES ('1020301', 'Customer Receivable', 'Account Receivable', 3, 1, 0, 1, 'A', 0, NULL, NULL, 0, '0.00', '1', '2019-01-24 12:10:05', 'admin', '2018-07-07 12:31:42');
INSERT INTO `acc_coa` (`HeadCode`, `HeadName`, `PHeadName`, `HeadLevel`, `IsActive`, `IsTransaction`, `IsGL`, `HeadType`, `IsBudget`, `customer_id`, `manufacturer_id`, `IsDepreciation`, `DepreciationRate`, `CreateBy`, `CreateDate`, `UpdateBy`, `UpdateDate`) VALUES ('50204', 'Employee Ledger', 'Current Liabilities', 2, 1, 0, 1, 'L', 0, NULL, NULL, 0, '0.00', '1', '2019-04-08 10:36:32', '', '2019-08-10 11:01:12');
INSERT INTO `acc_coa` (`HeadCode`, `HeadName`, `PHeadName`, `HeadLevel`, `IsActive`, `IsTransaction`, `IsGL`, `HeadType`, `IsBudget`, `customer_id`, `manufacturer_id`, `IsDepreciation`, `DepreciationRate`, `CreateBy`, `CreateDate`, `UpdateBy`, `UpdateDate`) VALUES ('404', 'Employee Salary', 'Expence', 1, 1, 1, 0, 'E', 0, NULL, NULL, 0, '0.00', '1', '2019-05-23 05:46:14', '', '2019-08-10 11:01:12');
INSERT INTO `acc_coa` (`HeadCode`, `HeadName`, `PHeadName`, `HeadLevel`, `IsActive`, `IsTransaction`, `IsGL`, `HeadType`, `IsBudget`, `customer_id`, `manufacturer_id`, `IsDepreciation`, `DepreciationRate`, `CreateBy`, `CreateDate`, `UpdateBy`, `UpdateDate`) VALUES ('2', 'Equity', 'COA', 0, 1, 0, 0, 'L', 0, NULL, NULL, 0, '0.00', '', '2019-08-10 11:01:12', '', '2019-08-10 11:01:12');
INSERT INTO `acc_coa` (`HeadCode`, `HeadName`, `PHeadName`, `HeadLevel`, `IsActive`, `IsTransaction`, `IsGL`, `HeadType`, `IsBudget`, `customer_id`, `manufacturer_id`, `IsDepreciation`, `DepreciationRate`, `CreateBy`, `CreateDate`, `UpdateBy`, `UpdateDate`) VALUES ('4', 'Expence', 'COA', 0, 1, 1, 0, 'E', 0, NULL, NULL, 0, '0.00', '1', '2019-06-18 11:40:41', '', '2019-08-10 11:01:12');
INSERT INTO `acc_coa` (`HeadCode`, `HeadName`, `PHeadName`, `HeadLevel`, `IsActive`, `IsTransaction`, `IsGL`, `HeadType`, `IsBudget`, `customer_id`, `manufacturer_id`, `IsDepreciation`, `DepreciationRate`, `CreateBy`, `CreateDate`, `UpdateBy`, `UpdateDate`) VALUES ('405', 'Fixed Assets Cost', 'Expence', 1, 1, 1, 0, 'E', 0, NULL, NULL, 0, '0.00', '1', '2019-05-29 05:32:01', '', '2019-08-10 11:01:12');
INSERT INTO `acc_coa` (`HeadCode`, `HeadName`, `PHeadName`, `HeadLevel`, `IsActive`, `IsTransaction`, `IsGL`, `HeadType`, `IsBudget`, `customer_id`, `manufacturer_id`, `IsDepreciation`, `DepreciationRate`, `CreateBy`, `CreateDate`, `UpdateBy`, `UpdateDate`) VALUES ('3', 'Income', 'COA', 0, 1, 0, 0, 'I', 0, NULL, NULL, 0, '0.00', '1', '2019-05-20 05:32:59', '', '2019-08-10 11:01:12');
INSERT INTO `acc_coa` (`HeadCode`, `HeadName`, `PHeadName`, `HeadLevel`, `IsActive`, `IsTransaction`, `IsGL`, `HeadType`, `IsBudget`, `customer_id`, `manufacturer_id`, `IsDepreciation`, `DepreciationRate`, `CreateBy`, `CreateDate`, `UpdateBy`, `UpdateDate`) VALUES ('10107', 'Inventory', 'Non Current Assets', 1, 1, 0, 0, 'A', 0, NULL, NULL, 0, '0.00', '2', '2018-07-07 15:21:58', '', '2019-08-10 11:01:12');
INSERT INTO `acc_coa` (`HeadCode`, `HeadName`, `PHeadName`, `HeadLevel`, `IsActive`, `IsTransaction`, `IsGL`, `HeadType`, `IsBudget`, `customer_id`, `manufacturer_id`, `IsDepreciation`, `DepreciationRate`, `CreateBy`, `CreateDate`, `UpdateBy`, `UpdateDate`) VALUES ('5', 'Liabilities', 'COA', 0, 1, 0, 0, 'L', 0, NULL, NULL, 0, '0.00', 'admin', '2013-07-04 12:32:07', 'admin', '2015-10-15 19:46:54');
INSERT INTO `acc_coa` (`HeadCode`, `HeadName`, `PHeadName`, `HeadLevel`, `IsActive`, `IsTransaction`, `IsGL`, `HeadType`, `IsBudget`, `customer_id`, `manufacturer_id`, `IsDepreciation`, `DepreciationRate`, `CreateBy`, `CreateDate`, `UpdateBy`, `UpdateDate`) VALUES ('1020302', 'Loan Receivable', 'Account Receivable', 3, 1, 0, 1, 'A', 0, NULL, NULL, 0, '0.00', '1', '2019-01-26 07:37:20', '', '2019-08-10 11:01:12');
INSERT INTO `acc_coa` (`HeadCode`, `HeadName`, `PHeadName`, `HeadLevel`, `IsActive`, `IsTransaction`, `IsGL`, `HeadType`, `IsBudget`, `customer_id`, `manufacturer_id`, `IsDepreciation`, `DepreciationRate`, `CreateBy`, `CreateDate`, `UpdateBy`, `UpdateDate`) VALUES ('101', 'Non Current Assets', 'Assets', 1, 1, 0, 0, 'A', 0, NULL, NULL, 0, '0.00', '', '2019-08-10 11:01:12', 'admin', '2015-10-15 15:29:11');
INSERT INTO `acc_coa` (`HeadCode`, `HeadName`, `PHeadName`, `HeadLevel`, `IsActive`, `IsTransaction`, `IsGL`, `HeadType`, `IsBudget`, `customer_id`, `manufacturer_id`, `IsDepreciation`, `DepreciationRate`, `CreateBy`, `CreateDate`, `UpdateBy`, `UpdateDate`) VALUES ('501', 'Non Current Liabilities', 'Liabilities', 1, 1, 0, 0, 'L', 0, NULL, NULL, 0, '0.00', 'anwarul', '2014-08-30 13:18:20', 'admin', '2015-10-15 19:49:21');
INSERT INTO `acc_coa` (`HeadCode`, `HeadName`, `PHeadName`, `HeadLevel`, `IsActive`, `IsTransaction`, `IsGL`, `HeadType`, `IsBudget`, `customer_id`, `manufacturer_id`, `IsDepreciation`, `DepreciationRate`, `CreateBy`, `CreateDate`, `UpdateBy`, `UpdateDate`) VALUES ('402', 'Product Purchase', 'Expence', 1, 1, 1, 0, 'E', 0, NULL, NULL, 0, '0.00', '1', '2019-05-20 07:46:59', '', '2019-08-10 11:01:12');
INSERT INTO `acc_coa` (`HeadCode`, `HeadName`, `PHeadName`, `HeadLevel`, `IsActive`, `IsTransaction`, `IsGL`, `HeadType`, `IsBudget`, `customer_id`, `manufacturer_id`, `IsDepreciation`, `DepreciationRate`, `CreateBy`, `CreateDate`, `UpdateBy`, `UpdateDate`) VALUES ('304', 'Product Sale', 'Income', 1, 1, 1, 0, 'I', 0, NULL, NULL, 0, '0.00', '1', '2019-06-16 12:15:40', '', '2019-08-10 11:01:12');
INSERT INTO `acc_coa` (`HeadCode`, `HeadName`, `PHeadName`, `HeadLevel`, `IsActive`, `IsTransaction`, `IsGL`, `HeadType`, `IsBudget`, `customer_id`, `manufacturer_id`, `IsDepreciation`, `DepreciationRate`, `CreateBy`, `CreateDate`, `UpdateBy`, `UpdateDate`) VALUES ('305', 'Service Income', 'Income', 1, 1, 1, 0, 'I', 0, NULL, NULL, 0, '0.00', '1', '2019-05-22 13:36:02', '', '2019-08-10 11:01:12');
INSERT INTO `acc_coa` (`HeadCode`, `HeadName`, `PHeadName`, `HeadLevel`, `IsActive`, `IsTransaction`, `IsGL`, `HeadType`, `IsBudget`, `customer_id`, `manufacturer_id`, `IsDepreciation`, `DepreciationRate`, `CreateBy`, `CreateDate`, `UpdateBy`, `UpdateDate`) VALUES ('301', 'Store Income', 'Income', 1, 1, 0, 0, 'I', 0, NULL, NULL, 0, '0.00', '2', '2018-07-07 13:40:37', 'admin', '2015-09-17 17:00:02');
INSERT INTO `acc_coa` (`HeadCode`, `HeadName`, `PHeadName`, `HeadLevel`, `IsActive`, `IsTransaction`, `IsGL`, `HeadType`, `IsBudget`, `customer_id`, `manufacturer_id`, `IsDepreciation`, `DepreciationRate`, `CreateBy`, `CreateDate`, `UpdateBy`, `UpdateDate`) VALUES ('50205', 'Supplier Ledger', 'Current Liabilities', 2, 1, 0, 1, 'L', 0, NULL, NULL, 0, '0.00', '1', '2019-10-06 06:18:49', '', '2019-08-10 11:01:12');
INSERT INTO `acc_coa` (`HeadCode`, `HeadName`, `PHeadName`, `HeadLevel`, `IsActive`, `IsTransaction`, `IsGL`, `HeadType`, `IsBudget`, `customer_id`, `manufacturer_id`, `IsDepreciation`, `DepreciationRate`, `CreateBy`, `CreateDate`, `UpdateBy`, `UpdateDate`) VALUES ('10203000001', 'Walking Customer-1', 'Customer Receivable', 4, 1, 1, 0, 'A', 0, 1, NULL, 0, '0.00', '1', '2019-11-12 07:06:55', '', '2019-08-10 00:00:00');


#
# TABLE STRUCTURE FOR: acc_transaction
#

DROP TABLE IF EXISTS `acc_transaction`;

CREATE TABLE `acc_transaction` (
  `ID` int(11) NOT NULL AUTO_INCREMENT,
  `VNo` varchar(50) COLLATE utf8_unicode_ci DEFAULT NULL,
  `Vtype` varchar(50) COLLATE utf8_unicode_ci DEFAULT NULL,
  `VDate` date DEFAULT NULL,
  `COAID` varchar(50) COLLATE utf8_unicode_ci NOT NULL,
  `Narration` text COLLATE utf8_unicode_ci DEFAULT NULL,
  `Debit` decimal(18,2) DEFAULT NULL,
  `Credit` decimal(18,2) DEFAULT NULL,
  `IsPosted` char(10) COLLATE utf8_unicode_ci DEFAULT NULL,
  `CreateBy` varchar(50) COLLATE utf8_unicode_ci DEFAULT NULL,
  `CreateDate` datetime DEFAULT NULL,
  `UpdateBy` varchar(50) COLLATE utf8_unicode_ci DEFAULT NULL,
  `UpdateDate` datetime DEFAULT NULL,
  `IsAppove` char(10) COLLATE utf8_unicode_ci DEFAULT NULL,
  UNIQUE KEY `ID` (`ID`),
  KEY `COAID` (`COAID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

#
# TABLE STRUCTURE FOR: asset_purchase
#

DROP TABLE IF EXISTS `asset_purchase`;

CREATE TABLE `asset_purchase` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `p_date` date NOT NULL,
  `supplier_id` varchar(30) NOT NULL,
  `grand_total` float NOT NULL,
  `payment_type` tinyint(4) DEFAULT NULL,
  `bank_id` varchar(30) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

#
# TABLE STRUCTURE FOR: attendance
#

DROP TABLE IF EXISTS `attendance`;

CREATE TABLE `attendance` (
  `att_id` int(11) NOT NULL AUTO_INCREMENT,
  `employee_id` int(11) NOT NULL,
  `date` date NOT NULL,
  `sign_in` varchar(30) NOT NULL,
  `sign_out` varchar(30) NOT NULL,
  `staytime` varchar(30) NOT NULL,
  PRIMARY KEY (`att_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

#
# TABLE STRUCTURE FOR: bank_add
#

DROP TABLE IF EXISTS `bank_add`;

CREATE TABLE `bank_add` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `bank_id` varchar(50) NOT NULL,
  `bank_name` varchar(255) NOT NULL,
  `ac_name` varchar(250) DEFAULT NULL,
  `ac_number` varchar(250) DEFAULT NULL,
  `branch` varchar(250) DEFAULT NULL,
  `signature_pic` varchar(250) DEFAULT NULL,
  `status` int(11) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

#
# TABLE STRUCTURE FOR: company_information
#

DROP TABLE IF EXISTS `company_information`;

CREATE TABLE `company_information` (
  `company_id` varchar(50) NOT NULL,
  `company_name` varchar(250) NOT NULL,
  `email` varchar(50) NOT NULL,
  `address` text NOT NULL,
  `mobile` varchar(30) NOT NULL,
  `website` varchar(50) NOT NULL,
  `status` int(11) NOT NULL,
  PRIMARY KEY (`company_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

INSERT INTO `company_information` (`company_id`, `company_name`, `email`, `address`, `mobile`, `website`, `status`) VALUES ('NOILG8EGCRXXBWUEUQBM', 'bdtask Shopsss', 'bdtask@gmail.comsssss', 'B-25, Mannan Plaza, 4th Floor, Khilkhetsssssss\r\nDhaka-1229, Bangladesh ', '1922296392sssss', 'http://www.bdtask.comsssssssss', 1);


#
# TABLE STRUCTURE FOR: currency_tbl
#

DROP TABLE IF EXISTS `currency_tbl`;

CREATE TABLE `currency_tbl` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `currency_name` varchar(50) NOT NULL,
  `icon` text NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=utf8;

INSERT INTO `currency_tbl` (`id`, `currency_name`, `icon`) VALUES (1, 'Taka', '৳');
INSERT INTO `currency_tbl` (`id`, `currency_name`, `icon`) VALUES (2, 'Dollar', '$');


#
# TABLE STRUCTURE FOR: customer_information
#

DROP TABLE IF EXISTS `customer_information`;

CREATE TABLE `customer_information` (
  `customer_id` bigint(20) NOT NULL AUTO_INCREMENT,
  `customer_name` varchar(255) DEFAULT NULL,
  `customer_address` varchar(255) NOT NULL,
  `address2` text DEFAULT NULL,
  `customer_mobile` varchar(100) NOT NULL,
  `customer_email` varchar(100) DEFAULT NULL,
  `email_address` varchar(200) DEFAULT NULL,
  `contact` varchar(100) DEFAULT NULL,
  `phone` varchar(50) DEFAULT NULL,
  `fax` varchar(100) DEFAULT NULL,
  `city` text DEFAULT NULL,
  `state` text DEFAULT NULL,
  `zip` varchar(50) DEFAULT NULL,
  `country` varchar(250) DEFAULT NULL,
  `status` int(2) NOT NULL COMMENT '1=paid,2=credit',
  `create_date` timestamp NOT NULL DEFAULT current_timestamp(),
  `create_by` varchar(30) DEFAULT NULL,
  PRIMARY KEY (`customer_id`),
  KEY `customer_id` (`customer_id`)
) ENGINE=MyISAM AUTO_INCREMENT=2 DEFAULT CHARSET=utf8;

INSERT INTO `customer_information` (`customer_id`, `customer_name`, `customer_address`, `address2`, `customer_mobile`, `customer_email`, `email_address`, `contact`, `phone`, `fax`, `city`, `state`, `zip`, `country`, `status`, `create_date`, `create_by`) VALUES ('1', 'Walking Customer', '', '', '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 1, '2020-07-22 17:17:45', NULL);


#
# TABLE STRUCTURE FOR: daily_closing
#

DROP TABLE IF EXISTS `daily_closing`;

CREATE TABLE `daily_closing` (
  `closing_id` varchar(255) NOT NULL,
  `last_day_closing` float NOT NULL,
  `cash_in` float NOT NULL,
  `cash_out` float NOT NULL,
  `date` varchar(50) NOT NULL,
  `amount` float NOT NULL,
  `adjustment` float NOT NULL,
  `status` int(2) NOT NULL,
  PRIMARY KEY (`closing_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

#
# TABLE STRUCTURE FOR: designation
#

DROP TABLE IF EXISTS `designation`;

CREATE TABLE `designation` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `designation` varchar(150) NOT NULL,
  `details` text NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

#
# TABLE STRUCTURE FOR: employee_history
#

DROP TABLE IF EXISTS `employee_history`;

CREATE TABLE `employee_history` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `first_name` varchar(50) NOT NULL,
  `last_name` varchar(50) NOT NULL,
  `designation` varchar(100) NOT NULL,
  `phone` varchar(50) NOT NULL,
  `rate_type` int(11) NOT NULL,
  `hrate` float NOT NULL,
  `email` varchar(50) NOT NULL,
  `blood_group` varchar(10) NOT NULL,
  `address_line_1` text NOT NULL,
  `address_line_2` text NOT NULL,
  `image` text DEFAULT NULL,
  `country` varchar(50) NOT NULL,
  `city` varchar(50) NOT NULL,
  `zip` varchar(50) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

#
# TABLE STRUCTURE FOR: employee_salary_payment
#

DROP TABLE IF EXISTS `employee_salary_payment`;

CREATE TABLE `employee_salary_payment` (
  `emp_sal_pay_id` int(11) NOT NULL AUTO_INCREMENT,
  `generate_id` int(11) NOT NULL,
  `employee_id` varchar(50) CHARACTER SET latin1 NOT NULL,
  `total_salary` decimal(18,2) NOT NULL DEFAULT 0.00,
  `total_working_minutes` varchar(50) CHARACTER SET latin1 NOT NULL,
  `working_period` varchar(50) CHARACTER SET latin1 DEFAULT NULL,
  `payment_due` varchar(50) CHARACTER SET latin1 DEFAULT NULL,
  `payment_date` varchar(50) CHARACTER SET latin1 DEFAULT NULL,
  `paid_by` varchar(50) CHARACTER SET latin1 DEFAULT NULL,
  `salary_month` varchar(70) DEFAULT NULL,
  PRIMARY KEY (`emp_sal_pay_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

#
# TABLE STRUCTURE FOR: employee_salary_setup
#

DROP TABLE IF EXISTS `employee_salary_setup`;

CREATE TABLE `employee_salary_setup` (
  `e_s_s_id` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `employee_id` varchar(30) CHARACTER SET latin1 NOT NULL,
  `sal_type` varchar(30) NOT NULL,
  `salary_type_id` varchar(30) CHARACTER SET latin1 NOT NULL,
  `amount` decimal(12,2) NOT NULL DEFAULT 0.00,
  `create_date` date DEFAULT NULL,
  `update_date` datetime(6) DEFAULT NULL,
  `update_id` varchar(30) CHARACTER SET latin1 NOT NULL,
  `gross_salary` float NOT NULL,
  PRIMARY KEY (`e_s_s_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

#
# TABLE STRUCTURE FOR: expense
#

DROP TABLE IF EXISTS `expense`;

CREATE TABLE `expense` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `date` date NOT NULL,
  `type` varchar(100) NOT NULL,
  `voucher_no` varchar(50) NOT NULL,
  `amount` float NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

#
# TABLE STRUCTURE FOR: expense_item
#

DROP TABLE IF EXISTS `expense_item`;

CREATE TABLE `expense_item` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `expense_item_name` varchar(200) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

#
# TABLE STRUCTURE FOR: fixed_assets
#

DROP TABLE IF EXISTS `fixed_assets`;

CREATE TABLE `fixed_assets` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `item_code` varchar(50) NOT NULL,
  `item_name` varchar(100) NOT NULL,
  `price` float NOT NULL,
  `insert_date` date NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

#
# TABLE STRUCTURE FOR: invoice
#

DROP TABLE IF EXISTS `invoice`;

CREATE TABLE `invoice` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `invoice_id` bigint(20) DEFAULT NULL,
  `customer_id` bigint(20) DEFAULT NULL,
  `date` date DEFAULT NULL,
  `total_amount` decimal(12,2) NOT NULL DEFAULT 0.00,
  `invoice` bigint(20) DEFAULT NULL,
  `total_discount` decimal(10,2) DEFAULT 0.00 COMMENT 'total invoice discount',
  `invoice_discount` decimal(12,2) NOT NULL DEFAULT 0.00,
  `total_tax` decimal(10,2) DEFAULT 0.00,
  `prevous_due` decimal(10,2) NOT NULL DEFAULT 0.00,
  `sales_by` varchar(30) DEFAULT NULL,
  `invoice_details` varchar(200) DEFAULT NULL,
  `status` int(2) NOT NULL,
  `payment_type` int(11) NOT NULL DEFAULT 1,
  `bank_id` varchar(30) DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `customer_id` (`customer_id`),
  KEY `invoice_id` (`invoice_id`),
  KEY `invoice` (`invoice`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

#
# TABLE STRUCTURE FOR: invoice_details
#

DROP TABLE IF EXISTS `invoice_details`;

CREATE TABLE `invoice_details` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `invoice_details_id` varchar(30) NOT NULL,
  `invoice_id` bigint(20) NOT NULL,
  `product_id` varchar(100) NOT NULL,
  `batch_id` varchar(30) NOT NULL,
  `cartoon` float DEFAULT NULL,
  `quantity` float NOT NULL,
  `rate` decimal(12,2) DEFAULT NULL,
  `manufacturer_rate` decimal(10,2) DEFAULT NULL,
  `total_price` decimal(12,2) DEFAULT NULL,
  `discount` decimal(12,0) DEFAULT NULL,
  `tax` decimal(10,2) DEFAULT NULL,
  `paid_amount` decimal(12,0) DEFAULT NULL,
  `due_amount` decimal(10,2) DEFAULT NULL,
  `status` int(2) NOT NULL,
  PRIMARY KEY (`id`),
  KEY `invoice_id` (`invoice_id`),
  KEY `product_id` (`product_id`),
  KEY `batch_id` (`batch_id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

#
# TABLE STRUCTURE FOR: language
#

DROP TABLE IF EXISTS `language`;

CREATE TABLE `language` (
  `id` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `phrase` text NOT NULL,
  `english` text DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=961 DEFAULT CHARSET=utf8;

INSERT INTO `language` (`id`, `phrase`, `english`) VALUES (1, 'user_profile', 'User Profile');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES (2, 'setting', 'Web Setting');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES (3, 'language', 'Language');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES (4, 'manage_users', 'Manage Users');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES (5, 'add_user', 'Add User');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES (6, 'manage_company', 'Manage Company');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES (7, 'web_settings', 'Software Settings');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES (8, 'manage_accounts', 'Manage Accounts');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES (9, 'create_accounts', 'Create Accounts');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES (10, 'manage_bank', 'Manage Bank');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES (11, 'add_new_bank', 'Add New Bank');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES (12, 'settings', 'Settings');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES (13, 'closing_report', 'Closing Report');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES (14, 'closing', 'Closing');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES (15, 'cheque_manager', 'Cheque Manager');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES (16, 'accounts_summary', 'Accounts Summary');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES (17, 'expense', 'Expense');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES (18, 'income', 'Income');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES (19, 'accounts', 'Accounts');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES (20, 'stock_report', 'Stock Report');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES (21, 'stock', 'Stock');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES (22, 'pos_invoice', 'POS Invoice');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES (23, 'manage_invoice', 'Manage Invoice ');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES (24, 'new_invoice', 'New Invoice');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES (25, 'invoice', 'Invoice');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES (26, 'manage_purchase', 'Manage Purchase');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES (27, 'add_purchase', 'Add Purchase');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES (28, 'purchase', 'Purchase');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES (29, 'paid_customer', 'Paid Customer');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES (30, 'manage_customer', 'Manage Customer');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES (31, 'add_customer', 'Add Customer');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES (32, 'customer', 'Customer');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES (33, 'manufacturer_payment_actual', 'Manufacturer Payment Actual');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES (34, 'manufacturer_sales_summary', 'Manufacturer  Sales Summary');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES (35, 'manufacturer_sales_details', 'Manufacturer Sales Details');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES (36, 'manufacturer_ledger', 'Manufacturer Ledger');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES (37, 'manage_manufacturer', 'Manage Manufacturer');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES (38, 'add_manufacturer', 'Add Manufacturer');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES (39, 'manufacturer', 'Manufacturer');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES (40, 'product_statement', 'Medicine Statement');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES (41, 'manage_product', 'Manage Medicine');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES (42, 'add_product', 'Add Medicine');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES (43, 'product', 'Medicine');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES (44, 'manage_category', 'Manage Category');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES (45, 'add_category', 'Add Category');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES (46, 'category', 'Category');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES (47, 'sales_report_product_wise', 'Sales Report (Medicine Wise)');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES (48, 'purchase_report', 'Purchase Report');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES (49, 'sales_report', 'Sales Report');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES (50, 'todays_report', 'Todays Report');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES (51, 'report', 'Report');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES (52, 'dashboard', 'Dashboard');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES (53, 'online', 'Online');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES (54, 'logout', 'Logout');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES (56, 'total_purchase', 'Total Purchase');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES (57, 'total_amount', 'Total Amount');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES (58, 'manufacturer_name', 'Manufacturer  Name');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES (59, 'invoice_no', 'Invoice No');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES (60, 'purchase_date', 'Purchase Date');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES (61, 'todays_purchase_report', 'Todays Purchase Report');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES (62, 'total_sales', 'Total Sales');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES (63, 'customer_name', 'Customer Name');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES (64, 'sales_date', 'Sales Date');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES (65, 'todays_sales_report', 'Todays Sales Report');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES (66, 'home', 'Home');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES (67, 'todays_sales_and_purchase_report', 'Todays sales and purchase report');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES (68, 'total_ammount', 'Total Amount');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES (69, 'rate', 'Sale Price');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES (70, 'product_model', 'Medicine Type');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES (71, 'product_name', 'Medicine Name');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES (72, 'search', 'Search');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES (73, 'end_date', 'End Date');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES (74, 'start_date', 'Start Date');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES (75, 'total_purchase_report', 'Total Purchase Report');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES (76, 'total_sales_report', 'Total Sales Report');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES (77, 'total_seles', 'Total Sales');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES (78, 'all_stock_report', 'All Stock Report');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES (79, 'search_by_product', 'Search By Medicine');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES (80, 'date', 'Date');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES (81, 'print', 'Print');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES (82, 'stock_date', 'Stock Date');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES (83, 'print_date', 'Print Date');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES (84, 'sales', 'Sales');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES (85, 'price', 'Price');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES (86, 'sl', 'SL.');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES (87, 'add_new_category', 'Add new category');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES (88, 'category_name', 'Category Name');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES (89, 'save', 'Save');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES (90, 'delete', 'Delete');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES (91, 'update', 'Update');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES (92, 'action', 'Action');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES (93, 'manage_your_category', 'Manage your category ');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES (94, 'category_edit', 'Category Edit');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES (95, 'status', 'Status');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES (96, 'active', 'Active');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES (97, 'inactive', 'Inactive');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES (98, 'save_changes', 'Save Changes');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES (99, 'save_and_add_another', 'Save And Add Another');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES (100, 'model', 'Medicine Type');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES (101, 'manufacturer_price', 'Manufacturer Price');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES (102, 'sell_price', 'Sell Price');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES (103, 'image', 'Image');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES (104, 'select_one', 'Select One');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES (105, 'details', 'Details');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES (106, 'new_product', 'New Medicine');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES (107, 'add_new_product', 'Add new medicine');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES (108, 'barcode', 'Barcode');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES (109, 'qr_code', 'Qr-Code');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES (110, 'product_details', 'Medicine Details');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES (111, 'manage_your_product', 'Manage your medicine');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES (112, 'product_edit', 'Medicine Edit');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES (113, 'edit_your_product', 'Edit your medicine');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES (114, 'cancel', 'Cancel');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES (115, 'incl_vat', 'Incl. Vat');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES (116, 'money', 'Dollar');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES (117, 'grand_total', 'Grand Total');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES (118, 'quantity', 'Quantity');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES (119, 'product_report', 'Medicine Report');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES (120, 'product_sales_and_purchase_report', 'Medicine sales and purchase report');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES (121, 'previous_stock', 'Previous Stock');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES (122, 'out', 'Out');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES (123, 'in', 'In');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES (124, 'to', 'To');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES (125, 'previous_balance', 'Previous Balance');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES (126, 'customer_address', 'Customer Address');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES (127, 'customer_mobile', 'Customer Mobile');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES (128, 'customer_email', 'Customer Email');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES (129, 'add_new_customer', 'Add new customer');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES (130, 'balance', 'Balance');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES (131, 'mobile', 'Mobile');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES (132, 'address', 'Address');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES (133, 'manage_your_customer', 'Manage your customer');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES (134, 'customer_edit', 'Customer Edit');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES (135, 'paid_customer_list', 'Paid Customer List');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES (136, 'ammount', 'Amount');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES (137, 'customer_ledger', 'Customer Ledger');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES (138, 'manage_customer_ledger', 'Manage Customer Ledger');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES (139, 'customer_information', 'Customer Information');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES (140, 'debit_ammount', 'Debit Amount');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES (141, 'credit_ammount', 'Credit Amount');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES (142, 'balance_ammount', 'Balance Amount');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES (143, 'receipt_no', 'Receipt NO');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES (144, 'description', 'Description');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES (145, 'debit', 'Debit');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES (146, 'credit', 'Credit');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES (147, 'item_information', 'Item Information');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES (148, 'total', 'Total');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES (149, 'please_select_manufacturer', 'Please Select Manufacturer');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES (150, 'submit', 'Submit');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES (151, 'submit_and_add_another', 'Submit And Add Another One');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES (152, 'add_new_item', 'Add New Item');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES (153, 'manage_your_purchase', 'Manage your purchase');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES (154, 'purchase_edit', 'Purchase Edit');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES (155, 'purchase_ledger', 'Purchase Ledger');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES (156, 'invoice_information', 'Invoice Information');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES (157, 'paid_ammount', 'Paid Amount');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES (158, 'discount', 'Discount / Pcs.');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES (159, 'save_and_paid', 'Save And Paid');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES (160, 'payee_name', 'Payee Name');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES (161, 'manage_your_invoice', 'Manage your invoice');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES (162, 'invoice_edit', 'Invoice Edit');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES (163, 'new_pos_invoice', 'New POS invoice');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES (164, 'add_new_pos_invoice', 'Add new pos invoice');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES (165, 'product_id', 'Medicine ID');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES (166, 'paid_amount', 'Paid Amount');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES (167, 'authorised_by', 'Authorised By');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES (168, 'checked_by', 'Checked By');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES (169, 'received_by', 'Received By');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES (170, 'prepared_by', 'Prepared By');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES (171, 'memo_no', 'Memo No');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES (172, 'website', 'Website');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES (173, 'email', 'Email');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES (174, 'invoice_details', 'Invoice Details');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES (175, 'reset', 'Reset');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES (176, 'payment_account', 'Payment Account');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES (177, 'bank_name', 'Bank Name');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES (178, 'cheque_or_pay_order_no', 'Cheque/Pay Order No');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES (179, 'payment_type', 'Payment Type');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES (180, 'payment_from', 'Payment From');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES (181, 'payment_date', 'Payment Date');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES (182, 'add_income', 'Add Income');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES (183, 'cash', 'Cash');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES (184, 'cheque', 'Cheque');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES (185, 'pay_order', 'Pay Order');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES (186, 'payment_to', 'Payment To');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES (187, 'total_expense_ammount', 'Total Expense Amount');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES (188, 'transections', 'Transactions');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES (189, 'accounts_name', 'Accounts Name');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES (190, 'outflow_report', 'Expense Report');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES (191, 'inflow_report', 'Income Report');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES (192, 'all', 'All');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES (193, 'account', 'Account');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES (194, 'from', 'From');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES (195, 'account_summary_report', 'Account Summary Report');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES (196, 'search_by_date', 'Search By Date');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES (197, 'cheque_no', 'Cheque No');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES (198, 'name', 'Name');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES (199, 'closing_account', 'Closing Account');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES (200, 'close_your_account', 'Close your account');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES (201, 'last_day_closing', 'Last Day Closing');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES (202, 'cash_in', 'Cash In');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES (203, 'cash_out', 'Cash Out');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES (204, 'cash_in_hand', 'Cash In Hand');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES (205, 'add_new_bank', 'Add New Bank');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES (206, 'day_closing', 'Day Closing');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES (207, 'account_closing_report', 'Account Closing Report');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES (208, 'last_day_ammount', 'Last Day Amount');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES (209, 'adjustment', 'Adjustment');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES (210, 'pay_type', 'Pay Type');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES (211, 'customer_or_manufacturer', 'Customer,Manufacturer Or Others');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES (212, 'transection_id', 'Transactions ID');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES (213, 'accounts_summary_report', 'Accounts Summary Report');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES (214, 'bank_list', 'Bank List');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES (215, 'bank_edit', 'Bank Edit');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES (216, 'debit_plus', 'Debit (+)');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES (217, 'credit_minus', 'Credit (-)');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES (218, 'account_name', 'Account Name');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES (219, 'account_type', 'Account Type');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES (220, 'account_real_name', 'Account Real Name');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES (221, 'manage_account', 'Manage Account');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES (222, 'company_name', 'Company Name');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES (223, 'edit_your_company_information', 'Edit your company information');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES (224, 'company_edit', 'Company Edit');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES (225, 'admin', 'Admin');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES (226, 'user', 'User');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES (227, 'password', 'Password');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES (228, 'last_name', 'Last Name');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES (229, 'first_name', 'First Name');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES (230, 'add_new_user_information', 'Add new user information');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES (231, 'user_type', 'User Type');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES (232, 'user_edit', 'User Edit');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES (233, 'rtr', 'RTR');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES (234, 'ltr', 'LTR');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES (235, 'ltr_or_rtr', 'LTR/RTR');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES (236, 'footer_text', 'Footer Text');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES (237, 'favicon', 'Favicon');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES (238, 'logo', 'Logo');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES (239, 'update_setting', 'Update Setting');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES (240, 'update_your_web_setting', 'Update your Web setting');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES (241, 'login', 'Login');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES (242, 'your_strong_password', 'Your strong password');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES (243, 'your_unique_email', 'Your unique email');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES (244, 'please_enter_your_login_information', 'Please enter your login information.');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES (245, 'update_profile', 'Update Profile');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES (246, 'your_profile', 'Your Profile');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES (247, 're_type_password', 'Re-Type Password');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES (248, 'new_password', 'New Password');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES (249, 'old_password', 'Old Password');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES (250, 'new_information', 'New Information');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES (251, 'old_information', 'Old Information');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES (252, 'change_your_information', 'Change your information');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES (253, 'change_your_profile', 'Change your profile');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES (254, 'profile', 'Profile');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES (255, 'wrong_username_or_password', 'Wrong User Name Or Password !');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES (256, 'successfully_updated', 'Successfully Updated.');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES (257, 'blank_field_does_not_accept', 'Blank Field Does Not Accept !');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES (258, 'successfully_changed_password', 'Successfully changed password.');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES (259, 'you_are_not_authorised_person', 'You are not authorised person !');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES (260, 'password_and_repassword_does_not_match', 'Passwor and re-password does not match !');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES (261, 'new_password_at_least_six_character', 'New Password At Least 6 Character.');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES (262, 'you_put_wrong_email_address', 'You put wrong email address !');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES (263, 'cheque_ammount_asjusted', 'Cheque amount adjusted.');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES (264, 'successfully_payment_paid', 'Successfully Payment Paid.');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES (265, 'successfully_added', 'Successfully Added.');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES (266, 'successfully_updated_2_closing_ammount_not_changeale', 'Successfully Updated -2. Note: Closing Amount Not Changeable.');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES (267, 'successfully_payment_received', 'Successfully Payment Received.');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES (268, 'already_inserted', 'Already Inserted !');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES (269, 'successfully_delete', 'Successfully Delete.');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES (270, 'successfully_created', 'Successfully Created.');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES (271, 'logo_not_uploaded', 'Logo not uploaded !');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES (272, 'favicon_not_uploaded', 'Favicon not uploaded !');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES (273, 'manufacturer_mobile', 'Manufacturer  Mobile');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES (274, 'manufacturer_address', 'Manufacturer  Address');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES (275, 'manufacturer_details', 'Manufacturer Details');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES (276, 'add_new_manufacturer', 'Add New Manufacturer');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES (277, 'manage_suppiler', 'Manage Manufacturer');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES (278, 'manage_your_manufacturer', 'Manage your Manufacturer');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES (279, 'manage_manufacturer_ledger', 'Manage Manufacturer');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES (280, 'invoice_id', 'Invoice ID');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES (281, 'deposite_id', 'Deposit ID');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES (282, 'manufacturer_actual_ledger', 'Manufacturer Actual Ledger');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES (283, 'manufacturer_information', 'Manufacturer Information');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES (284, 'event', 'Event');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES (285, 'add_new_income', 'Add New Income');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES (286, 'add_expese', 'Add Expense');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES (287, 'add_new_expense', 'Add New Expense');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES (288, 'total_income_ammount', 'Total Income Amount');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES (289, 'create_new_invoice', 'Create New Invoice');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES (290, 'create_pos_invoice', 'Create POS Invoice');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES (291, 'total_profit', 'Total Profit');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES (292, 'monthly_progress_report', 'Monthly Progress Report');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES (293, 'total_invoice', 'Total Invoice');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES (294, 'account_summary', 'Account Summary');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES (295, 'total_manufacturer', 'Total manufacturer');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES (296, 'total_product', 'Total Medicine');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES (297, 'total_customer', 'Total Customer');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES (298, 'manufacturer_edit', 'Manufacturer Edit');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES (299, 'add_new_invoice', 'Add New Invoice');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES (300, 'add_new_purchase', 'Add new purchase');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES (301, 'currency', 'Currency');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES (302, 'currency_position', 'Currency Position');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES (303, 'left', 'Left');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES (304, 'right', 'Right');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES (305, 'add_tax', 'Add Tax');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES (306, 'manage_tax', 'Manage Tax');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES (307, 'add_new_tax', 'Add new tax');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES (308, 'enter_tax', 'Enter Tax');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES (309, 'already_exists', 'Already Exists !');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES (310, 'successfully_inserted', 'Successfully Inserted.');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES (311, 'tax', 'Tax');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES (312, 'tax_edit', 'Tax Edit');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES (313, 'product_not_added', 'Medicine not added !');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES (314, 'total_tax', 'Total Tax');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES (315, 'manage_your_manufacturer_details', 'Manage your Manufacturer');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES (316, 'invoice_description', 'Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry\'s                                       standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book.');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES (317, 'thank_you_for_choosing_us', 'Thank you very much for choosing us.');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES (318, 'billing_date', 'Billing Date');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES (319, 'billing_to', 'Billing To');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES (320, 'billing_from', 'Billing From');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES (321, 'you_cant_delete_this_product', 'Sorry !!  You can\'t delete this medicine.This medicine already used in calculation system!');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES (322, 'old_customer', 'Old Customer');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES (323, 'new_customer', 'New Customer');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES (324, 'new_manufacturer', 'New Manufacturer');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES (325, 'old_manufacturer', 'Old Manufacturer');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES (326, 'credit_customer', 'Credit Customer');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES (327, 'account_already_exists', 'This Account Already Exists !');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES (328, 'edit_income', 'Edit Income');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES (329, 'you_are_not_access_this_part', 'You are not authorised person !');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES (330, 'account_edit', 'Account Edit');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES (331, 'due', 'Due');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES (332, 'expense_edit', 'Expense Edit');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES (333, 'please_select_customer', 'Please select customer !');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES (334, 'profit_report', 'Profit Report (Invoice Wise)');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES (335, 'total_profit_report', 'Total profit report');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES (336, 'please_enter_valid_captcha', 'Please enter valid captcha.');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES (337, 'category_not_selected', 'Category not selected.');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES (338, 'manufacturer_not_selected', 'Manufacturer not selected.');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES (339, 'please_select_product', 'Please select medicine');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES (340, 'product_model_already_exist', 'Medicine model already exist !');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES (341, 'invoice_logo', 'Invoice Logo');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES (342, 'available_quantity', 'Available Quantity');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES (343, 'you_can_not_buy_greater_than_available_quantity', 'You can not select grater than availale quantity !');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES (344, 'customer_details', 'Customer details');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES (345, 'manage_customer_details', 'Manage customer details.');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES (346, 'box_size', 'Box size');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES (347, 'expire_date', 'Expiry  date');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES (348, 'product_location', 'Medicine  Shelf');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES (349, 'generic_name', 'Generic name');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES (350, 'payment_method', 'Payment Method');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES (351, 'card_no', 'Card no');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES (352, 'medicine', 'Medicine');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES (353, 'medicine_search', 'Medicine Search');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES (354, 'what_you_search', 'Enter what you search');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES (355, 'company', 'Company');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES (356, 'customer_search', 'Customer search');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES (357, 'invoice_search', 'Invoice search');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES (358, 'purchase_search', 'Purchase search');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES (359, 'daily_closing_report', 'Daily closing report.');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES (360, 'closing_search_report', 'Closing Search Report');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES (361, 'category_list', 'Category List');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES (362, 'company_list', 'Company List');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES (363, 'customers_list', 'Customer List');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES (364, 'credit_customer_list', 'Credit Customer List');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES (365, 'previous_balance_adjustment', 'Previous Balance Adjustment');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES (366, 'invoice_list', 'Invoice List');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES (367, 'add_pos_invoice', 'Add POS Invoice');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES (368, 'add_invoice', 'Add Invoice');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES (369, 'product_list', 'Medicine List');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES (370, 'purchases_list', 'Purchase List');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES (371, 'purchase_list', 'Purchase List');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES (372, 'stock_list', 'Stock List');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES (373, 'all_report', 'All Report');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES (374, 'daily_sales_report', 'Daily sales Report');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES (375, 'product_wise_sales_report', 'Medicine Wise Sales Report');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES (376, 'bank_update', 'Bank Update');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES (377, 'account_list', 'Account List');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES (378, 'manufacturer_list', 'Manufacturer  List');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES (379, 'manufacturer_search_item', 'Manufacturer  Search Item');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES (380, 'user_list', 'User List');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES (381, 'user_search_item', 'User Search Item');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES (382, 'change_password', 'Change Password');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES (383, 'admin_login_area', 'Admin Login Area');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES (384, 'accounts_inflow_form', 'Account Inflow Form');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES (385, 'accounts_outflow_form', 'Accounts Outflow Form');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES (386, 'accounts_tax_form', 'Accounts Tax Form');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES (387, 'accounts_manage_tax', 'Accounts Manage Tax');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES (388, 'accounts_tax_edit', 'Accounts Tax Edit');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES (389, 'accounts_summary_data', 'Accounts Summary Data');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES (390, 'accounts_details_data', 'Accounts Details Data');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES (391, 'datewise_summary_data', 'Datewise Summary Data');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES (392, 'accounts_cheque_manager', 'Account Cheque Manager');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES (393, 'accounts_edit_data', 'Accounts Edit Data');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES (394, 'print_barcode', 'Print Barcode');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES (395, 'print_qrcode', 'Print Qrcode');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES (396, 'add_new_account', 'Add New Account');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES (397, 'table_edit', 'Table Edit');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES (398, 'secret_key', 'Secret Key');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES (399, 'site_key', 'Site Key');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES (400, 'captcha', 'Captcha');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES (401, 'please_add_walking_customer_for_default_customer', 'Please add walking customer for default customer. ');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES (402, 'barcode_qrcode_scan_here', 'Barcode Or QRcode scan here');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES (403, 'manage_your_credit_customer', 'Manage your credit customer');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES (404, 'unit', 'Unit');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES (405, 'total_discount', 'Total Discount');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES (406, 'meter_m', 'Meter (M)');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES (407, 'piece_pc', 'Piece (Pc)');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES (408, 'kilogram_kg', 'Kilogram (Kg)');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES (409, 'import_product_csv', 'Import Medicine (CSV)');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES (410, 'close', 'Close');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES (411, 'csv_file_informaion', 'File Information (CSV)');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES (412, 'download_example_file', 'Download Example File');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES (413, 'upload_csv_file', 'Upload CSV File');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES (414, 'manufacturer_id', 'Manufacturer ID');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES (415, 'category_id', 'Category ID');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES (416, 'are_you_sure_to_delete', 'Are you sure,want to delete ?');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES (417, 'stock_report_manufacturer_wise', 'Stock Report (Manufacturer Wise)');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES (418, 'stock_report_product_wise', 'Stock Report (Medicine Wise)');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES (419, 'select_manufacturer', 'Select Manufacturer');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES (420, 'select_product', 'Select Medicine ');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES (421, 'phone', 'Phone');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES (422, 'in_quantity', 'In Quantity');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES (423, 'out_quantity', 'Sold QTY');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES (424, 'in_taka', 'In Taka');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES (425, 'out_taka', 'Out Taka');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES (426, 'data_synchronizer', 'Data Synchronizer');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES (427, 'synchronize', 'Synchronize');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES (428, 'backup_restore', 'Backup And Restore');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES (429, 'synchronizer_setting', 'Synchronizer Setting');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES (430, 'backup_and_restore', 'Backup And Restore');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES (431, 'hostname', 'Host Name');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES (432, 'username', 'User Name');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES (433, 'ftp_port', 'FTP Port');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES (434, 'ftp_debug', 'FTP Debug');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES (435, 'project_root', 'Project Root');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES (436, 'internet_connection', 'Internet connection');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES (437, 'ok', 'Ok');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES (438, 'not_available', 'Not available');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES (439, 'outgoing_file', 'Outgoing File');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES (440, 'available', 'Available');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES (441, 'incoming_file', 'Incoming file');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES (442, 'data_upload_to_server', 'Data upload to server');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES (443, 'download_data_from_server', 'Download data from server');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES (444, 'data_import_to_database', 'Data import to database');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES (445, 'please_wait', 'Please Wait');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES (446, 'ooops_something_went_wrong', 'Ooops something went wrong');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES (447, 'file_information', 'File Information');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES (448, 'size', 'Size');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES (449, 'backup_date', 'Backup date');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES (450, 'backup_now', 'Backup Now');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES (451, 'are_you_sure', 'Are you sure ?');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES (452, 'download', 'Downlaod');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES (453, 'database_backup', 'Database Backup');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES (454, 'backup_successfully', 'Backup Successfully');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES (455, 'please_try_again', 'Please Try Again');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES (456, 'restore_successfully', 'Restore successfully');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES (457, 'download_successfully', 'Download Successfully');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES (458, 'delete_successfully', 'Delete Successfully');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES (459, 'ftp_setting', 'FTP Setting');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES (460, 'save_successfully', 'Save successfully');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES (461, 'upload_successfully', 'Upload successfully.');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES (462, 'unable_to_upload_file_please_check_configuration', 'unable to upload file please check configuration.');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES (463, 'please_configure_synchronizer_settings', 'Please Configure Synchronizer Settings ');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES (464, 'unable_to_download_file_please_check_configuration', 'Unable To Download File,Please Check Configuration.');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES (465, 'data_import_first', 'Data Import First');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES (466, 'data_import_successfully', 'Data Import Successfully');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES (467, 'unable_to_import_data_please_check_config_or_sql_file', 'Unable to import data please check config or sql file.');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES (468, 'restore_now', 'Restore Now');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES (469, 'out_of_stock', 'Out Of Stock');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES (470, 'others', 'Others');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES (471, 'shelf', 'Shelf');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES (472, 'discount_type', 'Discount Type ');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES (473, 'discount_percentage', 'Discount');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES (474, 'fixed_dis', 'Fixed Dis');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES (475, 'full_paid', 'Full Paid');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES (476, 'available_qnty', 'Ava.Qty');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES (477, 'stock_ctn', 'Stock/Qnt');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES (478, 'sale_price', 'Sale Price');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES (479, 'manufacturer_rate', 'Manufacturer  Price');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES (480, 'please_upload_image_type', 'Sorry!!! Please Upload jpg,jpeg,png,gif typeimage');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES (481, 'ml', 'Milli liter(ml)');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES (482, 'mg', 'Milli Gram(mg)');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES (483, 'you_can_not_buy_greater_than_available_qnty', 'You can not sale more than available quantity ! please purchase this Product');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES (484, 'due_amount', 'Due Amount');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES (485, 'return_invoice', 'Return Invoice');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES (486, 'sold_qty', 'Sold Qty');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES (487, 'ret_quantity', 'Return QTY');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES (488, 'deduction', 'Deduction');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES (489, 'return', 'Return');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES (490, 'note', 'Return Reasone');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES (491, 'usablilties', 'Return Usability');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES (492, 'adjs_with_stck', 'Adjust With Stock');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES (493, 'return_to_manufacturer', 'Return To Manufacturer');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES (494, 'wastage', 'Wastage');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES (495, 'to_deduction', 'Total Deduction');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES (496, 'nt_return', 'Net Return');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES (497, 'return_id', 'Return Id');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES (498, 'return_details', 'Return Details');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES (499, 'add_return', 'Add Return');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES (500, 'return_list', 'Return List');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES (501, 'stock_return_list', 'Stock Return List');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES (502, 'wastage_return_list', 'Wastage Return List');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES (503, 'check_return', 'Check Return');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES (504, 'quantity_must_be_fillup', 'Return Quantity Must be Fill Up');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES (505, 'expeire_date', 'Expiry  date');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES (506, 'batch_id', 'Batch ID');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES (507, 'manufacturer_return_list', 'Manufacturer  Return List');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES (508, 'c_r_slist', 'Customer Return List ');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES (509, 'manufacturer_return', 'Manufacturer  Return ');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES (510, 'wastage_list', 'Wastage List');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES (511, 'in_qnty', 'In Quantity');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES (512, 'out_qnty', 'Sold QTY');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES (513, 'stock_sale', 'Stock Sell Price');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES (514, 'add_product_csv', 'Import Medicine (CSV)');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES (515, 'purchase_id', 'Purchase ID');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES (516, 'add_payment', 'Add Payment');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES (517, 'add_new_payment', 'Add new Payment');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES (518, 'transaction', 'Transaction');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES (519, 'manage_transaction', 'Manage Transaction');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES (520, 'choose_transaction', 'Choose Transaction');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES (521, 'receipt', 'Receipt');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES (522, 'payment', 'Payment');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES (523, 'transaction_categry', 'Transaction Category');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES (524, 'transaction_mood', 'Transaction Mood');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES (525, 'payment_amount', 'Payment Amount');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES (526, 'receipt_amount', 'Receipt Amount');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES (527, 'daily_summary', 'Daily Summary');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES (528, 'daily_cash_flow', 'Daily  Cashflow');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES (529, 'custom_report', 'Custom Report');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES (530, 'root_account', 'Root Account');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES (531, 'office', 'Office');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES (532, 'loan', 'Loan');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES (533, 'successfully_saved', 'Successfully Saved');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES (534, 'bank', 'Bank');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES (535, 'bank_transaction', 'Bank Transaction');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES (536, 'office_loan', 'Office Loan');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES (537, 'add_person', 'Add Person');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES (538, 'manage_loan', 'Manage Person');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES (539, 'add_loan', 'Add Loan');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES (540, 'ac_name', 'Account Name');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES (541, 'ac_no', 'Account No');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES (542, 'branch', 'Branch');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES (543, 'signature_pic', 'Signature ');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES (544, 'withdraw_deposite_id', 'Withdraw Deposit ID');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES (545, 'select_report', 'Select Report');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES (546, 'per_qty', 'Purchase Qty');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES (547, 'stock_report_batch_wise', 'Stock Report(Batch Wise)');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES (548, 'box', 'Box');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES (549, 'gram', 'Gram');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES (550, 'profit_report_manufacturer_wise', 'Profit/Loss Report(Manufacturer)');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES (551, 'calculate', 'Calculate');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES (552, 'profit_report_product_wise', 'Profit/Loss  Report Product Wise');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES (553, 'view_report', 'View Report');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES (554, 'report_for', 'Report For');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES (555, 'total_sale_qty', 'Total Sale QTY');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES (556, 'total_purchase_pric', 'Total purchase Price');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES (557, 'total_sale', 'Total Sale');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES (558, 'net_profit', 'Net Profit');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES (559, 'loss', 'Loss');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES (560, 'product_type', 'Medicine Type');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES (561, 'add_type', 'Add Medicine Type');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES (562, 'add_new_type', 'Add New Medicine  Type');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES (563, 'type', 'Type');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES (564, 'type_name', 'Type Name');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES (565, 'manage_type', 'Manage Medicine Type');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES (566, 'type_id', 'Type Id');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES (567, 'type_edit', 'Edit Type');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES (568, 'profitloss', 'profit/Loss');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES (569, 'manufacturer_wise', 'Manufacturer Wise');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES (570, 'product_wise', 'Medicine Wise');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES (571, 'medicine_info', 'Medicine Information');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES (572, 'choose_another_invno', 'Choose Another Invoice No !!');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES (573, 'return_manufacturers', 'Return Manufacturers');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES (574, 'return_manufacturer', 'Return Manufacturers');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES (575, 'please_input_correct_invoice_no', 'Please Input Correct Invoice No');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES (576, 'stock_purchase_price', 'Stock Purchase Price');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES (577, 'manufacturer_returns', 'Manufacturer  Return ');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES (578, 'invoice_discount', 'Invoice Discount');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES (579, 'qty', 'Qty');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES (580, 'discounts', 'Discount');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES (581, 'sub_total', 'Sub Total');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES (582, 'paid', 'Paid');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES (583, 'change', 'Change');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES (584, 'purchase_price', 'Purchase Price');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES (585, 'expiry', 'Expiry');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES (586, 'batch', 'Batch');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES (587, 'role_permission', 'Role Permission');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES (588, 'user_assign_role', 'Assign  User Role');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES (589, 'permission', 'Permission');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES (590, 'personal_loan', 'Personal Loan');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES (591, 'role_name', 'Role Name');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES (592, 'create', 'Create');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES (593, 'read', 'Read');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES (594, 'add_role', 'Add Role');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES (595, 'You do not have permission to access. Please contact with administrator.', 'You do not have permission to access. Please contact with administrator.');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES (596, 'role_permission_added_successfully', 'Role Permission Added successfully.');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES (597, 'role_list', 'Role List');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES (598, 'role_permission_updated_successfully', 'Role Permission Updated Successfully.');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES (599, 'add_phrase', 'Add Phrase');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES (600, 'language_home', 'Language Home');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES (601, 'phrase_edit', 'Phrase Edit');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES (602, 'no_role_selected', 'No Role Selected');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES (603, 'category_added_successfully', 'Category added successfully');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES (604, 'category_already_exist', 'Category already exist');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES (605, 'select_manufacturer', 'Select Manufacturer');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES (607, 'select_tax', 'Select Tax');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES (608, 'must_input_numbers', 'Must input numbers');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES (609, 'please_check_your_price', 'Please Check Your Price');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES (610, 'your_profit_is', 'Your Profit is');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES (611, 'failed', 'Failed');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES (612, 'you_have_reached_the_limit_of_adding', 'You have reached the limit of adding');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES (613, 'inputs', 'inputs');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES (614, 'expiry_date_should_be_greater_than_puchase_date', 'Expiry Date should be greater than Puchase Date');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES (615, 'expiry_date_should_be_greater_than_puchase_date', 'Expiry Date should be greater than Puchase Date');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES (616, 'product_name', 'Medicine Name');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES (617, 'total_quantity', 'Total Quantity');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES (618, 'rates', 'Rate');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES (619, 'total_amount', 'Total Amount');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES (621, 'receipt_detail', 'Receipt Detail');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES (622, 'amount', 'Amount');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES (623, 'save_and_add_another_one', 'Save and add another one');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES (624, 'checque_number', 'Checque Number');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES (625, 'edit_receipt', 'Edit Receipt');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES (626, 'receipt_list', 'Receipt List');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES (627, 'search_by_customer_name', 'Search By Customer Name');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES (628, 'actions', 'Actions');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES (629, 'no_data_found', 'No Data Found');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES (630, 'edit', 'Edit');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES (631, 'product_not_found', 'Medicine  not found');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES (632, 'request_failed_please_check_your_code_and_try_again', 'Request Failed, Please check your code and try again');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES (633, 'You_can_not_return_more_than_sold_quantity', 'You Can Not Return More than Sold quantity');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES (634, 'you_can_not_return_less_than_1', 'You Can Not Return Less than 1');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES (635, 'transection_details', 'Transection Details');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES (636, 'transection_details_datewise', 'Transection  Details Datewise');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES (637, 'transection_id', 'Transactions ID');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES (638, 'select_option', 'Select Option');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES (639, 'loan_list', 'Loan List');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES (640, 'todays_details', 'Todays Details');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES (641, 'transaction_details', 'Transaction Details');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES (642, 'person_id', 'Person ID');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES (643, 'total_transection', 'Total Transection');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES (644, 'transaction_id', 'Transaction ID');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES (645, 'transection_report', 'Transection Report');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES (646, 'add_transection', 'Add Transection');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES (647, 'manage_transection', 'Manage Transection');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES (648, 'select_id', 'Select ID');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES (649, 'choose_transection', 'Choose Transection');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES (650, 'update_transection', 'Update Transection');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES (651, 'manufacturer_all', 'Manufacturer All');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES (652, 'select_all', 'Select All');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES (653, 'all', 'All');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES (654, 'max_rate', 'Max Rate');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES (655, 'min_rate', 'Min Rate');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES (656, 'average_rate', 'Average Rate');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES (657, 'date_expired_please_choose_another.', 'Date Expired!! Please Choose another');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES (658, 'your_medicine_is_date_expiry_Please_choose_another', 'Your Medicine is Date Expiry !! Please Choose another');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES (659, 'meno', 'MEMO');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES (660, 'out_of_stock_and_date_expired_medicine', 'Out of Stock and Date Expired Medicine');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES (661, 'edit_profile', 'Edit Profile');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES (662, 'deposit_detail', 'Deposit detail');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES (663, 'new_deposit', 'New Deposit');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES (664, 'edit_deposit', 'Edit Deposit');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES (665, 'select_customer', 'Select Customer');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES (666, 'draw', 'Draw');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES (667, 'deposit', 'Deposit');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES (668, 'select_type', 'Select Type');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES (669, 'transaction_type', 'Transaction Type');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES (670, 'cash', 'Cash');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES (671, 'select_bank', 'Select Bank');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES (672, 'drawing', 'Drawing');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES (673, 'expenses', 'Expenses');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES (674, 'banking', 'Banking');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES (675, 'daily_closing', 'Daily Closing');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES (676, 'title', 'Title');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES (677, 'error_get_data_from_ajax', 'Error get data from ajax');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES (678, 'toggle_navigation', 'Toggle Navigation');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES (679, 'this_product_not_found', 'This Medicine  Not Found !');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES (680, 'search_by_date_from', 'Search By Date: From');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES (681, 'manufacturer_sales_report', 'Manufacturer Sales Report');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES (682, 'transection', 'Transection');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES (683, 'transection_mood', 'Transection Mood');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES (684, 'transection_categry', 'Transection Categry');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES (685, 'export_csv', 'Export CSV');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES (686, 'select manufacturer', 'Select Manufacturer');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES (687, 'customer_return', 'Customer Return');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES (688, 'return_form', 'Return Form');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES (689, 'data_not_found', 'Data Not Found');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES (690, 'export_csv', 'Export CSV');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES (691, 'manage_person', 'Manage Person');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES (692, 'backup', 'Back Up');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES (693, 'total_balance', 'Total Balance');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES (694, 'product_id_model_manufacturer_id_can_not_null', 'Medicine Id & Medicine Type & Manufacturer Id Can not be Blank');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES (695, 'product_name_can_not_be_null', 'Medicine  Name can Not be Blank');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES (696, 'product_model_can_not_be_null', 'Medicine  Model Can Not be Blank');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES (697, 'sms', 'SMS');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES (698, 'sms_configure', 'Sms Configuration');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES (699, 'url', 'Url');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES (700, 'sender_id', 'Sender ID');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES (701, 'api_key', 'Api Key');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES (702, 'barcode_or_qrcode', 'Barcode Or QRcode ');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES (703, 'currency_name', 'Currency Name');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES (704, 'add_currency', 'Add Currency');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES (705, 'currency_icon', 'Currency Icon');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES (706, 'currency_list', 'Currency List');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES (707, 'import', 'Import');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES (708, 'c_o_a', 'Chart Of Account');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES (709, 'supplier_payment', 'Supplier Payment');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES (710, 'customer_receive', 'Customer Receive');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES (711, 'debit_voucher', 'Debit Voucher');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES (712, 'credit_voucher', 'Credit voucher');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES (713, 'voucher_approval', 'Voucher Approval');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES (714, 'contra_voucher', 'Contra Voucher');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES (715, 'journal_voucher', 'Journal Voucher');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES (716, 'voucher_report', 'Voucher Report');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES (717, 'cash_book', 'Cash Book');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES (718, 'inventory_ledger', 'Inventory Ledger');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES (719, 'bank_book', 'Bank Book');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES (720, 'general_ledger', 'General Ledger');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES (721, 'trial_balance', 'Trial Balance');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES (722, 'profit_loss_report', 'Profit Loss Report');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES (723, 'cash_flow', 'Cash Flow');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES (724, 'coa_print', 'COA Print');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES (725, 'manufacturer_payment', 'Manufacturer Payment');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES (726, 'add_more', 'Add More');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES (727, 'code', 'Code');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES (728, 'remark', 'Transaction Details');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES (729, 'voucher_no', 'Voucher NO');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES (730, 'accounts_tree_view', 'Accounts Tree view');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES (731, 'find', 'Find');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES (732, 'voucher_type', 'Voucher Type');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES (733, 'particulars', 'Particulars');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES (734, 'cash_flow_statement', 'Cash Flow Statement');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES (735, 'amount_in_dollar', 'Amount In Dollar');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES (736, 'opening_cash_and_equivalent', 'Opening Cash and Equivalent');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES (737, 'with_details', 'With Details');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES (738, 'transaction_head', 'Transaction Head');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES (739, 'gl_head', 'General Ledger Head');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES (740, 'no_report', 'No Report');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES (741, 'pre_balance', 'Pre Balance');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES (742, 'current_balance', 'Current Balance');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES (743, 'from_date', 'From Date');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES (744, 'to_date', 'To Date');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES (745, 'profit_loss', 'Profit Loss Statement');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES (746, 'add_expense_item', 'Add Expense Item');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES (747, 'manage_expense_item', 'Manage Expense Item');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES (748, 'add_expense', 'Add Expense');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES (749, 'manage_expense', 'Manage Expense');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES (750, 'expense_statement', 'Expense Statement');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES (751, 'expense_type', 'Expense Type');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES (752, 'expense_item_name', 'Expense Item Name');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES (753, 'opening_balance', 'Opening Balance');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES (754, 'tax_settings', 'Tax Settings');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES (755, 'add_incometax', 'Add Income Tax');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES (756, 'manage_income_tax', 'Manage Income tax');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES (757, 'tax_report', 'Tax Report');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES (758, 'invoice_wise_tax_report', 'Invoice Wise Tax Report');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES (759, 'number_of_tax', 'Number of Tax');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES (760, 'default_value', 'Default Value');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES (761, 'reg_no', 'Registration No');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES (762, 'tax_name', 'Tax Name');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES (763, 'service_id', 'Service Id');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES (764, 'service', 'Service');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES (765, 'add_service', 'Add Service');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES (766, 'manage_service', 'Manage Service');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES (767, 'service_invoice', 'Service Invoice');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES (768, 'manage_service_invoice', 'Manage Service Invoice');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES (769, 'service_name', 'Service Name');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES (770, 'charge', 'Charge');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES (771, 'add', 'Add');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES (772, 'previous', 'Previous');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES (773, 'net_total', 'Net Total');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES (774, 'hanging_over', 'Estimated Time Of Departure');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES (775, 'service_discount', 'Service Discount');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES (776, 'hrm', 'HRM');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES (777, 'add_designation', 'Add Designation');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES (778, 'manage_designation', 'Manage Designation');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES (779, 'add_employee', 'Add Employee');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES (780, 'manage_employee', 'Manage Employee');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES (781, 'attendance', 'Attendance');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES (782, 'add_attendance', 'Add Attendance');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES (783, 'manage_attendance', 'Manage Attendance');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES (784, 'attendance_report', 'Attendance Report');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES (785, 'payroll', 'Payroll');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES (786, 'add_benefits', 'Add Benefits');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES (787, 'manage_benefits', 'Manage Benefits');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES (788, 'add_salary_setup', 'Add Salary Setup');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES (789, 'manage_salary_setup', 'Manage Salary Setup');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES (790, 'salary_generate', 'Salary Generate');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES (791, 'manage_salary_generate', 'Manage Salary Generate');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES (792, 'salary_payment', 'Salary Payment');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES (793, 'designation', 'Designation');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES (794, 'rate_type', 'Rate Type');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES (795, 'hour_rate_or_salary', 'Hourly Rate/Salary');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES (796, 'blood_group', 'Blood Group');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES (797, 'address_line_1', 'Address Line 1');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES (798, 'address_line_2', 'Address Line 2');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES (799, 'picture', 'Picture');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES (800, 'country', 'Country');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES (801, 'city', 'City');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES (802, 'zip', 'Zip code');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES (803, 'single_checkin', 'Single Check In');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES (804, 'bulk_checkin', 'Bulk Check In');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES (805, 'checkin', 'Check In');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES (806, 'employee_name', 'Employee Name');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES (807, 'check_in', 'Check In');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES (808, 'checkout', 'Check Out');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES (809, 'confirm_clock', 'Confirm Clock');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES (810, 'stay', 'Stay');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES (811, 'download_sample_file', 'Download Sample File');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES (812, 'employee', 'Employee');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES (813, 'sign_in', 'Check In');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES (814, 'sign_out', 'Check  Out');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES (815, 'staytime', 'Stay Time');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES (816, 'benefits_list', 'Benefit List');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES (817, 'benefits', 'Benefits');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES (818, 'benefit_type', 'Benefit Type');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES (819, 'salary_benefits', 'Salary Benefits');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES (820, 'salary_benefits_type', 'Salary Benefits Type');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES (821, 'hourly', 'Hourly');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES (822, 'salary', 'Salary');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES (823, 'timezone', 'Time Zone');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES (824, 'request', 'Request');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES (825, 'datewise_report', 'Date Wise Report');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES (826, 'work_hour', 'Work Hours');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES (827, 'employee_wise_report', 'Employee Wise Report');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES (828, 'date_in_time_report', 'In Time Report');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES (829, 'successfully_checkout', 'Successfully Checked Out');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES (830, 'setup_tax', 'Setup Tax');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES (831, 'start_amount', 'Start Amount');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES (832, 'end_amount', 'End Amount');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES (833, 'tax_rate', 'Tax Rate');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES (834, 'setup', 'Setup');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES (835, 'income_tax_updateform', 'Income Tax Update Form');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES (836, 'salary_type', 'Salary Type');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES (837, 'addition', 'Addition');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES (838, 'gross_salary', 'Gross Salary');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES (839, 'set', 'Set');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES (840, 'salary_month', 'Salary Month');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES (841, 'generate', 'Generate ');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES (842, 'total_salary', 'Total Salary');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES (843, 'total_working_minutes', 'Total Working Hours');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES (844, 'working_period', 'Total Working Days');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES (845, 'paid_by', 'Paid By');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES (846, 'pay_now', 'Pay Now ?');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES (847, 'confirm', 'Confirm');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES (848, 'generate_by', 'Generate By');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES (849, 'gui_pos', 'GUI POS');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES (850, 'add_fixed_assets', 'Add Fixed Assets');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES (851, 'fixed_assets_list', 'Fixed Asset List');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES (852, 'fixed_assets_purchase', 'Purchase Fixed Assets');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES (853, 'fixed_assets_purchase_manage', 'Fixed Assets Purchase List');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES (854, 'fixed_assets', 'Fixed Assets');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES (855, 'item_code', 'Item code');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES (856, 'item_name', 'Item Name');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES (857, 'opening_assets', 'Assets Qty');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES (858, 'edit_fixed_asset', 'Edit Fixed Assets');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES (859, 'save_change', 'Save Change');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES (860, 'in_word', 'In Word');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES (861, 'purchase_pad_print', 'Purchase Pad Print');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES (862, 'fixed_assets_purchase_details', 'Fixed Assets Purchase Details');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES (863, 'manage_language', 'Manage Language');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES (864, 'person_edit', 'Person Edit');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES (865, 'person_ledger', 'Person Ledger');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES (866, 'medicine_name', 'Medicine Name');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES (867, 'unit_list', 'Unit List');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES (868, 'add_unit', 'Add Unit');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES (869, 'edit_unit', 'Edit Unit');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES (870, 'unit_name', 'Unit Name');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES (871, 'unit_not_selected', 'Unit did not Selected');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES (872, 'supplier', 'Supplier');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES (873, 'add_supplier', 'Add Supplier');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES (874, 'manage_supplier', 'Manage Supplier');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES (875, 'supplier_ledger', 'Supplier Ledger');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES (876, 'supplier_sales_details', 'Supplier Sales Details');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES (877, 'purchase_detail', 'Purchase details');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES (878, 'purchase_information', 'Purchase Information');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES (879, 'account_head', 'Account Head');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES (880, 'transaction_date', 'Transaction Date');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES (881, 'approved', 'Approve');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES (882, 'date_wise_report', 'Date Wise Report');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES (883, 'time_wise_report', 'Time Wise Report');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES (884, 'report_date', 'Report Date');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES (885, 's_time', 'Start Time');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES (886, 'e_time', 'End Time');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES (887, 'basic', 'Basic');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES (888, 'supplier_name', 'Supplier Name');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES (889, 'supplier_mobile', 'Supplier Mobile');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES (890, 'supplier_address', 'Supplier Address');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES (891, 'supplier_details', 'Supplier Details');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES (892, 'select_supplier', 'Select Supplier');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES (893, 'accounts_report', 'Accounts Report');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES (894, 'account_code', 'Account Code');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES (895, 'human_resource_management', 'Human Resource ');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES (896, 'menu_name', 'Menu Name');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES (897, 'head_of_account', 'Account Head');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES (898, 'successfully_approved', 'Successfully Approved');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES (899, 'supplier_edit', 'Supplier Edit');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES (900, 'supplier_id', 'Supplier ID');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES (901, 'strength', 'Strength');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES (902, 'out_of_date', 'Out Of Date');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES (903, 'dis', 'Dis');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES (904, 'date_expired_please_choose_another', 'Date Expire Please Choose another');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES (905, 'expired', 'Expired');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES (906, 'cash_adjustment', 'Cash Adjustment');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES (907, 'adjustment_type', 'Adjustment Type');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES (908, 'cash_payment', 'Cash Payment');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES (909, 'bank_payment', 'Bank Payment');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES (910, 'yes', 'Yes');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES (911, 'no', 'No');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES (912, 'credit_account_head', 'Credit Account Head');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES (913, 'general_ledger_of', 'General Ledger Of');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES (914, 'debit_account_head', 'Debit Account Head');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES (915, 'update_successfully', 'Successfully Updated');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES (916, 'statement_of_comprehensive_income', 'Statement of Comprehensive Income');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES (917, 'deduct', 'Deduct');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES (918, 'payslip', 'Payslip');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES (919, 'salary_slip', 'Salary Slip');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES (920, 'salary_date', 'Salary Date');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES (921, 'earnings', 'Earnings');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES (922, 'basic_salary', 'Basic Salary');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES (923, 'total_addition', 'Total Addition');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES (924, 'total_deduction', 'Total Deduction');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES (925, 'net_salary', 'Net Salary');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES (926, 'ref_number', 'Reference No');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES (927, 'employee_signature', 'Employee Signature');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES (928, 'authorized_signature', 'Authorized Signature');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES (929, 'chairman', 'Chairman');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES (930, 'bank_ledger', 'Bank Ledger');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES (931, 'api_secret', 'Api Secret');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES (932, 'service_csv_upload', 'Service Csv Upload');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES (933, 'shipping_cost', 'Shipping Cost');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES (934, 'customer_advance', 'Customer Advance');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES (935, 'customer_csv_upload', 'Customer CSV Upload');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES (936, 'contact', 'Contact');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES (937, 'fax', 'Fax');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES (938, 'state', 'State');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES (939, 'address1', 'Address1');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES (940, 'address2', 'Address2');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES (941, 'manufacturer_advance', 'Manufacturer Advance');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES (942, 'csv_upload_manufacturer', 'CSV Upload Manufacturer');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES (943, 'restore', 'Restore ');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES (944, 'advance_type', 'Advance Type');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES (945, 'receive', 'Receive');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES (946, 'note_name', 'Notes');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES (947, 'pcs', 'PCS');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES (948, 'do_you_want_to_print', 'Do You Want To Print ?');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES (949, 'the_salary_of', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES (950, 'already_generated', 'Already Generated');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES (951, 'successfully_generated', 'Successfully Generated');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES (952, 'service_edit', 'Service Edit');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES (953, 'signature', 'Signature');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES (954, 'manage', 'Manage');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES (955, 'income_expense_statement', 'Income Expense Statement');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES (956, 'cash_received', 'Cash Received');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES (957, 'bank_received', 'Bank Received');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES (958, 'total_due', 'Total Due');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES (959, 'total_service', 'Total Service');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES (960, 'type_not_selected', 'Type did not Selected');


#
# TABLE STRUCTURE FOR: manufacturer_information
#

DROP TABLE IF EXISTS `manufacturer_information`;

CREATE TABLE `manufacturer_information` (
  `manufacturer_id` bigint(20) NOT NULL AUTO_INCREMENT,
  `manufacturer_name` varchar(255) NOT NULL,
  `address` varchar(255) DEFAULT NULL,
  `address2` text DEFAULT NULL,
  `mobile` varchar(100) DEFAULT NULL,
  `emailnumber` varchar(200) DEFAULT NULL,
  `email_address` varchar(200) DEFAULT NULL,
  `contact` varchar(100) DEFAULT NULL,
  `phone` varchar(50) DEFAULT NULL,
  `fax` varchar(100) DEFAULT NULL,
  `city` text DEFAULT NULL,
  `state` text DEFAULT NULL,
  `zip` varchar(50) DEFAULT NULL,
  `country` varchar(250) DEFAULT NULL,
  `details` varchar(255) DEFAULT NULL,
  `status` int(2) DEFAULT NULL,
  PRIMARY KEY (`manufacturer_id`),
  KEY `manufacturer_id` (`manufacturer_id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

#
# TABLE STRUCTURE FOR: module
#

DROP TABLE IF EXISTS `module`;

CREATE TABLE `module` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(50) NOT NULL,
  `description` text DEFAULT NULL,
  `image` varchar(255) NOT NULL,
  `directory` varchar(100) NOT NULL,
  `status` tinyint(1) NOT NULL DEFAULT 1,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=17 DEFAULT CHARSET=utf8;

INSERT INTO `module` (`id`, `name`, `description`, `image`, `directory`, `status`) VALUES (1, 'Invoice', '', '', 'invoice', 1);
INSERT INTO `module` (`id`, `name`, `description`, `image`, `directory`, `status`) VALUES (2, 'Customer', '', '', 'customer', 1);
INSERT INTO `module` (`id`, `name`, `description`, `image`, `directory`, `status`) VALUES (3, 'Medicine', '', '', 'medicine', 1);
INSERT INTO `module` (`id`, `name`, `description`, `image`, `directory`, `status`) VALUES (4, 'Manufacturer', '', '', 'manufacturer', 1);
INSERT INTO `module` (`id`, `name`, `description`, `image`, `directory`, `status`) VALUES (5, 'Purchase', '', '', 'purchase', 1);
INSERT INTO `module` (`id`, `name`, `description`, `image`, `directory`, `status`) VALUES (6, 'Stock', '', '', 'stock', 1);
INSERT INTO `module` (`id`, `name`, `description`, `image`, `directory`, `status`) VALUES (7, 'Return', '', '', 'return', 1);
INSERT INTO `module` (`id`, `name`, `description`, `image`, `directory`, `status`) VALUES (8, 'Report', '', '', 'report', 1);
INSERT INTO `module` (`id`, `name`, `description`, `image`, `directory`, `status`) VALUES (9, 'Accounts', '', '', 'accounts', 1);
INSERT INTO `module` (`id`, `name`, `description`, `image`, `directory`, `status`) VALUES (10, 'Bank', '', '', 'bank', 1);
INSERT INTO `module` (`id`, `name`, `description`, `image`, `directory`, `status`) VALUES (11, 'Tax', '', '', 'tax', 1);
INSERT INTO `module` (`id`, `name`, `description`, `image`, `directory`, `status`) VALUES (12, 'Human Resource', '', '', 'human_resource_info', 1);
INSERT INTO `module` (`id`, `name`, `description`, `image`, `directory`, `status`) VALUES (13, 'Supplier', '', '', 'supplier', 1);
INSERT INTO `module` (`id`, `name`, `description`, `image`, `directory`, `status`) VALUES (14, 'Service', '', '', 'service', 1);
INSERT INTO `module` (`id`, `name`, `description`, `image`, `directory`, `status`) VALUES (15, 'Search', '', '', 'search', 1);
INSERT INTO `module` (`id`, `name`, `description`, `image`, `directory`, `status`) VALUES (16, 'Settings', '', '', 'settings', 1);


#
# TABLE STRUCTURE FOR: payroll_tax_setup
#

DROP TABLE IF EXISTS `payroll_tax_setup`;

CREATE TABLE `payroll_tax_setup` (
  `tax_setup_id` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `start_amount` decimal(12,2) NOT NULL DEFAULT 0.00,
  `end_amount` decimal(12,2) NOT NULL DEFAULT 0.00,
  `rate` decimal(12,2) NOT NULL DEFAULT 0.00,
  `status` varchar(30) CHARACTER SET latin1 NOT NULL,
  PRIMARY KEY (`tax_setup_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

#
# TABLE STRUCTURE FOR: person_information
#

DROP TABLE IF EXISTS `person_information`;

CREATE TABLE `person_information` (
  `person_id` varchar(50) NOT NULL,
  `person_name` varchar(50) NOT NULL,
  `person_phone` varchar(50) NOT NULL,
  `person_address` text NOT NULL,
  `status` int(11) NOT NULL,
  PRIMARY KEY (`person_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

#
# TABLE STRUCTURE FOR: person_ledger
#

DROP TABLE IF EXISTS `person_ledger`;

CREATE TABLE `person_ledger` (
  `transaction_id` varchar(50) NOT NULL,
  `person_id` varchar(50) NOT NULL,
  `date` varchar(50) NOT NULL,
  `debit` decimal(12,2) NOT NULL DEFAULT 0.00,
  `credit` decimal(10,2) NOT NULL DEFAULT 0.00,
  `details` text NOT NULL,
  `status` int(11) NOT NULL COMMENT '1=no paid,2=paid',
  `id` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

#
# TABLE STRUCTURE FOR: personal_loan
#

DROP TABLE IF EXISTS `personal_loan`;

CREATE TABLE `personal_loan` (
  `per_loan_id` int(11) NOT NULL AUTO_INCREMENT,
  `transaction_id` varchar(30) NOT NULL,
  `person_id` varchar(30) NOT NULL,
  `debit` varchar(20) NOT NULL,
  `credit` float NOT NULL,
  `date` varchar(30) NOT NULL,
  `details` varchar(100) NOT NULL,
  `status` int(11) NOT NULL COMMENT '1=no paid,2=paid',
  PRIMARY KEY (`per_loan_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

#
# TABLE STRUCTURE FOR: pesonal_loan_information
#

DROP TABLE IF EXISTS `pesonal_loan_information`;

CREATE TABLE `pesonal_loan_information` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `person_id` varchar(50) NOT NULL,
  `person_name` varchar(50) NOT NULL,
  `person_phone` varchar(30) NOT NULL,
  `person_address` text NOT NULL,
  `status` int(11) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

#
# TABLE STRUCTURE FOR: product_category
#

DROP TABLE IF EXISTS `product_category`;

CREATE TABLE `product_category` (
  `category_id` int(11) NOT NULL AUTO_INCREMENT,
  `category_name` varchar(255) DEFAULT NULL,
  `status` int(11) NOT NULL,
  PRIMARY KEY (`category_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

#
# TABLE STRUCTURE FOR: product_information
#

DROP TABLE IF EXISTS `product_information`;

CREATE TABLE `product_information` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `product_id` varchar(30) NOT NULL,
  `category_id` varchar(50) NOT NULL,
  `product_name` varchar(50) NOT NULL,
  `generic_name` varchar(250) NOT NULL,
  `strength` varchar(250) NOT NULL,
  `box_size` varchar(30) NOT NULL,
  `product_location` varchar(50) NOT NULL,
  `price` varchar(20) NOT NULL,
  `tax` varchar(20) DEFAULT NULL,
  `product_model` varchar(50) DEFAULT NULL,
  `manufacturer_id` bigint(20) NOT NULL,
  `manufacturer_price` decimal(10,2) DEFAULT NULL,
  `unit` varchar(50) DEFAULT NULL,
  `product_details` varchar(250) DEFAULT NULL,
  `image` text NOT NULL,
  `status` int(11) NOT NULL,
  PRIMARY KEY (`id`),
  KEY `product_id` (`product_id`),
  KEY `manufacturer_id` (`manufacturer_id`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

#
# TABLE STRUCTURE FOR: product_purchase
#

DROP TABLE IF EXISTS `product_purchase`;

CREATE TABLE `product_purchase` (
  `chalan_no` varchar(100) NOT NULL,
  `manufacturer_id` varchar(100) NOT NULL,
  `grand_total_amount` decimal(12,2) NOT NULL DEFAULT 0.00,
  `total_discount` decimal(10,2) DEFAULT 0.00,
  `purchase_date` varchar(50) NOT NULL,
  `purchase_details` text NOT NULL,
  `status` int(2) NOT NULL,
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `purchase_id` varchar(30) NOT NULL,
  `bank_id` varchar(30) DEFAULT NULL,
  `payment_type` int(11) NOT NULL,
  PRIMARY KEY (`id`),
  KEY `manufacturer_id` (`manufacturer_id`),
  KEY `purchase_id` (`purchase_id`),
  KEY `bank_id` (`bank_id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

#
# TABLE STRUCTURE FOR: product_purchase_details
#

DROP TABLE IF EXISTS `product_purchase_details`;

CREATE TABLE `product_purchase_details` (
  `purchase_detail_id` varchar(100) NOT NULL,
  `purchase_id` varchar(100) NOT NULL,
  `product_id` varchar(100) NOT NULL,
  `quantity` decimal(12,2) NOT NULL DEFAULT 0.00,
  `rate` decimal(10,2) NOT NULL DEFAULT 0.00,
  `total_amount` decimal(12,2) NOT NULL DEFAULT 0.00,
  `discount` decimal(10,2) DEFAULT 0.00,
  `batch_id` varchar(25) NOT NULL,
  `expeire_date` varchar(30) NOT NULL,
  `status` int(11) NOT NULL,
  `id` int(11) NOT NULL AUTO_INCREMENT,
  PRIMARY KEY (`id`),
  KEY `purchase_id` (`purchase_id`),
  KEY `product_id` (`product_id`),
  KEY `batch_id` (`batch_id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

#
# TABLE STRUCTURE FOR: product_return
#

DROP TABLE IF EXISTS `product_return`;

CREATE TABLE `product_return` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `return_id` varchar(30) NOT NULL,
  `product_id` varchar(20) NOT NULL,
  `invoice_id` varchar(20) NOT NULL,
  `purchase_id` varchar(30) DEFAULT NULL,
  `date_purchase` varchar(20) NOT NULL,
  `date_return` varchar(30) NOT NULL,
  `byy_qty` decimal(12,2) NOT NULL DEFAULT 0.00,
  `ret_qty` decimal(10,2) NOT NULL DEFAULT 0.00,
  `customer_id` varchar(20) NOT NULL,
  `manufacturer_id` varchar(30) NOT NULL,
  `product_rate` decimal(12,2) NOT NULL DEFAULT 0.00,
  `deduction` decimal(10,2) NOT NULL DEFAULT 0.00,
  `total_deduct` decimal(12,2) NOT NULL DEFAULT 0.00,
  `total_tax` decimal(12,2) NOT NULL DEFAULT 0.00,
  `total_ret_amount` decimal(10,2) NOT NULL DEFAULT 0.00,
  `net_total_amount` decimal(10,2) NOT NULL DEFAULT 0.00,
  `reason` text NOT NULL,
  `usablity` int(5) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

#
# TABLE STRUCTURE FOR: product_service
#

DROP TABLE IF EXISTS `product_service`;

CREATE TABLE `product_service` (
  `service_id` int(11) NOT NULL AUTO_INCREMENT,
  `service_name` varchar(250) NOT NULL,
  `description` text NOT NULL,
  `charge` decimal(10,2) NOT NULL DEFAULT 0.00,
  PRIMARY KEY (`service_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

#
# TABLE STRUCTURE FOR: product_type
#

DROP TABLE IF EXISTS `product_type`;

CREATE TABLE `product_type` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `type_id` varchar(255) DEFAULT NULL,
  `type_name` varchar(255) DEFAULT NULL,
  `status` int(11) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

#
# TABLE STRUCTURE FOR: role_permission
#

DROP TABLE IF EXISTS `role_permission`;

CREATE TABLE `role_permission` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `fk_module_id` int(11) NOT NULL,
  `role_id` int(11) NOT NULL,
  `create` tinyint(1) DEFAULT NULL,
  `read` tinyint(1) DEFAULT NULL,
  `update` tinyint(1) DEFAULT NULL,
  `delete` tinyint(1) DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `fk_module_id` (`fk_module_id`),
  KEY `fk_user_id` (`role_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

#
# TABLE STRUCTURE FOR: salary_sheet_generate
#

DROP TABLE IF EXISTS `salary_sheet_generate`;

CREATE TABLE `salary_sheet_generate` (
  `ssg_id` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(30) CHARACTER SET latin1 DEFAULT NULL,
  `gdate` varchar(30) DEFAULT NULL,
  `start_date` varchar(30) CHARACTER SET latin1 NOT NULL,
  `end_date` varchar(30) CHARACTER SET latin1 NOT NULL,
  `generate_by` varchar(30) CHARACTER SET latin1 NOT NULL,
  PRIMARY KEY (`ssg_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

#
# TABLE STRUCTURE FOR: salary_type
#

DROP TABLE IF EXISTS `salary_type`;

CREATE TABLE `salary_type` (
  `salary_type_id` int(11) NOT NULL AUTO_INCREMENT,
  `sal_name` varchar(100) NOT NULL,
  `salary_type` varchar(50) NOT NULL,
  `status` varchar(30) NOT NULL,
  PRIMARY KEY (`salary_type_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

#
# TABLE STRUCTURE FOR: sec_role
#

DROP TABLE IF EXISTS `sec_role`;

CREATE TABLE `sec_role` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `type` varchar(100) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

#
# TABLE STRUCTURE FOR: sec_userrole
#

DROP TABLE IF EXISTS `sec_userrole`;

CREATE TABLE `sec_userrole` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `user_id` varchar(50) COLLATE utf8_unicode_ci NOT NULL,
  `roleid` int(11) NOT NULL,
  `createby` varchar(50) COLLATE utf8_unicode_ci NOT NULL,
  `createdate` datetime DEFAULT NULL,
  UNIQUE KEY `ID` (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

#
# TABLE STRUCTURE FOR: service_invoice
#

DROP TABLE IF EXISTS `service_invoice`;

CREATE TABLE `service_invoice` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `voucher_no` varchar(30) NOT NULL,
  `date` date NOT NULL,
  `employee_id` varchar(50) NOT NULL,
  `customer_id` varchar(30) NOT NULL,
  `total_amount` decimal(20,2) NOT NULL DEFAULT 0.00,
  `total_discount` decimal(20,2) NOT NULL DEFAULT 0.00,
  `invoice_discount` decimal(10,2) NOT NULL DEFAULT 0.00,
  `total_tax` decimal(10,2) NOT NULL DEFAULT 0.00,
  `paid_amount` decimal(10,2) NOT NULL DEFAULT 0.00,
  `due_amount` decimal(10,2) NOT NULL DEFAULT 0.00,
  `shipping_cost` decimal(10,2) NOT NULL DEFAULT 0.00,
  `previous` decimal(10,2) NOT NULL DEFAULT 0.00,
  `details` varchar(250) NOT NULL,
  PRIMARY KEY (`id`),
  KEY `employee_id` (`employee_id`),
  KEY `customer_id` (`customer_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

#
# TABLE STRUCTURE FOR: service_invoice_details
#

DROP TABLE IF EXISTS `service_invoice_details`;

CREATE TABLE `service_invoice_details` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `service_id` int(11) NOT NULL,
  `service_inv_id` varchar(30) NOT NULL,
  `qty` decimal(10,2) NOT NULL DEFAULT 0.00,
  `charge` decimal(10,2) NOT NULL DEFAULT 0.00,
  `discount` decimal(10,2) NOT NULL DEFAULT 0.00,
  `discount_amount` decimal(10,2) NOT NULL DEFAULT 0.00,
  `total` decimal(10,2) NOT NULL DEFAULT 0.00,
  PRIMARY KEY (`id`),
  KEY `service_id` (`service_id`),
  KEY `service_inv_id` (`service_inv_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

#
# TABLE STRUCTURE FOR: sms_settings
#

DROP TABLE IF EXISTS `sms_settings`;

CREATE TABLE `sms_settings` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `api_key` varchar(100) DEFAULT NULL,
  `api_secret` varchar(100) DEFAULT NULL,
  `from` varchar(100) DEFAULT NULL,
  `isinvoice` int(11) NOT NULL DEFAULT 0,
  `ispurchase` int(11) DEFAULT 0,
  `isservice` int(11) NOT NULL DEFAULT 0,
  `isreceive` int(11) NOT NULL DEFAULT 0,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8;

INSERT INTO `sms_settings` (`id`, `api_key`, `api_secret`, `from`, `isinvoice`, `ispurchase`, `isservice`, `isreceive`) VALUES (1, '60d6748a', 'NrW61s2AfTbgYkNk', 'isahaq', 0, 0, 1, 0);


#
# TABLE STRUCTURE FOR: stock_fixed_asset
#

DROP TABLE IF EXISTS `stock_fixed_asset`;

CREATE TABLE `stock_fixed_asset` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `purchase_id` int(11) NOT NULL,
  `item_code` varchar(50) NOT NULL,
  `qty` float NOT NULL,
  `price` float NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

#
# TABLE STRUCTURE FOR: sub_module
#

DROP TABLE IF EXISTS `sub_module`;

CREATE TABLE `sub_module` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `mid` int(11) NOT NULL,
  `name` varchar(100) NOT NULL,
  `description` text NOT NULL,
  `image` varchar(100) NOT NULL,
  `directory` varchar(50) NOT NULL,
  `status` tinyint(1) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=111 DEFAULT CHARSET=latin1;

INSERT INTO `sub_module` (`id`, `mid`, `name`, `description`, `image`, `directory`, `status`) VALUES (1, 1, 'New Invoice', '', '', 'new_invoice', 1);
INSERT INTO `sub_module` (`id`, `mid`, `name`, `description`, `image`, `directory`, `status`) VALUES (2, 1, 'Manage Invoice', '', '', 'manage_invoice', 1);
INSERT INTO `sub_module` (`id`, `mid`, `name`, `description`, `image`, `directory`, `status`) VALUES (3, 1, 'POS INVOICE', '', '', 'pos_invoice', 1);
INSERT INTO `sub_module` (`id`, `mid`, `name`, `description`, `image`, `directory`, `status`) VALUES (4, 1, 'GUI POS', '', '', 'gui_pos', 1);
INSERT INTO `sub_module` (`id`, `mid`, `name`, `description`, `image`, `directory`, `status`) VALUES (5, 9, 'Chart Of Account', '', '', 'show_tree', 1);
INSERT INTO `sub_module` (`id`, `mid`, `name`, `description`, `image`, `directory`, `status`) VALUES (6, 9, 'Manufacturer Payment', '', '', 'manufacturer_payment', 1);
INSERT INTO `sub_module` (`id`, `mid`, `name`, `description`, `image`, `directory`, `status`) VALUES (7, 9, 'Supplier Payment', '', '', 'supplier_payment', 1);
INSERT INTO `sub_module` (`id`, `mid`, `name`, `description`, `image`, `directory`, `status`) VALUES (8, 9, 'Customer Receive', '', '', 'customer_receive', 1);
INSERT INTO `sub_module` (`id`, `mid`, `name`, `description`, `image`, `directory`, `status`) VALUES (9, 9, 'Debit Voucher', '', '', 'debit_voucher', 1);
INSERT INTO `sub_module` (`id`, `mid`, `name`, `description`, `image`, `directory`, `status`) VALUES (10, 9, 'Credit Voucher', '', '', 'credit_voucher', 1);
INSERT INTO `sub_module` (`id`, `mid`, `name`, `description`, `image`, `directory`, `status`) VALUES (11, 9, 'Contra Voucher', '', '', 'contra_voucher', 1);
INSERT INTO `sub_module` (`id`, `mid`, `name`, `description`, `image`, `directory`, `status`) VALUES (12, 9, 'Journal Voucher', '', '', 'journal_voucher', 1);
INSERT INTO `sub_module` (`id`, `mid`, `name`, `description`, `image`, `directory`, `status`) VALUES (13, 9, 'Voucher Approval', '', '', 'aprove_v', 1);
INSERT INTO `sub_module` (`id`, `mid`, `name`, `description`, `image`, `directory`, `status`) VALUES (14, 9, 'Report', '', '', 'ac_report', 1);
INSERT INTO `sub_module` (`id`, `mid`, `name`, `description`, `image`, `directory`, `status`) VALUES (15, 9, 'Cash Book', '', '', 'cash_book', 1);
INSERT INTO `sub_module` (`id`, `mid`, `name`, `description`, `image`, `directory`, `status`) VALUES (16, 9, 'Bank Book', '', '', 'bank_book', 1);
INSERT INTO `sub_module` (`id`, `mid`, `name`, `description`, `image`, `directory`, `status`) VALUES (17, 9, 'General Ledger', '', '', 'general_ledger', 1);
INSERT INTO `sub_module` (`id`, `mid`, `name`, `description`, `image`, `directory`, `status`) VALUES (18, 9, 'Inventory Ledger', '', '', 'Inventory_ledger', 1);
INSERT INTO `sub_module` (`id`, `mid`, `name`, `description`, `image`, `directory`, `status`) VALUES (19, 9, 'Cash Flow', '', '', 'cash_flow_report', 1);
INSERT INTO `sub_module` (`id`, `mid`, `name`, `description`, `image`, `directory`, `status`) VALUES (20, 9, 'Profit Loss Statement', '', '', 'profit_loss_report', 1);
INSERT INTO `sub_module` (`id`, `mid`, `name`, `description`, `image`, `directory`, `status`) VALUES (21, 9, 'Trial Balance', '', '', 'trial_balance', 1);
INSERT INTO `sub_module` (`id`, `mid`, `name`, `description`, `image`, `directory`, `status`) VALUES (22, 3, 'Category', '', '', 'add_category', 1);
INSERT INTO `sub_module` (`id`, `mid`, `name`, `description`, `image`, `directory`, `status`) VALUES (23, 3, 'Medicine Type', '', '', 'medicine_type', 1);
INSERT INTO `sub_module` (`id`, `mid`, `name`, `description`, `image`, `directory`, `status`) VALUES (24, 3, 'Add Medicine', '', '', 'add_medicine', 1);
INSERT INTO `sub_module` (`id`, `mid`, `name`, `description`, `image`, `directory`, `status`) VALUES (25, 3, 'Import Medicine(CSV)', '', '', 'import_medicine_csv', 1);
INSERT INTO `sub_module` (`id`, `mid`, `name`, `description`, `image`, `directory`, `status`) VALUES (26, 3, 'Manage Medicine', '', '', 'manage_medicine', 1);
INSERT INTO `sub_module` (`id`, `mid`, `name`, `description`, `image`, `directory`, `status`) VALUES (27, 2, 'Add Customer', '', '', 'add_customer', 1);
INSERT INTO `sub_module` (`id`, `mid`, `name`, `description`, `image`, `directory`, `status`) VALUES (28, 2, 'Manage Customer', '', '', 'manage_customer', 1);
INSERT INTO `sub_module` (`id`, `mid`, `name`, `description`, `image`, `directory`, `status`) VALUES (29, 2, 'Credit Customer', '', '', 'credit_customer', 1);
INSERT INTO `sub_module` (`id`, `mid`, `name`, `description`, `image`, `directory`, `status`) VALUES (30, 2, 'Paid Customer', '', '', 'paid_customer', 1);
INSERT INTO `sub_module` (`id`, `mid`, `name`, `description`, `image`, `directory`, `status`) VALUES (31, 4, 'Add Manufacturer', '', '', 'add_manufacturer', 1);
INSERT INTO `sub_module` (`id`, `mid`, `name`, `description`, `image`, `directory`, `status`) VALUES (32, 4, 'Manage Manufacturer', '', '', 'manage_manufacturer', 1);
INSERT INTO `sub_module` (`id`, `mid`, `name`, `description`, `image`, `directory`, `status`) VALUES (33, 4, 'Manufacturer Ledger', '', '', 'manufacturer_ledger', 1);
INSERT INTO `sub_module` (`id`, `mid`, `name`, `description`, `image`, `directory`, `status`) VALUES (34, 4, 'Manufacturer Sales Details', '', '', 'manufacturer_sales_details', 1);
INSERT INTO `sub_module` (`id`, `mid`, `name`, `description`, `image`, `directory`, `status`) VALUES (35, 5, 'Add Purchase', '', '', 'add_purchase', 1);
INSERT INTO `sub_module` (`id`, `mid`, `name`, `description`, `image`, `directory`, `status`) VALUES (36, 5, 'Manage Purchase', '', '', 'manage_purchase', 1);
INSERT INTO `sub_module` (`id`, `mid`, `name`, `description`, `image`, `directory`, `status`) VALUES (37, 12, 'Add Designation', '', '', 'add_designation', 1);
INSERT INTO `sub_module` (`id`, `mid`, `name`, `description`, `image`, `directory`, `status`) VALUES (38, 12, 'Manage Designation', '', '', 'manage_designation', 1);
INSERT INTO `sub_module` (`id`, `mid`, `name`, `description`, `image`, `directory`, `status`) VALUES (39, 12, 'Add Employee', '', '', 'add_employee', 1);
INSERT INTO `sub_module` (`id`, `mid`, `name`, `description`, `image`, `directory`, `status`) VALUES (40, 12, 'Manage Employee', '', '', 'manage_employee', 1);
INSERT INTO `sub_module` (`id`, `mid`, `name`, `description`, `image`, `directory`, `status`) VALUES (41, 12, 'Add Attendance', '', '', 'add_attendance', 1);
INSERT INTO `sub_module` (`id`, `mid`, `name`, `description`, `image`, `directory`, `status`) VALUES (42, 12, 'Manage Attendance', '', '', 'manage_attendance', 1);
INSERT INTO `sub_module` (`id`, `mid`, `name`, `description`, `image`, `directory`, `status`) VALUES (43, 12, 'Attendance Report', '', '', 'attendance_report', 1);
INSERT INTO `sub_module` (`id`, `mid`, `name`, `description`, `image`, `directory`, `status`) VALUES (44, 12, 'Add Benefits', '', '', 'add_benefits', 1);
INSERT INTO `sub_module` (`id`, `mid`, `name`, `description`, `image`, `directory`, `status`) VALUES (45, 12, 'Manage Benefits', '', '', 'manage_benefits', 1);
INSERT INTO `sub_module` (`id`, `mid`, `name`, `description`, `image`, `directory`, `status`) VALUES (46, 12, 'Add Salary Setup', '', '', 'add_salary_setup', 1);
INSERT INTO `sub_module` (`id`, `mid`, `name`, `description`, `image`, `directory`, `status`) VALUES (47, 12, 'Manage Salary Setup', '', '', 'manage_salary_setup', 1);
INSERT INTO `sub_module` (`id`, `mid`, `name`, `description`, `image`, `directory`, `status`) VALUES (48, 12, 'Salary Generate', '', '', 'salary_generate', 1);
INSERT INTO `sub_module` (`id`, `mid`, `name`, `description`, `image`, `directory`, `status`) VALUES (49, 12, 'Manage Salary Generate', '', '', 'manage_salary_generate', 1);
INSERT INTO `sub_module` (`id`, `mid`, `name`, `description`, `image`, `directory`, `status`) VALUES (50, 12, 'Salary Payment', '', '', 'salary_payment', 1);
INSERT INTO `sub_module` (`id`, `mid`, `name`, `description`, `image`, `directory`, `status`) VALUES (51, 12, 'Add Expense Item', '', '', 'add_expense_item', 1);
INSERT INTO `sub_module` (`id`, `mid`, `name`, `description`, `image`, `directory`, `status`) VALUES (52, 12, 'Manage Expense Item', '', '', 'manage_expense_item', 1);
INSERT INTO `sub_module` (`id`, `mid`, `name`, `description`, `image`, `directory`, `status`) VALUES (53, 12, 'Add Expense', '', '', 'add_expense', 1);
INSERT INTO `sub_module` (`id`, `mid`, `name`, `description`, `image`, `directory`, `status`) VALUES (54, 12, 'Manage Expense', '', '', 'manage_expense', 1);
INSERT INTO `sub_module` (`id`, `mid`, `name`, `description`, `image`, `directory`, `status`) VALUES (55, 12, 'Add Fixed Assets', '', '', 'add_fixed_assets', 1);
INSERT INTO `sub_module` (`id`, `mid`, `name`, `description`, `image`, `directory`, `status`) VALUES (56, 12, 'Fixed Asset List', '', '', 'fixed_assets_list', 1);
INSERT INTO `sub_module` (`id`, `mid`, `name`, `description`, `image`, `directory`, `status`) VALUES (57, 12, 'Purchase Fixed Assets', '', '', 'fixed_assets_purchase', 1);
INSERT INTO `sub_module` (`id`, `mid`, `name`, `description`, `image`, `directory`, `status`) VALUES (58, 12, 'Fixed Asset Purchase List', '', '', 'fixed_assets_purchase_manage', 1);
INSERT INTO `sub_module` (`id`, `mid`, `name`, `description`, `image`, `directory`, `status`) VALUES (59, 16, 'Manage Company', '', '', 'manage_company', 1);
INSERT INTO `sub_module` (`id`, `mid`, `name`, `description`, `image`, `directory`, `status`) VALUES (60, 7, 'Return', '', '', 'return', 1);
INSERT INTO `sub_module` (`id`, `mid`, `name`, `description`, `image`, `directory`, `status`) VALUES (61, 7, 'Stock Return List', '', '', 'stock_return_list', 1);
INSERT INTO `sub_module` (`id`, `mid`, `name`, `description`, `image`, `directory`, `status`) VALUES (62, 7, 'Manufacturer Return List', '', '', 'manufacturer_return_list', 1);
INSERT INTO `sub_module` (`id`, `mid`, `name`, `description`, `image`, `directory`, `status`) VALUES (63, 7, 'Wastage Return List', '', '', 'wastage_return_list', 1);
INSERT INTO `sub_module` (`id`, `mid`, `name`, `description`, `image`, `directory`, `status`) VALUES (64, 15, 'Medicine', '', '', 'medicine_search', 1);
INSERT INTO `sub_module` (`id`, `mid`, `name`, `description`, `image`, `directory`, `status`) VALUES (65, 15, 'Customer', '', '', 'customer_search', 1);
INSERT INTO `sub_module` (`id`, `mid`, `name`, `description`, `image`, `directory`, `status`) VALUES (66, 15, 'Invoice', '', '', 'invoice_search', 1);
INSERT INTO `sub_module` (`id`, `mid`, `name`, `description`, `image`, `directory`, `status`) VALUES (67, 15, 'Purchase', '', '', 'purcahse_search', 1);
INSERT INTO `sub_module` (`id`, `mid`, `name`, `description`, `image`, `directory`, `status`) VALUES (68, 14, 'Add Service', '', '', 'create_service', 1);
INSERT INTO `sub_module` (`id`, `mid`, `name`, `description`, `image`, `directory`, `status`) VALUES (69, 14, 'Manage Service', '', '', 'manage_service', 1);
INSERT INTO `sub_module` (`id`, `mid`, `name`, `description`, `image`, `directory`, `status`) VALUES (70, 14, 'Service Invoice', '', '', 'service_invoice', 1);
INSERT INTO `sub_module` (`id`, `mid`, `name`, `description`, `image`, `directory`, `status`) VALUES (71, 14, 'Manage Service Invoice', '', '', 'manage_service_invoice', 1);
INSERT INTO `sub_module` (`id`, `mid`, `name`, `description`, `image`, `directory`, `status`) VALUES (72, 11, 'Tax Settings', '', '', 'tax_settings', 1);
INSERT INTO `sub_module` (`id`, `mid`, `name`, `description`, `image`, `directory`, `status`) VALUES (73, 11, 'Add Income Tax', '', '', 'add_incometax', 1);
INSERT INTO `sub_module` (`id`, `mid`, `name`, `description`, `image`, `directory`, `status`) VALUES (74, 11, 'Manage Income Tax', '', '', 'manage_income_tax', 1);
INSERT INTO `sub_module` (`id`, `mid`, `name`, `description`, `image`, `directory`, `status`) VALUES (75, 11, 'Tax Report', '', '', 'tax_report', 1);
INSERT INTO `sub_module` (`id`, `mid`, `name`, `description`, `image`, `directory`, `status`) VALUES (76, 11, 'Invoice Wise Tax Report', '', '', 'invoice_wise_tax_report', 1);
INSERT INTO `sub_module` (`id`, `mid`, `name`, `description`, `image`, `directory`, `status`) VALUES (77, 6, 'Stock Report', '', '', 'stock_report', 1);
INSERT INTO `sub_module` (`id`, `mid`, `name`, `description`, `image`, `directory`, `status`) VALUES (80, 6, 'Stock Report(Batch Wise)', '', '', 'stock_report_batch_wise', 1);
INSERT INTO `sub_module` (`id`, `mid`, `name`, `description`, `image`, `directory`, `status`) VALUES (81, 8, 'Today\'s Report', '', '', 'todays_report', 1);
INSERT INTO `sub_module` (`id`, `mid`, `name`, `description`, `image`, `directory`, `status`) VALUES (82, 8, 'Sales Report', '', '', 'sales_report', 1);
INSERT INTO `sub_module` (`id`, `mid`, `name`, `description`, `image`, `directory`, `status`) VALUES (83, 8, 'Purchase Report', '', '', 'purchase_report', 1);
INSERT INTO `sub_module` (`id`, `mid`, `name`, `description`, `image`, `directory`, `status`) VALUES (84, 8, 'Sales Report(Medicine Wise)', '', '', 'sales_report_medicine_wise', 1);
INSERT INTO `sub_module` (`id`, `mid`, `name`, `description`, `image`, `directory`, `status`) VALUES (85, 8, 'Profit/Loss', '', '', 'profit_loss', 1);
INSERT INTO `sub_module` (`id`, `mid`, `name`, `description`, `image`, `directory`, `status`) VALUES (86, 10, 'Add New Bank', '', '', 'add_new_bank', 1);
INSERT INTO `sub_module` (`id`, `mid`, `name`, `description`, `image`, `directory`, `status`) VALUES (87, 10, 'Bank Transaction', '', '', 'bank_transaction', 1);
INSERT INTO `sub_module` (`id`, `mid`, `name`, `description`, `image`, `directory`, `status`) VALUES (88, 10, 'Manage Bank', '', '', 'manage_bank', 1);
INSERT INTO `sub_module` (`id`, `mid`, `name`, `description`, `image`, `directory`, `status`) VALUES (89, 12, 'Add Person(Personal Loan)', '', '', 'office_add_person', 1);
INSERT INTO `sub_module` (`id`, `mid`, `name`, `description`, `image`, `directory`, `status`) VALUES (90, 12, 'Manage Person(Personal Loan)', '', '', 'office_manage_loan', 1);
INSERT INTO `sub_module` (`id`, `mid`, `name`, `description`, `image`, `directory`, `status`) VALUES (91, 12, 'Add Person(Office Loan)', '', '', 'personal_add_person', 1);
INSERT INTO `sub_module` (`id`, `mid`, `name`, `description`, `image`, `directory`, `status`) VALUES (92, 12, 'Add Loan(Office Loan)', '', '', 'personal_add_loan', 1);
INSERT INTO `sub_module` (`id`, `mid`, `name`, `description`, `image`, `directory`, `status`) VALUES (93, 12, 'Add Payment(Office Loan)', '', '', 'personal_add_payment', 1);
INSERT INTO `sub_module` (`id`, `mid`, `name`, `description`, `image`, `directory`, `status`) VALUES (94, 12, 'Manage Loan(Office Loan)', '', '', 'personal_manage_loan', 1);
INSERT INTO `sub_module` (`id`, `mid`, `name`, `description`, `image`, `directory`, `status`) VALUES (95, 16, 'Add User', '', '', 'add_user', 1);
INSERT INTO `sub_module` (`id`, `mid`, `name`, `description`, `image`, `directory`, `status`) VALUES (96, 16, 'Manage Users', '', '', 'manage_users', 1);
INSERT INTO `sub_module` (`id`, `mid`, `name`, `description`, `image`, `directory`, `status`) VALUES (97, 16, 'Lanaguage', '', '', 'language', 1);
INSERT INTO `sub_module` (`id`, `mid`, `name`, `description`, `image`, `directory`, `status`) VALUES (98, 16, 'Currency', '', '', 'currency', 1);
INSERT INTO `sub_module` (`id`, `mid`, `name`, `description`, `image`, `directory`, `status`) VALUES (99, 16, 'Web Setting', '', '', 'soft_setting', 1);
INSERT INTO `sub_module` (`id`, `mid`, `name`, `description`, `image`, `directory`, `status`) VALUES (100, 16, 'Add Role', '', '', 'add_role', 1);
INSERT INTO `sub_module` (`id`, `mid`, `name`, `description`, `image`, `directory`, `status`) VALUES (101, 16, 'Role List', '', '', 'role_list', 1);
INSERT INTO `sub_module` (`id`, `mid`, `name`, `description`, `image`, `directory`, `status`) VALUES (102, 16, 'Assign User Role', '', '', 'user_assign_role', 1);
INSERT INTO `sub_module` (`id`, `mid`, `name`, `description`, `image`, `directory`, `status`) VALUES (103, 16, 'Permission', '', '', 'permission', 1);
INSERT INTO `sub_module` (`id`, `mid`, `name`, `description`, `image`, `directory`, `status`) VALUES (104, 16, 'SMS', '', '', 'configure_sms', 1);
INSERT INTO `sub_module` (`id`, `mid`, `name`, `description`, `image`, `directory`, `status`) VALUES (105, 3, 'Add Unit', '', '', 'add_unit', 1);
INSERT INTO `sub_module` (`id`, `mid`, `name`, `description`, `image`, `directory`, `status`) VALUES (106, 3, 'Unit List', '', '', 'unit_list', 1);
INSERT INTO `sub_module` (`id`, `mid`, `name`, `description`, `image`, `directory`, `status`) VALUES (107, 13, 'Add Supplier', '', '', 'add_supplier', 1);
INSERT INTO `sub_module` (`id`, `mid`, `name`, `description`, `image`, `directory`, `status`) VALUES (108, 13, 'Manage Supplier', '', '', 'manage_supplier', 1);
INSERT INTO `sub_module` (`id`, `mid`, `name`, `description`, `image`, `directory`, `status`) VALUES (109, 13, 'Supplier Ledger', '', '', 'supplier_ledger', 1);
INSERT INTO `sub_module` (`id`, `mid`, `name`, `description`, `image`, `directory`, `status`) VALUES (110, 9, 'COA Print', '', '', 'coa_print', 1);


#
# TABLE STRUCTURE FOR: supplier_information
#

DROP TABLE IF EXISTS `supplier_information`;

CREATE TABLE `supplier_information` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `supplier_id` varchar(100) NOT NULL,
  `supplier_name` varchar(255) NOT NULL,
  `address` varchar(255) NOT NULL,
  `mobile` varchar(100) NOT NULL,
  `details` varchar(255) NOT NULL,
  `status` int(2) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

#
# TABLE STRUCTURE FOR: supplier_ledger
#

DROP TABLE IF EXISTS `supplier_ledger`;

CREATE TABLE `supplier_ledger` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `transaction_id` varchar(100) NOT NULL,
  `supplier_id` varchar(100) NOT NULL,
  `chalan_no` varchar(100) DEFAULT NULL,
  `deposit_no` varchar(50) DEFAULT NULL,
  `amount` decimal(12,2) NOT NULL DEFAULT 0.00,
  `description` varchar(255) NOT NULL,
  `payment_type` varchar(255) NOT NULL,
  `cheque_no` varchar(255) NOT NULL,
  `date` varchar(50) NOT NULL,
  `status` int(2) NOT NULL,
  `d_c` varchar(4) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

#
# TABLE STRUCTURE FOR: synchronizer_setting
#

DROP TABLE IF EXISTS `synchronizer_setting`;

CREATE TABLE `synchronizer_setting` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `hostname` varchar(100) NOT NULL,
  `username` varchar(100) NOT NULL,
  `password` varchar(100) NOT NULL,
  `port` varchar(10) NOT NULL,
  `debug` varchar(10) NOT NULL,
  `project_root` varchar(100) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

#
# TABLE STRUCTURE FOR: tax_collection
#

DROP TABLE IF EXISTS `tax_collection`;

CREATE TABLE `tax_collection` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `date` date NOT NULL,
  `customer_id` varchar(30) NOT NULL,
  `relation_id` varchar(30) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

#
# TABLE STRUCTURE FOR: tax_information
#

DROP TABLE IF EXISTS `tax_information`;

CREATE TABLE `tax_information` (
  `tax_id` varchar(15) NOT NULL,
  `tax` float DEFAULT NULL,
  `status` int(11) DEFAULT NULL,
  PRIMARY KEY (`tax_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

#
# TABLE STRUCTURE FOR: tax_settings
#

DROP TABLE IF EXISTS `tax_settings`;

CREATE TABLE `tax_settings` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `default_value` float NOT NULL,
  `tax_name` varchar(250) NOT NULL,
  `nt` int(11) NOT NULL,
  `reg_no` varchar(100) DEFAULT NULL,
  `is_show` tinyint(4) NOT NULL DEFAULT 1,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

#
# TABLE STRUCTURE FOR: unit
#

DROP TABLE IF EXISTS `unit`;

CREATE TABLE `unit` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `unit_name` varchar(200) NOT NULL,
  `status` tinyint(4) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

#
# TABLE STRUCTURE FOR: user_login
#

DROP TABLE IF EXISTS `user_login`;

CREATE TABLE `user_login` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `user_id` varchar(15) NOT NULL,
  `username` varchar(255) NOT NULL,
  `password` varchar(255) DEFAULT NULL,
  `user_type` int(2) DEFAULT NULL,
  `security_code` varchar(255) DEFAULT NULL,
  `status` int(2) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=4 DEFAULT CHARSET=utf8;

INSERT INTO `user_login` (`id`, `user_id`, `username`, `password`, `user_type`, `security_code`, `status`) VALUES (1, '2', 'admin@example.com', '41d99b369894eb1ec3f461135132d8bb', 1, NULL, 1);
INSERT INTO `user_login` (`id`, `user_id`, `username`, `password`, `user_type`, `security_code`, `status`) VALUES (2, '1', 'admin@gmail.com', '82c1ab9f315f15ff53d5bba77c9a1884', 1, NULL, 1);
INSERT INTO `user_login` (`id`, `user_id`, `username`, `password`, `user_type`, `security_code`, `status`) VALUES (3, 'a646BTJiF9FhJH5', 'webasesolutions@gmail.com', '91b114e4bf8c896a803a6d7e16fa779e', 1, NULL, 1);


#
# TABLE STRUCTURE FOR: users
#

DROP TABLE IF EXISTS `users`;

CREATE TABLE `users` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `user_id` varchar(15) NOT NULL,
  `last_name` varchar(255) DEFAULT NULL,
  `first_name` varchar(255) DEFAULT NULL,
  `company_name` varchar(250) DEFAULT NULL,
  `address` text DEFAULT NULL,
  `phone` varchar(20) DEFAULT NULL,
  `gender` int(2) DEFAULT NULL,
  `date_of_birth` varchar(255) DEFAULT NULL,
  `logo` varchar(250) DEFAULT NULL,
  `status` int(2) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=4 DEFAULT CHARSET=utf8;

INSERT INTO `users` (`id`, `user_id`, `last_name`, `first_name`, `company_name`, `address`, `phone`, `gender`, `date_of_birth`, `logo`, `status`) VALUES (1, '2', 'User', 'Admin', NULL, NULL, NULL, NULL, NULL, 'http://localhost/saleserp_v9.8/assets/dist/img/profile_picture/profile.jpg', 1);
INSERT INTO `users` (`id`, `user_id`, `last_name`, `first_name`, `company_name`, `address`, `phone`, `gender`, `date_of_birth`, `logo`, `status`) VALUES (2, '1', 'User', 'Admin', NULL, NULL, NULL, NULL, NULL, 'http://localhost/Webase/pharmacare/pharmacare-9.3/assets/dist/img/profile_picture/profile.jpg', 1);
INSERT INTO `users` (`id`, `user_id`, `last_name`, `first_name`, `company_name`, `address`, `phone`, `gender`, `date_of_birth`, `logo`, `status`) VALUES (3, 'a646BTJiF9FhJH5', 'Solutions', 'Webase', NULL, NULL, NULL, NULL, NULL, 'http://pharmacy.sumonahospital.com/assets/dist/img/profile_picture/f9eb955ff0d3ddc362ba6979384731b3.jpg', 1);


#
# TABLE STRUCTURE FOR: web_setting
#

DROP TABLE IF EXISTS `web_setting`;

CREATE TABLE `web_setting` (
  `setting_id` int(11) NOT NULL AUTO_INCREMENT,
  `logo` varchar(255) DEFAULT NULL,
  `invoice_logo` varchar(255) DEFAULT NULL,
  `favicon` varchar(255) DEFAULT NULL,
  `currency` varchar(10) DEFAULT NULL,
  `timezone` varchar(200) DEFAULT NULL,
  `currency_position` varchar(10) DEFAULT NULL,
  `footer_text` varchar(255) DEFAULT NULL,
  `language` varchar(255) DEFAULT NULL,
  `rtr` varchar(255) DEFAULT NULL,
  `captcha` int(11) DEFAULT 1 COMMENT '0=active,1=inactive',
  `site_key` varchar(250) DEFAULT NULL,
  `secret_key` varchar(250) DEFAULT NULL,
  `discount_type` int(11) DEFAULT 1,
  PRIMARY KEY (`setting_id`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8;

INSERT INTO `web_setting` (`setting_id`, `logo`, `invoice_logo`, `favicon`, `currency`, `timezone`, `currency_position`, `footer_text`, `language`, `rtr`, `captcha`, `site_key`, `secret_key`, `discount_type`) VALUES (1, 'http://softest8.bdtask.com/pharmacysasmodel/./my-assets/image/logo/5df28e7f70df1725d5763d7a925e9915.png', 'http://softest8.bdtask.com/pharmacysasmodel/my-assets/image/logo/ef9ff92adbea3b2d1afe4cfa8b02c04c.png', 'http://softest8.bdtask.com/pharmacysasmodel/my-assets/image/logo/ba8f3211bb73f7bcc05f7a3b5b91aef6.png', '৳', 'Asia/Dhaka', '0', 'Copyright© 2020 bdtask. All rights reserved.', 'english', '0', 1, '', '', 1);


