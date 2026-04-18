---
title: Photoshoot
special_judge: false
time_limit: 2 초
memory_limit: 2048 MB
submissions: 83
accepted: 50
solved_users: 46
acceptance_rate: 60.526%
collected_at: 2026-04-17T21:00:20.701072+00:00
---

## 문제

Farmer John is looking at his cows in a magical field and wants to take pictures of subsets of his cows.

The field can be seen as a $N \times N$ grid $(1 \leq N \leq 500)$, with a single stationary cow at each location. Farmer John's camera is capable of taking a picture of any $K \times K$ square that is part of the field $(1 \leq K \leq \min(N, 25))$.

At all times, each cow has a beauty value between $0$ and $10^6$. The attractiveness index of a picture is the sum of the beauty values of the cows contained in the picture.

The beauty value for every cow starts out as $0$, so the attractiveness index of any picture in the beginning is $0$.

At $Q$ times $(1 \leq Q \leq 3\cdot 10^{4})$, the beauty of a single cow will increase by a positive integer due to eating the magical grass that is planted on Farmer John's field.

Farmer John wants to know the maximum attractiveness index of a picture he can take after each of the $Q$ updates.

## 입력

The first line contains integers $N$ and $K$.

The following line contains an integer $Q$.

Each of the following $Q$ lines contains three integers: $r$, $c$, and $v$, which are the row, column, and new beauty value, respectively ($1 \leq r, c \leq N, 1 \leq v \leq 10^6$). It is guaranteed that the new beauty value is greater than the beauty value at that location before.

## 출력

Output $Q$ lines, corresponding to the maximum attractiveness index of a picture after each update.
