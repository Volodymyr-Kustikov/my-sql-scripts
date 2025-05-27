SELECT 
    p.customerName,
    p.customerSurname,
    MIN(p.balance) AS min_balance,
    MAX(p.balance) AS max_balance
FROM paymentINFO p
GROUP BY p.customerName, p.customerSurname
HAVING MIN(p.balance) > 8000;  SELECT 
	p.balance,
	p.internationalTransaction
FROM paymentINFO p
WHERE internationalTransaction = true  
AND p.balance > 10000
ORDER BY p.balance DESC
LIMIT 4  SELECT DISTINCT
    u.clientID,
    u.name,
    u.surname,
    u.gmail,
    u.phoneNumber,
    p.card AS payment_method,
    p.cardLastFourNumbers,
    p.bankName,
    p.balance,
    p.internationalTransaction,
    d.country AS delivery_country,
    d.area AS delivery_area,
    d.city AS delivery_city,
    d.phoneCode,
    d.deliveryPosibillity AS delivery_available,
    d.freeFee AS delivery_free_fee,
    g.productID,
    g.clothesType AS product_type,
    g.positionName AS product_name,
    g.size AS product_size,
    g.price AS product_price,
    g.description AS product_description,
    g.freeFee AS product_free_fee,
    uc.devise AS user_device,
    uc.brand AS device_brand,
    uc.date AS last_activity_date,
    uc.time AS last_activity_time,
    uc.country AS activity_country,
    uc.area AS activity_area,
    uc.city AS activity_city
FROM users u
INNER JOIN paymentINFO p ON u.name = p.customerName AND u.surname = p.customerSurname
INNER JOIN userCookie uc ON u.gmail = uc.userGmail
INNER JOIN deliveryINFO d ON uc.country = d.country AND uc.area = d.area AND uc.city = d.city
CROSS JOIN mxdvsGoodINFO g
WHERE d.deliveryPosibillity = true AND p.balance >= g.price AND (p.internationalTransaction = true OR uc.country = 'Ukraine')
ORDER BY u.clientID, g.price DESC;