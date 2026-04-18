---
title: "Dividing Stones"
special_judge: "false"
time_limit: "7 초"
memory_limit: "1024 MB"
submissions: 30
accepted: 10
solved_users: 8
acceptance_rate: "34.783%"
collected_at: "2026-04-17T18:59:42.367528+00:00"
---

## 문제

There are N stones, which can be divided into some piles arbitrarily. Let the value of each division be equal to the product of the number of stones in all the piles modulo P. How many possible distinct values are possible for a given N and P?

## 입력

The first line contains the number of test cases T. T lines follow, one corresponding to each test case, containing 2 integers: N and P.

## 출력

Output T lines, each line containing the required answer for the corresponding test case.

## 힌트

In the first test case, the possible ways of division are (1,1,1), (1,2), (2,1) and (3) which have values 1, 2, 2, 3 and hence, there are 3 distinct values.

In the second test case, the numbers 1 to 6 constitute the answer and they can be obtained in the following ways:

* 1=1\*1\*1\*1\*1
* 2=2\*1\*1\*1
* 3=3\*1\*1
* 4=4\*1
* 5=5
* 6=2\*3
