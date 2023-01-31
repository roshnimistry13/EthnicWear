<?php
			if ( ! defined('dainik')) exit('No direct script access allowed');


#Begin*****************************************************************************************************
#Time : 31-01-2023 00:23:23 #Timeend
#IP : ::1 #IPend
#Referrer : http://localhost/EthnicWear/product-detail/women-maroon-solid-straight-kurta-m-maroon-vnky8c75-118 #ReferrerEnd
#Current URL: http://localhost/EthnicWear/Home/addtocart #CurrentURLEnd
#Request : {"quantity":"1","product_id":"118","eleArray":{"1":"2","2":"86"}} #Requestend
#Operation : INSERT #Operationend
#Message: 
INSERT INTO customer_cart(`customer_id`, `product_id`, `quantity`, `elements_attributes`) VALUES('1', '118', '1', '{"1":"2","2":"86"}');
#End*******************************************************************************************************


#Begin*****************************************************************************************************
#Time : 31-01-2023 01:47:37 #Timeend
#IP : ::1 #IPend
#Referrer : http://localhost/EthnicWear/login #ReferrerEnd
#Current URL: http://localhost/EthnicWear/customer-login #CurrentURLEnd
#Request : {"txt_cust_email_phone":"roshni@gmail.com","txt_cust_password":"123","login":""} #Requestend
#Operation : UPDATE #Operationend
#Message: 
UPDATE customer_cart SET `quantity` = 3, `elements_attributes` = '{"1":"2","2":"86"}' WHERE 1=1  and cart_id = '1';
#End*******************************************************************************************************

