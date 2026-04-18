---
title: "Overlap!"
special_judge: "false"
time_limit: "1 초"
memory_limit: "128 MB"
submissions: 78
accepted: 34
solved_users: 33
acceptance_rate: "47.143%"
collected_at: "2026-04-17T11:12:06.684541+00:00"
---

## 문제

One problem that seems to crop up fairly frequently in finals week is that students are supposed to be taking multiple final exams at the same time. Now, for some students, this may actually be feasible: they turn in their exams for the first class an hour early, and use the hour to take the other exam. However, for the rest of us ...

Now, this problem could be easily detected early, and automatically. The default times for each course are posted well in advance, and the courses a student is enrolled in are known early as well. So that we can collect statistics about overlaps in the future, you get to write a little tool that finds out just how many students have overlapping course finals.

## 입력

The first line contains a number K ≥ 1, which is the number of input data sets in the file. This is followed by K data sets of the following form:

The first line of a data set contains two numbers m,n between 1 and 1000. m is the number of courses offered, and n the number of students.

This is followed by m lines, each giving the name of a course, and the day and time of the final. The name of each course is a string of 4 upper-case characters (such as “CSCI”) followed by three digits (such as “402”). The day is denoted by “M”, “T”, “W”, “TH”, or “F”, in uppercase. The duration of the final is given in the format “hh:mm-hh:mm”, the starting and ending times. The hour is given between 00 and 23, the minute between 00 and 59. Each final exam will finish on the same day it starts. These strings will be separated by a single space each.

Next are n lines, each describing one student. Since we only care about statistics, not about names, each student is simply described by the list of courses he/she is taking. Each list is on one line, consisting of 1–10 of the course identifiers described above, separated by a single space each.

## 출력

For each data set, first output “Data Set x:” on a line by itself, where x is its number. Then, output the total number of students who have overlap between two or more of their final exams. If one exam ends at the exact time that another starts, that does not count as overlap.
