---
title: "FRIENDS"
special_judge: "true"
time_limit: "1 초"
memory_limit: "128 MB"
submissions: 15
accepted: 6
solved_users: 6
acceptance_rate: "46.154%"
collected_at: "2026-04-17T10:47:57.598520+00:00"
---

## 문제

Clarke is a successful owner of a small company. Due to the dynamics of a work, each employee got a mobile phone to talk with other employees of the same company. Clark pays all the mobile phone bills of his employees and he tries to cut them down.

He found out about a service allowing lowering phone bills under certain conditions. Two persons that often call each other can use ‘friends’ service, offered by a phone company, which makes their mutual conversation cheaper. Of course, each person can be a member of only one ‘friends’ pair and the price of talking with others stay the same.

Clever Clarke obtained a list of calls (containing who talked with whom and how long) his employees made last month. He then tried to pair his employees to make total phone bills as small as possible.

Write a program that will help Clarke to lower his company’s phone bills as much as possible using prices of ‘regular’ and ‘friends‘ phone calls and list of calls of his employees.

## 입력

The first line of input file contains two integers F and R, separated by a space character, 1 ≤ F ≤ R ≤ 100. Number F determines a price of one-minute conversation of  ‘friends’ pair, while number R denotes a price of one minute of ‘regular’ conversation (i.e. of people who are not in the same ‘friends’ pair).

The second line contains even integer N, 2 ≤ N ≤ 16, the number of employees.

The third line of input file contains an integer C, 1 ≤ C ≤ 10000, the number of calls.

Each of the following C lines contain three integers, separated by a space character, A, B, M, 1 ≤ A ≤ N, 1 ≤ B ≤ N, 1 ≤ M ≤ 100, meaning that employees A and B made a call with duration M minutes.

## 출력

The first line of output file should contain the smallest possible total payment for phone bills for given list.

The next N/2 lines should contain pairs of ‘friends’ in any order, two numbers separated with a space character.

Note: a solution needs not to be unique.
