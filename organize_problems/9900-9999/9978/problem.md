---
title: "World’s Worst Bus Schedule"
special_judge: "false"
time_limit: "1 초"
memory_limit: "128 MB"
submissions: 30
accepted: 17
solved_users: 16
acceptance_rate: "66.667%"
collected_at: "2026-04-17T12:17:22.325587+00:00"
---

## 문제

You are a very impatient person, and hate to be kept waiting. You are on your way to visit a relative all the way in New Orleans. The problem is that the bus station you are at has the world’s worst bus schedule! There are no arrival or departure times listed, only route durations for each bus running. Being the impatient person you are, you whip out your laptop and attempt to write a program that will determine how long you will have to wait before the next bus comes. Hey, you have nothing better to do, right?

## 입력

Input to this problem will consist of a (non-empty) series of up to 100 data sets. Each data set will be formatted according to the following description, and there will be no blank lines separating data sets.

A single data set has 3 components:

1. Start line – A single line, “START N”, where N is the number of buses running and 1 <= N <= 20.
2. Route Duration line – There will be N of these lines, and each line will consist of M route durations (where 1 <= M <= 10), which will signify how long it will take each bus to return to the bus station after completing a particular route. A route duration will be represented as an integer between 1 and 1000 (inclusive).
3. Arrival Time – There will only be one of these lines per data set. This line represents the time that you arrived at the bus station and began waiting. This is simply the number of time units that you arrived at the bus station after the buses began running (all buses begin running at time 0). This number is represented as a positive integer (yes, it can be 0 as well, this would signify arriving at the bus station as the buses begin running).
4. End line – A single line, "END".

Following the final data set will be a single line, “ENDOFINPUT”.

## 출력

For each data set, there will be exactly one line of output. This line will simply be the number of time units you will have to wait before the next bus comes after you arrive. You hate waiting so much that you will just get on the first bus that returns to the station. Let’s hope this is the bus to New Orleans!

## 힌트

1. All buses continuously go on their routes, starting back up with their first route after their last route is done.
2. If the passenger’s arrival time coincides with any of the bus’ route departure times, he/she catches the bus at that time.
