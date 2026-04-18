---
title: "Counting Pythagorean Triples"
special_judge: "false"
time_limit: "2 초"
memory_limit: "1024 MB"
submissions: 72
accepted: 51
solved_users: 45
acceptance_rate: "68.182%"
collected_at: "2026-04-17T18:12:54.390358+00:00"
---

## 문제

A Pythagorean triple is a set of three positive integers, a, b and c, for which:

a² + b² = c²

A Pythagorean triple is a Primitive Pythagorean Triple (PPT) if a, b and c have no common factors.

Write a program which takes as input a positive integer, n, and outputs a count of:

1. The number of different PPTs in which n is the hypotenuse ( c ).
2. The number of non-primitive Pythagorean triples in which n is the hypotenuse ( c ).
3. The number of different PPTs in which n is one of the sides ( a or b ).
4. The number of non-primitive Pythagorean triples in which n is the one of the sides ( a or b ).

For the same a, b, c: b, a, c is the “same” as a, b, c (i.e it only counts once). Non-primitive Pythagorean triples are Pythagorean triples which are not PPT.

For example, in the case of n = 65, the following are the cases for each of the criteria above:

1. 33, 56, 65; 63, 16, 65
2. 39, 52, 65; 25, 60, 65
3. 65, 72, 97; 65 2112 2113
4. 65, 420, 425; 65, 156, 169

## 입력

Input consists of a single line containing a single non-negative decimal integer n, (3 ≤ n ≤ 2500).

## 출력

There is one line of output. The single output line contains four decimal integers:

The first is the number of different PPTs in which n is the hypotenuse ( c ).

The second is the number of non-primitive Pythagorean triples in which n is the hypotenuse ( c).

The third is the number of different PPTs in which n is the one of the sides ( a or b ).

The fourth is the number of non-primitive Pythagorean triples in which n is the one of the sides (a or b).
