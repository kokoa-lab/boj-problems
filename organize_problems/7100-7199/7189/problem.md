---
title: "Walk"
special_judge: "true"
time_limit: "1 초"
memory_limit: "1024 MB"
submissions: 73
accepted: 36
solved_users: 31
acceptance_rate: "46.269%"
collected_at: "2026-04-17T11:47:01.744318+00:00"
---

## 문제

Mart takes a walk every day and his sports watch registers the duration and speed of each segment of uniform movement of his walk. After the walk, Mart can download a log file to his computer. Find the total distance and the average speed of the walk based on this file.

## 입력

The first line of input contains an integer $N$ ($1 ≤ N ≤ 10\,000$) and each of the subsequent $N$ lines contains the following (space-separated) data about one segment:

* the duration of the segment in minutes and seconds in the form $M$`m`$S$`s`, where $M$ is the integer number of minutes (and the minutes part is omitted for times less than a minute) and $S$ is the integer number of seconds (which never exceeds 59);
* the word `kiirusega`;
* the speed on this segment expressed as minutes and seconds per kilometre in the form $M$`m`$S$`s/km`, where $M$ is the integer number of minutes and $S$ is the integer number of seconds (which never exceeds $59$), and you may assume Mart needs at least a minute, but less than an hour, per kilometre.

You may also assume that the total of the durations of all segments does not exceed $24$ hours.

## 출력

The output should contain two lines

* on the first line the total distance of the walk, rounded to metres, in the form $L$`m`, where $L$ is the integer number of metres;
* on the second line the average speed in the form $V$`km/h`, where $V$ is a real number; the output value must not differ from the correct answer by more than $0.001$.
