#Selecting all customer names, addresses and countries:
SELECT Customers.forename, Customers.surname, Customers.address_1, Customers.address_2, Customers.postcode, Countries.name 
FROM Customers INNER JOIN on Customers.country_id = Countries.id;

SELECT Customers.forename, Customers.surname, Orders.total 
From Customers 
INNER JOIN on Customers.id = Orders.customer_id 
GROUP BY Customers.id;