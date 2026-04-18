---
title: "Zastave"
special_judge: "true"
time_limit: "1 초"
memory_limit: "1024 MB"
submissions: 1
accepted: 1
solved_users: 1
acceptance_rate: "100.000%"
collected_at: "2026-04-17T18:14:25.645439+00:00"
---

## 문제

After an exhausting day of preparing COCI, after sleeping for only three hours and in intervals of $20$ minutes, and finally after naughty Patrick and Josip got on his nerves, Vito fell asleep.

Vito was always a pacifist and as a sign of his resignation in front of the disobedience of his (un)reliable friends, Vito dreamed of $n$ white flags. The white flags had the shape of a right triangle swirling in the air with one of their sides parallel to the ground. In the morning, Vito could only remember a few key details... the length of the hypotenuse of the $i$-th flag was $r\_i$ and the total sum of heights of the flags was at most $S$.

Now awake, he decided he shall fight on the beaches and never surrender! He rushed to the nearest paint shop so that next time he dreams of the $n$ white flags he can paint them over! But he quickly realized, he isn’t sure how much paint he has to buy. So he asked you to calculate the maximum possible total area of the $n$ white flags satisfying the constraints!

## 입력

The first line contains the integers $n$ and $S$ ($1 ≤ n ≤ 100\,000$, $1 ≤ S ≤ 10^{10}$), the number of flags and the maximum possible sum of heights of the flags.

In the next line there are $n$ integers $r\_i$ ($1 ≤ r\_i ≤ 100\,000$).

## 출력

In the only line, output the maximum possible sum of areas of the flags. Your solution will be considered correct if the absolute or relative error is smaller than $10^{-6}$.

## 힌트

Clarification of the second example The largest possible area is achieved by a flag with sides $6$, $8$, and $10$ and the total area is $24$.
