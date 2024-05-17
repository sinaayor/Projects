
use merill_database;
/* 1 */
#List of tools produced by the company.
SELECT * from specificProduct;

/* 2 */
#List of suppliers.
SELECT * from supplier;

/* 3 */
#List of customers.
SELECT * FROM customerDetails;

/* 4 */
#Current inventory levels of finished tools.
SELECT * FROM inventory;

/* 5 */
#Current inventory levels of raw materials.
SELECT * FROM rawMaterial;

/* 6 */
#List all the tests conducted on a given tool in the current catalogue.
Select testReport.toolModelNo, test.testDescription 
AS "test Conducted", testReport.result, testReport.testComment, testReport.reportDatetime
from testReport inner join test on testReport.testId = test.testId WHERE toolModelNo = 001;

/* 7 */
#List of raw materials required to produce a given tool.
SELECT productname, materialDescription, quantityforProduct FROM productRawMaterial
INNER JOIN specificProduct ON productRawMaterial.toolModelNo = specificProduct.toolModelNo
INNER JOIN rawMaterial ON productRawMaterial.rawMaterialNo = rawMaterial.rawMaterialNo
WHERE productName = "Wrecking Bar";


/* 8 */
#Create a new order for an existing Customer.
INSERT INTO customerOrder(orderID, customerId, orderDate) VALUES( 23, 020, '2022-01-11');
SELECT * FROM customerOrder WHERE orderId = 23;

/* 9 */
#Add 4 different items to the order created in question 8. -two of them must NOT be in existence, i.e. not part of current inventory of finished tools.
INSERT INTO specificproduct (toolModelNo, productName, productDescription, size, price) 
VALUES (025, 'Clamp', 'For loosening or tightening purposes ', NULL, 15.00);
INSERT INTO specificproduct (toolModelNo, productName, productDescription, size, price) 
VALUES (026, 'Power Sander', 'Efficienty sands wood, tile and metal', NULL, 20.00);

INSERT INTO productOrder (toolModelNo, orderID, quantityOrdered) VALUES (22, 23, 4);
INSERT INTO productOrder (toolModelNo, orderID, quantityOrdered) VALUES (025, 23, 12);
INSERT INTO productOrder (toolModelNo, orderID, quantityOrdered) VALUES (026, 23, 10);
INSERT INTO productOrder (toolModelNo, orderID, quantityOrdered) VALUES (005, 23, 2);
SELECT * FROM  productOrder WHERE orderId = 23;

/* 10 */
#Calculate and show the cost of each line in the order updated in question 9.
SELECT orderId, productName, price, quantityOrdered, 
price * quantityOrdered AS cost FROM productorder
INNER JOIN specificproduct ON productorder.toolModelNo = specificproduct.toolModelNo WHERE orderID = 23;

/* 11 */
#Calculate and show the total cost of the order updated in question 9.
SELECT productOrder.orderId, SUM(specificproduct.price * productorder.quantityOrdered) 
AS "Total Cost" FROM productorder, specificproduct WHERE orderID = 23;

/* 12 */
#Schedule the production line for the tools requested in the order updated in question 9 that are currently out of stock.
INSERT INTO lineSchedule (toolModelNo, lineNo, quantityScheduled, scheduleDate) VALUES (022, 1, 4, '2022-01-04');
INSERT INTO lineSchedule (toolModelNo, lineNo, quantityScheduled, scheduleDate) VALUES (025, 3, 12, '2022-01-04');
INSERT INTO lineSchedule (toolModelNo, lineNo, quantityScheduled, scheduleDate) VALUES (026, 4, 10, '2022-01-04');
INSERT INTO lineSchedule (toolModelNo, lineNo, quantityScheduled, scheduleDate) VALUES (005, 6, 2, '2022-01-04');

SELECT * FROM lineSchedule WHERE scheduledate = '2022-01-04';  

/* 13 */
#For one of the tools scheduled in question 12, show the list of raw materials and quantities required for its manufacturing. 
INSERT INTO productrawmaterial (rawMaterialNo, toolModelNo, quantityForProduct) VALUES (002, 025, 2);
INSERT INTO productrawmaterial (rawMaterialNo, toolModelNo, quantityForProduct) VALUES (003, 025, 7);
INSERT INTO productrawmaterial (rawMaterialNo, toolModelNo, quantityForProduct) VALUES (005, 025, 1);
INSERT INTO productrawmaterial (rawMaterialNo, toolModelNo, quantityForProduct) VALUES (006, 025, 10);
INSERT INTO productrawmaterial (rawMaterialNo, toolModelNo, quantityForProduct) VALUES (008, 025, 5);

