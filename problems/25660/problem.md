---
title: "DS Team Selection"
special_judge: "false"
time_limit: "18 초 (추가 시간 없음)"
memory_limit: "1024 MB"
submissions: 0
accepted: 0
solved_users: 0
acceptance_rate: "0.000%"
collected_at: "2026-04-17T17:30:57.428356+00:00"
---

## 문제

The 34th *International Olympiad in Data Structures* will take place soon! In order to qualify, you need to pass the team selection contest in your country. As a member of the *Cat* team, you have to solve this problem in the *Cat* Team Selection contest.

There are infinitely many points **with integer coordinates** on an infinite plane, each of which can be represented as $(x, y)$. Initially, the weights of all points are $0$. You need to perform $q$ operations, each of which takes the form:

* `1` $x$ $y$ $d$ $w$: For all points $(X,Y)$ that satisfy $|X-x|<d$ and $|Y-y|<d$, increase their point weights by $w \cdot (d - \max(|X-x|,|Y-y|))$.
* `2` $x\_1$ $x\_2$ $y\_1$ $y\_2$: Print the sum of the weights of points $(x,y)$ that satisfy $x\_1 \le x \le x\_2$ and $y\_1 \le y \le y\_2$. Since the sum can be large, output it modulo $2^{30}$.

## 입력

The first line contains a single integer $m$ ($1 \le m \le 10^5$), indicating the number of the operations.

The next $m$ lines contains several integers in one of the following forms:

* `1` $x$ $y$ $d$ $w$ ($1 \le x,y,d,w \le 10^8$)
* `2` $x\_1$ $x\_2$ $y\_1$ $y\_2$ ($1 \le x\_1 \le x\_2 \le 10^8$, $1 \le y\_1 \le y\_2 \le 10^8$)

## 출력

For each operation of type 2, print a single line containing an integer: the desired sum of the weights modulo $2^{30}$.
