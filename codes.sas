*\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\Dec P1P2 DATA SCORING\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\* ;


libname ticket_1 "G:\G drive\Fare Audit\Worked Data";
option compress=Yes;



data ticket_1.Refund_Dec_P1P2;
infile "G:\G drive\Fare Audit\Fare Audit_Important Files\Dec_P1P2_Scoring\Fare Audit Data_DecP1P2.csv"
 delimiter = ',' MISSOVER DSD lrecl=32767
 firstobs=2;

informat AUDIT_TYPE $100.;
informat DATA_SOURCE $100.;
informat STATISTICAL_CODE $100.;
informat MONTH_YEAR $100.;
informat PERIOD_CODE $100.;
informat REGION_NAME $100.;
informat COUNTRY_CODE $100.;
informat COUNTRY_NAME $100.;
informat REFUND_COUPON_IND $100.;
informat REF_TICKET_NO $100.;
informat MAIN_GROUP $100.;
informat TICKET_NO $100.;
informat MAIN_TICKET $100.;
informat SMARTGROUP_TICKETS $100.;
informat DATE_OF_ISSUE $100.;
informat AGENT_CODE best32.;
informat AGENT_NAME $100.;
informat TOUR_CODE $100.;
informat ORG_TRANSACTION_CODE $100.;
informat ENDORSEMENT $100.;
informat CURRENCY_CODE $100.;
informat REFUND_PAYMENT_INFO $100.;
informat RPFARE best32.;
informat RPTAX best32.;
informat COMMISSION_RATE best32.;
informat RPCOMM best32.;
informat SUPPLEMENTARY_RATE best32.;
informat RPDISCOUNT best32.;
informat EFFECTIVE_COMM_AMT best32.;
informat RPOTHERCHARGES best32.;
informat RPNETNET best32.;
informat TAX_CODE_AMOUNT $100.;
informat YQ_TAX best32.;
informat XP_TAX best32.;
informat OB_TAX best32.;
informat ORG_RPFARE best32.;
informat ORG_RPTAX best32.;
informat ORG_COMMISSION_RATE best32.;
informat ORG_RPCOMM best32.;
informat ORG_SUPPLEMENTARY_RATE best32.;
informat ORG_RPDISCOUNT best32.;
informat ORG_EFFECTIVE_COMM_AMT best32.;
informat ORG_RPOTHERCHARGES best32.;
informat ORG_RPNETNET best32.;
informat ORG_TAX_CODE_AMOUNT $100.;
informat ORG_YQ_TAX best32.;
informat ORG_DATE_OF_ISSUE $100.;
informat ORG_AGENT_CODE best32.;
informat ORG_AGENT_NAME $100.;
informat ORG_TOUR_CODE $100.;
informat ORG_ENDORSEMENT $100.;
informat ORG_CURRENCY_CODE $100.;
informat ORG_PAYMENT_INFO $100.;
informat ORG_SECTOR $100.;
informat COUNTRY_SECTOR $100.;
informat GCC_NONGCC $100.;
informat ORG_TICKET_ROUTINE $100.;
informat ORG_FARE_BASIS $100.;
informat ORIGINAL_TICKETNO_ORIGINDEST $100.;
informat ORG_FLIGHT_NO $100.;
informat ORG_FLIGHT_DATE $100.;
informat PASSENGER_NAME $100.;
informat ORG_PASSENGER_NAME $100.;
informat AUDITOR_NAME $100.;
informat AUDITOR_STATUS $100.;
informat AUDITOR_REMARK $100.;
informat QUALITY_AUDITOR_NAME $100.;
informat QUALITYCHECKER_STATUS $100.;
informat QUALITYCHECKER_REMARK $100.;
informat ADM_CHECKER_NAME $100.;
informat ADMCHECKER_STATUS $100.;
informat ADMCHECKER_REMARK $100.;
informat VIOLATION_TYPE $100.;
informat ORG_ADMCHECKER_STATUS $100.;
informat ORG_ADMCHECKER_REMARK $100.;
informat REPORTING_SYSTEM_IDENT $100.;
informat FARE_CALC_MODE_IND $100.;
informat INT_REMARK $100.;
informat PNR $100.;
informat ORG_RBD $100.;
informat ORG_FLIGHT_DAY $100.;
informat ORG_CARRIER $100.;
informat FARE_CALC $100.;
informat ORIGINAL_FARE_CALC $100.;
informat BOOKING_REF $100.;
informat ORG_FLIGHT_BOOKING_STATUS $100.;
informat ORIGINAL_BOOKING_REF $100.;
informat ORG_FLIGHT_TIME $100.;
informat FORM_OF_PAYMENT $100.;
informat ORG_FORM_OF_PAYMENT $100.;
informat REFUND_APP_NO $100.;
informat ORIGINAL_WAIVER $100.;
informat WAIVER $100.;
informat TICKET_STATUS $100.;
informat FARE_STATUS $100.;
informat TAX_STATUS $100.;
informat COMMISSION_STATUS $100.;
informat EFF_COMMISSION_STATUS $100.;
informat SOLD_PASSENGER_CABIN $100.;
informat FC_PASSENGER_TYPE $100.;
informat ROUTING_IND $100.;
informat FORM_PAYMENT_TYPE $100.;
informat FORM_OF_PAYMENT_IDENTIFIER $100.;
informat NETVAL_DATE_OF_ISSUE $100.;
informat NET_TYPE $100.;
informat NET_CODE $100.;
informat NET_AMOUNT $100.;
informat COUPON_TAX_CODE $100.;
informat COUPON_TAX_REPORTED_AMOUNT $100.;
informat COUPON_TAX_CURRENCY_TYPE $100.;
informat COUPON_TAX_APPLICABLE_AMOUNT $100.;
informat AUTO_PRICED_IND $100.;
informat TIME_OF_ISSUE $100.;
informat ORIG_TICKET_NO $100.;
informat ORIG_LOCATION_CODE $100.;
informat ORIG_ISSUE_DATE $100.;
informat PASSENGER_DATE_OF_BIRTH $100.;
informat PASSENGER_TYPE_CODE $100.;
informat SALE_ENDORSEMENT $100.;
informat EMD_COUPON_NO $100.;
informat EMD_SERVICE_TYPE $100.;
informat EMD_FEE_AIR_DESIG $100.;

