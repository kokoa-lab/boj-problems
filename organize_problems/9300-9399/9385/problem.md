---
title: Fruit Weights
special_judge: false
time_limit: 1 초
memory_limit: 128 MB
submissions: 0
accepted: 0
solved_users: 0
acceptance_rate: 0.000%
collected_at: 2026-04-17T12:09:27.517833+00:00
---

## 문제

Have you ever thought about comparing the weight of fruits? That’s what you should do in this problem! Given a series of fruit weight comparisons, you should anticipate the result of another comparison. In this problem, all fruits of the same kind are identical and have the same weights. Each fruit weight comparison is something like “a X ≤ b Y” in which a and b are positive integers, and X and Y are fruit names. Such a comparison means that the weight of a fruits of type X is less than or equal to the weight of b fruits of type Y.

## 입력

The input contains multiple test cases. Each test case starts with a line containing n, which is the number of given comparisons. Each of the next n lines gives a comparison in the form of “a X b Y” meaning that “a X ≤ b Y”. The last line of each test case contains the comparison query in the same form of “a X b Y” inquiring the comparison of “a X” and “b Y”.

A case of n = 0 shows the end of input and should not be processed. All integers in the input (except the last n which is 0) are positive and are not greater than 100. Fruit names are case-sensitive strings of (lowercase and uppercase) letters with length no more than 50.

## 출력

For each test case, write one line with your result for that test case. Your result can be one of the followings (assume the comparison query was “a X b Y”):

* “<=”: meaning you are sure that “a X ≤ b Y”.
* “>=”:meaning you are sure that “a X ≥ b Y”.
* “==”: meaning you are sure that “a X = b Y” (i.e. you have reached both of the above results).
* “UNAVAILABLE”: meaning that you can say nothing for sure in comparing “a X” and “b Y” (i.e. you have reached none of the above results).
* “INCONSISTENT”: meaning that there is an inconsistency in the given comparisons (i.e. you are sure that all the given comparisons for that test case cannot hold at the same time).
