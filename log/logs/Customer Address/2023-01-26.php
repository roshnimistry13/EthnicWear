<?php
			if ( ! defined('dainik')) exit('No direct script access allowed');


#Begin*****************************************************************************************************
#Time : 26-01-2023 01:56:44 #Timeend
#IP : ::1 #IPend
#Referrer : http://localhost/EthnicWear/checkout #ReferrerEnd
#Current URL: http://localhost/EthnicWear/add-cust-address #CurrentURLEnd
#Request : {"txtaddressid":"","fname":"Roshni","lname":"Mistry","mobile_no":"8866448906","email":"devloperproactii@gmail.com","txtaddress":"20,Shivcharan soci-2,B\/H somnath Temple,","txtcity":"bilimora","pincode":"396321","txtcountry":"India","txtstate":"Gujarat","txtaddressTyperadio":"home","txtdefaultaddress":"1"} #Requestend
#Operation : UPDATE #Operationend
#Message: 
UPDATE customer_address SET `set_default` = 0 WHERE 1=1  and customer_id = '1';
#End*******************************************************************************************************


#Begin*****************************************************************************************************
#Time : 26-01-2023 01:56:44 #Timeend
#IP : ::1 #IPend
#Referrer : http://localhost/EthnicWear/checkout #ReferrerEnd
#Current URL: http://localhost/EthnicWear/add-cust-address #CurrentURLEnd
#Request : {"txtaddressid":"","fname":"Roshni","lname":"Mistry","mobile_no":"8866448906","email":"devloperproactii@gmail.com","txtaddress":"20,Shivcharan soci-2,B\/H somnath Temple,","txtcity":"bilimora","pincode":"396321","txtcountry":"India","txtstate":"Gujarat","txtaddressTyperadio":"home","txtdefaultaddress":"1"} #Requestend
#Operation : INSERT #Operationend
#Message: 
INSERT INTO customer_address(`customer_id`, `first_name`, `last_name`, `email`, `mobile`, `address`, `city`, `state`, `pincode`, `country`, `address_type`, `set_default`, `created_by`, `created`, `is_active`) VALUES('1', 'Roshni', 'Mistry', 'devloperproactii@gmail.com', '8866448906', '20,Shivcharan soci-2,B/H somnath Temple,', 'bilimora', 'Gujarat', '396321', 'India', '20,Shivcharan soci-2,B/H somnath Temple,'_type, '1', '1', '2023_01-26', 1);
#End*******************************************************************************************************

