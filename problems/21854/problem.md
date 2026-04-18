---
title: Monsters
special_judge: false
time_limit: 1 초
memory_limit: 512 MB
submissions: 140
accepted: 94
solved_users: 76
acceptance_rate: 66.667%
collected_at: 2026-04-17T16:08:58.256534+00:00
---

## 문제

The 2017 International Congress of Monsters gathers n monsters coming from all over the world. Their chairman has to solve the following problem: if the ith monster (1 ≤ i ≤ n) has ki fingers, indexed from 0 to ki - 1, so he can lift j of those fingers (0 ≤ j ≤ ki), obtaining a certain number, in the following way: if a certain finger is lifted, 2finger index is added to the current number. As a result, the ith monster can count on his fingers nri distinct numbers. Therefore, the demanded result is nr1 + nr2 + … + nrn, modulo 109+7.

Compute the required sum, modulo 109+7.

## 입력

The first line of the input contains the number n.

The second line contains n positive integers, k1, k2, …, kn, representing the numbers of fingers of each monster.

## 출력

The output must contain a single positive integer, the requested sum, modulo 109+7.

## 힌트

The first monster can obtain 8 numbers:

* 0 - no finger was lifted;
* 1 - the index of lifted finger is 0;
* 2 - the index of lifted finger is 1;
* 3 - the indexes of lifted fingers are 0 and 1;
* 4 - the index of lifted finger is 2;
* 5 - the indexes of lifted fingers are 0 and 2;
* 6 - the indexes of lifted fingers are 1 and 2;
* 7 - the indexes of lifted fingers are 0, 1 and 2.

The second monster can obtain 128 numbers.
