<?php
			if ( ! defined('dainik')) exit('No direct script access allowed');


#Begin*****************************************************************************************************
#Time : 15-09-2022 02:30:27 #Timeend
#IP : ::1 #IPend
#Referrer : http://localhost/MultiVendor/checkout #ReferrerEnd
#Current URL: http://localhost/MultiVendor/change-delivery-address #CurrentURLEnd
#Request : {"delivery_address":"1"} #Requestend
#Operation : UPDATE #Operationend
#Message: 
UPDATE customer_address SET `set_default` = 0 WHERE 1=1  and customer_id = '1';
#End*******************************************************************************************************


#Begin*****************************************************************************************************
#Time : 15-09-2022 02:30:27 #Timeend
#IP : ::1 #IPend
#Referrer : http://localhost/MultiVendor/checkout #ReferrerEnd
#Current URL: http://localhost/MultiVendor/change-delivery-address #CurrentURLEnd
#Request : {"delivery_address":"1"} #Requestend
#Operation : UPDATE #Operationend
#Message: 
UPDATE customer_address SET `set_default` = 1 WHERE 1=1  and address_id = '1' and customer_id = '1';
#End*******************************************************************************************************


#Begin*****************************************************************************************************
#Time : 15-09-2022 02:30:35 #Timeend
#IP : ::1 #IPend
#Referrer : http://localhost/MultiVendor/checkout #ReferrerEnd
#Current URL: http://localhost/MultiVendor/change-delivery-address #CurrentURLEnd
#Request : {"delivery_address":"2"} #Requestend
#Operation : UPDATE #Operationend
#Message: 
UPDATE customer_address SET `set_default` = 0 WHERE 1=1  and customer_id = '1';
#End*******************************************************************************************************


#Begin*****************************************************************************************************
#Time : 15-09-2022 02:30:35 #Timeend
#IP : ::1 #IPend
#Referrer : http://localhost/MultiVendor/checkout #ReferrerEnd
#Current URL: http://localhost/MultiVendor/change-delivery-address #CurrentURLEnd
#Request : {"delivery_address":"2"} #Requestend
#Operation : UPDATE #Operationend
#Message: 
UPDATE customer_address SET `set_default` = 1 WHERE 1=1  and address_id = '2' and customer_id = '1';
#End*******************************************************************************************************


#Begin*****************************************************************************************************
#Time : 15-09-2022 23:27:45 #Timeend
#IP : ::1 #IPend
#Referrer : http://localhost/MultiVendor/checkout #ReferrerEnd
#Current URL: http://localhost/MultiVendor/add-cust-address #CurrentURLEnd
#Request : {"fname":"Roshni","lname":"Mistry","mobile_no":"08866594677","email":"mistryroshni13@gmil.com","txtaddress":"test,30 valsad","txtcity":"valsad","pincode":"3963001","txtcountry":"India","txtstate":"Gujarat","txtaddressTyperadio":"home"} #Requestend
#Operation : INSERT #Operationend
#Message: 
INSERT INTO customer_address(`customer_id`, `first_name`, `last_name`, `email`, `mobile`, `address`, `city`, `state`, `pincode`, `country`, `address_type`, `set_default`, `created_by`, `created`, `is_active`) VALUES('1', 'Roshni', 'Mistry', 'mistryroshni13@gmil.com', '08866594677', 'test,30 valsad', 'valsad', 'Gujarat', '3963001', 'India', 'test,30 valsad'_type, NULL, '1', '2022_09-15', 1);
#End*******************************************************************************************************


#Begin*****************************************************************************************************
#Time : 15-09-2022 23:28:48 #Timeend
#IP : ::1 #IPend
#Referrer : http://localhost/MultiVendor/checkout #ReferrerEnd
#Current URL: http://localhost/MultiVendor/change-delivery-address #CurrentURLEnd
#Request : {"delivery_address":"7"} #Requestend
#Operation : UPDATE #Operationend
#Message: 
UPDATE customer_address SET `set_default` = 0 WHERE 1=1  and customer_id = '1';
#End*******************************************************************************************************


#Begin*****************************************************************************************************
#Time : 15-09-2022 23:28:48 #Timeend
#IP : ::1 #IPend
#Referrer : http://localhost/MultiVendor/checkout #ReferrerEnd
#Current URL: http://localhost/MultiVendor/change-delivery-address #CurrentURLEnd
#Request : {"delivery_address":"7"} #Requestend
#Operation : UPDATE #Operationend
#Message: 
UPDATE customer_address SET `set_default` = 1 WHERE 1=1  and address_id = '7' and customer_id = '1';
#End*******************************************************************************************************