format AUDIT_TYPE $100.;
format DATA_SOURCE $100.;
format STATISTICAL_CODE $100.;
format MONTH_YEAR $100.;
format PERIOD_CODE $100.;
format REGION_NAME $100.;
format COUNTRY_CODE $100.;
format COUNTRY_NAME $100.;
format REFUND_COUPON_IND $100.;
format REF_TICKET_NO $100.;
format MAIN_GROUP $100.;
format TICKET_NO $100.;
format MAIN_TICKET $100.;
format SMARTGROUP_TICKETS $100.;
format DATE_OF_ISSUE $100.;
format AGENT_CODE best32.;
format AGENT_NAME $100.;
format TOUR_CODE $100.;
format ORG_TRANSACTION_CODE $100.;
format ENDORSEMENT $100.;
format CURRENCY_CODE $100.;
format REFUND_PAYMENT_INFO $100.;
format RPFARE best32.;
format RPTAX best32.;
format COMMISSION_RATE best32.;
format RPCOMM best32.;
format SUPPLEMENTARY_RATE best32.;
format RPDISCOUNT best32.;
format EFFECTIVE_COMM_AMT best32.;
format RPOTHERCHARGES best32.;
format RPNETNET best32.;
format TAX_CODE_AMOUNT $100.;
format YQ_TAX best32.;
format XP_TAX best32.;
format OB_TAX best32.;
format ORG_RPFARE best32.;
format ORG_RPTAX best32.;
format ORG_COMMISSION_RATE best32.;
format ORG_RPCOMM best32.;
format ORG_SUPPLEMENTARY_RATE best32.;
format ORG_RPDISCOUNT best32.;
format ORG_EFFECTIVE_COMM_AMT best32.;
format ORG_RPOTHERCHARGES best32.;
format ORG_RPNETNET best32.;
format ORG_TAX_CODE_AMOUNT $100.;
format ORG_YQ_TAX best32.;
format ORG_DATE_OF_ISSUE $100.;
format ORG_AGENT_CODE best32.;
format ORG_AGENT_NAME $100.;
format ORG_TOUR_CODE $100.;
format ORG_ENDORSEMENT $100.;
format ORG_CURRENCY_CODE $100.;
format ORG_PAYMENT_INFO $100.;
format ORG_SECTOR $100.;
format COUNTRY_SECTOR $100.;
format GCC_NONGCC $100.;
format ORG_TICKET_ROUTINE $100.;
format ORG_FARE_BASIS $100.;
format ORIGINAL_TICKETNO_ORIGINDEST $100.;
format ORG_FLIGHT_NO $100.;
format ORG_FLIGHT_DATE $100.;
format PASSENGER_NAME $100.;
format ORG_PASSENGER_NAME $100.;
format AUDITOR_NAME $100.;
format AUDITOR_STATUS $100.;
format AUDITOR_REMARK $100.;
format QUALITY_AUDITOR_NAME $100.;
format QUALITYCHECKER_STATUS $100.;
format QUALITYCHECKER_REMARK $100.;
format ADM_CHECKER_NAME $100.;
format ADMCHECKER_STATUS $100.;
format ADMCHECKER_REMARK $100.;
format VIOLATION_TYPE $100.;
format ORG_ADMCHECKER_STATUS $100.;
format ORG_ADMCHECKER_REMARK $100.;
format REPORTING_SYSTEM_IDENT $100.;
format FARE_CALC_MODE_IND $100.;
format INT_REMARK $100.;
format PNR $100.;
format ORG_RBD $100.;
format ORG_FLIGHT_DAY $100.;
format ORG_CARRIER $100.;
format FARE_CALC $100.;
format ORIGINAL_FARE_CALC $100.;
format BOOKING_REF $100.;
format ORG_FLIGHT_BOOKING_STATUS $100.;
format ORIGINAL_BOOKING_REF $100.;
format ORG_FLIGHT_TIME $100.;
format FORM_OF_PAYMENT $100.;
format ORG_FORM_OF_PAYMENT $100.;
format REFUND_APP_NO $100.;
format ORIGINAL_WAIVER $100.;
format WAIVER $100.;
format TICKET_STATUS $100.;
format FARE_STATUS $100.;
format TAX_STATUS $100.;
format COMMISSION_STATUS $100.;
format EFF_COMMISSION_STATUS $100.;
format SOLD_PASSENGER_CABIN $100.;
format FC_PASSENGER_TYPE $100.;
format ROUTING_IND $100.;
format FORM_PAYMENT_TYPE $100.;
format FORM_OF_PAYMENT_IDENTIFIER $100.;
format NETVAL_DATE_OF_ISSUE $100.;
format NET_TYPE $100.;
format NET_CODE $100.;
format NET_AMOUNT $100.;
format COUPON_TAX_CODE $100.;
format COUPON_TAX_REPORTED_AMOUNT $100.;
format COUPON_TAX_CURRENCY_TYPE $100.;
format COUPON_TAX_APPLICABLE_AMOUNT $100.;
format AUTO_PRICED_IND $100.;
format TIME_OF_ISSUE $100.;
format ORIG_TICKET_NO $100.;
format ORIG_LOCATION_CODE $100.;
format ORIG_ISSUE_DATE $100.;
format PASSENGER_DATE_OF_BIRTH $100.;
format PASSENGER_TYPE_CODE $100.;
format SALE_ENDORSEMENT $100.;
format EMD_COUPON_NO $100.;
format EMD_SERVICE_TYPE $100.;
format EMD_FEE_AIR_DESIG $100.;


