---
title: "Computer Purchase"
special_judge: "false"
time_limit: "2 초"
memory_limit: "512 MB"
submissions: 442
accepted: 170
solved_users: 152
acceptance_rate: "38.481%"
collected_at: "2026-04-17T11:37:56.897115+00:00"
---

## 문제

In order to increase your performance on the ABC (Another Buying Contest), you decide that you need a new computer. When determining which computer to buy, you narrow your search categories to:

* RAM (in gigabytes), denoted as R;
* CPU speed (in megahertz), denoted as S;
* disk drive space (in gigabytes), denoted as D.

You perform some analysis and determine that the most preferred machine is the machine that has the largest value of the formula

2 × R + 3 × S + D.

Your task is to read a given list of computers and output the top two computers in order of preference, from highest preference to lowest preference.

## 입력

The first line of input will be an integer n (0 ≤ n ≤ 10000). Each of the remaining n lines of input will contain a computer specification. A computer specification is of the form:

* computer name (a string of less than 20 characters)
* the RAM available (an integer R with 1 ≤ R ≤ 128)
* the CPU speed (an integer S with 1 ≤ S ≤ 4000)
* the disk drive space (an integer D with 1 ≤ D ≤ 3000)

There is one space between the name, RAM, CPU speed and disk drive space on each line.

## 출력

The output is the name of the top two preferred computers, one name per line, sorted in decreasing order of preference. If there is a tie in the rankings, pick the computer(s) whose name(s) are lexicographically smallest (i.e., “Apple” is smaller than “Dell”). If there is only one computer, output that computer on one line (i.e., do not print it twice).
