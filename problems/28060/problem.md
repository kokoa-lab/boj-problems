---
title: "Good Night"
special_judge: "false"
time_limit: "6 초"
memory_limit: "1024 MB"
submissions: 53
accepted: 10
solved_users: 8
acceptance_rate: "22.222%"
collected_at: "2026-04-17T18:17:26.790230+00:00"
---

## 문제

There are $N$ streetlights on a straight road. The road can be represented as a number line. $i$-th streetlight is located at $X\_{i}$ and illuminates $[L\_{i}, R\_{i}]$ ($X\_{i} > 0$). Initially, at the time $0$, every streetlights are on. At time $A\_i$, $i$-th streetlight goes out. After every time $T$, if $i$th streetlight is on, it goes out. Precisely, $i$-th streetlight is turned off if it is on at time $A\_{i} + kT$ for all non-negative integer $k$. ($0 < A\_i \leq T$)

Azber lives at the origin of the road, i.e. at coordinate $0$. Azber is too scared to pass the point which is not illuminated by any streetlight. (Except for origin he lives) If Azber notices a turned-off streetlight that he can reach from the origin, he runs very fast and turns the streetlight back on. After he turns on a light, he directly comes back to the origin. The speed that Azber moves and lights up streetlights is so fast that the time Azber spent by movement can be ignored.

Over time, some streetlights goes out and is never turned on again. Our challenge is to figure out if each streetlight is permanently turned off. And for the lights which are turned off permanently, calculate the last time the light was on. Let's help timid Azber!

## 입력

Read the following data from the standard input. All the values in the input are integers.

> $N$ $T$
>
> $X\_1$ $L\_1$ $R\_1$ $A\_1$
>
> ...
>
> $X\_N$ $L\_N$ $R\_N$ $A\_N$

## 출력

Print $N$ lines. For the $i$-th line, if $i$-th streetlight is not turned off permanently, i.e. for any $t>0$ there exists $t' > t$ such that the light is on at $t'$, print $-1$. Otherwise, print the last time the light was turned on as an integer.