input
AUDIT_TYPE
DATA_SOURCE
STATISTICAL_CODE
MONTH_YEAR
PERIOD_CODE
REGION_NAME
COUNTRY_CODE
COUNTRY_NAME
REFUND_COUPON_IND
REF_TICKET_NO
MAIN_GROUP
TICKET_NO
MAIN_TICKET
SMARTGROUP_TICKETS
DATE_OF_ISSUE
AGENT_CODE
AGENT_NAME
TOUR_CODE
ORG_TRANSACTION_CODE
ENDORSEMENT
CURRENCY_CODE
REFUND_PAYMENT_INFO
RPFARE
RPTAX
COMMISSION_RATE
RPCOMM
SUPPLEMENTARY_RATE
RPDISCOUNT
EFFECTIVE_COMM_AMT
RPOTHERCHARGES
RPNETNET
TAX_CODE_AMOUNT
YQ_TAX
XP_TAX
OB_TAX
ORG_RPFARE
ORG_RPTAX
ORG_COMMISSION_RATE
ORG_RPCOMM
ORG_SUPPLEMENTARY_RATE
ORG_RPDISCOUNT
ORG_EFFECTIVE_COMM_AMT
ORG_RPOTHERCHARGES
ORG_RPNETNET
ORG_TAX_CODE_AMOUNT
ORG_YQ_TAX
ORG_DATE_OF_ISSUE
ORG_AGENT_CODE
ORG_AGENT_NAME
ORG_TOUR_CODE
ORG_ENDORSEMENT
ORG_CURRENCY_CODE
ORG_PAYMENT_INFO
ORG_SECTOR
COUNTRY_SECTOR
GCC_NONGCC
ORG_TICKET_ROUTINE
ORG_FARE_BASIS
ORIGINAL_TICKETNO_ORIGINDEST
ORG_FLIGHT_NO
ORG_FLIGHT_DATE
PASSENGER_NAME
ORG_PASSENGER_NAME
AUDITOR_NAME
AUDITOR_STATUS
AUDITOR_REMARK
QUALITY_AUDITOR_NAME
QUALITYCHECKER_STATUS
QUALITYCHECKER_REMARK
ADM_CHECKER_NAME
ADMCHECKER_STATUS
ADMCHECKER_REMARK
VIOLATION_TYPE
ORG_ADMCHECKER_STATUS
ORG_ADMCHECKER_REMARK
REPORTING_SYSTEM_IDENT
FARE_CALC_MODE_IND
INT_REMARK
PNR
ORG_RBD
ORG_FLIGHT_DAY
ORG_CARRIER
FARE_CALC
ORIGINAL_FARE_CALC
BOOKING_REF
ORG_FLIGHT_BOOKING_STATUS
ORIGINAL_BOOKING_REF
ORG_FLIGHT_TIME
FORM_OF_PAYMENT
ORG_FORM_OF_PAYMENT
REFUND_APP_NO
ORIGINAL_WAIVER
WAIVER
TICKET_STATUS
FARE_STATUS
TAX_STATUS
COMMISSION_STATUS
EFF_COMMISSION_STATUS
SOLD_PASSENGER_CABIN
FC_PASSENGER_TYPE
ROUTING_IND
FORM_PAYMENT_TYPE
FORM_OF_PAYMENT_IDENTIFIER
NETVAL_DATE_OF_ISSUE
NET_TYPE
NET_CODE
NET_AMOUNT
COUPON_TAX_CODE
COUPON_TAX_REPORTED_AMOUNT
COUPON_TAX_CURRENCY_TYPE
COUPON_TAX_APPLICABLE_AMOUNT
AUTO_PRICED_IND
TIME_OF_ISSUE
ORIG_TICKET_NO
ORIG_LOCATION_CODE
ORIG_ISSUE_DATE
PASSENGER_DATE_OF_BIRTH
PASSENGER_TYPE_CODE
SALE_ENDORSEMENT
EMD_COUPON_NO
EMD_SERVICE_TYPE
EMD_FEE_AIR_DESIG
;
/*if _ERROR_ then call symputx('_EFIERR_',1);  /* set ERROR detection macro variable */
run;


*//////////////////////////////////OUT OF SCOPE LOGICS//////////////////////////////*;
/*data C;*/
/*set ticket_1.Dec_P1P2_scoring;*/
/*if P_0=. or P_1=. then output;*/
/*RUN;*/



data ticket_1.Refund_Dec_P1P2_1;
set ticket_1.Refund_Dec_P1P2;
run;


data ticket_1.refund_Dec_P1P2_1;
set ticket_1.refund_Dec_P1P2_1;
if length(ticket_no) gt 14 then delete;
run;



data ticket_1.refund_Dec_P1P2_1;
set ticket_1.refund_Dec_P1P2_1;
if DATA_SOURCE="R" then delete;
run;



data ticket_1.refund_Dec_P1P2_1;
set ticket_1.refund_Dec_P1P2_1;
ORG_RBD1=substr(ORG_RBD,1,1);
;
run;



data ticket_1.refund_Dec_P1P2_1;
set ticket_1.refund_Dec_P1P2_1;
if ORG_RBD1="G" then delete;
run;

/*proc freq data=ticket_1.refund_Dec_P1P2_1;*/
/*tables MONTH_YEAR;*/
/*run;*/


