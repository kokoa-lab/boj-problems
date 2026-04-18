---
title: Calculating Average
special_judge: true
time_limit: 5 초
memory_limit: 512 MB
submissions: 187
accepted: 46
solved_users: 29
acceptance_rate: 19.079%
collected_at: 2026-04-17T15:06:40.340125+00:00
---

## 문제

Bytelandian schools have a rather unusual average mark calculation system. Students’ marks are represented as an array a of n integers. At the end of a term, the teacher picks any mark with index k in array a. Then the student may choose any consecutive segment of marks that contains the k-th mark (that is, the one chosen by the teacher). The final mark is the average value of marks on this segment.

You study in a Bytelandian school and want to find out which mark you can obtain. Since you don’t know the index the teacher will choose, you need to calculate the highest possible average mark for each possible index k. Formally, for each k you need to find the maximum possible average value of a subsegment that contains the k-th element of the array a.

## 입력

The first line contains a single integer n (1 ≤ n ≤ 2 · 105), the amount of marks.

The second line contains n integers ai (0 ≤ ai ≤ 109) separated by spaces: the array of your marks.

## 출력

Print n lines. In the i-th line, print the maximum possible average mark if the teacher chose index i. The answer is considered correct if its absolute or relative error does not exceed 10−6.

## 힌트

For k = 1, you can choose the entire array, and the answer will be (2+4+5+7+3+6)/6 = 4.5.

For k = 2, you can choose the second, the third and the fourth marks, and the answer will be (4+5+7)/3 = 5+1/3.

For k = 3, you can choose the third and the fourth marks, and the answer will be (5+7)/2 = 6.

For k = 4, you can choose the fourth mark and get the answer 7.

For k = 5, you can choose the last three marks and get the answer (7+3+6)/3 = 5+1/3.

For k = 6, you can choose the last mark and get the answer 6.

It can be shown that these answers are optimal.
