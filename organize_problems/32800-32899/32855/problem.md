---
title: Which One is Larger
special_judge: false
time_limit: 1 초
memory_limit: 2048 MB
submissions: 129
accepted: 68
solved_users: 60
acceptance_rate: 60.606%
collected_at: 2026-04-17T20:02:40.417376+00:00
---

## 문제

A question that often confuses a chat bot is:

> $9.9$ or $9.11$, which one is larger?

Some chat bot would incorrectly state that $9.11$ is larger than $9.9$. Though we are not exactly sure what reasoning is behind that wrong answer, one hypothesis is that the chat bot might have compared the decimal numbers as integer tuples and thought that $(9, 11) > (9, 9)$. Integer tuples $(x\_1, y\_1)$ and $(x\_2, y\_2)$ are compared by first comparing $x\_1$ against $x\_2$, and if they are equal, then comparing $y\_1$ against $y\_2$.

Your task is to determine given two decimal numbers whether their comparison would confuse a chat bot that may use integer tuple comparison. That is, you want to check if the comparison result would be the same under integer tuple comparison and regular decimal comparison.

## 입력

Input has two lines. Each line has one positive decimal numbers with $1$ to $5$ digits before the decimal point, and $1$ to $5$ digits after the decimal point. There are no leading or trailing zeros (a single zero before or after the decimal point is possible). The two decimal numbers are not equal.

You may assume that the chat bot discards any leading zeros when converting the digits after the decimal point to an integer in a tuple, e.g. $4.01$ converts to $(4, 1)$. Note that it is possible that the two numbers are equal by integer tuple comparison, in which case it is considered to be a different result than the result of a regular decimal comparison.

## 출력

Output the decimal number that is larger if the comparison would be the same under integer tuple comparison and regular decimal comparison. Otherwise, output $-1$.
