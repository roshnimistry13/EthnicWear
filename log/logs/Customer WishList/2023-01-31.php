<?php
			if ( ! defined('dainik')) exit('No direct script access allowed');


#Begin*****************************************************************************************************
#Time : 31-01-2023 04:16:15 #Timeend
#IP : ::1 #IPend
#Referrer : http://localhost/EthnicWear/whishlist #ReferrerEnd
#Current URL: http://localhost/EthnicWear/Home/removeFromWishList #CurrentURLEnd
#Request : {"product_id":"108"} #Requestend
#Operation : DELETE #Operationend
#Message: 
DELETE FROM whish_list WHERE 1=1  and product_id = '108' and customer_id = '1';
#End*******************************************************************************************************

