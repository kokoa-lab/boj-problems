---
title: "Pandemic Restrictions"
special_judge: "true"
time_limit: "4 초 (추가 시간 없음)"
memory_limit: "2048 MB"
submissions: 198
accepted: 55
solved_users: 35
acceptance_rate: "22.876%"
collected_at: "2026-04-17T17:19:53.069999+00:00"
---

## 문제

After a long time living abroad, you have decided to move back to Italy and have to find a place to live, but things are not so easy due to the ongoing global pandemic.

Your three friends Fabio, Flavio and Francesco live at the points with coordinates $(x\_1, y\_1)$, $(x\_2, y\_2)$ and $(x\_3, y\_3)$, respectively. Due to the mobility restrictions in response to the pandemic, meetings are limited to $3$ persons, so you will only be able to meet $2$ of your friends at a time. Moreover, in order to contain the spread of the infection, the authorities have imposed the following additional measure: for each meeting, the sum of the lengths travelled by each of the attendees from their residence place to the place of the meeting must not exceed $r$.

What is the minimum value of $r$ (which can be any nonnegative real number) for which there exists a place of residence that allows you to hold the three possible meetings involving you and two of your friends? Note that the chosen place of residence need not have integer coordinates.

## 입력

The first line contains the two integers $x\_1$, $y\_1$ ($-10^4 ≤ x\_1, y\_1 ≤ 10^4$) — the coordinates of the house of your friend Fabio.

The second line contains the two integers $x\_2$, $y\_2$ ($-10^4 ≤ x\_2, y\_2 ≤ 10^4$) — the coordinates of the house of your friend Flavio.

The third line contains the two integers $x\_3$, $y\_3$ ($-10^4 ≤ x\_3, y\_3 ≤ 10^4$) — the coordinates of the house of your friend Francesco.

It is guaranteed that your three friends live in different places (i.e., the three points $(x\_1, y\_1)$, $(x\_2, y\_2)$, $(x\_3, y\_3)$ are guaranteed to be distinct).

## 출력

Print the minimum value of $r$ which allows you to find a residence place satisfying the above conditions. Your answer is considered correct if its absolute or relative error does not exceed $10^{-4}$. Formally, let your answer be $a$, and the jury’s answer be $b$. Your answer is accepted if and only if $\frac{|a-b|}{\max{(1,|b|)}} ≤ 10^{-4}$.
