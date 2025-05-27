INSERT INTO users (clientID, name, surname, gmail, phoneNumber) VALUES
(1001, 'Oleksandr', 'Bebrenko', 'oleksandro228@ukr.net', 380671234567),
(1002, 'Vovus', 'Bobus', 'scammer@gmail.com', 380932345678),
(1003, 'Dmytro', 'Shevchenko', 'shevaaa@gmail.com', 380501234567),
(1004, 'Marco', 'Rossi', 'marcoderossi@gmail.com', 390123456789),
(1005, 'Sophie', 'Dubabuba', 'sophie.dubo@gmail.com', 330145678901),
(1006, 'Hans', 'Mueller', 'h.mueller@gmail.com', 491234567890),
(1007, 'Ana', 'Garcia', 'agentwomen@gmail.com', 521234567890),
(1008, 'Killian', 'Mbappe', 'golgolgol@gmail.com', 233201234567),
(1009, 'Pes', 'Patron', 'peremoga@gmail.com', 4512345678),
(1010, 'Steve', 'Texass', 'makeAmericaGreatAgain@gmail.com', 111234567890);

INSERT INTO paymentINFO (card, cardLastFourNumbers, bankName, balance, internationalTransaction, customerName, customerSurname) VALUES
('MASTERCARD', 2222, 'Monobank', 8750, true, 'Vovus', 'Bobus'),
('MASTERCARD', 3412, 'Bradesco', 9340, true, 'Steve', 'Texass'),
('VISA', 1111, 'Oschadbank', 23560, false, 'Dmytro', 'Shevchenko'),
('MASTERCARD', 8210, 'UniCredit', 45670, true, 'Marco', 'Rossi'),
('MASTERCARD', 0002, 'BNP Paribas', 12890, true, 'Sophie', 'Dubabuba'),
('MASTERCARD', 4242, 'Deutsche Bank', 31450, true, 'Hans', 'Mueller'),
('VISA', 5678, 'PrivatBank', 15420, true, 'Oleksandr', 'Bebrenko'),
('VISA', 4444, 'Santander', 7890, false, 'Ana', 'Garcia'),
('MASTERCARD', 5556, 'Standard Bank', 3450, false, 'Pes', 'Patron'),
('VISA', 3184, 'Danske Bank', 18720, true, 'Killian', 'Mbappe');

INSERT INTO deliveryINFO (country, area, city, phoneCode, deliveryPosibillity, freeFee) VALUES
('Ukraine', 'Kyiv Oblast', 'Kyiv', '+380', true, true),
('Italy', 'Lombardy', 'Milan', '+39', true, false),
('France', 'Ile-de-France', 'Paris', '+33', true, true),
('Germany', 'Bavaria', 'Munich', '+49', true, false),
('Spain', 'Catalonia', 'Barcelona', '+34', true, true),
('Mexico', 'Mexico City', 'Mexico City', '+52', false, false),
('Ghana', 'Greater Accra', 'Accra', '+233', false, false),
('Denmark', 'Capital Region', 'Copenhagen', '+45', true, true);

INSERT INTO mxdvsGoodINFO (productID, type, positionName, size, price, description, freeFee) VALUES
(3001, 'Accessories', 'Glass Drinking Jar', 'M', 90, 'Laser-engraved glass jar with measurement markings and metal straw', true),
(3002, 'Jewelry', 'Pill Locket Necklace', 'S', 95, 'Limited edition locket necklace designed to keep medications close', false),
(3003, 'Jewelry', 'Crow Foot Necklace', 'M', 95, 'Necklace featuring a detailed crow foot design', false),
(3004, 'Jewelry', 'Mistress of Mayhem Necklace', 'M', 85, 'Statement necklace with bold design elements', false),
(3005, 'Jewelry', 'Rotten Apple Necklace', 'M', 120, 'Necklace featuring a stylized rotten apple pendant', false),
(3006, 'Jewelry', 'Ribcage Lighter Case 2.0', 'M', 135, 'Lighter case designed with a ribcage motif', false),
(3007, 'Jewelry', 'Brain Heart Necklace', 'M', 155, 'Necklace combining brain and heart designs', false),
(3008, 'Jewelry', 'Maltese Cross Necklace', 'M', 75, 'Classic Maltese cross pendant necklace', false),
(3009, 'Jewelry', 'Dog-tag Necklace', 'M', 45, 'Traditional dog-tag style necklace', false),
(3010, 'Jewelry', 'Barbed Wire Nipple Piercing', 'S', 55, 'Barbed wire design nipple piercing accessory', false);

INSERT INTO userCookie (userGmail, devise, brand, date, time, country, area, city) VALUES
('oleksandro228@ukr.net', 'iPhone 14', 'Apple', '2024-05-15', '14:32:18', 'Ukraine', 'Kyiv Oblast', 'Kyiv'),
('scammer@gmail.com', 'Galaxy S23', 'Samsung', '2024-05-16', '09:45:22', 'Ukraine', 'Lviv Oblast', 'Lviv'),
('shevaaa@gmail.com', 'MacBook Pro', 'Apple', '2024-05-17', '18:20:55', 'Ukraine', 'Dnipro Oblast', 'Dnipro'),
('marcoderossi@gmail.com', 'Pixel 7', 'Google', '2024-05-18', '11:15:30', 'Italy', 'Lombardy', 'Milan'),
('sophie.dubo@gmail.com', 'Surface Pro', 'Microsoft', '2024-05-19', '16:42:10', 'France', 'Ile-de-France', 'Paris'),
('h.mueller@gmail.com', 'ThinkPad X1', 'Lenovo', '2024-05-20', '13:28:45', 'Germany', 'Bavaria', 'Munich'),
('agentwomen@gmail.com', 'iPhone 13', 'Apple', '2024-05-21', '10:55:33', 'Spain', 'Catalonia', 'Barcelona'),
('golgolgol@gmail.com', 'Redmi Note 12', 'Xiaomi', '2024-05-22', '20:12:08', 'Ghana', 'Greater Accra', 'Accra'),
('peremoga@gmail.com', 'Tecno Spark', 'Tecno', '2024-05-23', '07:38:41', 'Denmark', 'Capital Region', 'Copenhagen'),
('makeAmericaGreatAgain@gmail.com', 'Moto G Power', 'Motorola', '2024-05-24', '15:50:27', 'Mexico', 'Mexico City', 'Mexico City'); 