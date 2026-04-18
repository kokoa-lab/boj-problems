---
title: Courses
special_judge: false
time_limit: 15 초
memory_limit: 1024 MB
submissions: 5
accepted: 1
solved_users: 1
acceptance_rate: 100.000%
collected_at: 2026-04-17T18:19:32.669726+00:00
---

## 문제

Little Misha wants to change his IQ (initially he has $0$ IQ). He found $m$ types of courses on the internet. The $i$-th course type costs $c\_i$ bitcoins, changes his IQ by $d\_i$ ($d\_i$ can be negative, that is, his IQ can decrease after a course), and there are $n\_i$ different courses of $i$-th type. Authors of courses want to earn money, so $c\_i \ge \lvert d\_i \rvert$.

Misha wants to reach at least $k$ IQ (of course, $k$ can be negative). In order to achieve his goal, he will take a single course every day till some day. A course could be taken multiple times and each time it will affect Misha's IQ.

Now, he has $n$ bitcoins. He is wondering: in how many ways can he spend exactly $t$ bitcoins and reach at least $k$ IQ in the end, for each $1 \le t \le n$? Two ways are considered different if they differ in the number of days to study or in a course taken at some day (different courses of the same type are considered different as well).

## 입력

The first line contains a single integer $m$ ($0 < m < 100$): the number of types of courses.

Each of the next $m$ lines contains three integers $c\_i$, $d\_i$, $n\_i$ ($0 < c\_i < 10$, $\lvert d\_i \rvert \le c\_i$, $0 \le n\_i \leq 10^4$).

And finally, the last line contains two integers $n$ and $k$ ($\lvert k \rvert \leq n \le 3 \cdot 10^4$, $n > 0$).

## 출력

Output $n$ integers, each on a separate line. The number on the $i$-th line should be the number of ways to spend exactly $i$ bitcoins and obtain at least $k$ IQ. Since these numbers can be large, output them modulo $998\,244\,353$.