data ticket_1.refund_Dec_P1P2_1;
set ticket_1.refund_Dec_P1P2_1;
if MONTH_YEAR="NOV-16" then delete;
run;

/*data ticket_1.refund_apr_p3p4_1;
set ticket_1.refund_apr_p3p4_1;
if MAIN_GROUP="GROUP" then delete;
run;*/


*//////////////////////////////////VARIABLE PREPARATION//////////////////////////////*;


data ticket_1.refund_Dec_P1P2_1;
set ticket_1.refund_Dec_P1P2_1;
org_fbs=substr(org_flight_booking_status,1,2);
run;



proc sql;
update ticket_1.refund_Dec_P1P2_1
set org_fbs="no info" where org_fbs=" ";
quit;




data ticket_1.refund_Dec_P1P2_1;
set ticket_1.refund_Dec_P1P2_1;
format org_fbs_grp $30.;
if  org_fbs="NS" then org_fbs_grp="grp1";
else if  org_fbs="OK" then org_fbs_grp="grp2";
else if  org_fbs="RQ" then org_fbs_grp="grp3";
else if  org_fbs="SA" then org_fbs_grp="grp4";
else if  org_fbs="no info" then org_fbs_grp="grp5";
else org_fbs_grp="grp6";
run;




data ticket_1.refund_Dec_P1P2_1;
set ticket_1.refund_Dec_P1P2_1;
format  org_commission_rate_grp  $30.;
if org_commission_rate="0" then org_commission_rate_grp="0";
else if org_commission_rate gt "0" and org_commission_rate le "50" then org_commission_rate_grp="<=50";
else org_commission_rate_grp=">50";
run;





data ticket_1.refund_Dec_P1P2_1;
set ticket_1.refund_Dec_P1P2_1;
org_carrier_grp1=substr(ORG_CARRIER,1,2);
drop org_carrier_grp2;
run;


proc sql;
update ticket_1.refund_Dec_P1P2_1
set org_carrier_grp1="no info" where org_carrier_grp1=" ";
quit;



data ticket_1.refund_Dec_P1P2_1;
set ticket_1.refund_Dec_P1P2_1;
format org_carrier_grp2 $30.;
if org_carrier_grp1 in
("F7",
"AE",
"K6",
"RA",
"WF",
"HY",
"2N",
"B8",
"J2",
"KC",
"KP",
"SW",
"VF",
"BR",
"DT",
"FJ",
"FV",
"GK",
"NU",
"OA",
"BI",
"CY",
"LT",
"OM",
"ZH",
"3K",
"KU",
"PD",
"IR",
"IY",
"U7",
"BG",
"MI",
"FM",
"VN",
"8U",
"FI",
"HO",
"NZ",
"SQ",
"OK")
then org_carrier_grp2="Grp1_<=10 tickets";
if org_carrier_grp1 in ("AF",
"PR",
"MS",
"UA",
"SV",
"ET",
"4Q",
"TK",
"JP",
"HU",
"AB")
then org_carrier_grp2="Grp2_>25%_&_<=55%";
if org_carrier_grp1 in ("A3",
"LH",
"LG",
"RO",
"PZ",
"TU",
"TP",
"RJ",
"W3",
"ME",
"MU",
"BE",
"IG",
"EI",
"OV",
"AC",
"IZ",
"5H",
"SC",
"LA")
then org_carrier_grp2="Grp3_>10%_&_<=25%";
if org_carrier_grp1 in ("AR",
"BP",
"U6",
"PW",
"H2",
"QR",
"9B",
"CI",
"US",
"AV",
"SN",
"AT",
"CA",
"QF",
"SA",
"AA",
"G3",
"HX",
"JJ",
"TM",
"B6",
"VA",
"SK",
"AI")
then org_carrier_grp2="Grp4_>5%_&_<=10%";
if org_carrier_grp1 in ("BA",
"MH",
"LX",
"WS",
"EY",
"IB",
"PS",
"NH",
"9W",
"CM",
"CZ",
"KQ",
"FB",
"MF",
"EK",
"JU",
"AZ",
"UL",
"TG",
"OU",
"OS",
"VY",
"S7",
"PG",
"AY",
"LO",
"JL",
"AH",
"GA",
"KA",
"8M",
"UX",
"OZ",
"CX",
"WY",
"no info",
"KE")
then org_carrier_grp2="Grp5_>=0%_&_<=5%";
if org_carrier_grp1 in (
"KL",
"SU",
"WB",
"VS",
"KM",
"JQ",
"BT",
"GF",
"YM",
"PX",
"KK")
then org_carrier_grp2="Grp6_all zeros";
if org_carrier_grp1 in ("3U","AD","AS","KV","QV","OD","L6","PC","B2","VR") then org_carrier_grp2="Others";
run;


data ticket_1.refund_Dec_P1P2_1;
set ticket_1.refund_Dec_P1P2_1;
if form_of_payment=" " then form_of_payment_dummy="0";
else form_of_payment_dummy="1";
run;



data ticket_1.refund_Dec_P1P2_1;
set ticket_1.refund_Dec_P1P2_1;
currency_code1=substr(currency_code,1,3);
run;



