---
title: COCI
special_judge: false
time_limit: 1 초
memory_limit: 32 MB
submissions: 96
accepted: 31
solved_users: 28
acceptance_rate: 32.558%
collected_at: 2026-04-17T12:25:34.397795+00:00
---

## 문제

The 3rd round of COCI is already here! In order to bet on predict the scores, we have assumed the following:

* If contestant A scored strictly more points than contestant B in each of the first two rounds, then in the third round A will score at least an equal amount of points as B.

Of course, in each round (including this one, the 3rd one) it is possible to score from 0 to 650 points. On the total ranking list, contestants are sorted descending according to the sum of points from all three rounds. The contestants with an equal sum share the same place and the next contestant gets the realistic following place. For example, contestants with sums equal to 1000, 1000, 900, 900 and 800 points win places 1., 1., 3., 3. and 5., respectively.

For each of the N contestants, we know the number of points scored in the first and second round. Given the aforementioned assumption, determine the highest and lowest place each contestant can get on the total ranking list after three rounds of COCI.

## 입력

The first line of input contains an integer N (1 ≤ N ≤ 500 000), the number of contestants.

Each of the following N lines contains two integers from the interval [0, 650]: the number of points each contestant won in the first and second round.

## 출력

For each contestant, in the order given in the input, output two integers per line: the required highest and lowest place they can get on the total ranking list.
