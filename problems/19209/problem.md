---
title: Bar "Duck"
special_judge: true
time_limit: 5 초
memory_limit: 256 MB
submissions: 59
accepted: 8
solved_users: 2
acceptance_rate: 11.765%
collected_at: 2026-04-17T15:14:59.028280+00:00
---

## 문제

You're having a party at your place tonight! Some of your friends will come over, and you're going to spend the evening playing your favourite board game called `Bar "Duck"'. But several minutes prior to the guests' arrival you have discovered that the only table suitable for playing is covered with trash of mysterious origin. You've got no time for proper cleaning, so you're going to simply fling some of the trash pieces away so that at least a portion of the table is clean.

The table is long, but very narrow, so its surface can be simply represented as a straight segment of length $L$ centimeters; you have chosen a coordinate system such that one of the table ends has coordinate 0 and the other one has coordinate $L$. There are $n$ trash pieces on the table; the $i$-th piece is located at a point with coordinate $x\_i$ and has mass of $m\_i$ grams.

You can fling some of the pieces, that is, provide them with initial speed in either of two directions along the axis. After a piece is flung, it moves with the initial provided speed with no acceleration or deceleration (you're not quite sure why it acts like that) until it reaches either end of the table and falls on the floor; you may assume that pieces move independently of each other, that is, they do not collide or interfere with each other. However, under the laws of physics, applying a force requires spending energy; more precisely, to make an object of mass $m$ grams move at a speed of $v$ centimeters per second, you have to spend $\frac{mv^2}{2}$ units of energy.

The game will start after exactly $T$ seconds from the present moment. The game always takes up a lot of space, so at the moment of the game start you will choose the longest segment of the table that does not contain any pieces of trash. Besides, you're tired after your day job, so you're not going to spend more than $E$ units of energy on flinging the trash pieces. You may provide any speed to any piece or an arbitrary set of pieces (you choose speed independently for each piece) assuming the total spent energy does not exceed the limit of $E$ units.

Find out the length of the longest clean table segment you can obtain after $T$ seconds wasting no more than $E$ units of energy.

## 입력

The first line contains four space-separated integers --- $n$, $L$, $T$, and $E$ ($1 \leq n \leq 10^5$, $1 \leq L, T, E \leq 10^6$).

The next $n$ lines describe the trash pieces. The $i$-th line contains two space-separated integers $x\_i$ and $m\_i$ ($0 < x\_i < L$, $1 \leq m\_i \leq 10^3$) --- position and mass of the $i$-th piece. No two pieces occupy the same place; you may assume that the pieces in the input are sorted by increasing $x\_i$.

## 출력

Print one real number --- the length (in centimeters) of the longest clean table segment you can obtain after $T$ seconds spending no more than $E$ units of energy. The answer will be judged as correct if relative or absolute error when comparing to the jury's answer will not exceed $10^{-6}$.

## 힌트

In the first sample we spend all energy to provide speed of $\sqrt{2}$ centimeters per second to the only piece, so after one second the longest clean segment has length of $2 + \sqrt{2}$ centimeters.

In the second sample the optimal way is to make both pieces move at speed of 1 centimeters per second in the opposite directions.
