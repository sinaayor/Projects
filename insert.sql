USE merill_database;

insert into specificproduct (toolModelNo, productName, productDescription, size, price) values (001, 'Floor Board Lifter', 'Thin sharp blade acts a a normal chisel used for cutting the floorboard tongue', NULL, 13.75);
insert into specificproduct (toolModelNo, productName, productDescription, size, price) values (002, 'Wrecking Bar', 'Steel Oval Shafts, that have been heat treated and hardened', NULL, 12.00);
insert into specificproduct (toolModelNo, productName, productDescription, size, price) values (003, 'Slate Ripper', 'Have a thin, flat blade two feet long, with a square, chiselled tip', NULL, 15.75);
insert into specificproduct (toolModelNo, productName, productDescription, size, price) values (004, 'Brick Bolster', 'Used for splitting bricks', '50mm X 230mm', 5.25);
insert into specificproduct (toolModelNo, productName, productDescription, size, price) values (005, 'Brick Bolster', 'Used for splitting bricks', '112mm X 230mm', 8.40);
insert into specificproduct (toolModelNo, productName, productDescription, size, price) values (006, 'Cross Cut Chisel', 'Used for chanelling steel to get into corners where a normal chisel might jam', NULL, 8.75);
insert into specificproduct (toolModelNo, productName, productDescription, size, price) values (007, 'Ground plates, pins & Shackles', 'High grade steel and hot dipped galvanised finish', '230mmm X 230mm', 28.99);
insert into specificproduct (toolModelNo, productName, productDescription, size, price) values (008, 'Ground plates, pins & Shackles', 'High grade steel and hot dipped galvanised finish', 'Custom', 8.9);
insert into specificproduct (toolModelNo, productName, productDescription, size, price) values (009, 'Dowel Bar', 'Used to create a debonded dowelled joint', '12mm X 900mm (Mild Steel)', 1.00);
insert into specificproduct (toolModelNo, productName, productDescription, size, price) values (010, 'Dowel Bar', 'Used to create a debonded dowelled joint', '12mm X 600mm (Mild Steel)', 1.20);
insert into specificproduct (toolModelNo, productName, productDescription, size, price) values (011, 'Dowel Bar', 'Used to create a debonded dowelled joint', '202mm X 600mm (Mild Steel)', 1.70);
insert into specificproduct (toolModelNo, productName, productDescription, size, price) values (012, 'Dowel Bar', 'Used to create a debonded dowelled joint', '10mm X 900mm (Carbon Steel)', 1.50);
insert into specificproduct (toolModelNo, productName, productDescription, size, price) values (013, 'Dowel Bar', 'Used to create a debonded dowelled joint', '16mm X 600mm (Carbon Steel)', 1.80);
insert into specificproduct (toolModelNo, productName, productDescription, size, price) values (014, 'Dowel Bar', 'Used to create a debonded dowelled joint', '20mm X 600mm (Carbon Steel)', 2.20);
insert into specificproduct (toolModelNo, productName, productDescription, size, price) values (015, 'Dowel Bar', 'Used to create a debonded dowelled joint', '25mm X 600mm (Carbon Steel)', 2.50);
insert into specificproduct (toolModelNo, productName, productDescription, size, price) values (016, 'Skew Wood Chisels', 'Used to give a slicing action for the precise paring of a joint and for detailed finishing', '13mm Left & Right Hand', 22.00);
insert into specificproduct (toolModelNo, productName, productDescription, size, price) values (017, 'Skew Wood Chisels', 'Used to give a slicing action for the precise paring of a joint and for detailed finishing', '19mm Left & Right Hand', 24.00);
insert into specificproduct (toolModelNo, productName, productDescription, size, price) values (018, 'Skew Wood Chisels', 'Used to give a slicing action for the precise paring of a joint and for detailed finishing', '25mm Left & Right Hand', 26.00);
insert into specificproduct (toolModelNo, productName, productDescription, size, price) values (019, 'Handsaw', 'For any challenging woodworking projects', '102mm saw, Rosewood', 15.00);
insert into specificproduct (toolModelNo, productName, productDescription, size, price) values (020, 'Handsaw', 'For any challenging woodworking projects', '102mm saw, Beech', 12.00);
insert into specificproduct (toolModelNo, productName, productDescription, size, price) values (021, 'Handsaw', 'For any challenging woodworking projects', '152mm saw, Beech', 14.50);
insert into specificproduct (toolModelNo, productName, productDescription, size, price) values (022, 'Handsaw', 'For any challenging woodworking projects', '152mm saw, Rosewood', 16.00);
insert into specificproduct (toolModelNo, productName, productDescription, size, price) values (023, 'Handsaw', 'For any challenging woodworking projects', '203mm saw, Beech', 21.00);
insert into specificproduct (toolModelNo, productName, productDescription, size, price) values (024, 'Handsaw', 'For any challenging woodworking projects', '203mm saw, Rosewood', 24.00);



insert into rawMaterial (rawMaterialNo, materialDescription, unitCost, quantityOnHand) values (001, 'Carbon Steel (CS)', 10.00, 25);
insert into rawMaterial (rawMaterialNo, materialDescription, unitCost, quantityOnHand) values (002, 'Chromium-vanadium steel (Cr)', 11.00, 12);
insert into rawMaterial (rawMaterialNo, materialDescription, unitCost, quantityOnHand) values (003, 'Chrome molybdenum steel (Cr)', 12.00, 10);
insert into rawMaterial (rawMaterialNo, materialDescription, unitCost, quantityOnHand) values (004, 'Aluminuim bronze', 10.00, 32);
insert into rawMaterial (rawMaterialNo, materialDescription, unitCost, quantityOnHand) values (005, 'Beryllium bronze', 9.00, 5);
insert into rawMaterial (rawMaterialNo, materialDescription, unitCost, quantityOnHand) values (006, 'Maple', 5.50, 20);
insert into rawMaterial (rawMaterialNo, materialDescription, unitCost, quantityOnHand) values (007, 'Oak', 4.50, 3);
insert into rawMaterial (rawMaterialNo, materialDescription, unitCost, quantityOnHand) values (008, 'Hickory', 3.33, 112);
insert into rawMaterial (rawMaterialNo, materialDescription, unitCost, quantityOnHand) values (009, 'Plastic #3', 5.70, 40);
insert into rawMaterial (rawMaterialNo, materialDescription, unitCost, quantityOnHand) values (010, 'Plastic #4', 4.50, 15);
insert into rawMaterial (rawMaterialNo, materialDescription, unitCost, quantityOnHand) values (011, 'Solder', 2.00, 9);
insert into rawMaterial (rawMaterialNo, materialDescription, unitCost, quantityOnHand) values (012, 'Welding electrodes', 5.70, 50);




INSERT INTO finishedGoods (serialNo, toolModelNo, manufacturedDate) VALUES ('1', '001', '2021-06-12');
INSERT INTO finishedGoods (`serialNo`, `toolModelNo`, `manufacturedDate`) VALUES ('2', '001', '2021-06-12');
INSERT INTO finishedGoods (`serialNo`, `toolModelNo`, `manufacturedDate`) VALUES ('3', '001', '2021-06-12');
INSERT INTO finishedGoods (`serialNo`, `toolModelNo`, `manufacturedDate`) VALUES ('4', '003', '2021-06-12');
INSERT INTO finishedGoods (`serialNo`, `toolModelNo`, `manufacturedDate`) VALUES ('5', '003', '2021-06-12');
INSERT INTO finishedGoods (`serialNo`, `toolModelNo`, `manufacturedDate`) VALUES ('6', '003', '2021-06-12');
INSERT INTO finishedGoods (`serialNo`, `toolModelNo`, `manufacturedDate`) VALUES ('7', '003', '2021-06-12');
INSERT INTO finishedGoods (`serialNo`, `toolModelNo`, `manufacturedDate`) VALUES ('8', '004', '2021-06-12');
INSERT INTO finishedGoods (`serialNo`, `toolModelNo`, `manufacturedDate`) VALUES ('9', '004', '2021-06-12');
INSERT INTO finishedGoods (`serialNo`, `toolModelNo`, `manufacturedDate`) VALUES ('10', '004', '2021-06-12');
INSERT INTO finishedGoods (`serialNo`, `toolModelNo`, `manufacturedDate`) VALUES ('11', '012', '2021-06-12');
INSERT INTO finishedGoods (`serialNo`, `toolModelNo`, `manufacturedDate`) VALUES ('12', '012', '2021-06-12');
INSERT INTO finishedGoods (`serialNo`, `toolModelNo`, `manufacturedDate`) VALUES ('13', '012', '2021-06-12');
INSERT INTO finishedGoods (`serialNo`, `toolModelNo`, `manufacturedDate`) VALUES ('14', '013', '2021-06-12');
INSERT INTO finishedGoods (`serialNo`, `toolModelNo`, `manufacturedDate`) VALUES ('15', '001', '2021-06-13');
INSERT INTO finishedGoods (`serialNo`, `toolModelNo`, `manufacturedDate`) VALUES ('16', '001', '2021-06-13');
INSERT INTO finishedGoods (`serialNo`, `toolModelNo`, `manufacturedDate`) VALUES ('17', '003', '2021-06-13');
INSERT INTO finishedGoods (`serialNo`, `toolModelNo`, `manufacturedDate`) VALUES ('18', '003', '2021-06-13');
INSERT INTO finishedGoods (`serialNo`, `toolModelNo`, `manufacturedDate`) VALUES ('19', '020', '2021-06-13');
INSERT INTO finishedGoods (`serialNo`, `toolModelNo`, `manufacturedDate`) VALUES ('20', '020', '2021-06-13');
INSERT INTO finishedGoods (`serialNo`, `toolModelNo`, `manufacturedDate`) VALUES ('21', '020', '2021-06-13');
INSERT INTO finishedGoods (`serialNo`, `toolModelNo`, `manufacturedDate`) VALUES ('22', '024', '2021-06-13');
INSERT INTO finishedGoods (`serialNo`, `toolModelNo`, `manufacturedDate`) VALUES ('23', '024', '2021-06-13');
INSERT INTO finishedGoods (`serialNo`, `toolModelNo`, `manufacturedDate`) VALUES ('24', '021', '2021-06-14');
INSERT INTO finishedGoods (`serialNo`, `toolModelNo`, `manufacturedDate`) VALUES ('25', '010', '2021-06-14');
INSERT INTO finishedGoods (`serialNo`, `toolModelNo`, `manufacturedDate`) VALUES ('26', '011', '2021-06-14');
INSERT INTO finishedGoods (`serialNo`, `toolModelNo`, `manufacturedDate`) VALUES ('27', '012', '2021-06-14');
INSERT INTO finishedGoods (`serialNo`, `toolModelNo`, `manufacturedDate`) VALUES ('28', '013', '2021-06-15');


