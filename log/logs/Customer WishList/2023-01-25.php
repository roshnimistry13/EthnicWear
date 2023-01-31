<?php
			if ( ! defined('dainik')) exit('No direct script access allowed');


#Begin*****************************************************************************************************
#Time : 25-01-2023 02:27:30 #Timeend
#IP : ::1 #IPend
#Referrer : http://localhost/EthnicWear/whishlist #ReferrerEnd
#Current URL: http://localhost/EthnicWear/Home/removeFromWishList #CurrentURLEnd
#Request : {"product_id":"103"} #Requestend
#Operation : DELETE #Operationend
#Message: 
DELETE FROM whish_list WHERE 1=1  and product_id = '103' and customer_id = '1';
#End*******************************************************************************************************

