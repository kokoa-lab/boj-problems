---
title: "Calculator Game"
special_judge: "false"
time_limit: "1 초"
memory_limit: "128 MB"
submissions: 165
accepted: 62
solved_users: 43
acceptance_rate: "38.053%"
collected_at: "2026-04-17T10:48:34.077883+00:00"
---

## 문제

Using a pocket calculator, enter a positive integer K and press "+". The calculator still shows the number K. Then again enter the number K. After pressing the "+" key for the second time, the result is: K + K. The game goal is to obtain a number, consisting of equal digits only, by repeating this operation many (possibly 0) times. Write a program calcgame that determines whether it is possible to reach the goal.

If possible, what is the first number, which consists of equal digits only and is obtained by multiple summing?

## 입력

On the standard input, a positive integer K is given. (1 ≤ K ≤ 999)

## 출력

If reaching the goal is impossible, print "Impossible". If possible, a line of the standard output should contain two integers separated by a space: the first is the digit itself and the second is the amount of digits of the obtained number.