insert into line (lineNo, productionCapacity) values (1, '40 units');
insert into line (lineNo, productionCapacity) values (2, '30 units');
insert into line (lineNo, productionCapacity) values (3, '40 units');
insert into line (lineNo, productionCapacity) values (4, '30 units');
insert into line (lineNo, productionCapacity) values (5, '20 units');
insert into line (lineNo, productionCapacity) values (6, '40 units');
insert into line (lineNo, productionCapacity) values (7, '40 units');
insert into line (lineNo, productionCapacity) values (8, '50 units');


INSERT INTO lineSchedule (`toolModelNo`, `lineNo`, `quantityScheduled`, `scheduleDate`) VALUES ('001', '1', 15, '2019-06-12');
INSERT INTO lineSchedule (toolModelNo, lineNo, quantityScheduled, scheduleDate) VALUES (006, 2, 15, '2019-06-12');
INSERT INTO lineSchedule (`toolModelNo`, `lineNo`, `quantityScheduled`, `scheduleDate`) VALUES ('007', '3', 25, '2019-06-12');
INSERT INTO lineSchedule (`toolModelNo`, `lineNo`, `quantityScheduled`, `scheduleDate`) VALUES ('009', '4', 10, '2019-06-12');
INSERT INTO lineSchedule (`toolModelNo`, `lineNo`, `quantityScheduled`, `scheduleDate`) VALUES ('003', '8', 15, '2019-06-12');
INSERT INTO lineSchedule (`toolModelNo`, `lineNo`, `quantityScheduled`, `scheduleDate`) VALUES ('012', '1', 20, '2019-06-13');
INSERT INTO lineSchedule (`toolModelNo`, `lineNo`, `quantityScheduled`, `scheduleDate`) VALUES ('013', '5', 10, '2019-06-13');
INSERT INTO lineSchedule (`toolModelNo`, `lineNo`, `quantityScheduled`, `scheduleDate`) VALUES ('020', '6', 12, '2019-06-13');
INSERT INTO lineSchedule (`toolModelNo`, `lineNo`, `quantityScheduled`, `scheduleDate`) VALUES ('023', '7', 20, '2019-06-13');



