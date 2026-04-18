---
title: "Will It Stop?"
special_judge: "false"
time_limit: "3 초"
memory_limit: "64 MB"
submissions: 185
accepted: 118
solved_users: 93
acceptance_rate: "64.583%"
collected_at: "2026-04-17T11:54:04.537039+00:00"
---

## 문제

Byteasar was wandering around the library of the University of Warsaw and at one of its facades he noticed a piece of a program with an inscription “Will it stop?”. The question seemed interesting, so Byteasar tried to tackle it after returning home. Unfortunately, when he was writing down the piece of code he made a mistake and noted:

```

while n > 1 do
  if n mod 2 = 0 then
    n := n / 2
  else
    n := 3 · n + 3
```

Byteasar is now trying to figure out, for which initial values of the variable n the program he wrote down stops. We assume that the variable n has an unbounded size, i.e., it may attain arbitrarily large values.

## 입력

The first and only line of input contains one integer n (2 ≤ n ≤ 1014).

## 출력

In the first and only line of output you should write a single word TAK (i.e., yes in Polish), if the program stops for the given value of n, or NIE (no in Polish) otherwise.
