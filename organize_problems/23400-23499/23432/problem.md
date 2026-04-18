---
title: "Steve's perfectionism"
special_judge: "true"
time_limit: "1 초 (추가 시간 없음)"
memory_limit: "256 MB"
submissions: 76
accepted: 51
solved_users: 45
acceptance_rate: "77.586%"
collected_at: "2026-04-17T16:48:07.837651+00:00"
---

## 문제

Steve is a hopeless perfectionist. He's been stumbling upon arrays of positive integers, but he doesn't always enjoy what he's seeing. Steve likes an array if and only if it is strictly ascending. Arrays that Steve doesn't like must be changed asap, otherwise Steve will be disappointed. The new array will satisfy Steve only if its initial length is retained, and its elements are divisible by the corresponding elements of the old array. Note that an array can be satisfactory from the start. In this case, it can be left alone (or not, if you want change).

Make Steve happy! Write a program that can instantly produce new, likeable arrays.

## 입력

The first line of the input file contains a single integer $n$ --- the number of elements in the array that Steve has laid his eyes on ($2 \le n \le 1000$). The second line of the input file contains $n$ space-separated positive integers $a\_i$ ($1 \le a\_i \le 10^6$).

## 출력

In the output file, print $n$ positive integers $a\_i$ ($1 \leq a\_i \leq 10^9$) --- the new array, which Steve will like.

There can be several solutions: print any of them.
