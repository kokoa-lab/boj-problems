---
title: All You Need is Dating
special_judge: false
time_limit: 1 초 (추가 시간 없음)
memory_limit: 512 MB
submissions: 0
accepted: 0
solved_users: 0
acceptance_rate: 0.000%
collected_at: 2026-04-17T14:41:01.958896+00:00
---

## 문제

Anne likes to arrange a blind date between people and opens up a startup company called 'Anne Dating Center'. One day, she receives an order from IC school who wants to set up a blind dating festival with the PC school students. Anne first collects the information of all PC students who want to participate the dating festival. Then she distributes the collected information to the IC students and asks IC students to hand in their preferred date partners from PC school. An IC student can have several preferred partners from PC school. One unexpected request from both IC and PC students is the numbers of the minimum and maximum dates. For the sake of the dating festival, each student has a minimum expectation on the number of dates. On the other hand, due to an upcoming exam, a student has a limit on the maximum number of dates. In summary, all the students from both IC school and PC school have their own minimum and maximum numbers of dates that they would participate in. In addition, a student may have several dates during the festival, yet a pair of an IC student and a PC student can have at most one date between two students.

For the blind dating between *m* IC students and *n* PC students, the following three restrictions are given. (1) *k* preferred partner lists from IC school students, (2) minimum and maximum numbers of dates that IC students want, and (3) minimum and maximum numbers of dates that PC students want. Note that Anne can set up a date between an IC student *u* and a PC student *v* only when *v* is in the preferred partner list of *u*. Therefore, if there is an IC student *u* whose number of preferred partners is smaller than the minimum number of dates, then Anne cannot arrange a date for *u*. In summary, given the information, Anne needs to arrange the date between IC and PC students such that each date should be set up only when the pair is in the preferred partner lists, and the number of scheduled dates for each student should be within his/her own minimum and maximum expectations. Write a program to find the maximum number of dates that Anne can arrange such that all three restrictions are satisfied.

## 입력

Your program is to read from standard input. The input starts with a line containing three integers, *m*, *n* and *k* (1 ≤ *m* ≤ 100, 1 ≤ *n* ≤ 100, 1 ≤ *k* ≤ 10,000), where *m* is the number of IC school students, *n* is the number of PC school students, and *k* is the number of preferred partner lists. Each student from IC school is given a unique number from 1 to *m* and each student from PC school is given a unique number from 1 to *n*. These unique numbers are student IDs. The second line contains *m* nonnegative integers, each of which is the *i*-th IC student’s minimum number of expected dates. The third line contains *m* nonnegative integers, each of which is the *i*-th IC student’s maximum number of expected dates. Similarly, the fourth line contains *n* nonnegative integers for the PC student’s minimum expected dates, and the fifth line contains *n* nonnegative integers for the PC student’s maximum expected dates. The minimum and maximum numbers of dates for each student are at least 0, and at most *n* for IC students and *m* for PC students. In the following *k* lines, each line contains two student IDs such that the first is an IC student’s ID and the second is the IC student’s preferred PC student ID.

## 출력

Your program is to write to standard output. Print exactly one line. The line should contain the maximum number of dates that Anne can arrange. If Anne cannot arrange a dating schedule that satisfies all three restrictions, print -1.
