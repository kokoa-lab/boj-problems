---
title: "Intelligent Traffic Surveillance"
special_judge: "false"
time_limit: "1 초"
memory_limit: "128 MB"
submissions: 2
accepted: 1
solved_users: 1
acceptance_rate: "50.000%"
collected_at: "2026-04-17T12:12:46.725665+00:00"
---

## 문제

Recently, Mr. Hamsadeh is working as an IT engineer in the central traffic control department of Tehran municipality. He is now in charge of a new traffic surveillance system with which the law-breaking vehicles are going to be fined through automatic plate detection and issuing penalty tickets. The system has been running for a few weeks in the production environment and now is the time for Mr. Hamsadeh to issue the tickets. While he was preparing the system, the persistence storage of the database server came into a fatal hardware crash and all its data was disastrously lost. Laughing at his own misery, misfortunate Mr. Hamsadeh started inspecting the other systems in hope of data-recovery. The only available pieces of information are the log files remaining in the application server. Fortunately, all forms of data-entry are logged in the service layer of the application server, and thus, the lost information can be totally survived using the log files. But such data-recovery tasks are too complicated for Mr. Hamsadeh and there is not enough time to setup a new database, import the recovered data and reconfigure the whole architecture for issuing the tickets. With deep feelings of being squashed, Mr. Hamsadeh is asking you for help. You have to write a program that reads all the log files and issues the penalty tickets. In the following paragraphs, Mr. Hamsadeh describes Tehran traffic regulations, services provided by the traffic surveillance system, the format of log files, and the rules for issuing tickets.

Each road is considered in one of the three traffic-specific zones of Tehran:

* Central Traffic Restricted Zone (CTRZ)
* Even/Odd Restricted Zone (EORZ)
* Unrestricted Zone (UZ)

Ordinary personal vehicles are not normally permitted to enter CTRZ during these time intervals:

* Saturday through Wednesday from 06:30 to 17:00
* Thursday from 06:00 to 13:30

Ordinary personal vehicles whose vehicle registration number ends with an even digit are not permitted to enter EORZ during these time intervals:

* Sunday and Tuesday from 06:30 to 19:00
* Thursday from 06:30 to 17:00

Ordinary personal vehicles whose vehicle registration number ends with an odd digit are not permitted to enter EORZ during these time intervals:

* Saturday, Monday and Wednesday from 06:30 to 19:00

So, none of these zone restrictions are applied on Fridays (official weekends in Iran). Some vehicles (including public transportation and emergency services) are allowed to enter CTRZ and EORZ anytime with no restrictions. Ordinary vehicles can also enter these zones if they buy the permission for a single day, but you are not to consider buying permissions in this problem. If a vehicle enters CTRZ or EORZ unlawfully, it should be fined. Each vehicle must be fined at most once a day for zone restriction violations. If both CTRZ and EORZ violations happen for a vehicle on a single day, the CTRZ violation is considered which has naturally a higher penalty. Each road is initially considered to be in UZ, but this state may change based on announcements. The new rules of all such announcements must be applied  
from the day after the announcement. In the same way, no vehicles are initially exempt from zone regulations, but the exceptions are added and removed over time. Such modifications must also be considered from the next day.

The following are the services provided by the application server. Each service has a corresponding log message which is written on a single line starting with the service name followed by the parameters. As you will see in service definitions and examples, the parameters of a service are printed in a specific order. Independent of the service type, the parameter list of each log message starts with a special pair of parameters (called timestamp): “day” and “time”. A timestamp naturally shows the exact time of its corresponding service request. Parameter “day” is a positive integer showing the number of days passed from the day of system deployment (called day 0). Parameter “time” shows the  
time of the request on that day in “HH:mm:ss” format (00 ≤ HH ≤ 23, 00 ≤ mm,ss ≤ 59).

* setRoadZone(day, time, zone, roads)  
  Parameter “zone” can be “UZ”, “CTRZ”, or “EORZ”. Parameter “roads” contains a non-empty list of not-necessarily-distinct road names. From the beginning of the next day, the corresponding roads must be considered in the given “zone” (overriding their former zone states). Log examples:
  + setRoadZone 2 "09:12:53" "CTRZ" "Enghelab" "Sa'di" "Ferdowsi" "Ferdowsi"
  + setRoadZone 5 "14:32:01" "EORZ" "Resalat"
  + setRoadZone 12 "00:00:59" "UZ" "Persian\_Gulf"
* addZoneException(day, time, vehicles) | removeZoneException(day, time, vehicles)  
  Parameter “vehicles” contains a non-empty list of not-necessarily-distinct vehicle registration numbers. From the beginning of the next day, the corresponding vehicles {must not | must} be fined in the case of entering CTRZ or EORZ during the forbidden times. These commands override the older state of the given vehicles (which might be the same state). Log examples:
  + addZoneException 1 "09:00:13" "1234567" "9876543"
  + removeZoneException 3 "15:33:02" "1234567" "9876345"
