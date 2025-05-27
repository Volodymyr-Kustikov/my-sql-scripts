CREATE TABLE mxdvsGoodINFO(
	ID int PRIMARY KEY AUTO_INCREMENT,
	productID int,
	clothesType VARCHAR(50),
	positionName VARCHAR(100),
	size VARCHAR(3),
	price int,
	description VARCHAR(100),
	freeFee bool
) CREATE TABLE deliveryINFO(
	ID int PRIMARY KEY AUTO_INCREMENT,
	country VARCHAR(50),
	area VARCHAR(50),
	city VARCHAR(50),
	phoneCode VARCHAR(50),
	deliveryPosibillity bool,
	freeFee bool
)  

CREATE TABLE paymentINFO(
	ID int PRIMARY KEY AUTO_INCREMENT,
	card VARCHAR(16),
	cardLastFourNumbers int,
	bankName VARCHAR(50),
	balance int,
	internationalTransaction bool,
	customerName VARCHAR(50),
	customerSurname VARCHAR(50)
)  CREATE TABLE users(
	ID int PRIMARY KEY AUTO_INCREMENT,
	clientID int,
	name VARCHAR(50),
	surname VARCHAR(50),
	gmail VARCHAR(100),
	phoneNumber int
)  CREATE TABLE userCookie(
	ID int PRIMARY KEY AUTO_INCREMENT,
	userGmail VARCHAR(100),
	devise VARCHAR(100),
	brand VARCHAR(100),
	date DATE,
	time TIME,
	country VARCHAR(50),
	area VARCHAR(50),
	city VARCHAR(50)
)