INSERT INTO customerDetails (customerID, firstName, lastName, phoneNumber, address, emailAddress, corporate, dateAccountOpened, contactFirstName, contactLastName) VALUES (1, 'Henson', 'Hardware', '113 234 7654', '227 Great Wstern ST Leeds, LS17 6NA', 'suppliers@HensonHardware.com', 'Y', '1987-11-20', 'Robin', 'Matthews');
INSERT INTO customerDetails (customerID, firstName, lastName, phoneNumber, address, emailAddress, corporate, dateAccountOpened, contactFirstName, contactLastName) values (2, 'Cliff', 'Hardware', '161 254 2437', '22 Sharrow vale Rd Manchester, M14 4LG', 'Associates@CliffHardware.co.uk', 'Y', '1988-06-15', 'Martin', 'Cliff');
insert into customerDetails (customerID, firstName, lastName, phoneNumber, address, emailAddress, corporate, dateAccountOpened, contactFirstName, contactLastName) values (3, 'Andrea', 'Merrick', '114 234 8765', '182A Fulwood Rd, Sheffield S10 6BB', 'a.merrick@craftfurniture.co.uk', 'N', '2001-05-01', NULL, NULL);
insert into customerDetails (customerID, firstName, lastName, phoneNumber, address, emailAddress, corporate, dateAccountOpened, contactFirstName, contactLastName) values (4, 'Henson', 'Hardware', '114 263 8562', '10 Gidding Rd, Sheffield S11 8XP', 'info@hensontools.com', 'Y', '2003-04-07', 'Karl', 'Johnson');
insert into customerDetails (customerID, firstName, lastName, phoneNumber, address, emailAddress, corporate, dateAccountOpened, contactFirstName, contactLastName) values (5, 'Roland', 'Casey', '161 226 3425', '13 Broadfield Rd, Manchester M1 2PM', 'Roland@wood-designs.co.uk', 'N', '2003-01-12', NULL, NULL);
insert into customerDetails (customerID, firstName, lastName, phoneNumber, address, emailAddress, corporate, dateAccountOpened, contactFirstName, contactLastName) values (6, 'William', 'Oldfield', '114 225 7613', '531 Richmond Rd Sheffield S8 0QS', 'w.oldfield@cabinetmaker.com', 'N', '2010-08-22', NULL, NULL);
insert into customerDetails (customerID, firstName, lastName, phoneNumber, address, emailAddress, corporate, dateAccountOpened, contactFirstName, contactLastName) values (7, 'Turner', 'Supplies', '113 230 2534', '56 Garden St, Leeds LS6 4PJ', 'info@turnersupplies.co.uk', 'Y', '2012-02-03', 'Mick', 'Wakefield');
insert into customerDetails (customerId, firstName, lastName, phoneNumber, address, emailAddress, corporate, dateAccountOpened, contactFirstName, contactLastName) values (8, 'Almeta', 'Rosengart', '168 631 7940', '99145 Sutherland Avenue', 'nwale7@networkadvertising.org', 'Y', '2021-07-15', 'Neel', 'Wale');
insert into customerDetails (customerId, firstName, lastName, phoneNumber, address, emailAddress, corporate, dateAccountOpened, contactFirstName, contactLastName) values (9, 'Corenda', 'Osipenko', '166 979 8133', '1109 Hoepker Terrace', 'mballeine8@homestead.com', 'Y', '2021-09-27', 'Mahalia', 'Balleine');
insert into customerDetails (customerId, firstName, lastName, phoneNumber, address, emailAddress, corporate, dateAccountOpened, contactFirstName, contactLastName) values (10, 'Janifer', 'Ciciotti', '280 129 5397', '6412 West Parkway', 'rmish9@jiathis.com', 'Y', '2003-07-22', 'Rutger', 'Mish');
insert into customerDetails (customerId, firstName, lastName, phoneNumber, address, emailAddress, corporate, dateAccountOpened, contactFirstName, contactLastName) values (11, 'Brockie', 'Fidock', '783 441 0089', '703 Mallard Center', 'mluceya@canalblog.com', 'Y', '2021-12-26', 'Modesty', 'Lucey');
insert into customerDetails (customerId, firstName, lastName, phoneNumber, address, emailAddress, corporate, dateAccountOpened, contactFirstName, contactLastName) values (12, 'Nance', 'Storror', '677 418 8672', '8 Kingsford Center', 'rtalbyb@archive.org', 'N', '2021-03-06', 'Ronnie', 'Talby');
insert into customerDetails (customerId, firstName, lastName, phoneNumber, address, emailAddress, corporate, dateAccountOpened, contactFirstName, contactLastName) values (13, 'Laurens', 'Vyvyan', '723 418 7145', '93258 Oxford Plaza', 'lrudloffc@amazon.co.uk', 'N', '2021-08-30', 'Lesly', 'Rudloff');
insert into customerDetails (customerId, firstName, lastName, phoneNumber, address, emailAddress, corporate, dateAccountOpened, contactFirstName, contactLastName) values (14, 'Benji', 'Ricson', '202 934 6646', '24731 Ronald Regan Way', 'mluckesd@simplemachines.org', 'Y', '2021-10-17', 'Moise', 'Luckes');
insert into customerDetails (customerId, firstName, lastName, phoneNumber, address, emailAddress, corporate, dateAccountOpened, contactFirstName, contactLastName) values (15, 'Glori', 'Patters', '826 206 8832', '38 Derek Park', 'rdulene@com.com', 'N', '2021-01-09', 'Raffaello', 'Dulen');
insert into customerDetails (customerId, firstName, lastName, phoneNumber, address, emailAddress, corporate, dateAccountOpened, contactFirstName, contactLastName) values (16, 'Pierre', 'Rehm', '712 590 5930', '09 Killdeer Avenue', 'drothonf@dailymotion.com', 'N', '2021-06-02', 'Denyse', 'Rothon');
insert into customerDetails (customerId, firstName, lastName, phoneNumber, address, emailAddress, corporate, dateAccountOpened, contactFirstName, contactLastName) values (17, 'Phillipp', 'Slark', '841 715 1774', '041 Grover Center', 'uturneauxg@elegantthemes.com', 'Y', '2021-01-07', NULL, NULL);
insert into customerDetails (customerId, firstName, lastName, phoneNumber, address, emailAddress, corporate, dateAccountOpened, contactFirstName, contactLastName) values (18, 'Whit', 'Freschini', '647 174 9579', '2487 Oneill Place', 'dwillanh@earthlink.net', 'N', '2021-10-13', 'Dore', 'Willan');
insert into customerDetails (customerId, firstName, lastName, phoneNumber, address, emailAddress, corporate, dateAccountOpened, contactFirstName, contactLastName) values (19, 'Roana', 'Brownsword', '493 497 9736', '73 Mccormick Avenue', 'arihoseki@flickr.com', 'N', '2021-02-06', 'Aurelea', 'Rihosek');
insert into customerDetails (customerId, firstName, lastName, phoneNumber, address, emailAddress, corporate, dateAccountOpened, contactFirstName, contactLastName) values (20, 'Bram', 'Heinsen', '721 298 5232', '01 Mandrake Junction', 'wabdeyj@prweb.com', 'Y', '2021-06-26', 'Wolfgang', 'Abdey');
insert into customerDetails (customerId, firstName, lastName, phoneNumber, address, emailAddress, corporate, dateAccountOpened, contactFirstName, contactLastName) values (21, 'Franklin', 'Gratton', '475 374 7140', '4 Butternut Avenue', 'rvarrank@boston.com', 'Y', '2021-09-12', 'Rafi', 'Varran');
insert into customerDetails (customerId, firstName, lastName, phoneNumber, address, emailAddress, corporate, dateAccountOpened, contactFirstName, contactLastName) values (22, 'Mercie', 'Imrie', '622 319 7723', '35619 Mosinee Alley', 'ischolarl@multiply.com', 'Y', '2021-10-30', 'Ike', 'Scholar');
insert into customerDetails (customerId, firstName, lastName, phoneNumber, address, emailAddress, corporate, dateAccountOpened, contactFirstName, contactLastName) values (23, 'Edi', 'Harraway', '304 961 3710', '6094 Milwaukee Alley', 'fbrabynm@ycombinator.com', 'N', '2021-02-09', 'Frederick', 'Brabyn');
insert into customerDetails (customerId, firstName, lastName, phoneNumber, address, emailAddress, corporate, dateAccountOpened, contactFirstName, contactLastName) values (24, 'Aurlie', 'Lanigan', '201 477 4055', '8185 Lotheville Trail', 'hashleighn@feedburner.com', 'N', '2021-11-10', 'Heinrik', 'Ashleigh');
insert into customerDetails (customerId, firstName, lastName, phoneNumber, address, emailAddress, corporate, dateAccountOpened, contactFirstName, contactLastName) values (25, 'Willard', 'Hedditeh', '561 477 5475', '411 Kensington Way', 'dwaumsleyo@prlog.org', 'Y', '2021-05-01', 'Doreen', 'Waumsley');
insert into customerDetails (customerId, firstName, lastName, phoneNumber, address, emailAddress, corporate, dateAccountOpened, contactFirstName, contactLastName) values (26, 'Roddy', 'Exton', '777 522 3720', '273 Beilfuss Court', 'jsmartp@sakura.ne.jp', 'Y', '2022-01-05', 'Jackie', 'Smart');
insert into customerDetails (customerId, firstName, lastName, phoneNumber, address, emailAddress, corporate, dateAccountOpened, contactFirstName, contactLastName) values (27, 'Lorne', 'Bainton', '192 100 9984', '79341 Judy Court', 'pstuerq@wiley.com', 'N', '2021-11-20', 'Philomena', 'Stuer');
insert into customerDetails (customerId, firstName, lastName, phoneNumber, address, emailAddress, corporate, dateAccountOpened, contactFirstName, contactLastName) values (28, 'Constance', 'Elbourn', '332 361 3137', '9432 Gina Lane', 'zbouldingr@shareasale.com', 'N', '2021-05-10', 'Zacharias', 'Boulding');
insert into customerDetails (customerId, firstName, lastName, phoneNumber, address, emailAddress, corporate, dateAccountOpened, contactFirstName, contactLastName) values (29, 'Elissa', 'Meharg', '752 570 9890', '52058 Moulton Street', 'sgouldstones@dmoz.org', 'Y', '2021-06-02', 'Suzy', 'Gouldstone');
insert into customerDetails (customerId, firstName, lastName, phoneNumber, address, emailAddress, corporate, dateAccountOpened, contactFirstName, contactLastName) values (30, 'Casi', 'Cheale', '282 679 9967', '5 Columbus Alley', 'jfellneet@behance.net', 'N', '2021-02-28', 'Johann', 'Fellnee');
insert into customerDetails (customerId, firstName, lastName, phoneNumber, address, emailAddress, corporate, dateAccountOpened, contactFirstName, contactLastName) values (31, 'Augustine', 'Paye', '747 976 4128', '5521 Blaine Road', 'jtruseu@loc.gov', 'Y', '2021-11-24', NULL, NULL);
insert into customerDetails (customerId, firstName, lastName, phoneNumber, address, emailAddress, corporate, dateAccountOpened, contactFirstName, contactLastName) values (32, 'Robinet', 'Hathaway', '259 433 1461', '6 Rockefeller Crossing', 'arussanv@biglobe.ne.jp', 'Y', '2021-02-12', 'Auroora', 'Russan');
insert into customerDetails (customerId, firstName, lastName, phoneNumber, address, emailAddress, corporate, dateAccountOpened, contactFirstName, contactLastName) values (33, 'Candy', 'Mangion', '842 313 7387', '67 Stang Alley', 'ajeunew@ftc.gov', 'N', '2005-02-10', 'Aylmar', 'Jeune');
insert into customerDetails (customerId, firstName, lastName, phoneNumber, address, emailAddress, corporate, dateAccountOpened, contactFirstName, contactLastName) values (34, 'Daron', 'Schirok', '979 110 7421', '05220 Mendota Way', 'tbroodesx@businesswire.com', 'Y', '2021-02-07', 'Tiphany', 'Broodes');
insert into customerDetails (customerId, firstName, lastName, phoneNumber, address, emailAddress, corporate, dateAccountOpened, contactFirstName, contactLastName) values (35, 'Kathe', 'Vaulkhard', '428 174 8392', '5 Merchant Court', 'lparksy@shinystat.com', 'Y', '2021-05-20', 'Laurene', 'Parks');
insert into customerDetails (customerId, firstName, lastName, phoneNumber, address, emailAddress, corporate, dateAccountOpened, contactFirstName, contactLastName) values (36, 'Theo', 'Kobierzycki', '279 773 2174', '3 Westerfield Drive', 'aearpez@epa.gov', 'N', '2021-08-01', 'Andie', 'Earpe');
insert into customerDetails (customerId, firstName, lastName, phoneNumber, address, emailAddress, corporate, dateAccountOpened, contactFirstName, contactLastName) values (37, 'Lamar', 'Pauluzzi', '877 449 6320', '57736 Monument Place', 'slideard10@toplist.cz', 'Y', '2021-05-15', 'Sandye', 'Lideard');
insert into customerDetails (customerId, firstName, lastName, phoneNumber, address, emailAddress, corporate, dateAccountOpened, contactFirstName, contactLastName) values (38, 'Portia', 'Pfiffer', '748 201 7060', '1893 Westridge Hill', 'lhorsewood11@fastcompany.com', 'Y', '20001-01-26', 'Lillian', 'Horsewood');
insert into customerDetails (customerId, firstName, lastName, phoneNumber, address, emailAddress, corporate, dateAccountOpened, contactFirstName, contactLastName) values (39, 'Adah', 'Vere', '591 373 1352', '243 Farwell Drive', 'loldknow12@furl.net', 'N', '2021-07-13', 'Legra', 'Oldknow');
insert into customerDetails (customerId, firstName, lastName, phoneNumber, address, emailAddress, corporate, dateAccountOpened, contactFirstName, contactLastName) values (40, 'Tybalt', 'Eblein', '442 385 1279', '2160 Dunning Point', 'oberriball13@cargocollective.com', 'Y', '2021-03-13', 'Odelle', 'Berriball');
insert into customerDetails (customerId, firstName, lastName, phoneNumber, address, emailAddress, corporate, dateAccountOpened, contactFirstName, contactLastName) values (41, 'Reilly', 'Snar', '232 459 9980', '2 Blaine Parkway', 'evinden14@oaic.gov.au', 'Y', '2022-01-20', 'Effie', 'Vinden');
insert into customerDetails (customerId, firstName, lastName, phoneNumber, address, emailAddress, corporate, dateAccountOpened, contactFirstName, contactLastName) values (42, 'Eudora', 'Dutton', '365 774 1403', '3 Logan Hill', 'dlegat15@prweb.com', 'Y', '2022-01-14', 'Den', 'Legat');
insert into customerDetails (customerId, firstName, lastName, phoneNumber, address, emailAddress, corporate, dateAccountOpened, contactFirstName, contactLastName) values (43, 'Sigismund', 'Tidswell', '568 571 3967', '9431 Dexter Hill', 'sclappison16@miibeian.gov.cn', 'Y', '2021-03-21', 'Shawn', 'Clappison');
insert into customerDetails (customerId, firstName, lastName, phoneNumber, address, emailAddress, corporate, dateAccountOpened, contactFirstName, contactLastName) values (44, 'Orelie', 'Labusch', '642 795 7986', '0323 Clyde Gallagher Lane', 'srainville17@goodreads.com', 'Y', '2021-09-08', 'Susana', 'Rainville');
insert into customerDetails (customerId, firstName, lastName, phoneNumber, address, emailAddress, corporate, dateAccountOpened, contactFirstName, contactLastName) values (45, 'Dorice', 'Eveling', '624 823 0827', '9987 Bayside Pass', 'ojeandin18@cafepress.com', 'Y', '2021-10-07', 'Olympie', 'Jeandin');
insert into customerDetails (customerId, firstName, lastName, phoneNumber, address, emailAddress, corporate, dateAccountOpened, contactFirstName, contactLastName) values (46, 'Nanete', 'Branwhite', '176 254 0918', '672 Dahle Parkway', 'rgiroldo19@slashdot.org', 'Y', '2021-05-01', 'Rutherford', 'Giroldo');
insert into customerDetails (customerId, firstName, lastName, phoneNumber, address, emailAddress, corporate, dateAccountOpened, contactFirstName, contactLastName) values (47, 'Berky', 'Barlas', '655 133 9689', '72 Hoffman Pass', 'acawkwell1a@seesaa.net', 'Y', '2021-08-24', 'Amity', 'Cawkwell');
insert into customerDetails (customerId, firstName, lastName, phoneNumber, address, emailAddress, corporate, dateAccountOpened, contactFirstName, contactLastName) values (48, 'Tod', 'Witter', '465 877 9275', '234 Basil Avenue', 'fmalec1b@booking.com', 'Y', '2021-11-03', 'Florida', 'Malec');
insert into customerDetails (customerId, firstName, lastName, phoneNumber, address, emailAddress, corporate, dateAccountOpened, contactFirstName, contactLastName) values (49, 'Edie', 'Stanistreet', '612 547 1098', '72 South Court', 'sginglell1c@ameblo.jp', 'Y', '2021-02-10', 'Shamus', 'Ginglell');
insert into customerDetails (customerId, firstName, lastName, phoneNumber, address, emailAddress, corporate, dateAccountOpened, contactFirstName, contactLastName) values (50, 'Belia', 'Darbishire', '876 768 9218', '3749 Clove Way', 'obartrap1d@goo.ne.jp', 'N', '2021-07-26', 'Odey', 'Bartrap');
insert into customerDetails (customerId, firstName, lastName, phoneNumber, address, emailAddress, corporate, dateAccountOpened, contactFirstName, contactLastName) values (51, 'Henri', 'Danjoie', '787 392 7007', '05573 Heffernan Junction', 'jelbourne1e@ebay.co.uk', 'N', '2021-04-21', 'Julietta', 'Elbourne');
insert into customerDetails (customerId, firstName, lastName, phoneNumber, address, emailAddress, corporate, dateAccountOpened, contactFirstName, contactLastName) values (52, 'Debor', 'Scrowson', '318 176 3875', '3361 Cherokee Plaza', 'dferraron1f@upenn.edu', 'N', '2021-09-21', 'Delia', 'Ferraron');
insert into customerDetails (customerId, firstName, lastName, phoneNumber, address, emailAddress, corporate, dateAccountOpened, contactFirstName, contactLastName) values (53, 'Batholomew', 'Wickey', '384 117 9920', '2 Brown Street', 'abonehill1g@china.com.cn', 'N', '2021-04-04', 'Ari', 'Bonehill');
insert into customerDetails (customerId, firstName, lastName, phoneNumber, address, emailAddress, corporate, dateAccountOpened, contactFirstName, contactLastName) values (54, 'Ethan', 'Spencock', '309 656 3104', '60582 Bonner Alley', 'strimby1h@nymag.com', 'N', '2021-03-03', 'Skippy', 'Trimby');
insert into customerDetails (customerId, firstName, lastName, phoneNumber, address, emailAddress, corporate, dateAccountOpened, contactFirstName, contactLastName) values (55, 'Lula', 'Santino', '399 574 4132', '30 Jana Junction', 'aletterese1i@redcross.org', 'Y', '2021-09-28', 'Alie', 'Letterese');
insert into customerDetails (customerId, firstName, lastName, phoneNumber, address, emailAddress, corporate, dateAccountOpened, contactFirstName, contactLastName) values (56, 'Jilleen', 'Prophet', '570 669 2908', '82 Hauk Pass', 'pamesbury1j@webs.com', 'Y', '2021-03-30', 'Petronella', 'Amesbury');
insert into customerDetails (customerId, firstName, lastName, phoneNumber, address, emailAddress, corporate, dateAccountOpened, contactFirstName, contactLastName) values (57, 'Wendell', 'Phillipp', '439 105 4415', '5951 Raven Lane', 'sprobbing1k@hp.com', 'Y', '2021-04-23', 'Shellysheldon', 'Probbing');
insert into customerDetails (customerId, firstName, lastName, phoneNumber, address, emailAddress, corporate, dateAccountOpened, contactFirstName, contactLastName) values (58, 'Julius', 'Thomsen', '286 147 6583', '9540 Boyd Crossing', 'lmackaig1l@hud.gov', 'Y', '2021-08-16', 'Lainey', 'MacKaig');
insert into customerDetails (customerId, firstName, lastName, phoneNumber, address, emailAddress, corporate, dateAccountOpened, contactFirstName, contactLastName) values (59, 'Byrom', 'Falconer-Taylor', '198 502 7587', '186 Chinook Lane', 'jrenne1m@google.pl', 'Y', '2021-12-02', 'Johny', 'Renne');
insert into customerDetails (customerId, firstName, lastName, phoneNumber, address, emailAddress, corporate, dateAccountOpened, contactFirstName, contactLastName) values (60, 'Bettye', 'Gladtbach', '386 334 9615', '12876 Ilene Park', 'fsommerville1n@geocities.jp', 'Y', '2021-02-24', 'Felipa', 'Sommerville');
insert into customerDetails (customerId, firstName, lastName, phoneNumber, address, emailAddress, corporate, dateAccountOpened, contactFirstName, contactLastName) values (61, 'Milzie', 'Stapylton', '989 312 2313', '31 Iowa Trail', 'tpearse1o@nyu.edu', 'N', '2021-12-04', 'Tabatha', 'Pearse');
insert into customerDetails (customerId, firstName, lastName, phoneNumber, address, emailAddress, corporate, dateAccountOpened, contactFirstName, contactLastName) values (62, 'Lizette', 'Costi', '933 858 9745', '689 Independence Alley', 'mescreet1p@technorati.com', 'N', '2021-01-11', 'Molly', 'Escreet');
insert into customerDetails (customerId, firstName, lastName, phoneNumber, address, emailAddress, corporate, dateAccountOpened, contactFirstName, contactLastName) values (63, 'Angil', 'Pankhurst.', '217 288 5194', '869 Comanche Center', 'jstratford1q@typepad.com', 'N', '2021-02-12', NULL, NULL);
insert into customerDetails (customerId, firstName, lastName, phoneNumber, address, emailAddress, corporate, dateAccountOpened, contactFirstName, contactLastName) values (64, 'Angie', 'Basnett', '657 668 0736', '753 Eagle Crest Alley', 'blayhe1r@mayoclinic.com', 'N', '2021-06-06', 'Bibi', 'Layhe');
insert into customerDetails (customerId, firstName, lastName, phoneNumber, address, emailAddress, corporate, dateAccountOpened, contactFirstName, contactLastName) values (65, 'Elane', 'Remirez', '960 768 6294', '9101 Coleman Center', 'fbascombe1s@cnbc.com', 'N', '2021-08-22', 'Frances', 'Bascombe');
insert into customerDetails (customerId, firstName, lastName, phoneNumber, address, emailAddress, corporate, dateAccountOpened, contactFirstName, contactLastName) values (66, 'Ethelda', 'MacCrachen', '931 121 9018', '61 Becker Alley', 'fsize1t@cnet.com', 'Y', '2021-05-11', 'Ferdinanda', 'Size');
insert into customerDetails (customerId, firstName, lastName, phoneNumber, address, emailAddress, corporate, dateAccountOpened, contactFirstName, contactLastName) values (67, 'Melodee', 'Rothman', '631 730 6739', '9 Sachs Circle', 'dskehan1u@soundcloud.com', 'Y', '2021-04-15', 'Devonne', 'Skehan');
insert into customerDetails (customerId, firstName, lastName, phoneNumber, address, emailAddress, corporate, dateAccountOpened, contactFirstName, contactLastName) values (68, 'Cristian', 'Deboick', '895 373 9121', '69 Lunder Pass', 'hsoanes1v@bbc.co.uk', 'Y', '2021-03-28', 'Harrie', 'Soanes');
insert into customerDetails (customerId, firstName, lastName, phoneNumber, address, emailAddress, corporate, dateAccountOpened, contactFirstName, contactLastName) values (69, 'Lena', 'Henze', '264 795 5496', '569 Delladonna Drive', 'pmcnee1w@infoseek.co.jp', 'Y', '2021-06-30', 'Pauletta', 'McNee');
insert into customerDetails (customerId, firstName, lastName, phoneNumber, address, emailAddress, corporate, dateAccountOpened, contactFirstName, contactLastName) values (70, 'Costa', 'Hardistry', '270 905 2588', '8 Spohn Trail', 'iseear1x@i2i.jp', 'Y', '2021-04-15', 'Isa', 'Seear');
insert into customerDetails (customerId, firstName, lastName, phoneNumber, address, emailAddress, corporate, dateAccountOpened, contactFirstName, contactLastName) values (71, 'Jemima', 'MacLise', '879 246 4492', '65233 Summit Place', 'gilyushkin1y@google.com', 'Y', '2021-10-15', 'Griswold', 'Ilyushkin');
insert into customerDetails (customerId, firstName, lastName, phoneNumber, address, emailAddress, corporate, dateAccountOpened, contactFirstName, contactLastName) values (72, 'Allene', 'Gulley', '434 516 9114', '890 Holmberg Hill', 'mbelz1z@feedburner.com', 'Y', '2021-07-29', 'Mersey', 'Belz');
insert into customerDetails (customerId, firstName, lastName, phoneNumber, address, emailAddress, corporate, dateAccountOpened, contactFirstName, contactLastName) values (73, 'Vassili', 'Muzzini', '638 406 4633', '9789 Elka Place', 'lparratt20@nymag.com', 'Y', '2021-07-02', 'Lily', 'Parratt');
insert into customerDetails (customerId, firstName, lastName, phoneNumber, address, emailAddress, corporate, dateAccountOpened, contactFirstName, contactLastName) values (74, 'Anni', 'Cahill', '744 604 5913', '724 Marcy Road', 'ogreatrex21@123-reg.co.uk', 'Y', '2021-11-26', 'Onfre', 'Greatrex');
insert into customerDetails (customerId, firstName, lastName, phoneNumber, address, emailAddress, corporate, dateAccountOpened, contactFirstName, contactLastName) values (75, 'Patrick', 'Beamson', '424 684 9765', '785 Heath Road', 'mstorm22@4shared.com', 'Y', '2021-12-25', 'Marillin', 'Storm');
insert into customerDetails (customerId, firstName, lastName, phoneNumber, address, emailAddress, corporate, dateAccountOpened, contactFirstName, contactLastName) values (76, 'Aggy', 'Tyers', '744 297 3949', '9007 Fair Oaks Plaza', 'mpugsley23@google.nl', 'Y', '2021-04-07', 'Marya', 'Pugsley');
insert into customerDetails (customerId, firstName, lastName, phoneNumber, address, emailAddress, corporate, dateAccountOpened, contactFirstName, contactLastName) values (77, 'Sashenka', 'Ordemann', '800 998 3848', '810 Vernon Terrace', 'atreend24@nature.com', 'Y', '2021-02-12', 'Allison', 'Treend');
insert into customerDetails (customerId, firstName, lastName, phoneNumber, address, emailAddress, corporate, dateAccountOpened, contactFirstName, contactLastName) values (78, 'Winthrop', 'Mussalli', '185 521 9251', '922 Mesta Road', 'jtripet25@bing.com', 'N', '2021-05-18', 'Jesus', 'Tripet');
insert into customerDetails (customerId, firstName, lastName, phoneNumber, address, emailAddress, corporate, dateAccountOpened, contactFirstName, contactLastName) values (79, 'Ursula', 'Perillio', '100 370 6624', '3010 Northridge Junction', 'tslarke26@ning.com', 'N', '2021-01-29', 'Tabor', 'Slarke');
insert into customerDetails (customerId, firstName, lastName, phoneNumber, address, emailAddress, corporate, dateAccountOpened, contactFirstName, contactLastName) values (80, 'Gertrud', 'Hosten', '201 771 8651', '78575 Onsgard Crossing', 'ohuman27@discuz.net', 'N', '2022-01-02', 'Ophelia', 'Human');
insert into customerDetails (customerId, firstName, lastName, phoneNumber, address, emailAddress, corporate, dateAccountOpened, contactFirstName, contactLastName) values (81, 'Rudolfo', 'Valintine', '583 749 9999', '86529 Westend Avenue', 'mgreengrass28@cloudflare.com', 'N', '2021-05-14', 'Mitzi', 'Greengrass');
insert into customerDetails (customerId, firstName, lastName, phoneNumber, address, emailAddress, corporate, dateAccountOpened, contactFirstName, contactLastName) values (82, 'Julius', 'Ambrose', '772 899 9240', '20 La Follette Place', 'dandrea29@washingtonpost.com', 'N', '2021-04-10', 'Darrick', 'Andrea');
insert into customerDetails (customerId, firstName, lastName, phoneNumber, address, emailAddress, corporate, dateAccountOpened, contactFirstName, contactLastName) values (83, 'Darline', 'Miskin', '580 183 0222', '16100 Donald Way', 'ostanyan2a@sitemeter.com', 'Y', '2021-09-03', 'Owen', 'Stanyan');
insert into customerDetails (customerId, firstName, lastName, phoneNumber, address, emailAddress, corporate, dateAccountOpened, contactFirstName, contactLastName) values (84, 'Ruprecht', 'Ingerson', '657 638 5979', '65 Towne Center', 'nlavigne2b@elpais.com', 'Y', '2021-08-18', 'Nicko', 'La Vigne');
insert into customerDetails (customerId, firstName, lastName, phoneNumber, address, emailAddress, corporate, dateAccountOpened, contactFirstName, contactLastName) values (85, 'Albertina', 'Trusty', '788 446 2136', '356 Scofield Hill', 'schallace2c@europa.eu', 'Y', '2021-03-01', 'Shena', 'Challace');
insert into customerDetails (customerId, firstName, lastName, phoneNumber, address, emailAddress, corporate, dateAccountOpened, contactFirstName, contactLastName) values (86, 'Blakeley', 'Screas', '858 931 4620', '69 Ohio Hill', 'ccartmail2d@blogger.com', 'Y', '2021-03-24', 'Caye', 'Cartmail');
insert into customerDetails (customerId, firstName, lastName, phoneNumber, address, emailAddress, corporate, dateAccountOpened, contactFirstName, contactLastName) values (87, 'Loella', 'De la Eglise', '210 737 5812', '561 Schmedeman Place', 'knewlands2e@chron.com', 'Y', '2021-06-27', 'Kevyn', 'Newlands');
insert into customerDetails (customerId, firstName, lastName, phoneNumber, address, emailAddress, corporate, dateAccountOpened, contactFirstName, contactLastName) values (88, 'Alexia', 'Jeeks', '609 980 9318', '06 Victoria Plaza', 'jnormabell2f@g.co', 'Y', '2021-02-26', 'Julee', 'Normabell');
insert into customerDetails (customerId, firstName, lastName, phoneNumber, address, emailAddress, corporate, dateAccountOpened, contactFirstName, contactLastName) values (89, 'Kerri', 'Warlowe', '666 428 3295', '5 Corben Court', 'mschoenleiter2g@uol.com.br', 'Y', '2021-03-07', 'Myrtie', 'Schoenleiter');
insert into customerDetails (customerId, firstName, lastName, phoneNumber, address, emailAddress, corporate, dateAccountOpened, contactFirstName, contactLastName) values (90, 'Lia', 'Lamplough', '649 928 4141', '0493 Forest Run Street', 'mragborne2h@google.co.uk', 'Y', '2021-06-14', 'Marietta', 'Ragborne');
insert into customerDetails (customerId, firstName, lastName, phoneNumber, address, emailAddress, corporate, dateAccountOpened, contactFirstName, contactLastName) values (91, 'Petey', 'Lytell', '711 185 2045', '3 Sheridan Circle', 'belcy2i@hostgator.com', 'N', '2021-12-14', 'Beauregard', 'Elcy');
insert into customerDetails (customerId, firstName, lastName, phoneNumber, address, emailAddress, corporate, dateAccountOpened, contactFirstName, contactLastName) values (92, 'Diarmid', 'Davis', '107 366 9816', '04 Hudson Parkway', 'gwilmore2j@technorati.com', 'N', '2021-05-12', 'Glenine', 'Wilmore');
insert into customerDetails (customerId, firstName, lastName, phoneNumber, address, emailAddress, corporate, dateAccountOpened, contactFirstName, contactLastName) values (93, 'Pavlov', 'Boanas', '647 382 8377', '55 Saint Paul Parkway', 'jspratling2k@reverbnation.com', 'N', '2021-10-03', 'Jobina', 'Spratling');
insert into customerDetails (customerId, firstName, lastName, phoneNumber, address, emailAddress, corporate, dateAccountOpened, contactFirstName, contactLastName) values (94, 'Fulvia', 'Roycroft', '351 502 1532', '09137 Ludington Junction', 'lmatonin2l@wufoo.com', 'Y', '2021-12-05', 'Lira', 'Matonin');
insert into customerDetails (customerId, firstName, lastName, phoneNumber, address, emailAddress, corporate, dateAccountOpened, contactFirstName, contactLastName) values (95, 'Helyn', 'Serris', '728 176 5317', '3 Declaration Lane', 'mbuy2m@php.net', 'Y', '2021-04-11', 'Mohandis', 'Buy');
insert into customerDetails (customerId, firstName, lastName, phoneNumber, address, emailAddress, corporate, dateAccountOpened, contactFirstName, contactLastName) values (96, 'Bonnee', 'Winthrop', '391 814 7266', '7 Banding Alley', 'tfiridolfi2n@360.cn', 'N', '2021-10-26', 'Trever', 'Firidolfi');
insert into customerDetails (customerId, firstName, lastName, phoneNumber, address, emailAddress, corporate, dateAccountOpened, contactFirstName, contactLastName) values (97, 'Ulrikaumeko', 'Fortune', '901 906 1137', '2621 Grasskamp Hill', 'ldarling2o@people.com.cn', 'N', '2021-06-01', 'Lila', 'Darling');
insert into customerDetails (customerId, firstName, lastName, phoneNumber, address, emailAddress, corporate, dateAccountOpened, contactFirstName, contactLastName) values (98, 'Stafani', 'Isaak', '465 992 5971', '56 Hoffman Crossing', 'fstow2p@reverbnation.com', 'N', '2021-10-14', 'Forster', 'Stow');
insert into customerDetails (customerId, firstName, lastName, phoneNumber, address, emailAddress, corporate, dateAccountOpened, contactFirstName, contactLastName) values (99, 'Giulietta', 'Griffoen', '669 538 2328', '191 Graedel Center', 'lmaton2q@toplist.cz', 'N', '2021-12-16', 'Lia', 'Maton');
insert into customerDetails (customerId, firstName, lastName, phoneNumber, address, emailAddress, corporate, dateAccountOpened, contactFirstName, contactLastName) values (100, 'Graig', 'Linger', '103 466 1936', '23 Gale Lane', 'llaugheran2r@slideshare.net', 'Y', '2021-07-18', 'Livvyy', 'Laugheran');





