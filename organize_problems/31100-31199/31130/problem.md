---
title: "Romualdych and remainders"
special_judge: "true"
time_limit: "2 초"
memory_limit: "1024 MB"
submissions: 10
accepted: 6
solved_users: 6
acceptance_rate: "60.000%"
collected_at: "2026-04-17T19:21:52.255724+00:00"
---

## 문제

Old man Romualdych learned about division with remainders and it just threw him off the hinges. The thing got him all mixed up and sweating like a pig. What a sad sight he was, hoping to find some number $x$ in the interval $[a,b]$, that would produce the specified remainder $r$ when divided by some number $y$. Let's face it --- Romualdych is not the sharpest tool in the shed, and even if he sinks his few remaining teeth into the task, he is not likely to cope without your help.

## 입력

The first line contains a single integer $T$ --- the number of tests in the file ($1 \le n \le 200\,000$).

Each of the following $T$ lines contains three integers: $a$, $b$ --- interval bounds, and $r$ --- required remainder ($0 \le a \le b \le 10^{18}$, $0 \le r \le 10^{18}$).

## 출력

Print $T$ answers in the same order as the tests in the input file are given, one answer per line.

Each answer consists of two integers $x$ and $y$, such that $a \le x \le b$, $1 \le y \le 2 \cdot 10^{18}$, and the remainder from the division of $x$ by $y$ equals $r$. If there are several possible answers that fit all the requirements, choose any answer with the minimal $x$. If there are no possible answers, print two integers: $x = -1$ and $y = -1$.

## 힌트

In the first test, 6 is divided by 3, and the remainder is indeed 0. Since 6 is the smallest number in the interval $[6,8]$, this is the correct answer. Instead, the following answer can be printed too: $x = 6$ and $y = 2$ (minimizing $y$ is not required), while the answer $x = 8$ and $y = 4$ cannot be printed, because its $x$ is not minimal.

In the second test, there are no answers, since it is impossible to get a remainder of 10 for $x$ in the interval [3,5] regardless of the $y$ it is divided by.
