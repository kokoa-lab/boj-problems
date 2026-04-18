---
title: Hay
special_judge: false
time_limit: 2 초
memory_limit: 128 MB
submissions: 113
accepted: 22
solved_users: 20
acceptance_rate: 21.053%
collected_at: 2026-04-17T15:21:10.028833+00:00
---

## 문제

Byteasar, a farmer, bought a field of area equal to $n$ ares, where he intends to sow grass seeds. Mown and dried hay will be used as a fodder for livestock kept on Byteasar's farm.

A mix of $n$ grass species will be sown in the field -- each species will take up a total of $1$ ares. For the $i$-th species it is known that its grass blades grow by $a\_i$ centimetres each day, regardless of weather conditions or soil fertility. It is also known that as a result of mowing one are of any grass type by one centimetre, exactly $1$ kilogram of hay is obtained.

Byteasar has a mower that can be set in such a way that it cuts grass to any height $b$. With this setting each blade of grass higher than $b$ centimetres will be trimmed down to the height of exactly $b$ centimetres.

Byteotian law requires that after each grass mowing the amount of hay obtained is to be documented. Byteasar faced a choice: he must either buy a weighing machine, or write a program that based on the dates of mowing and mowers settings, could estimate the weight of the hay obtained after each mowing. The second of these options seemed more convenient and cheaper to him.

We assume that the grass will be sown on day $0$ at midnight and always be mown at midnight. We also assume that the time it takes to mow the grass in the field to any height $b$ is negligible.

## 입력

The first line of input contains two integers $n$ and $m$ ($1\leq n,m\leq 500\,000$), denoting Byteasar's field area in ares (and at the same time the number of grass species sown) and the number of times the grass has been mown. The second line contains a sequence of $n$ integers $a\_1, a\_2, \ldots, a\_n$ ($1\leq a\_i\leq 10^6$) indicating the rate of growth of successive species of grass.

The next $m$ lines contain the details of how Byteasar mowed the grass: the $i$-th mowing is described by two integers $d\_i$ and $b\_i$ ($1\leq d\_i \leq 10^{12}$, $0\leq b\_i \leq 10^{12}$) contained in the $i$-th of these lines and indicating that on day $d\_i$ Byteasar trimmed the grass to the length of $b\_i$ centimetres. You can assume that this data is listed in chronological order, i.e., $d\_1 < d\_2 < \ldots < d\_m$.

Furthermore, you can also assume that Byteasar would never allow a situation when the grass has height exceeding $10^{12}$ centimetres at any place in the field.

## 출력

The output should contain exactly $m$ lines. The $i$-th of these lines should include a total weight of hay (in kilograms) obtained after the $i$-th grass mowing.

## 힌트

| Day | Before mowing | After mowing |
| --- | --- | --- |
| $1$ | $1, 2, 4, 3$ | $1, 1, 1, 1$ |
| $2$ | $2, 3, 5, 4$ | $2, 2, 2, 2$ |
| $3$ | $3, 4, 6, 5$ | $0, 0, 0, 0$ |
| $4$ | $1, 2, 4, 3$ | $1, 2, 4, 3$ |