INSERT INTO customerOrder (`orderId`, `customerId`, `orderDate`) VALUES (1, 1, '2021-06-12');
INSERT INTO customerOrder (`orderId`, `customerId`, `orderDate`) VALUES (2, 2, '2021-06-12');
INSERT INTO customerOrder (`orderId`, `customerId`, `orderDate`) VALUES (3, 3, '2021-06-12');
INSERT INTO customerOrder (`orderId`, `customerId`, `orderDate`) VALUES (4, 4, '2021-06-12');
INSERT INTO customerOrder (`orderId`, `customerId`, `orderDate`) VALUES (5, 7, '2021-06-12');
INSERT INTO customerOrder (`orderId`, `customerId`, `orderDate`) VALUES (6, 80, '2021-06-12');
INSERT INTO customerOrder (`orderId`, `customerId`, `orderDate`) VALUES (7, 23, '2021-06-13');
INSERT INTO customerOrder (`orderId`, `customerId`, `orderDate`) VALUES (8, 44, '2021-06-13');
INSERT INTO customerOrder (`orderId`, `customerId`, `orderDate`) VALUES (9, 22, '2021-06-13');
INSERT INTO customerOrder (`orderId`, `customerId`, `orderDate`) VALUES (10, 3, '2021-06-13');
INSERT INTO customerOrder (`orderId`, `customerId`, `orderDate`) VALUES (11, 1, '2021-06-13');
INSERT INTO customerOrder (`orderId`, `customerId`, `orderDate`) VALUES (12, 20, '2021-06-12');
INSERT INTO customerOrder (`orderId`, `customerId`, `orderDate`) VALUES (13, 33, '2021-06-12');
INSERT INTO customerOrder (`orderId`, `customerId`, `orderDate`) VALUES (14, 4, '2021-06-12');
INSERT INTO customerOrder (`orderId`, `customerId`, `orderDate`) VALUES (15, 70, '2021-06-12');
INSERT INTO customerOrder (`orderId`, `customerId`, `orderDate`) VALUES (16, 71, '2021-06-12');
INSERT INTO customerOrder (`orderId`, `customerId`, `orderDate`) VALUES (17, 72, '2021-06-12');
INSERT INTO customerOrder (`orderId`, `customerId`, `orderDate`) VALUES (18, 91, '2021-06-13');
INSERT INTO customerOrder (`orderId`, `customerId`, `orderDate`) VALUES (19, 92, '2021-06-13');
INSERT INTO customerOrder (`orderId`, `customerId`, `orderDate`) VALUES (20, 92, '2021-06-13');
INSERT INTO customerOrder (`orderId`, `customerId`, `orderDate`) VALUES (21, 94, '2021-06-13');
INSERT INTO customerOrder (`orderId`, `customerId`, `orderDate`) VALUES (22, 95, '2021-06-13');


