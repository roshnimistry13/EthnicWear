<?php
			if ( ! defined('dainik')) exit('No direct script access allowed');


#Begin*****************************************************************************************************
#Time : 26-01-2023 01:50:11 #Timeend
#IP : ::1 #IPend
#Referrer : http://localhost/EthnicWear/edit-vendor/2 #ReferrerEnd
#Current URL: http://localhost/EthnicWear/submit-vendor #CurrentURLEnd
#Request : {"text_vendor_id":"2","text_name":"vendor-two","text_email":"vendor2@gmail.com","text_password":"","text_contact_no":"9696969696","text_company":"Appario Retail Private Ltd","text_gstin_no":"05ABDCE1234F1Z2","text_pan_no":"ABCTY1234D","text_street":"gunjan","text_city":"vapi","text_state":"gujarat","text_pincode":"396321","text_country":"IN","text_is_active":"1"} #Requestend
#Operation : UPDATE #Operationend
#Message: 
UPDATE vendor SET `name` = 'vendor-two', `phone` = '9696969696', `email` = 'vendor2@gmail.com', `company` = 'Appario Retail Private Ltd', `gstin_no` = '05ABDCE1234F1Z2', `pan_no` = 'ABCTY1234D', `address` = 'gunjan', `city` = 'vapi', `state` = 'gujarat', `pin_code` = '396321', `country` = 'IN', `bank_name` = NULL, `branch_code` = NULL, `ifsc_code` = NULL, `accountno` = NULL, `acc_holder_name` = NULL, `modified` = '2023-01-26 01:50:11', `is_active` = 1 WHERE 1=1  and vendor_id = '2';
#End*******************************************************************************************************


#Begin*****************************************************************************************************
#Time : 26-01-2023 01:50:21 #Timeend
#IP : ::1 #IPend
#Referrer : http://localhost/EthnicWear/edit-vendor/1 #ReferrerEnd
#Current URL: http://localhost/EthnicWear/submit-vendor #CurrentURLEnd
#Request : {"text_vendor_id":"1","text_name":"vendor-one","text_email":"vendor1@gmail.com","text_password":"","text_contact_no":"9898989898","text_company":"Retail Private Ltd","text_gstin_no":"05ABDCE1234F1Z2","text_pan_no":"ABCTY1234D","text_street":"Char Rasta","text_city":"Vapi","text_state":"Gujarat","text_pincode":"396321","text_country":"IN","text_is_active":"1"} #Requestend
#Operation : UPDATE #Operationend
#Message: 
UPDATE vendor SET `name` = 'vendor-one', `phone` = '9898989898', `email` = 'vendor1@gmail.com', `company` = 'Retail Private Ltd', `gstin_no` = '05ABDCE1234F1Z2', `pan_no` = 'ABCTY1234D', `address` = 'Char Rasta', `city` = 'Vapi', `state` = 'Gujarat', `pin_code` = '396321', `country` = 'IN', `bank_name` = NULL, `branch_code` = NULL, `ifsc_code` = NULL, `accountno` = NULL, `acc_holder_name` = NULL, `modified` = '2023-01-26 01:50:21', `is_active` = 1 WHERE 1=1  and vendor_id = '1';
#End*******************************************************************************************************

