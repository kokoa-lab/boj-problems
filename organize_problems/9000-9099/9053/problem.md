---
title: "Homework"
special_judge: "false"
time_limit: "2 초"
memory_limit: "128 MB"
submissions: 31
accepted: 6
solved_users: 6
acceptance_rate: "54.545%"
collected_at: "2026-04-17T12:06:35.778610+00:00"
---

## 문제

Professor Bae teaches a class titled “Problem Solving” in Gyeryong University. In his class, the attendants discuss with each other about problems assigned as homework the day just before the class. Thus, the attendants should complete the homework just in one day.

Professor Bae, who is lazy, announces the homework problems to only one of the attendants and he wishes every attendant inform the homework via phone calls by each other. Fortunately, every attendant knows every other’s phone number. Each attendant, however, does not immediately broadcast this announcement of homework to others because every attendant is crazy for score, but informs others after completing the homework.

Assume that N students (s1, s2, …, sN) are enrolled as the attendants of this strange class and si takes ti hours to complete a homework assignment. Also, after a student completes the homework, he makes a phone call to students who have not been informed yet, one per every hour.

Write a program to compute the shortest time (in hours) for every attendant to complete homework under assuming the above.

For example, if Professor Bae announces a homework assignment to s1 at 3 o’clock, where N = 3, t1 = 1(hour), t2 = 1 and t3 = 3, then s1 completes his homework at 4 o’clock. If s1 informs s2 at 4 o’clock, then at 5 o’clock s1 or s2 can inform it to s3 after s2 completes the homework. Finally s3 completes his homework at 8 o’clock. In this case it takes 5 hours for every attendant to complete the homework. But it can be completed in 4 hours if s1 informs it to s3 first at 4 o’clock.

## 입력

Your program is to read from standard input. The input consists of T test cases. The number of test cases T (1 ≤ T ≤ 20) is given in the first line of the input. The first line of each test case contains an integer N (1 ≤ N ≤ 10) which is the number of students. The next line contains N integers t1, t2, …, tN (1 ≤ ti ≤ 10). Assume that Professor Bae first announces his homework to s1.

## 출력

Your program is to write to standard output. Print exactly one line for each test case. The line should contain an integer that is time every student can complete homework in the shortest.