INSERT INTO productOrder (`toolModelNo`, `orderID`, `quantityOrdered`) VALUES ('001', '1', '3');
INSERT INTO productOrder (`toolModelNo`, `orderID`, `quantityOrdered`) VALUES ('003', '1', '5');
INSERT INTO productOrder (`toolModelNo`, `orderID`, `quantityOrdered`) VALUES ('006', '1', '12');
INSERT INTO productOrder (`toolModelNo`, `orderID`, `quantityOrdered`) VALUES ('007', '1', '6');
INSERT INTO productOrder (`toolModelNo`, `orderID`, `quantityOrdered`) VALUES ('012', '1', '21');
INSERT INTO productOrder (`toolModelNo`, `orderID`, `quantityOrdered`) VALUES ('013', '1', '9');
INSERT INTO productOrder (`toolModelNo`, `orderID`, `quantityOrdered`) VALUES ('020', '1', '25');
INSERT INTO productOrder (`toolModelNo`, `orderID`, `quantityOrdered`) VALUES ('006', '2', '10');
INSERT INTO productOrder (`toolModelNo`, `orderID`, `quantityOrdered`) VALUES ('007', '2', '9');
INSERT INTO productOrder (`toolModelNo`, `orderID`, `quantityOrdered`) VALUES ('009', '2', '5');
INSERT INTO productOrder (`toolModelNo`, `orderID`, `quantityOrdered`) VALUES ('012', '2', '22');
INSERT INTO productOrder (`toolModelNo`, `orderID`, `quantityOrdered`) VALUES ('013', '2', '5');
INSERT INTO productOrder (`toolModelNo`, `orderID`, `quantityOrdered`) VALUES ('001', '3', '11');
INSERT INTO productOrder (`toolModelNo`, `orderID`, `quantityOrdered`) VALUES ('020', '3', '4');
INSERT INTO productOrder (`toolModelNo`, `orderID`, `quantityOrdered`) VALUES ('012', '3', '13');
INSERT INTO productOrder (`toolModelNo`, `orderID`, `quantityOrdered`) VALUES ('010', '3', '20');
INSERT INTO productOrder (`toolModelNo`, `orderID`, `quantityOrdered`) VALUES ('023', '3', '4');
INSERT INTO productOrder (`toolModelNo`, `orderID`, `quantityOrdered`) VALUES ('006', '4', '12');
INSERT INTO productOrder (`toolModelNo`, `orderID`, `quantityOrdered`) VALUES ('007', '4', '6');
INSERT INTO productOrder (`toolModelNo`, `orderID`, `quantityOrdered`) VALUES ('024', '4', '9');
INSERT INTO productOrder (`toolModelNo`, `orderID`, `quantityOrdered`) VALUES ('009', '4', '15');
INSERT INTO productOrder (`toolModelNo`, `orderID`, `quantityOrdered`) VALUES ('012', '4', '2');



