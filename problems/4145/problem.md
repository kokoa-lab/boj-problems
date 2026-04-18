---
title: Geometric Sequence
special_judge: true
time_limit: 1 초
memory_limit: 128 MB
submissions: 36
accepted: 3
solved_users: 2
acceptance_rate: 22.222%
collected_at: 2026-04-17T10:56:21.388647+00:00
---

## 문제

A sequence of integers is called a geometric sequence if the ratio of consecutive numbers is constant. For example, (3,6,12,24) is a geometric sequence (each term is equal to twice the previous number).

Now, with such a sequence, we will shuffle it and remove some of the elements. Given the result of such a transformation, try to recover the "geometric ratio" of the original sequence, i.e. the ratio of consecutive numbers.

If there are multiple possible ratios, output the one with the greatest absolute value. If there is still a tie, output the positive one. If there is no such sequence, output 0.

## 입력

The first line of input contains a single integer, 2 ≤ *N* ≤ 100,000, the number of integers in the transformed sequence.  
Following this will be *N* lines, each containing a single integer of the transformed sequence (each element will be less than or equal to 1018 in absolute value, and no element will be zero).

## 출력

The ratio of the original sequence (if one exists). The relative error of the answer must be within 10-9. That is, (abs(answer - expected) / expected < 10-9).
