---
title: "Young, Poor and Busy"
special_judge: "false"
time_limit: "1 초"
memory_limit: "128 MB"
submissions: 3
accepted: 1
solved_users: 1
acceptance_rate: "100.000%"
collected_at: "2026-04-17T12:07:36.123093+00:00"
---

## 문제

Ken and Keiko are young, poor and busy. Short explanation: they are students, and ridden with part-time jobs. To make things worse, Ken lives in Hakodate and Keiko in Tokyo. They want to meet, but since they have neither time nor money, they have to go back to their respective jobs immediately after, and must be careful about transportation costs. Help them find the most economical meeting point.

Ken starts from Hakodate, Keiko from Tokyo. They know schedules and fares for all trains, and can choose to meet anywhere including their hometowns, but they cannot leave before 8am and must be back by 6pm in their respective towns. Train changes take no time (one can leave the same minute he/she arrives), but they want to meet for at least 30 minutes in the same city.

There can be up to 100 cities and 2000 direct connections, so you should devise an algorithm clever enough for the task.

## 입력

The input is a sequence of data sets.

The first line of a data set contains a single integer, the number of connections in the timetable. It is not greater than 2000.

Connections are given one on a line, in the following format.

```

Start city HH:ММ Arrival city HH:ММ price
```

Start city and Arrival city are composed of up to 16 alphabetical characters, with only the first one in upper case. Departure and arrival times are given in hours and minutes (two digits each, separated by ":") from oo:oo to 23:59. Arrival time is strictly after departure time. The price for one connection is an integer between 1 and 10000, inclusive. Fields are separated by spaces.

The end of the input is marked by a line containing a zero.

## 출력

The output should contain one integer for each data set, the lowest cost possible. This is the total fare of all connections they use.

If there is no solution to a data set, you should output a zero.