INSERT INTO fault (`problemId`, `faultDescription`) VALUES ('1', 'Air leak');
INSERT INTO fault (`problemId`, `faultDescription`) VALUES ('2', 'Equipment cutting out');
INSERT INTO fault (`problemId`, `faultDescription`) VALUES ('3', 'Excessive lubrication');
INSERT INTO fault (`problemId`, `faultDescription`) VALUES ('4', 'Excess vibration');
INSERT INTO  fault (`problemId`, `faultDescription`) VALUES ('5', 'Water Leak');
INSERT INTO fault (`problemId`, `faultDescription`) VALUES ('6', 'Overheating');
INSERT INTO fault (`problemId`, `faultDescription`) VALUES ('7', 'Will not Start');
INSERT INTO fault (`problemId`, `faultDescription`) VALUES ('8', 'Short Circuit');
INSERT INTO fault (`problemId`, `faultDescription`) VALUES ('9', 'Misalignment');
INSERT INTO fault (`problemId`, `faultDescription`) VALUES ('10', 'Loose Connection or Wire');
INSERT INTO fault (`problemId`, `faultDescription`) VALUES ('11', 'No Air');
INSERT INTO fault (`problemId`, `faultDescription`) VALUES ('12', 'Lack of lubrication');
INSERT INTO fault (`problemId`, `faultDescription`) VALUES ('13', 'Excessive Noise');
INSERT INTO fault (`problemId`, `faultDescription`) VALUES ('14', 'Equipment Jammed');
INSERT INTO fault (`problemId`, `faultDescription`) VALUES ('15', 'Adjustment Required');
INSERT INTO fault (`problemId`, `faultDescription`) VALUES ('16', 'Vandalism');
INSERT INTO fault (`problemId`, `faultDescription`) VALUES ('17', 'Operator Error');




INSERT INTO test (`testId`, `testDescription`) VALUES ('1', 'Visual Inspection');
INSERT INTO test (`testId`, `testDescription`) VALUES ('2', 'Earth Continuity');
INSERT INTO test (`testId`, `testDescription`) VALUES ('3', 'Insulation Resistance');
INSERT INTO test (`testId`, `testDescription`) VALUES ('4', 'Leakage');
INSERT INTO test (`testId`, `testDescription`) VALUES ('5', 'Smelling');
INSERT INTO test (`testId`, `testDescription`) VALUES ('6', 'Shaking');
INSERT INTO test (`testId`, `testDescription`) VALUES ('7', 'Resistance');
INSERT INTO test (`testId`, `testDescription`) VALUES ('8', 'RCD Use');

INSERT INTO productReturn (`returnId`, `orderId`, `returnDate`, `returnDescription`) VALUES ('1', '1', '2021-06-12', 'Tool is shaking');
INSERT INTO productReturn (`returnId`, `orderId`, `returnDate`, `returnDescription`) VALUES ('2', '2', '2021-06-13', 'Electrical fault');



insert into employee (employeeId, firstName, lastName, employmentDate, department) values (1, 'Elliott', 'Sweetzer', '2021-06-24', 'Services');
insert into employee (employeeId, firstName, lastName, employmentDate, department) values (2, 'Gloriana', 'Daye', '2021-06-17', 'Product Management');
insert into employee (employeeId, firstName, lastName, employmentDate, department) values (3, 'Sonnie', 'Littrick', '2021-06-17', 'Marketing');
insert into employee (employeeId, firstName, lastName, employmentDate, department) values (4, 'Jeremie', 'Pipet', '2021-06-13', 'Sales');
insert into employee (employeeId, firstName, lastName, employmentDate, department) values (5, 'Hunfredo', 'Chese', '2021-06-21', 'Legal');
insert into employee (employeeId, firstName, lastName, employmentDate, department) values (6, 'Kayne', 'Cuddihy', '2021-06-13', 'Training');
insert into employee (employeeId, firstName, lastName, employmentDate, department) values (7, 'Bab', 'Jeckells', '2021-06-17', 'Legal');
insert into employee (employeeId, firstName, lastName, employmentDate, department) values (8, 'Dasha', 'Courtenay', '2021-06-29', 'Services');
insert into employee (employeeId, firstName, lastName, employmentDate, department) values (9, 'Bunnie', 'Richardot', '2021-06-26', 'Research and Development');
insert into employee (employeeId, firstName, lastName, employmentDate, department) values (10, 'Guilbert', 'Clay', '2021-06-13', 'Product Management');
insert into employee (employeeId, firstName, lastName, employmentDate, department) values (11, 'Donalt', 'McCome', '2021-06-19', 'Marketing');
insert into employee (employeeId, firstName, lastName, employmentDate, department) values (12, 'Robinson', 'Sleford', '2021-06-15', 'Support');
insert into employee (employeeId, firstName, lastName, employmentDate, department) values (13, 'Mae', 'Adicot', '2021-06-26', 'Services');
insert into employee (employeeId, firstName, lastName, employmentDate, department) values (14, 'Ruthanne', 'Gobat', '2021-06-14', 'Legal');
insert into employee (employeeId, firstName, lastName, employmentDate, department) values (15, 'Ailey', 'Hubber', '2021-06-18', 'Legal');
insert into employee (employeeId, firstName, lastName, employmentDate, department) values (16, 'Daloris', 'Ewenson', '2021-06-25', 'Engineering');
insert into employee (employeeId, firstName, lastName, employmentDate, department) values (17, 'Sarine', 'Everil', '2021-06-20', 'Business Development');
insert into employee (employeeId, firstName, lastName, employmentDate, department) values (18, 'Frannie', 'Tremouille', '2021-06-21', 'Training');
insert into employee (employeeId, firstName, lastName, employmentDate, department) values (19, 'Brina', 'Mantrip', '2021-06-28', 'Support');
insert into employee (employeeId, firstName, lastName, employmentDate, department) values (20, 'Lois', 'Foresight', '2021-06-16', 'Training');