SELECT * FROM productrawmaterial WHERE toolModelNo = 25;

/* 14 */
#Assume raw materials are being delivered by one of the company’s suppliers, create a new Delivery of raw materials order/note
INSERT INTO materialSupplier (supplierID, rawMaterialNo, shippedQuantity) VALUES (23, 002, 10);
INSERT INTO materialSupplier (supplierID, rawMaterialNo, shippedQuantity) VALUES (23, 003, 10);
INSERT INTO materialSupplier (supplierID, rawMaterialNo, shippedQuantity) VALUES (23, 005, 5);
INSERT INTO materialSupplier (supplierID, rawMaterialNo, shippedQuantity) VALUES (23, 006, 12);
INSERT INTO materialSupplier (supplierID, rawMaterialNo, shippedQuantity) VALUES (23, 008, 5);

SELECT * FROM materialSupplier WHERE supplierID = 23;

/* 15 */
#Update the inventory of raw materials by adding the raw materials delivered in question 14. 
INSERT INTO inventory (toolModelNo, inventoryDate, inventoryQuantity) VALUES (022, '2022-01-05', 4);
INSERT INTO inventory (toolModelNo, inventoryDate, inventoryQuantity) VALUES (025, '2022-01-05', 12);
INSERT INTO inventory (toolModelNo, inventoryDate, inventoryQuantity) VALUES (026, '2022-01-05', 10);
INSERT INTO inventory (toolModelNo, inventoryDate, inventoryQuantity) VALUES (005, '2022-01-05', 2);

SELECT * FROM inventory WHERE inventoryDate = '2022-01-05';

/* 16 */
#Assume that the manufacturing of the tools scheduled in question 12 has finished. Add these tools to the inventory of finished tools.
INSERT INTO finishedGoods (serialNo, toolModelNo, manufacturedDate) VALUES ('29', '25', '2022-01-04');
INSERT INTO finishedGoods (serialNo, toolModelNo, manufacturedDate) VALUES ('30', '25', '2022-01-04');
INSERT INTO finishedGoods (serialNo, toolModelNo, manufacturedDate) VALUES ('31', '25', '2022-01-04');
INSERT INTO finishedGoods (serialNo, toolModelNo, manufacturedDate) VALUES ('32', '25', '2022-01-04');

SELECT * FROM finishedGoods WHERE toolModelNo = 25;

/* 17 */
#Using the serial number assigned to one of the tools added to the inventory of finished tools (question 16), create a shipment for the order created in question 8.
INSERT INTO orderShipping (`orderShippingId`, `shippingDate`, `shippedQuantity`, `estimatedDeliveryDate`) 
VALUES (10, '2022-01-06', '50', '2022-01-09');

INSERT INTO shippingGoods (`orderShippingId`, `serialNo`) VALUES ('10', '29');
INSERT INTO shippingGoods (`orderShippingId`, `serialNo`) VALUES ('10', '30');
INSERT INTO shippingGoods (`orderShippingId`, `serialNo`) VALUES ('10', '31');
INSERT INTO shippingGoods (`orderShippingId`, `serialNo`) VALUES ('10', '32');

SELECT * FROM shippingGoods WHERE orderShippingId = 10;

/* 18  */
#Assume one the tools added to the inventory of finished tools (question 16), has been purchased and is now returned due to a fault. Create a new Problem Report for it. 
INSERT INTO faultReport (`faultReportId`, `customerId`, `serialNo`, `problemId`, `reportDate`, `employeeID`) 
VALUES (9, '020', '29', '10', '2022-01-15', '2');

SELECT faultReportId, firstName, lastName AS surname, serialNo AS 'Product Serial No', faultDescription, reportDate FROM faultreport
INNER JOIN customerDetails ON faultReport.customerId = customerDetails.customerId
INNER JOIN fault ON faultReport.problemId = fault.problemId WHERE serialNo = 29;