data ticket_1.refund_Dec_P1P2_1;
set ticket_1.refund_Dec_P1P2_1;
if currency_code1 in ("CRC",
"No_Info",
"ISK",
"BND",
"UAH",
"ZMW",
"BAM",
"LTL",
"MKD")
then currency_code_grp2="Grp1_<=25tickets";
if currency_code1 in ("ARS",
"CLP",
"XOF",
"BRL",
"YER",
"MXN",
"CZK",
"MZN",
"KES")
then currency_code_grp2="Grp2_>10%_&_<=25%";
if currency_code1 in ("BWP",
"LKR",
"NGN",
"DJF",
"BDT",
"MRO",
"JOD",
"DZD",
"OMR",
"SAR",
"PKR",
"TND")
then currency_code_grp2="Grp3_>5%_&_<=10%";
if currency_code1 in ("MAD",
"SDG",
"MNT",
"RUB",
"NZD",
"SEK",
"CAD",
"ERN",
"PHP",
"KWD",
"AZN",
"NPR",
"EGP",
"ETB",
"HUF",
"AED",
"INR",
"ZAR",
"TRY",
"DKK",
"NOK",
"BHD",
"USD",
"AUD",
"PLN",
"EUR",
"IRR",
"BGN",
"MYR",
"IDR",
"CHF",
"GBP",
"QAR",
"TWD",
"CNY",
"KRW",
"SGD",
"RSD",
"HRK",
"HKD",
"JPY",
"THB",
"GEL",
"RON",
" ",
"KZT",
"HNL")
then currency_code_grp2="Grp4_>0%_&_<=5%";
/*else currency_code_grp2="Others";*/
run;

/**/
/*data a;*/
/*set ticket_1.refund_Dec_P1P2_1;*/
/*if currency_code_grp2=" " then output;*/
/*run;*/



data ticket_1.refund_Dec_P1P2_1;
set ticket_1.refund_Dec_P1P2_1;
format country_sector_arrival $30.;
country_sector_arrival=substr(country_sector,length(country_sector)-1,2);
run;


data ticket_1.refund_Dec_P1P2_1;
set ticket_1.refund_Dec_P1P2_1;
if country_sector_arrival=" " then country_sector_arrival="no_info";
run;


data ticket_1.refund_Dec_P1P2_1;
set ticket_1.refund_Dec_P1P2_1;
format country_sector_arrival_grp $30.;
if country_sector_arrival in
("CV",
"FM",
"GD",
"HT",
"KG",
"RE",
"SB",
"SK",
"ST",
"SY",
"BZ",
"HN",
"LC",
"PF",
"SO",
"TC",
"AM",
"CF",
"GU",
"MG",
"TD",
"GA",
"SZ",
"BB",
"ML",
"MO",
"BF",
"NI",
"DO",
"BY",
"AN",
"GT",
"LS",
"MW")
then country_sector_arrival_grp="Group1_<=10 tickets";
if country_sector_arrival in
("PY",
"KY",
"SI",
"KM",
"YE",
"LT")
then country_sector_arrival_grp="Group2_>=10%";
if country_sector_arrival in
("AR",
"ET",
"LU",
"BN",
"BR",
"BW",
"XU",
"GN",
"UY",
"NG",
"LY",
"EE",
"BM",
"TN",
"LB",
"SA",
"CR",
"IL",
"DJ",
"TT",
"SL",
"OM",
"JO",
"CZ",
"UG",
"FR",
"DE",
"CY",
"GH")
then country_sector_arrival_grp="Group3_>=5%_and_<10%";
if country_sector_arrival in
("PT",
"DZ",
"RW",
"MZ",
"BD",
"PK",
"MA",
"LR",
"HU",
"SD",
"IE",
"ER",
"IQ",
"KE",
"TZ",
"KW",
"KH",
"AF",
"SE",
"EG",
"AE",
"AZ",
"BH",
"GM",
"NO",
"LK",
"NP",
"DK",
"CA",
"NA",
"ZW",
"RU",
"ZA",
"QA",
"GB",
"GE",
"MY",
"IR",
"CL",
"CN",
"NZ",
"CO",
"AU",
"BE",
"CH",
"IT",
"MX",
"VN",
"ID",
"TR",
"IN",
"ES",
"RO",
"PA",
"BG",
"HK",
"AT",
"US",
"FI",
"SN",
"AO",
"MR",
"MV",
"RS",
"TG",
"PL",
"NL",
"TH",
"KR",
"SG",
"PE",
"TW",
"PH",
"JP",
"UA",
"MM",
"HR",
"GR",
"PR",
"no_info")
then country_sector_arrival_grp="Group4_>0%_and_<5%";
if country_sector_arrival in
("BA",
"NE",
"KZ",
"VI",
"AW",
"CU",
"MU",
"AL",
"BI",
"CD",
"GI",
"LA",
"MD",
"UZ",
"EC",
"MN",
"CG",
"MK",
"BS",
"MT",
"VE",
"ZM",
"IS",
"SC",
"BO",
"CM",
"LV",
"JM",
"SV",
"ME",
"BJ",
"FJ",
"CI",
"PG",
"GW",
"AG",
"GQ")
then country_sector_arrival_grp="Group5_All Zeros";
run;


data ticket_1.refund_Dec_P1P2_1;
set ticket_1.refund_Dec_P1P2_1;
org_carrier1=compress(org_carrier);
format org_Carrier_replaced $30.;
org_Carrier_replaced=tranwrd(org_carrier1,"|"," ");
org_Carrier_replaced=compress(org_Carrier_replaced);
No_of_stopovers=length(org_carrier1)-length(org_Carrier_replaced);
run;




data ticket_1.refund_Dec_P1P2_1;
set ticket_1.refund_Dec_P1P2_1;
org_carrier_departing=substr(org_carrier,1,2);
run;



data ticket_1.refund_Dec_P1P2_1;
set ticket_1.refund_Dec_P1P2_1;
org_carrier_arrival=substr(org_carrier,length(org_carrier)-1,2);
run;



data ticket_1.refund_Dec_P1P2_1;
set ticket_1.refund_Dec_P1P2_1;
if org_carrier_departing=org_carrier_arrival then org_carrier_roundtrip="1";
else org_carrier_roundtrip="0";
run;


