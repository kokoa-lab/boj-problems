---
title: "Trip Routing"
special_judge: "false"
time_limit: "1 초"
memory_limit: "128 MB"
submissions: 68
accepted: 11
solved_users: 9
acceptance_rate: "14.062%"
collected_at: "2026-04-17T11:28:26.412525+00:00"
---

## 문제

Your employer, the California Car Club (CCC), has decided to provide a trip routing service to its members. Your job is to write a program which reads a list of departure point-destination point pairs and calculates the shortest routes between them. For each trip, your program will print a report which itemises the names of each city passed through, with route names and leg distances.

## 입력

Input to your program will be in two parts. The first part is a map in the form of a list of highway segments. Each segment is designated by a line containing four fields which are separated by commas. The first two fields are 1--20 characters each, and are the names of the cities which are at each end of the highway segment. The third field is the 1--10 character name of the route. The fourth field is the number of miles between the two endpoints, expressed as a positive integer. The highway segment list will be terminated by an empty line.

The second part of the input is a list of departure point-destination point pairs, one per line. The departure point is given first, followed by a comma and the destination point. Each of the cities is guaranteed to have appeared in the first part of the input data, and there will be a path that connects them. The list is terminated by the end of file.

## 출력

The output should be a series of reports, one for each departurepoint-destination point pair in the input. Each report should be inexactly the same form as those in the example below.There should be two blank linesbefore each report.

There will be no extraneous blanks in the input. There will be no more than 100 cities in the map and no more than 200 highwaysegments. The total distance in each best route is guaranteed to fit within a 16-bit integer.
