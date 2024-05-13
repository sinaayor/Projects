
CREATE DATABASE shinene;
USE merill_database;

CREATE TABLE customerDetails(
	customerId		INT AUTO_INCREMENT NOT NULL PRIMARY KEY,
    firstName		VARCHAR(30) NOT NULL,
	lastName		VARCHAR(30) NOT NULL,
    phoneNumber		VARCHAR(20) NOT NULL,
    address			VARCHAR(100) NOT NULL,
    emailAddress	VARCHAR(40),
	corporate		  VARCHAR(1),
    dateAccountOpened  DATE,
    contactFirstName VARCHAR(30),
    contactLastName  VARCHAR(30)
);


CREATE TABLE specificProduct(
	toolModelNo		INT(3) UNSIGNED ZEROFILL AUTO_INCREMENT NOT NULL PRIMARY KEY,
    productName		VARCHAR(30),
    productDescription	VARCHAR(100),
    size			VARCHAR(30),
    price			FLOAT NOT NULL
);


CREATE TABLE finishedGoods(
	serialNo			INTEGER NOT NULL PRIMARY KEY,
    toolModelNo			INT(3) UNSIGNED ZEROFILL NOT NULL,
    manufacturedDate		DATE,
    FOREIGN KEY (toolModelNo) 
    REFERENCES specificProduct(toolModelNo)
);


CREATE TABLE inventory(
	toolModelNo		INT(3) UNSIGNED ZEROFILL NOT NULL,
    inventoryDate	DATE NOT NULL,
    inventoryQuantity	INT,
    PRIMARY KEY (toolModelNo, inventoryDate),
	FOREIGN KEY (toolModelNo) 
    REFERENCES specificProduct(toolModelNo)    
);


CREATE TABLE customerOrder(
	orderId		INTEGER NOT NULL AUTO_INCREMENT PRIMARY KEY,
    customerId		INT NOT NULL,
    orderDate		DATE,
    FOREIGN KEY (customerId) 
    REFERENCES customerDetails(customerId)
);


CREATE TABLE productOrder(
	toolModelNo		INT(3) UNSIGNED ZEROFILL NOT NULL,
    orderID			INT NOT NULL,
    quantityOrdered	INT,
    PRIMARY KEY (toolModelNo, orderID),
    FOREIGN KEY (toolModelNo) 
    REFERENCES specificProduct(toolModelNo),
    FOREIGN KEY (orderID) 
    REFERENCES customerOrder(orderId)
);

CREATE TABLE orderShipping(
	orderShippingId		INTEGER NOT NULL AUTO_INCREMENT,
    shippingDate		DATE,
    shippedQuantity		INT,
    estimatedDeliveryDate	DATE,
    PRIMARY KEY (orderShippingId)
);

CREATE TABLE customerShipping(
	orderID 	INT NOT NULL,
    orderShippingId	INT NOT NULL,
    PRIMARY KEY (orderId, orderShippingId),
    FOREIGN KEY (orderId) 
    REFERENCES customerOrder(orderId),
    FOREIGN KEY (orderShippingId) 
    REFERENCES orderShipping(orderShippingId)
);


CREATE TABLE shippingGoods(
	orderShippingId	INT NOT NULL,
    serialNo		INT NOT NULL,
    PRIMARY KEY (orderShippingId, serialNo),
    FOREIGN KEY (serialNo)
    REFERENCES finishedGoods(serialNo),
    FOREIGN KEY (orderShippingId)
    REFERENCES orderShipping(orderShippingId)
);
    

CREATE TABLE fault(
	problemId  	INT NOT NULL AUTO_INCREMENT PRIMARY KEY,
    faultDescription  VARCHAR(200)
);


CREATE TABLE test(
	testId			INT NOT NULL AUTO_INCREMENT PRIMARY KEY,
    testDescription  		VARCHAR(100)
);


