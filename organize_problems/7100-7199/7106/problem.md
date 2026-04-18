---
title: Wonderful Fours
special_judge: false
time_limit: 1 초
memory_limit: 128 MB
submissions: 88
accepted: 60
solved_users: 42
acceptance_rate: 73.684%
collected_at: 2026-04-17T11:44:52.091567+00:00
---

## 문제

Let us name a set of five decimal digits K5. (Note that numbers may be repeated within this set).

We can say that a natural five-digit number is properly formed from K5 if it is formed by sequentially writing all the digits of K5 in a row in any order (taking each of them exactly once) and this number does not start with zero.

In this way, for example, if K5 contains four digits 1,1,7,0 and 4, then numbers 17140 and 47011 are properly formed from K5, while 17740 is not.

Let us call four natural five-digit numbers s1,s2,s3,s4 a K5 wonderful four, if the following properties are true for them :

1. s1 is properly formed from K5;
2. s2 is properly formed from K5;
3. s3 is properly formed from K5;
4. s4 is properly formed from K5;
5. s1, s2, s3 un s4 are all different numbers;
6. s1+ s2 + s3 = s4

The task is to compute how many different K5 wonderful fours can be formed from the five digits contained by the set K5 given in the input data. (Change of order of numbers within a wonderful four does not form a new wonderful four).
