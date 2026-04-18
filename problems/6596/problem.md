---
title: Globetrotter
special_judge: false
time_limit: 1 초
memory_limit: 128 MB
submissions: 14
accepted: 12
solved_users: 12
acceptance_rate: 85.714%
collected_at: 2026-04-17T11:31:21.218810+00:00
---

## 문제

As a member of an ACM programming team you'll soon find yourself always traveling around the world: Zürich, Philadelphia, San José, Atlanta,... from 1999 on the Contest Finals even will be on a different continent each year, so one day you might get to Japan or Australia.

At the contest site it would be interesting to know how many miles you are away from home. For this sake, your job is to write a program to compute the geographical distance between two given locations on the Earth's surface.

We assume that the Earth is a perfect sphere with a radius of exactly 6378 km. The geographical distance between A and B is the length of the geodetic line segment connecting A and B.

The geodetic line segment between two points on a sphere is the shortest connecting curve lying entirely in the surface of the sphere.

The value of pi is approximately 3.141592653589793.

## 입력

The input file will consist of two parts: a list of cities and a list of queries.

City List

* The city list consists of up to 100 lines, one line per city. Each line will contain a string ci and two real numbers lati and longi, representing the city name, its latitude and its longitude, respectively.
* The city name will be shorter than 30 characters and will not contain white-space characters.
* The latitude will be between -90 (South Pole) and +90 (North Pole). The longitude will be between -180 and +180 where negative numbers denote locations west of the meridian and positive numbers denote locations east of the meridian. (The meridian passes through Greenwich, London.)
* The city list will be terminated by a line consisting of a single "#".

Query List

* Each line will contain two city names A and B.
* The query list will be terminated by the line "# #".

## 출력

For each query, print a line saying "A - B" where A and B are replaced by the city names. Then print a line saying x km" where x is replaced by the geographical distance (in km) between the two cities, rounded to the nearest integer.

If one of the cities in the query didn't occur in the city list, print a line saying "Unknown" instead. Print a blank line after each query.