CREATE TABLE employee(
	employeeId		INT NOT NULL AUTO_INCREMENT PRIMARY KEY,
    firstName		VARCHAR(20) NOT NULL,
    lastName		VARCHAR(20) NOT NULL,
    employmentDate	DATE,
    department		VARCHAR(30)
);


CREATE TABLE faultReport(
	faultReportId		INTEGER NOT NULL AUTO_INCREMENT PRIMARY KEY,
    customerId			INT NOT NULL,    
    serialNo			INT NOT NULL,
    problemId			INT NOT NULL,
    reportDate			DATE,
    employeeID			INT NOT NULL,
    FOREIGN KEY (serialNo)
    REFERENCES finishedGoods(serialNo),
    FOREIGN KEY (customerId)
    REFERENCES customerDetails(customerId),
    FOREIGN KEY (problemId)
    REFERENCES fault(problemId),
    FOREIGN KEY (employeeID)
    REFERENCES employee(employeeId)
);


CREATE TABLE testReport(
    testReportId		INTEGER NOT NULL AUTO_INCREMENT PRIMARY KEY,
    toolModelNo			INT(3) UNSIGNED ZEROFILL NOT NULL,
    testId				INTEGER NOT NULL,    
    result				VARCHAR(100),
    testComment				VARCHAR(100),
    location			VARCHAR(100),
    reportDateTime			DATETIME,
    CONSTRAINT FOREIGN KEY (toolModelNo) 
    REFERENCES specificProduct(toolModelNo),
    CONSTRAINT FOREIGN KEY (testId) 
    REFERENCES test(testId)    
);




CREATE TABLE rawMaterial(
	rawMaterialNo			INT(3) UNSIGNED ZEROFILL NOT NULL AUTO_INCREMENT PRIMARY KEY,
    materialDescription	VARCHAR(100),
    unitCost				FLOAT NOT NULL,
    quantityOnHand		INT NOT NULL
);


CREATE TABLE productRawMaterial(
	rawMaterialNo		INT(3) UNSIGNED ZEROFILL NOT NULL,
    toolModelNo		INT(3) UNSIGNED ZEROFILL NOT NULL,
    quantityForProduct	FLOAT NOT NULL,
    PRIMARY KEY (rawMaterialNo, toolModelNo),
    CONSTRAINT FOREIGN KEY (rawMaterialNo) 
    REFERENCES rawMaterial(rawMaterialNo),
    CONSTRAINT FOREIGN KEY (toolModelNo) 
    REFERENCES specificProduct(toolModelNo)
);

CREATE TABLE supplier(
	supplierId		INTEGER NOT NULL AUTO_INCREMENT PRIMARY KEY,
    companyName	VARCHAR(30),
    emailAddress  VARCHAR(100) NOT NULL,
    phoneNumber		VARCHAR(15)
);

CREATE TABLE materialSupplier(
	supplierID  INT NOT NULL,
    rawMaterialNo INT(3) UNSIGNED ZEROFILL NOT NULL,
    shippedQuantity	INT,
    PRIMARY KEY (supplierID, rawMaterialNo),
    FOREIGN KEY (rawMaterialNo) 
    REFERENCES rawMaterial(rawMaterialNo),
    FOREIGN KEY (supplierID) 
    REFERENCES supplier(supplierID)
);



CREATE TABLE line(
	lineNo		INT NOT NULL AUTO_INCREMENT PRIMARY KEY,
    productionCapacity	VARCHAR(10)
);

CREATE TABLE lineSchedule(
	toolModelNo		INT(3) UNSIGNED ZEROFILL NOT NULL,
    lineNo				INT NOT NULL,
    quantityScheduled	INT,
    scheduleDate		 DATE,
    PRIMARY KEY (toolModelNo, lineNo),
    FOREIGN KEY (toolModelNo) 
    REFERENCES specificProduct(toolModelNo),
    FOREIGN KEY (lineNo) 
    REFERENCES line(lineNo)    
);


    



