---
title: "Time to Graduate"
special_judge: "false"
time_limit: "1 초"
memory_limit: "128 MB"
submissions: 13
accepted: 5
solved_users: 5
acceptance_rate: "62.500%"
collected_at: "2026-04-17T11:06:03.681924+00:00"
---

## 문제

A prospective CS student is investigating how many semesters it will take to graduate from a variety of different universities. Each university provides a list of required courses, their prerequisites, and when each course is offered. Given this information, determine the minimum number of semesters to graduate.

Consider the following example. A student is required to take 4 courses, mt42, cs123, cs456, and cs789. mt42 is only offered in the fall semester and has no prerequisites. Similarly, cs123 is only offered in the spring semester and has no prerequisites. cs456 is only offered in the spring semester and has both cs123 and mt42 as prerequisites. Finally, cs789 is offered in both fall and spring and has cs456 as its only prerequisite. The shortest time to graduate is 5 semesters, by taking mt42 in the fall, cs123 in the next spring, cs456 the following spring (since it is not offered in the fall) and finally cs789 the following fall.

For this problem, there are only two semesters, fall and spring. Always start counting semesters from the fall.

In addition to the fall/spring scheduling issues, there is one slight complication. In order to keep the dormitories full, each university limits the number of courses that can be taken in any semester. This limit appears as part of the input data. The third example below illustrates this issue.

## 입력

There are one to twenty-five data sets, followed by a final line containing only the integers -1 -1. A data set starts with a line containing two positive integers n, 1 ≤ n ≤ 12, which is the number of courses in this data set and m, 2 ≤ m ≤ 6, which is the maximum number of courses that can be taken in any single semester. The next line contains the n course identifiers. Each is a 1-5 character string from the set {a-z, 0-9}. Following the course identifiers is the individual course information. This consists of n lines, one line for each course, containing the course identifier, semester offered ('F'=Fall, 'S'=Spring, 'B'=Both semesters), the number of prerequisite courses, p, 0 ≤ p ≤ 5, and finally p prerequisite course identifiers. The first example data set below corresponds to the problem described above.

## 출력

The output contains one line for each data set, formatted as shown in the sample output.
