<?php
			if ( ! defined('dainik')) exit('No direct script access allowed');


#Begin*****************************************************************************************************
#Time : 31-01-2023 22:48:52 #Timeend
#IP : ::1 #IPend
#Referrer : http://localhost/EthnicWear/order-detail?id=2 #ReferrerEnd
#Current URL: http://localhost/EthnicWear/submit-rating-reviews #CurrentURLEnd
#Request : {"txtProductID":"118","star_rate":"4","review_customer_title":"Good product","review_customer_content":"test test"} #Requestend
#Operation : INSERT #Operationend
#Message: 
INSERT INTO product_review(`product_id`, `star_rate`, `review_title`, `review_content`, `customer_id`, `customer_name`, `customer_email`, `review_date`) VALUES('118', '4', 'Good product', 'test test', '1', 'Roshni Mistry', 'roshni@gmail.com', '2023-01-31');
#End*******************************************************************************************************

