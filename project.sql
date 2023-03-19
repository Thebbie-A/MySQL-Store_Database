/**Create your own store! Your store should sell one type of things, like clothing or bikes, whatever you
want your store to specialize in. You should have a table for all the items in your store, and at least 5 columns 
for the kind of data you think you'd need to store. You should sell at least 15 items, and use select statements to
order your items by price and show at least one statistic about the items.
**/


CREATE TABLE MYSTORE (id INTEGER PRIMARY KEY, name TEXT, price INTEGER, qunatity INTEGER, type TEXT);

INSERT INTO MYSTORE VALUES(1,'laptop',3500,20,'lenovo');
INSERT INTO MYSTORE VALUES(2,'desktop',2300,24,'hp');
INSERT INTO MYSTORE VALUES(3,'charger',90,19,'dell');
INSERT INTO MYSTORE VALUES(4,'mouse',50, 60,'asus');
INSERT INTO MYSTORE VALUES(5,'system unit',2000,32,'lenovo');
INSERT INTO MYSTORE VALUES(6,'power bank',230,20,'toshiba');
INSERT INTO MYSTORE VALUES(7,'extension board',80,20,'macbook');
INSERT INTO MYSTORE VALUES(8, 'laptop case',40,20,'hp');
INSERT INTO MYSTORE VALUES(9, 'MIFI',400,50,'vodafone');
INSERT INTO MYSTORE VALUES(10, 'router',1200,20,'Accra');
INSERT INTO MYSTORE VALUES(11, 'broad ban',1600,20,'Red');
INSERT INTO MYSTORE VALUES(12, 'multisocket',40,20,'white');
INSERT INTO MYSTORE VALUES(13, 'hard disk',100,20,'lenovo');
INSERT INTO MYSTORE VALUES(14, 'Pen drive',35,20,'eskillforgirls');
INSERT INTO MYSTORE VALUES(15, 'phone', 6000,100,'Ipohne');

SELECT * FROM MYSTORE
ORDER BY price

