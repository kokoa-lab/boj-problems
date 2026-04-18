---
title: Maximum Sum
special_judge: false
time_limit: 1 초
memory_limit: 128 MB
submissions: 64
accepted: 49
solved_users: 38
acceptance_rate: 79.167%
collected_at: 2026-04-17T10:53:20.752522+00:00
---

## 문제

Given is a sequence of n boxes. In each box, there are several balls. On each ball is written one whole number. We choose some (1, 2, ...,, or all) boxes and take one ball from each one of the chosen boxes, keeping the order of the boxes. Then we arrange all taken balls in a line, according to the order of the boxes. Sometimes, the numbers written on the taken balls may form a non-decreasing sequence. Write program maxsum, which computes what may be the largest sum of these numbers.

## 입력

The first line contains the value of n. It is followed by n lines, each corresponding to a box. Each of these lines begins with the quantity of balls in the box and then – the numbers written on the balls in this box.

## 출력

One integer equals to the maximum sum, as is described above.

## 힌트

The sequence of taken balls is 2 + 2 + 3 + 5 + 5 + 8. From the 5th, 6th, 7th and 10th boxes, nothing is taken.
