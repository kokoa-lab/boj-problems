---
title: "Catch the Bus!"
special_judge: "false"
time_limit: "1 초"
memory_limit: "128 MB"
submissions: 0
accepted: 0
solved_users: 0
acceptance_rate: "0.000%"
collected_at: "2026-04-17T11:32:15.893651+00:00"
---

## 문제

ACM needs to deliver marketing materials to one of their clients. Both ACM and the client employ students to make such deliveries. And these students use public buses to move throughout the city. Sometimes, it is necessary to pass the materials as fast as possible.

You are given bus timetables and your task is to find the fastest way for two students to meet at some stop. The place of the meeting is not important, they only need to meet as early as possible.

Students may change between any two bus routes at stops that are common for both routes. At least two minutes are needed for every such change. No additional time is necessary to get on the first bus or to meet the other student in the target stop.

## 입력

The input contains a sequence of several scenarios, the sequence is terminated by a line containing negative number.

Each scenario begins with a non-negative integer L, the number of bus routes that operate in the city (L ≤ 1000). Every route is then described by two lines. The first line contains names of stops that the bus runs through. Between each consecutive stops, there is a non-negative integer specifying the number of minutes required to travel between these stops with the given bus. The last stop is followed by a negative number.

The second line of each bus route contains non-negative integers separated with spaces. The first integer H gives the number of buses that depart the initial stop in every hour (H ≤ 60). The remaining H integers are always distinct and sorted ascendingly, they list the minutes of departure (between 0 and 59). The timetable repeats every hour. For example, if the second line says “2 00 30”, the buses leave the initial stop at 12:00, 12:30, 13:00, 13:30, 14:00, etc. After the description of routes, there are two lines that specify the initial position of students. Each of them will contain time in a standard 24-hour format (one or two digits for hours, colon, and two digits for minutes) and a stop name.

All numbers, times, and stop names will be separated with a single space. Stop names are case-sensitive and may be composed only from lower-case and upper-case letters, their length will not exceed 30 characters. The total number of stops will be at most 1000, the number of stops on a single route will not exceed 100. The time between any two consecutive stops will be at most one hour. The routes are considered one-way, if they operate in both directions, they will be given as two separate routes. A route may run through the same stop several times.

## 출력

For each test scenario, output a single line containing the earliest possible time the students can meet at any of the stops. The time must appear in the standard 24-hour format, hours given as a number between 0 and 23, then colon and minutes between 0 and 59. For hour values less than 10, only one digit must be used. Be aware of the fact that both students start their trip on the same day but may meet on another day, if the required time exceeds midnight.

If the students are not able to meet in some scenario, output the words “No connection” instead of the time.