proc sql;
update ticket_1.Refund_Dec_P1P2_1
set region_name="QATAR" where region_name="Qatar";
quit;


proc sql;
update ticket_1.Refund_Dec_P1P2_1
set region_name="no info" where region_name=" ";
quit;



proc sql;
update ticket_1.Refund_Dec_P1P2_1
set region_name="no info" where region_name="LESS TAX CLAMED";
quit;



proc sql;
update ticket_1.Refund_Dec_P1P2_1
set region_name="no info" where region_name="EXACT TAX CLAMED";
quit;


proc sql;
update ticket_1.Refund_Dec_P1P2_1
set region_name="no info" where region_name="LESS FARE CLAMED";
quit;

/*data ticket_1.Refund_Dec_P1P2_2;*/
/*set ticket_1.Refund_Dec_P1P2_1;*/
/*format org_fbs_grp_1 $30.;*/
/*format org_commission_rate_grp_1 $30.;*/
/*format org_carrier_roundtrip_1 $1.;*/
/*format org_carrier_grp2_1 $30.;*/
/*format form_of_payment_dummy_1 $1.;*/
/*format currency_code_grp2_1 $16.;*/
/*format country_sector_arrival_grp_1 $30.;*/
/*format No_of_stopovers_1 best12.;*/
/*format REGION_NAME_1 $100.;*/
/*org_fbs_grp_1=compress(org_fbs_grp);*/
/*org_commission_rate_grp_1=compress(org_commission_rate_grp);*/
/*org_carrier_roundtrip_1=compress(org_carrier_roundtrip);*/
/*org_carrier_grp2_1=compress(org_carrier_grp2);*/
/*form_of_payment_dummy_1=compress(form_of_payment_dummy);*/
/*currency_code_grp2_1=compress(currency_code_grp2);*/
/*country_sector_arrival_grp_1=compress(country_sector_arrival_grp);*/
/*No_of_stopovers_1=compress(No_of_stopovers);*/
/*REGION_NAME_1=compress(REGION_NAME);*/
/*drop*/
/*org_fbs_grp*/
/*org_commission_rate_grp*/
/*org_carrier_roundtrip*/
/*org_carrier_grp2*/
/*form_of_payment_dummy*/
/*currency_code_grp2*/
/*country_sector_arrival_grp*/
/*No_of_stopovers*/
/*REGION_NAME;*/
/*rename org_fbs_grp_1=org_fbs_grp;*/
/*rename org_commission_rate_grp_1=org_commission_rate_grp;*/
/*rename org_carrier_roundtrip_1=org_carrier_roundtrip;*/
/*rename org_carrier_grp2_1=org_carrier_grp2;*/
/*rename form_of_payment_dummy_1=form_of_payment_dummy;*/
/*rename currency_code_grp2_1=currency_code_grp2;*/
/*rename country_sector_arrival_grp_1=country_sector_arrival_grp;*/
/*rename No_of_stopovers_1=No_of_stopovers;*/
/*rename REGION_NAME_1=REGION_NAME;*/
/*run;*/
/**/
/*proc freq data=ticket_1.Refund_Dec_P1P2_1;*/
/*tables REGION_NAME;*/
/*RUN;*/
/**/
/*proc freq data=ticket_1.rfnd_audit_v3_2_5;*/
/*tables REGION_NAME;*/
/*RUN;*/


proc sql;
update ticket_1.Refund_Dec_P1P2_1
set REGION_NAME="EASTERN EUROPE" where REGION_NAME="Eastern Europe";
quit;

proc sql;
update ticket_1.Refund_Dec_P1P2_1
set REGION_NAME="GCC, LEVANT & IRAN" where REGION_NAME="Gcc, Levant & Iran";
quit;

proc sql;
update ticket_1.Refund_Dec_P1P2_1
set REGION_NAME="INDIAN SUBCONTINENT" where REGION_NAME="Indian Subcontinent";
quit;

proc sql;
update ticket_1.Refund_Dec_P1P2_1
set REGION_NAME="NORTH ASIA" where REGION_NAME="North Asia";
quit;

proc sql;
update ticket_1.Refund_Dec_P1P2_1
set REGION_NAME="NORTH, SOUTH & WESTERN EUROPE" where REGION_NAME="North, South & Western Europe";
quit;

proc sql;
update ticket_1.Refund_Dec_P1P2_1
set REGION_NAME="SOUTH EAST ASIA & SOUTH WEST PACIFIC" where REGION_NAME="South East Asia & South West Pacific";
quit;



*///////////////////////////////////////LOGISTIC FOR Dec p1p2//////////////////////////////////////////////*;