INSERT INTO finishedGoods (serialNo, toolModelNo, manufacturedDate) VALUES ('1', '001', '2021-06-12');
INSERT INTO finishedGoods (`serialNo`, `toolModelNo`, `manufacturedDate`) VALUES ('2', '001', '2021-06-12');
INSERT INTO finishedGoods (`serialNo`, `toolModelNo`, `manufacturedDate`) VALUES ('3', '001', '2021-06-12');
INSERT INTO finishedGoods (`serialNo`, `toolModelNo`, `manufacturedDate`) VALUES ('4', '003', '2021-06-12');
INSERT INTO finishedGoods (`serialNo`, `toolModelNo`, `manufacturedDate`) VALUES ('5', '003', '2021-06-12');
INSERT INTO finishedGoods (`serialNo`, `toolModelNo`, `manufacturedDate`) VALUES ('6', '003', '2021-06-12');
INSERT INTO finishedGoods (`serialNo`, `toolModelNo`, `manufacturedDate`) VALUES ('7', '003', '2021-06-12');
INSERT INTO finishedGoods (`serialNo`, `toolModelNo`, `manufacturedDate`) VALUES ('8', '004', '2021-06-12');
INSERT INTO finishedGoods (`serialNo`, `toolModelNo`, `manufacturedDate`) VALUES ('9', '004', '2021-06-12');
INSERT INTO finishedGoods (`serialNo`, `toolModelNo`, `manufacturedDate`) VALUES ('10', '004', '2021-06-12');
INSERT INTO finishedGoods (`serialNo`, `toolModelNo`, `manufacturedDate`) VALUES ('11', '012', '2021-06-12');
INSERT INTO finishedGoods (`serialNo`, `toolModelNo`, `manufacturedDate`) VALUES ('12', '012', '2021-06-12');
INSERT INTO finishedGoods (`serialNo`, `toolModelNo`, `manufacturedDate`) VALUES ('13', '012', '2021-06-12');
INSERT INTO finishedGoods (`serialNo`, `toolModelNo`, `manufacturedDate`) VALUES ('14', '013', '2021-06-12');
INSERT INTO finishedGoods (`serialNo`, `toolModelNo`, `manufacturedDate`) VALUES ('15', '001', '2021-06-13');
INSERT INTO finishedGoods (`serialNo`, `toolModelNo`, `manufacturedDate`) VALUES ('16', '001', '2021-06-13');
INSERT INTO finishedGoods (`serialNo`, `toolModelNo`, `manufacturedDate`) VALUES ('17', '003', '2021-06-13');
INSERT INTO finishedGoods (`serialNo`, `toolModelNo`, `manufacturedDate`) VALUES ('18', '003', '2021-06-13');
INSERT INTO finishedGoods (`serialNo`, `toolModelNo`, `manufacturedDate`) VALUES ('19', '020', '2021-06-13');
INSERT INTO finishedGoods (`serialNo`, `toolModelNo`, `manufacturedDate`) VALUES ('20', '020', '2021-06-13');
INSERT INTO finishedGoods (`serialNo`, `toolModelNo`, `manufacturedDate`) VALUES ('21', '020', '2021-06-13');
INSERT INTO finishedGoods (`serialNo`, `toolModelNo`, `manufacturedDate`) VALUES ('22', '024', '2021-06-13');
INSERT INTO finishedGoods (`serialNo`, `toolModelNo`, `manufacturedDate`) VALUES ('23', '024', '2021-06-13');
INSERT INTO finishedGoods (`serialNo`, `toolModelNo`, `manufacturedDate`) VALUES ('24', '021', '2021-06-14');
INSERT INTO finishedGoods (`serialNo`, `toolModelNo`, `manufacturedDate`) VALUES ('25', '010', '2021-06-14');
INSERT INTO finishedGoods (`serialNo`, `toolModelNo`, `manufacturedDate`) VALUES ('26', '011', '2021-06-14');
INSERT INTO finishedGoods (`serialNo`, `toolModelNo`, `manufacturedDate`) VALUES ('27', '012', '2021-06-14');
INSERT INTO finishedGoods (`serialNo`, `toolModelNo`, `manufacturedDate`) VALUES ('28', '013', '2021-06-15');


INSERT INTO orderShipping (`orderShippingId`, `shippingDate`, `shippedQuantity`, `estimatedDeliveryDate`) VALUES ('1', '2021-06-12', '100', '2021-06-17');
INSERT INTO orderShipping (`orderShippingId`, `shippingDate`, `shippedQuantity`, `estimatedDeliveryDate`) VALUES ('2', '2021-06-13', '102', '2021-06-18');
INSERT INTO orderShipping (`orderShippingId`, `shippingDate`, `shippedQuantity`, `estimatedDeliveryDate`) VALUES ('3', '2021-06-14', '200', '2021-06-18');
INSERT INTO orderShipping (`orderShippingId`, `shippingDate`, `shippedQuantity`, `estimatedDeliveryDate`) VALUES ('4', '2021-06-15', '150', '2021-06-19');
INSERT INTO orderShipping (`orderShippingId`, `shippingDate`, `shippedQuantity`, `estimatedDeliveryDate`) VALUES ('5', '2021-06-16', '50', '2021-06-20');
INSERT INTO orderShipping (`orderShippingId`, `shippingDate`, `shippedQuantity`, `estimatedDeliveryDate`) VALUES ('6', '2021-06-17', '150', '2021-06-21');
INSERT INTO orderShipping (`orderShippingId`, `shippingDate`, `shippedQuantity`, `estimatedDeliveryDate`) VALUES ('7', '2021-06-18', '20', '2021-06-22');
INSERT INTO orderShipping (`orderShippingId`, `shippingDate`, `shippedQuantity`, `estimatedDeliveryDate`) VALUES ('8', '2021-06-19', '50', '2021-06-23');
INSERT INTO orderShipping (`orderShippingId`, `shippingDate`, `shippedQuantity`, `estimatedDeliveryDate`) VALUES ('9', '2021-06-20', '70', '2021-06-24');




INSERT INTO shippingGoods (`orderShippingId`, `serialNo`) VALUES ('1', '1');
INSERT INTO shippingGoods (`orderShippingId`, `serialNo`) VALUES ('1', '2');
INSERT INTO shippingGoods (`orderShippingId`, `serialNo`) VALUES ('1', '3');
INSERT INTO shippingGoods (`orderShippingId`, `serialNo`) VALUES ('1', '4');
INSERT INTO shippingGoods (`orderShippingId`, `serialNo`) VALUES ('1', '5');
INSERT INTO shippingGoods (`orderShippingId`, `serialNo`) VALUES ('1', '6');
INSERT INTO shippingGoods (`orderShippingId`, `serialNo`) VALUES ('1', '7');
INSERT INTO shippingGoods (`orderShippingId`, `serialNo`) VALUES ('2', '8');
INSERT INTO shippingGoods (`orderShippingId`, `serialNo`) VALUES ('3', '9');
INSERT INTO shippingGoods (`orderShippingId`, `serialNo`) VALUES ('3', '10');
INSERT INTO shippingGoods (`orderShippingId`, `serialNo`) VALUES ('4', '11');
INSERT INTO shippingGoods (`orderShippingId`, `serialNo`) VALUES ('5', '12');
INSERT INTO shippingGoods (`orderShippingId`, `serialNo`) VALUES ('6', '13');








INSERT INTO customerShipping (`orderID`, `orderShippingId`) VALUES ('1', '1');
INSERT INTO customerShipping (`orderID`, `orderShippingId`) VALUES ('2', '1');
INSERT INTO customerShipping (`orderID`, `orderShippingId`) VALUES ('3', '1');
INSERT INTO customerShipping (`orderID`, `orderShippingId`) VALUES ('4', '1');
INSERT INTO customerShipping (`orderID`, `orderShippingId`) VALUES ('5', '1');
INSERT INTO customerShipping (`orderID`, `orderShippingId`) VALUES ('6', '1');
INSERT INTO customerShipping (`orderID`, `orderShippingId`) VALUES ('7', '2');
INSERT INTO customerShipping (`orderID`, `orderShippingId`) VALUES ('8', '2');
INSERT INTO customerShipping (`orderID`, `orderShippingId`) VALUES ('9', '2');
INSERT INTO customerShipping (`orderID`, `orderShippingId`) VALUES ('10', '2');




INSERT INTO faultReport (`faultReportId`, `customerId`, `serialNo`, `problemId`, `reportDate`, `employeeID`) VALUES ('1', '001', '1', '1', '2021-06-21', '1');
INSERT INTO faultReport (`faultReportId`, `customerId`, `serialNo`, `problemId`, `reportDate`, `employeeID`) VALUES ('2', '002', '2', '2', '2021-06-21', '2');
INSERT INTO faultReport (`faultReportId`, `customerId`, `serialNo`, `problemId`, `reportDate`, `employeeID`) VALUES ('3', '004', '3', '3', '2021-06-21', '3');
INSERT INTO faultReport (`faultReportId`, `customerId`, `serialNo`, `problemId`, `reportDate`, `employeeID`) VALUES ('4', '004', '4', '4', '2021-06-21', '4');
INSERT INTO faultReport (`faultReportId`, `customerId`, `serialNo`, `problemId`, `reportDate`, `employeeID`) VALUES ('5', '030', '5', '5', '2021-06-21', '5');
INSERT INTO faultReport (`faultReportId`, `customerId`, `serialNo`, `problemId`, `reportDate`, `employeeID`) VALUES ('6', '070', '6', '1', '2021-06-22', '2');
INSERT INTO faultReport (`faultReportId`, `customerId`, `serialNo`, `problemId`, `reportDate`, `employeeID`) VALUES ('7', '076', '7', '6', '2021-06-23', '4');
INSERT INTO faultReport (`faultReportId`, `customerId`, `serialNo`, `problemId`, `reportDate`, `employeeID`) VALUES ('8', '063', '8', '8', '2021-06-23', '7');




