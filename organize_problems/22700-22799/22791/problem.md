---
title: "Auburn Courier and Messages"
special_judge: "false"
time_limit: "2 초"
memory_limit: "512 MB"
submissions: 0
accepted: 0
solved_users: 0
acceptance_rate: "0.000%"
collected_at: "2026-04-17T16:35:49.682193+00:00"
---

## 문제

Auburn Courier and Messages (ACM) is a new package delivery service designed to deliver packages throughout Alabama. They have a number of routes between cities that operate on a regular schedule. They want to be able to advertise their excellent performance and have asked you to write a program to analyze different routing plans.

ACM wants their ads to read "Any package is guaranteed to be delivered in ??? minutes." Your job is to determine the longest time it will take to deliver a package based on different routings.

Each route will consist of a number of different legs, where each leg is a trip from one city to another. For example, suppose they set up the following legs:

| Origin | Destination | Schedule | Time of trip |
| --- | --- | --- | --- |
| Auburn | Wetumpka | Every hour, at :00 | 45 minutes |
| Wetumpka | Montgomery | Twice an hour, at :15 and :45 | 60 minutes |
| Montgomery | Auburn | Every 2 hours, at :00 | 80 minutes |

Along with the time of the trip, it takes 15 minutes after any trip to unpack and transfer packages. Packages can be accepted until the time the courier leaves; there is no time to process an incoming package. All schedules start at midnight and run continuously (there is no stopping at a given time). So trips from Montgomery leave at midnight, 2 AM, 4 AM, etc.

Using this schedule, if a package arrives at Montgomery at 12:01 AM destined for Wetumpka, it will not leave Montgomery until 2 AM. It arrives at Auburn at 3:20 AM, is processed and ready to leave at 3:35 AM. It leaves Auburn at 4:00 AM and finally arrives at Wetumpka at 4:45 AM. It then takes 15 minutes to unpack the package and get it ready for pickup, at 5:00 AM. Of all possible packages, this one takes the longest time to get to its destination. So, to be sure to meet the guarantee, ACM must advertise that any package will take at most 4 hours and 59 minutes.

Clerks at ACM are intelligent, so if there is more than one path from an origin to a destination, they will select the path that gets the package to the destination earlier.

## 입력

The input will contain information about a number of different route possibilities. This information will begin with an integer n, 0 ≤ n ≤ 20, which represents the number of legs in the route. There will then be n lines, each one with information about one leg. Each line about the leg will be in the format:

`Origin Destination First-trip Separation Trip-length`

where `Origin` and `Destination` are strings of 1 to 20 characters (with no embedded blanks), and `First-trip`, `Separation`, and `Trip-length` are positive integers. There is at least one blank between each item on the line. The names of the origin and destination are case sensitive. `First-trip` is the number of minutes after midnight the first courier leaves. `Separation` is the number of minutes between one trip and the next. `Separation` will be larger than `First-trip`. `Trip-length` is the number of minutes it takes to make a trip.

You may assume 1 ≤ `Trip_Length` ≤ 1440. For the sake of this simulation, you may assume that 1440 (24 x 60) is evenly divided by `Separation`, so the schedule for all days looks the same (that is, `First-trip` is the same time every day and is exactly `Separation` minutes after the last trip of the previous day).

The route for the sample in the previous section is the first data set in the sample input below.

You may assume all routes connect all cities to each other. There is no limit to the number of packages each leg can take. There will be at most one leg between any pair of cities.

A route with 0 legs indicates the end of input and should not be processed.

## 출력

For each set of input, print 3 lines. The first should have the number of the input set. The second should have the largest number of minutes to deliver a package. The third line should have the origin and destination cities and times (in hours:minutes AM/PM format) of the package that takes the longest to deliver. If there are more than one package with the longest time to deliver, print the one that leaves the earliest in the day (where 12:00 AM is considered the earliest time in the day). If more than one leaves at the same time and has the longest time to deliver, print any one of the packages that leaves at the earliest times and has the longest time to deliver. If a package takes more than one day to deliver, you only have to give the arrival time, not the day.

Have one blank line after each output set.
