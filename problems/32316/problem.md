---
title: Ready for Contest
special_judge: false
time_limit: 2 초 (추가 시간 없음)
memory_limit: 1024 MB
submissions: 97
accepted: 76
solved_users: 61
acceptance_rate: 81.333%
collected_at: 2026-04-17T19:48:43.120815+00:00
---

## 문제

Whenever the UCF Programming Team Coaches prepare for the UCF Local Programming Contest, each problem requires valid judge solutions in C++ and Java. Python solutions may be written as well, but these are optional. Thus, the coaches consider a problem to be ready for the contest if it has at least one C++ solution and at least one Java solution.

Unfortunately, instead of writing solutions for the problems that need them, the coaches just pick their favorite problems and write solutions for those instead. Naturally, they use their favorite language as well instead of checking to see what solutions hasn't been written yet.

Although many solutions have been written, it may be the case that some problems aren't ready for the contest yet. Write a program to determine which problems are ready to go!

Given the number of problems that have been proposed, and a list of every solution written (which problem and which language), determine the problems that are contest ready (have both a C++ and a Java solution written).

## 입력

The first input line contains two integers: n (1 ≤ n ≤ 105), indicating the number of problems proposed and m (2 ≤ m ≤ 3×105), indicating the number of solutions written. The problems are numbered 1 through n.

The information about each solution written are provided in the following m input lines, with each line specifying a single solution written. Each of these input lines contains two integers: p (1 ≤ p ≤ n), and L (1 ≤ L ≤ 3), indicating that a solution has been written for problem number p in language L. If L = 1, the language is C++; if L = 2, the language is Java; if L = 3, the language is Python.

## 출력

Print a list of the problems that are ready for contest, sorted in numerical order, with one number outputted per line. It is guaranteed that at least one problem will be ready for contest so there will be some output.