insert into supplier (supplierId, companyName, emailAddress, phoneNumber) values (1, 'Gaylord, Langworth and Vandervort', 'mbaverstock0@webs.com', '620 314 5803');
insert into supplier (supplierId, companyName, emailAddress, phoneNumber) values (2, 'Raynor-Langworth', 'bresdale1@cbc.ca', '192 508 1494');
insert into supplier (supplierId, companyName, emailAddress, phoneNumber) values (3, 'Bechtelar Group', 'kdoddrell2@adobe.com', '578 114 3008');
insert into supplier (supplierId, companyName, emailAddress, phoneNumber) values (4, 'Rogahn and Sons', 'clowes3@icio.us', '653 359 5226');
insert into supplier (supplierId, companyName, emailAddress, phoneNumber) values (5, 'Nolan and Sons', 'dlandrieu4@technorati.com', '478 852 8692');
insert into supplier (supplierId, companyName, emailAddress, phoneNumber) values (6, 'Schowalter-Mayer', 'zpankhurst5@nationalgeographic.com', '319 438 4950');
insert into supplier (supplierId, companyName, emailAddress, phoneNumber) values (7, 'Stracke, Carter and O''Keefe', 'tcuell6@uol.com.br', '663 121 7496');
insert into supplier (supplierId, companyName, emailAddress, phoneNumber) values (8, 'Lehner, Hills and Gleichner', 'sphelip7@zdnet.com', '357 412 6015');
insert into supplier (supplierId, companyName, emailAddress, phoneNumber) values (9, 'Aufderhar, Zboncak and Wuckert', 'tandrieu8@huffingtonpost.com', '567 513 4322');
insert into supplier (supplierId, companyName, emailAddress, phoneNumber) values (10, 'Lehner Group', 'elinsley9@stumbleupon.com', '976 423 3020');
insert into supplier (supplierId, companyName, emailAddress, phoneNumber) values (11, 'Lubowitz, Schultz and Casper', 'wlamasnaa@chicagotribune.com', '779 265 3212');
insert into supplier (supplierId, companyName, emailAddress, phoneNumber) values (12, 'Mayer-Morissette', 'iguiduzzib@epa.gov', '955 264 4751');
insert into supplier (supplierId, companyName, emailAddress, phoneNumber) values (13, 'Stehr-Kuhn', 'tinsolec@si.edu', '817 274 9801');
insert into supplier (supplierId, companyName, emailAddress, phoneNumber) values (14, 'Padberg-Kertzmann', 'amarvend@columbia.edu', '941 164 7147');
insert into supplier (supplierId, companyName, emailAddress, phoneNumber) values (15, 'Wintheiser LLC', 'alaukse@ebay.co.uk', '547 511 8349');
insert into supplier (supplierId, companyName, emailAddress, phoneNumber) values (16, 'Green Inc', 'nalderseyf@tuttocitta.it', '834 718 2484');
insert into supplier (supplierId, companyName, emailAddress, phoneNumber) values (17, 'Jast LLC', 'sbariballg@jimdo.com', '538 866 3608');
insert into supplier (supplierId, companyName, emailAddress, phoneNumber) values (18, 'Hilpert-Osinski', 'rgingellh@paginegialle.it', '667 762 5452');
insert into supplier (supplierId, companyName, emailAddress, phoneNumber) values (19, 'Brown Inc', 'keggeri@ft.com', '307 790 8068');
insert into supplier (supplierId, companyName, emailAddress, phoneNumber) values (20, 'Mann Group', 'bcarrivickj@sakura.ne.jp', '451 175 2135');
insert into supplier (supplierId, companyName, emailAddress, phoneNumber) values (21, 'Altenwerth-Abbott', 'gpilleyk@wiley.com', '994 666 8066');
insert into supplier (supplierId, companyName, emailAddress, phoneNumber) values (22, 'Mosciski-Larson', 'sarpurl@accuweather.com', '217 759 9565');
insert into supplier (supplierId, companyName, emailAddress, phoneNumber) values (23, 'Osinski, McCullough and Wuckert', 'kespiem@ameblo.jp', '218 852 3315');
insert into supplier (supplierId, companyName, emailAddress, phoneNumber) values (24, 'Schowalter and Sons', 'irawlcliffen@jugem.jp', '498 218 2279');
insert into supplier (supplierId, companyName, emailAddress, phoneNumber) values (25, 'Bosco-Bode', 'mgobello@go.com', '845 667 5030');
insert into supplier (supplierId, companyName, emailAddress, phoneNumber) values (26, 'Price-Keeling', 'gmallatrattp@hexun.com', '167 216 3143');
insert into supplier (supplierId, companyName, emailAddress, phoneNumber) values (27, 'Kiehn Group', 'herringtonq@pagesperso-orange.fr', '271 527 7098');
insert into supplier (supplierId, companyName, emailAddress, phoneNumber) values (28, 'Hills, Nader and Connelly', 'dkaszperr@nps.gov', '762 914 7569');
insert into supplier (supplierId, companyName, emailAddress, phoneNumber) values (29, 'Herzog Inc', 'rchazelles@bing.com', '928 111 3116');
insert into supplier (supplierId, companyName, emailAddress, phoneNumber) values (30, 'Rau-Corwin', 'narmant@statcounter.com', '943 995 0486');



INSERT INTO productRawMaterial (`rawMaterialNo`, `toolModelNo`, `quantityForProduct`) VALUES ('1', '1', '3');
INSERT INTO productRawMaterial (`rawMaterialNo`, `toolModelNo`, `quantityForProduct`) VALUES ('2', '1', '3');
INSERT INTO productRawMaterial (`rawMaterialNo`, `toolModelNo`, `quantityForProduct`) VALUES ('3', '1', '2');
INSERT INTO productRawMaterial (`rawMaterialNo`, `toolModelNo`, `quantityForProduct`) VALUES ('2', '2', '1');
INSERT INTO productRawMaterial (`rawMaterialNo`, `toolModelNo`, `quantityForProduct`) VALUES ('3', '2', '3');


INSERT INTO materialSupplier (`supplierID`, `rawMaterialNo`, `shippedQuantity`) VALUES ('1', '1', '6');
INSERT INTO materialSupplier (`supplierID`, `rawMaterialNo`, `shippedQuantity`) VALUES ('2', '1', '8');
INSERT INTO materialSupplier (`supplierID`, `rawMaterialNo`, `shippedQuantity`) VALUES ('3', '1', '3');
INSERT INTO materialSupplier (`supplierID`, `rawMaterialNo`, `shippedQuantity`) VALUES ('2', '2', '10');
INSERT INTO materialSupplier (`supplierID`, `rawMaterialNo`, `shippedQuantity`) VALUES ('4', '6', '5');
INSERT INTO materialSupplier (`supplierID`, `rawMaterialNo`, `shippedQuantity`) VALUES ('9', '6', '5');
INSERT INTO materialSupplier (`supplierID`, `rawMaterialNo`, `shippedQuantity`) VALUES ('20', '10', '10');
INSERT INTO materialSupplier (`supplierID`, `rawMaterialNo`, `shippedQuantity`) VALUES ('21', '11', '12');
INSERT INTO materialSupplier (`supplierID`, `rawMaterialNo`, `shippedQuantity`) VALUES ('13', '12', '6');
INSERT INTO materialSupplier (`supplierID`, `rawMaterialNo`, `shippedQuantity`) VALUES ('6', '12', '7');


INSERT INTO testReport (`testReportId`, `toolModelNo`, `testId`, `result`, `testComment`, `location`, `reportDateTime`) VALUES ('1', '1', '2', 'Faulty', 'Stop production', 'Sheffield', '2021-12-11 11:30:31');
INSERT INTO testReport (`testReportId`, `toolModelNo`, `testId`, `result`, `testComment`, `location`, `reportDateTime`) VALUES ('2', '001', '7', 'Inconclusive', 'Further test required', 'Manchester', '2021-10-30 09:10:11');




INSERT INTO inventory (`toolModelNo`, `inventoryDate`, `inventoryQuantity`) VALUES ('001', '2021-06-13', '12');
INSERT INTO inventory (`toolModelNo`, `inventoryDate`, `inventoryQuantity`) VALUES ('003', '2021-06-13', '10');
INSERT INTO inventory (`toolModelNo`, `inventoryDate`, `inventoryQuantity`) VALUES ('004', '2021-06-13', '23');
INSERT INTO inventory (`toolModelNo`, `inventoryDate`, `inventoryQuantity`) VALUES ('006', '2021-06-13', '10');
INSERT INTO inventory (`toolModelNo`, `inventoryDate`, `inventoryQuantity`) VALUES ('007', '2021-06-13', '5');
INSERT INTO inventory (`toolModelNo`, `inventoryDate`, `inventoryQuantity`) VALUES ('009', '2021-06-13', '4');
INSERT INTO inventory (`toolModelNo`, `inventoryDate`, `inventoryQuantity`) VALUES ('012', '2021-06-13', '7');
INSERT INTO inventory (`toolModelNo`, `inventoryDate`, `inventoryQuantity`) VALUES ('013', '2021-06-13', '5');
INSERT INTO inventory (`toolModelNo`, `inventoryDate`, `inventoryQuantity`) VALUES ('024', '2021-06-13', '22');
INSERT INTO inventory (`toolModelNo`, `inventoryDate`, `inventoryQuantity`) VALUES ('010', '2021-06-13', '15');
INSERT INTO inventory (`toolModelNo`, `inventoryDate`, `inventoryQuantity`) VALUES ('001', '2021-06-14', '12');
INSERT INTO inventory (`toolModelNo`, `inventoryDate`, `inventoryQuantity`) VALUES ('003', '2021-06-14', '4');
INSERT INTO inventory (`toolModelNo`, `inventoryDate`, `inventoryQuantity`) VALUES ('004', '2021-06-14', '9');
INSERT INTO inventory (`toolModelNo`, `inventoryDate`, `inventoryQuantity`) VALUES ('006', '2021-06-14', '3');
INSERT INTO inventory (`toolModelNo`, `inventoryDate`, `inventoryQuantity`) VALUES ('012', '2021-06-14', '18');
INSERT INTO inventory (`toolModelNo`, `inventoryDate`, `inventoryQuantity`) VALUES ('001', '2021-06-15', '2');
INSERT INTO inventory (`toolModelNo`, `inventoryDate`, `inventoryQuantity`) VALUES ('003', '2021-06-15', '8');