* addPhotoInfo(day, time, photoId, road, vehicles)  
  This is one of the key services of the system. It is not called from user interface layer. It is called by another complex system: the external image processing server which analyzes the pictures taken by the surveillance cameras. This service is called when a photo is taken and analyzed. The identifier of the analyzed photo is given in parameter “photoId”, a positive integer. Parameter “road” holds the name of the road from which the photo was taken. The image processing server detects the vehicles in the photo and extracts their registration number from their plates. Parameter “vehicles” provides the list of these vehicle registration numbers. It is possible for this list to be empty as there might be no vehicles in the photo. The “timestamp” parameter here refers to the moment of taking the photo. Log examples:
  + addPhotoInfo 18 "03:18:43" 3324249 "Pastor" "6256256" "8888310"
  + addPhotoInfo 4 "20:47:31" 54 "Mokhberoddoleh,\_sar-e\_Sa'di"
  + addPhotoInfo 27 "06:39:14" 112385612 "17-e\_shahrivar" "1006016"

You can assume the following statements:

* Parameter objects are always in one of the following forms:
  + Integer numbers: All nonnegative
  + Strings: Always surrounded with quotation marks ( " )
  + Lists: Always appearing as the last parameter, consisting of pace-separated strings through the end of the line
* All tokens including service names and parameter objects (strings, integers, and list members) are separated with a single space.
* The “time” parameter which is in “HH:mm:ss” format, has exactly 8 characters and all its three parts are exactly 2 digits (padded with “0” in the case of being less than 10).
* Road names consist of English alphabet (both lowercase and uppercase letters), digits, dash ( - ), underscore ( \_ ), dot ( . ), comma ( , ), and single quotation mark ( ' ). Road names are nonempty and no longer than 100 characters.
* All vehicle registration numbers are strings of exactly 7 digits.
* Each road or vehicle is always referenced with the same string.
* No two timestamps are exactly the same.
* If there are conflicting commands on the same day, the newer command (one with the bigger timestamp) must override the older one. You can assume that the “addPhotoInfo” service is called at most once for each photoId.
* Each vehicle registration number appears at most once in each photo.
* The running time of the system is at most 300 days.
* A vehicle must be fined for outlawed zone entrance even if its photo was taken on the time boundaries (e.g. at Monday 6:30:00).

The vehicles must be fined based on photo analysis results. As stated before, zone-entrance penalty tickets should be issued for each vehicle at most once a day. All photos of such a violation in a day must be attached to its corresponding penalty ticket. Photo attachments of a ticket must be sorted in ascending order based on their times. Note that if both  
CTRZ and EORZ entrances happen together for a vehicle, all photos of both violations must be attached, but the ticket should be issued with the CTRZ penalty. The order of printed tickets is also important. Tickets must be primarily sorted based on their vehicles such that their registration numbers appear in lexicographic order. Tickets of a vehicle must then be sorted in ascending order based on the day of offence.

## 입력

The input consists of several test cases. Each test case starts with a line containing the single integer N, the total number of lines in the log files (1 ≤ N ≤ 1000). The second line contains a string W followed by two positive integers CTP and EOP. String W is one of the words “Saturday”, “Sunday”, “Monday”, “Tuesday”, “Wednesday”, “Thursday”, or “Friday”, specifying the weekday of the deployment day (day 0). Numbers CTP and EOP are the penalty values for outlawed entrance to CTRZ and EORZ respectively (EOP < CTP). Each of the next N lines contains a service log in the format specified before. The logs are not necessarily sorted in any special order as it is the concatenation result of many log files. Each line has at most 1000 characters. All integers in the input are less than 109. The input terminates with a line containing “0” (omit the quotes).

## 출력

For each test case, you have to print the penalty tickets in the formerly-specified order. Each ticket has a main body and one or more attached photos. The main body must be printed first in a single line with the following format:  
vehicle: "NUMBER", day: DAY, offence: "OFFENCE", penalty: PENALTY

Here is the meaning of the placeholders in this template:

* NUMBER: The registration number of the law breaking vehicle
* DAY: The day of offence; numbered like timestamp parameters
* OFFENCE: It specifies the type of offence and is always one of the following strings:
  + Outlawed entrance to CTRZ
  + Outlawed entrance to EORZ
  + Outlawed entrance to CTRZ & EORZ
* PENALTY: The price that the vehicle driver is charged in this ticket

Each photo attachment must appear in a separate line. They must be printed in the order specified before. Photo attachments must have the format below:  
photo: PHOTO-ID, time: "TIME", road: "ROAD"

Here is the meaning of the placeholders in the template of photo attachments:

* PHOTO-ID: It is the identifier of the attached photo. It is used by the real ticket renderer to print the photo.
* TIME: The time of taking the corresponding photo in “HH:mm:ss” format (exactly the same as timestamp)
* ROAD: Name of the road on which the corresponding photo was taken

Follow the specified formats precisely, especially the order of parameters, spacing, punctuations, and quotation marks. Print a line containing “###” between every two consecutive test cases.
