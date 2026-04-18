---
title: "Railroad"
special_judge: "false"
time_limit: "1 초"
memory_limit: "128 MB"
submissions: 15
accepted: 0
solved_users: 0
acceptance_rate: "0.000%"
collected_at: "2026-04-17T11:25:26.777312+00:00"
---

## 문제

It is Friday evening and Jill hates two things which are common to all trains:

1. They are always late.
2. The posted schedule is always wrong.

Nevertheless, tomorrow in the early morning hours Jill will have to travel from Tuttlingen to Freiburg in order to get to the Regional Programming Contest. Since she is afraid of arriving too late and being excluded from the contest, she is looking for the train which gets her to Freiburg as early as possible. However, she dislikes getting to the station too early, so if there are several schedules with the same arrival time, she will choose the one with the latest departure time.

Jill asks you to help her with her problem, so that she can sleep a bit longer tomorrow. You are given a set of railroad schedules from which you have to compute the fastest connection among those with the earliest arrival time for going from one location to another. One good thing: Jill is very experienced in switching trains: she can do this instantaneously, i.e., in zero time!!!

## 입력

The input file contains several scenarios. Each of them consists of three parts.

Part one lists the names of all cities connected by the railroads. It starts with a line containing an integer C (1 ≤ C ≤ 100) followed by C lines containing city names. These names consist of letters.

Part two describes all the trains running during the day. It starts with a number T ≤ 1000 followed by T train descriptions. Each train description consists of one line with a number ti ≤ 100 and ti more lines with a time and a city name, meaning that passengers can get on or off the train at that time at that city. The times are given in the 24-hour format hhmm.

Part three consists of three lines: Line one contains the earliest possible starting time for the journey, line two the name of the city where she starts, and line three the destination city. The two cities are always different.

The end of the input file is marked by a line containing only a zero (instead of C). Do not process this line.

## 출력

For each scenario print the line “Scenario #n” where n is the number of the scenario starting at 1.

If a connection exists then print the two lines containing zero padded timestamps and locations as shown in the sample output. Use blanks to achieve the indentation. If no connection exists on the same day (i.e., arrival before midnight), then print a line containing “No connection”.

After each scenario print a blank line.
