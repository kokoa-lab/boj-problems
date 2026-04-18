---
title: "Valentine’s Day"
special_judge: "true"
time_limit: "2 초"
memory_limit: "512 MB"
submissions: 129
accepted: 51
solved_users: 43
acceptance_rate: "41.748%"
collected_at: "2026-04-17T15:07:03.926596+00:00"
---

## 문제

Oipotato loves his girlfriend very much. Since Valentine’s Day is coming, he decided to buy some presents for her.

There are n presents in the shop, and Oipotato can choose to buy some of them. We know that his girlfriend will possibly feel extremely happy if she receives a present. Therefore, if Oipotato gives k presents to his girlfriend, she has k chances to feel extremely happy. However, Oipotato doesn’t want his girlfriend to feel extremely happy too many times for the gifts.

Formally, each present i will make Oipotato’s girlfriend feel extremely happy with probability Pi. Oipotato now needs to decide what to buy in order to maximize the probability that his girlfriend feels extremely happy exactly once. Please help him find that maximum probability.

## 입력

There are multiple test cases. The first line of the input contains an integer T (1 ≤ T ≤ 100), indicating the number of test cases. For each test case:

The first line contains an integer n (1 ≤ n ≤ 10 000), indicating the number of possible presents.

The second line contains n real numbers Pi (0 ≤ Pi ≤ 1) given with exactly six digits after the decimal point, indicating the probability that Oipotato’s girlfriend feels extremely happy when receiving present i.

It is guaranteed that the sum of n in all test cases does not exceed 500 000.

## 출력

For each test case, output one line with the answer. Your answer will be considered correct if and only if the absolute error of your answer is less than 10−6.
