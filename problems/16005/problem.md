---
title: "Kbin"
special_judge: "false"
time_limit: "1 초"
memory_limit: "512 MB"
submissions: 106
accepted: 22
solved_users: 17
acceptance_rate: "34.694%"
collected_at: "2026-04-17T14:09:48.321502+00:00"
---

## 문제

We call the k-binary number a natural number which has in its binary representation exactly k digits of 1. For example, the 23 is a 4-binary number because the binary representation is 10111 and contains 4 digits of 1.

Given the N and k values, calculate the sum S of all k-binary numbers which are strictly lower than N. Because the sum is very large, you have to calculate modulo 1234567.

## 입력

The standard input contains the values N and k separated by a single space.

## 출력

The standard output will contain the number S modulo 1234567.

## 힌트

* 1 – 1
* 2 – 10
* 3 – 11
* 4 – 100
* 5 – 101
* 6 – 110
* 7 – 111
* 8 – 1000
* 9 – 1001
* 10 – 1010
* 11 – 1011
* 12 – 1100
* 13 – 1101
* 14 – 1110

S=7+11+13+14=45
