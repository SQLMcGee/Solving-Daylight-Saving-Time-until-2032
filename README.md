# Solving-Daylight-Saving-Time-until-2032

Intent:
The intention of this project was to generate SQL queries to convert UTC-0 timestamps to local time 
(UTC-5 – UTC-8) during database review, with respect to Daylight Saving Time (DST). Databases store 
data in UTC-0 while digital forensic software, such as Cellebrite Axiom Examine and Cellebrite Physical 
Analyzer, parse timestamps into the set local time and apply the correct DST conversion, assuming the 
user properly adjusts settings. It is a best practice to trust, but verify, your digital forensic software 
while conducting digital forensic examinations. This can be done using two separate tools and 
comparing parsed data, using a tool and manually reviewing data with SQL queries, or a combination of 
both. The attached files, in both SQL File and Text File, provide SQL query formats to obtain timestamp 
conversion for Apple Absolute Double values (nine digit), Apple Absolute values (18 digits), Unix values 
(10 digits), and Unix Millisecond values (13 digits), with respect to DST.

Format:
The SQL query is a case function using standard “when/then” format and between operators to isolate 
time ranges for Standard Time and DST. In obtaining the parameters for the between operators 
historical (and future) dates for DST were documented from timeanddate.com^1 and lathem.com^2. The 
starting value was midnight, Jan 1 2001(UTC-0), and the ending value was 1:46:39 AM, Sep 9 2032(UTC0). 
The initial aim was to formulate queries for time conversion from midnight, Jan 1 2001 until 
midnight Jan 1, 2050; however, Apple Absolute Double Timestamps terminate at 1:46:39 AM, Sep 9 
2032(UTC-0), with a value of “999999999”. It is likely that around Jan 1 2030 or 2031 the timestamp will 
restart, on par with Jan 1 1970 and Jan 1 2001 timestamps, but the exact date is unknown currently. 
DCode was used to convert date values to Apple Absolute Double, Apple Absolute, Unix values, and Unix 
Millisecond.

Looking at the SQL Queries:
All queries were generated with DB Browser and applied to different databases using each timestamp 
format. A simple query obtaining only the timestamp, with the “Select” statement and “From” clause
included, is 68 lines. All four queries were validated using four separate databases, each using one of 
the timestamps, and then formatted for separate time zones (UTC-5, UTC-6, UTC-7, and UTC-8):
The Apple Absolute Double Timestamp (nine digits) was generated from the cache.sqlite database, 
specifically the “zrtcllocationmo” table, which contains location data for Apple products. The file source 
location for the cache.sqlite database is private/var/mobile/Library/Caches/com.apple.routined/
Cache.sqlite. This query can be altered to include specific table and column names for separate 
databases using the same timestamp. Numerous Apple databases utilize this timestamp, such as 
healthdb_secure.sqlite. The file source location for the healthdb_secure.sqlite database is private/var/
mobile/Library/Health/healthdb_secure.sqlite. 

The Apple Absolute Timestamp (18 digits) was generated from sms.db, specifically the “message” table,
from an Apple iPhone. The file source location forthe sms.db is private/var/mobile/Library/SMS/sms.db. 
This query can be altered to include specific table and column names for separate databases using the 
same timestamp.

Data Comparison: SQL Query Return vs. Cellebrite Physical Analyzer Data
Data Return of SQL Query Portion of Cellebrite Excel Report
While the date formats differ between the query return and the Cellebrite Excel Report, 
we can see that the return from the Apple Absolute Timestamp query for UTC-6
matched that of the Cellebrite values. Note: An additional “where” clause for the 
specific message.handle_id value required was added to the query for comparison. 
The Unix Timestamp (10 digits) was generated from CurrentPowerlog.PLSQL, specifically the 
“plbatteryagent_eventbackward_battery” table, from an Apple iPhone. This file contains a wealth of 
data such as battery level, device volume, etc. This query can be altered to include specific table and 
column names for separate databases using the same timestamp.

The Unix Microseconds Timestamp (13 digits) was generated from the arroyo.db, specifically the 
“conversation_message” table, pertaining to Snapchat data from an Apple iPhone. Additionally, this 
timestamp is used with Facebook Messenger, the Android calllog.db, etc. This query can be altered to 
include specific table and column names for separate databases using the same timestamp.
Considerations:

These queries were generated and validated but it is strongly encouraged users conduct their own 
testing to validate results prior to use as well. These queries may be used and shared without any 
consideration or reference to the author – the intent is to aid the digital forensics and DFIR community. 

Software:

DB Browser for SQLite Version 3.12.2

DCode Version 5.5

References:

1. Daylight Saving Time Changes 2021 in New York, New York, USA. (n.d.). Timeanddate. Retrieved 
February 14, 2022, from https://www.timeanddate.com/time/change/usa/new-york?year=2021

2. Daylight Saving Time Starting And Ending Dates. (n.d.). Lathem. Retrieved February 14, 2022, 
from https://kb.lathem.com/hc/en-us/articles/115005029348-Daylight-Saving-Time-StartingAnd-Ending-Dates

Author: James R. McGee, Digital Forensic Examiner