proc logistic data=ticket_1.rfnd_audit_v3_2_5 outest=ticket_1.estimated_rfnd_Dec_P1P2 outmodel=ticket_1.out_rfnd_Dec_P1P2;
class
/*org_supplementary_rate_grp (param=ref ref="0")*/
/*org_sector_arrival_grp (param=ref ref="Group4_>0%_and_<=5%")*/
/*org_rpdiscount_grp (param=ref ref="0")*/
org_fbs_grp (param=ref ref="grp2")
/*org_currency_code_club (param=ref ref="grp1")*/
org_commission_rate_grp (param=ref ref="0")
org_carrier_roundtrip (param=ref ref="1")
org_carrier_grp2 (param=ref ref="Grp4_>5%_&_<=10%")
/*org_carrier_grp (param=ref ref="grp1")*/
/*org_carrier_arrival_grp (param=ref ref="Group3_>=5%_and_<=10%")*/
/*last_leg_journey_grp (param=ref ref="Group3_>25%_and_<=50%")*/
form_of_payment_dummy (param=ref ref="0")
/*first_leg_journey_grp (param=ref ref= "Group7_>0%_and_<=5%")*/
currency_code_grp2 (param=ref ref= "Grp2_>10%_&_<=25")
country_sector_arrival_grp (param=ref ref= "Group3_>=5%_and_<10%")
/*country_code_club1 (param=ref ref="Grp2_>30%_&_<=45")*/
/*country_code_club (param=ref ref="grp4")*/
/*RPTAX_flag (param=ref ref="0")*/
/*RPNETNET_flag (param=ref ref="0")*/
/*RPFARE_flag (param=ref ref="0")*/
/*RPCOMM_flag (param=ref ref="0")*/
REGION_NAME (param=ref ref="QATAR")
/*REFUND_PAYMENT_INFO (param=ref ref="CA")*/
/*ORG_TRANSACTION_CODE (param=ref ref="REIS")*/
/*ORG_PAYMENT_INFO (param=ref ref="CA")*/
/*GCC_NONGCC (param=ref ref="GCC")*/
/*FARE_CALC_MODE_IND (param=ref ref="0")*/
/*DATA_SOURCE (param=ref ref="A")*/
/*Country_name_new (param=ref ref="Qatar")*/
/*Agent_name_flag (param=ref ref="0")*/
/*Agent_code_flag (param=ref ref="0")*/
;

model fraud1 (EVENT='0')=
/*org_supplementary_rate_grp*/
/*org_sector_arrival_grp*/
/*org_rpdiscount_grp*/
org_fbs_grp
/*org_currency_code_club*/
org_commission_rate_grp
org_carrier_roundtrip
org_carrier_grp2
/*org_carrier_grp*/
/*org_carrier_arrival_grp*/
/*last_leg_journey_grp*/
form_of_payment_dummy
/*first_leg_journey_grp*/
currency_code_grp2
country_sector_arrival_grp
/*country_code_club1*/
/*country_code_club*/
/*RPTAX_flag*/
/*RPNETNET_flag*/
/*RPFARE_flag*/
/*RPCOMM_flag*/
REGION_NAME
/*REFUND_PAYMENT_INFO*/
/*ORG_TRANSACTION_CODE*/
/*ORG_PAYMENT_INFO*/
/*GCC_NONGCC*/
/*FARE_CALC_MODE_IND*/
/*DATA_SOURCE*/
/*Country_name_new*/
/*Agent_name_flag*/
/*Agent_code_flag*/
/*no_of_sectors_travelled*/
No_of_stopovers
/*ORG_RPNETNET*/
/*RPTAX*/
/*RPOTHERCHARGES*/
/*ORG_RPTAX*/
/*XP_TAX*/
/*ORG_EFFECTIVE_COMM_AMT*/
/*ORG_RPCOMM*/
/*RPCOMM*/
/*ORG_RPFARE*/
/*RPNETNET*/
/*ORG_YQ_TAX*/
/*RPFARE*/
/lackfit;
output out=ticket_1.result_Dec_P1P2 prob=prob;
run;



proc rank data=ticket_1.result_Dec_P1P2 groups=10 out=score;
var prob;
ranks rankprob ;
run;
/*To get count of Good bad by deciles*/
proc freq data=score;
tables rankprob*fraud1 / NOPERCENT NOROW NOCOL;
run;
/*To find score ranges by deciles*/
PROC MEANS DATA=score FW=10 PRINTALLTYPES CHARTYPE QMETHOD=OS NWAY VARDEF=DF MEAN STD MIN MAX Q1 MEDIAN Q3 N;
VAR prob ;
CLASS rankprob / ORDER=UNFORMATTED ASCENDING;
RUN;



/*Score entire base*/
proc logistic inmodel=Ticket_1.out_rfnd_Dec_P1P2;
score data=Ticket_1.refund_Dec_P1P2_1
      out=ticket_1.Dec_P1P2_scoring;
run;

proc rank data=ticket_1.Dec_P1P2_scoring groups=10 out=ticket_1.Dec_P1P2_scoring ties=low ;
var P_0;
ranks rankprob;
run;



/*proc sql;
create table ticket_1.rank_feb as
select rankprob,audit_flag,fraud1,count(ticket_no)
from ticket_1.feb_P3P4_scoring
group by rankprob,audit_flag,fraud1;
quit; */




*//////////////////////////////////////////BUSINESS LOGICS//////////////////////////////////////////////////////////////////*;


data TICKET_1.Dec_P1P2_SCORING;
set TICKET_1.Dec_P1P2_SCORING;
if ORG_RBD in ("O", "T", "Q", "N", "S", "V", "L", "M", "K", "U","I") and RPOTHERCHARGES=0
then logic1=1;
else logic1=0;
run;



data TICKET_1.Dec_P1P2_SCORING;
set TICKET_1.Dec_P1P2_SCORING;
logic2=0;
logic3=0;
run;


proc sql;
update TICKET_1.Dec_P1P2_SCORING
set logic2=1 where TAX_CODE_AMOUNT contains "YL";
QUIT;


proc sql;
update TICKET_1.Dec_P1P2_SCORING
set logic3=1 where TAX_CODE_AMOUNT contains "OB";
QUIT;



data TICKET_1.Dec_P1P2_SCORING;
set TICKET_1.Dec_P1P2_SCORING;
if RPTAX gt ORG_RPTAX and ORG_TRANSACTION_CODE not in ("REIS","EXCH") then logic4=1;
else logic4=0;
run;



data TICKET_1.Dec_P1P2_SCORING;
set TICKET_1.Dec_P1P2_SCORING;
if ORG_COMMISSION_RATE gt COMMISSION_RATE
THEN logic5=1;
else logic5=0;
run;



