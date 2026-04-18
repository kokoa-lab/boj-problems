---
title: "Easy Measurements"
special_judge: "false"
time_limit: "2 초"
memory_limit: "512 MB"
submissions: 60
accepted: 39
solved_users: 30
acceptance_rate: "60.000%"
collected_at: "2026-04-17T15:40:12.356335+00:00"
---

## 문제

Edward was tasked to measure the pumping rate of two water pumps. To do so, he used the pumps to pump water into a water tank and checked how much water was pumped into the tank in a specific time.

He found out that the first pump pumps $a$ liters of water in $b$ seconds, and the second pump pumps $c$ liters of water in $d$ seconds. He also discovered that when both pumps are used at the same time, together they pump $b$ liters of water in $d$ seconds.

Unfortunately, Edward has spilled some water on his records, so now he can't recover the values $a$ and $c$. However, he remembers that these values were positive integers. Now he wonders how many ways are there to choose the values $a$ and $c$ that are consistent with his measurements.

## 입력

The first line contains an integer $n$ ($1\le n\le1000$) --- the number of test cases.

Each of the next $n$ lines contains two integers $b$ and $d$ ($1\le b,d\le10^9$).

## 출력

For each test case, output a single integer --- the number of ways to choose $a$ and $c$. Output each answer on a separate line.

## 힌트

In the first test case, the possible values are $a=3$, $c=7$; $a=6$, $c=5$; $a=9$, $c=3$; and $a=12$, $c=1$.