data TICKET_1.Dec_P1P2_SCORING;
set TICKET_1.Dec_P1P2_SCORING;
if ORG_SUPPLEMENTARY_RATE gt SUPPLEMENTARY_RATE
THEN logic6=1;
else logic6=0;
run;



data TICKET_1.Dec_P1P2_SCORING;
set TICKET_1.Dec_P1P2_SCORING;
if ORG_RPDISCOUNT gt RPDISCOUNT
THEN logic7=1;
else logic7=0;
run;



data TICKET_1.Dec_P1P2_SCORING;
set TICKET_1.Dec_P1P2_SCORING;
if ORG_RPFARE lt RPFARE and ORG_TRANSACTION_CODE not in ("REIS","EXCH")
THEN logic8=1;
else logic8=0;
run;



data TICKET_1.Dec_P1P2_SCORING;
set TICKET_1.Dec_P1P2_SCORING;
IF ORG_RPFARE GT 0 AND RPFARE=0 AND ORG_YQ_TAX=YQ_TAX
THEN logic9=1;
else logic9=0;
run;


data TICKET_1.Dec_P1P2_SCORING;
set TICKET_1.Dec_P1P2_SCORING;
logic10=0;
run;


proc sql;
update TICKET_1.Dec_P1P2_SCORING
set logic10=1 where TAX_CODE_AMOUNT contains "YR";
QUIT;



data TICKET_1.Dec_P1P2_SCORING;
set TICKET_1.Dec_P1P2_SCORING;
IF ORG_RPFARE GT 0 AND RPFARE=0 and logic10=1
THEN logic11=1;
else logic11=0;
run;


data TICKET_1.Dec_P1P2_SCORING;
set TICKET_1.Dec_P1P2_SCORING;
IF RPFARE=RPOTHERCHARGES and logic10=1
THEN logic12=1;
else logic12=0;
run;



data TICKET_1.Dec_P1P2_SCORING;
set TICKET_1.Dec_P1P2_SCORING;
logic13=0;
run;


proc sql;
update TICKET_1.Dec_P1P2_SCORING
set logic13=1 where TAX_CODE_AMOUNT contains "YQ";
QUIT;


data TICKET_1.Dec_P1P2_SCORING;
set TICKET_1.Dec_P1P2_SCORING;
IF RPFARE=RPOTHERCHARGES and logic13=1
THEN logic14=1;
else logic14=0;
run;


data TICKET_1.Dec_P1P2_SCORING;
set TICKET_1.Dec_P1P2_SCORING;
find1=find(REFUND_COUPON_IND,"-");
run;



data TICKET_1.Dec_P1P2_SCORING;
set TICKET_1.Dec_P1P2_SCORING;
if find1=0 then refund_ind=REFUND_COUPON_IND; else refund_ind=substr(REFUND_COUPON_IND,find1+1,length(REFUND_COUPON_IND));
run;




data TICKET_1.Dec_P1P2_SCORING;
set TICKET_1.Dec_P1P2_SCORING;
find2=find(refund_ind,"-");
run;


data TICKET_1.Dec_P1P2_SCORING;
set TICKET_1.Dec_P1P2_SCORING;
if find2=0 then refund_ind1=refund_ind; else refund_ind1=substr(refund_ind,find2+1,length(refund_ind));
run;



data TICKET_1.Dec_P1P2_SCORING;
set TICKET_1.Dec_P1P2_SCORING;
find3=find(refund_ind1,"-");
run;


data TICKET_1.Dec_P1P2_SCORING;
set TICKET_1.Dec_P1P2_SCORING;
if find3=0 then refund_ind2=refund_ind1; else refund_ind2=substr(refund_ind1,find3+1,length(refund_ind1));
run;




data TICKET_1.Dec_P1P2_SCORING;
set TICKET_1.Dec_P1P2_SCORING;
refund_indicator="FULL REFUND";
RUN;



proc sql;
update TICKET_1.Dec_P1P2_SCORING
set refund_indicator="PART REFUND" where refund_ind2 not contains "1";
QUIT;



proc sql;
update TICKET_1.Dec_P1P2_SCORING
set refund_indicator="PART REFUND" where refund_ind2 contains "N";
QUIT;


/*Proc freq data=ticket_1.sept_P3P4_scoring;
tables  refund_indicator*refund_ind2;
run;*/


data TICKET_1.Dec_P1P2_SCORING;
set TICKET_1.Dec_P1P2_SCORING;
if  refund_indicator="PART REFUND" and YQ_TAX gt 0.5*ORG_YQ_TAX and ORG_TRANSACTION_CODE not in ("REIS","EXCH")
then logic15=1;
else logic15=0;
run;


data TICKET_1.Dec_P1P2_SCORING;
set TICKET_1.Dec_P1P2_SCORING;
if refund_indicator="PART REFUND" and ORG_RPFARE le RPFARE
then logic16=1;
else logic16=0;
run;



data TICKET_1.Dec_P1P2_SCORING;
set TICKET_1.Dec_P1P2_SCORING;
if ORG_TRANSACTION_CODE="REIS" and refund_indicator="PART REFUND" and RPFARE gt 0.5*ORG_RPFARE
then logic17=1;
else logic17=0;
run;



/*data TICKET_1.sept_P3P4_SCORING;
set TICKET_1.sept_P3P4_SCORING;
if ORG_TRANSACTION_CODE="REIS" and RPFARE ge ORG_RPFARE
then logic17=1;
else logic17=0;
run;*/



data TICKET_1.Dec_P1P2_SCORING;
set TICKET_1.Dec_P1P2_SCORING;
if refund_indicator="PART REFUND" and RPFARE GT 0.4*ORG_RPFARE
then logic18=1;
else logic18=0;
run;


