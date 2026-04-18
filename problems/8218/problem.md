---
title: "Sticks"
special_judge: "true"
time_limit: "1 초"
memory_limit: "128 MB"
submissions: 87
accepted: 36
solved_users: 34
acceptance_rate: "47.222%"
collected_at: "2026-04-17T11:57:18.658419+00:00"
---

## 문제

Little Johnny was given a birthday present by his grandparents. This present is a box of sticks of various lengths and colours. Johnny wonders if there are three sticks in the set he has been given that would form a triangle with different-coloured sides. Let us note that Johnny is interested in non-degenerate triangles only, i.e., those with positive area.

## 입력

In the first line of the standard input an integer k (3 ≤ k ≤ 50) is given, which is the number of different colours of sticks. The colours themselves are numbered from 1 to k.

The following k lines contain descriptions of the sticks of particular colours. The line no. i+1 holds integers that describe the sticks of colour i, separated by single spaces. The first of these numbers, ni (1 ≤ ni ≤ 1,000,000), denotes the number of sticks of colour i. It is followed, in the same line, by ni integers denoting the lengths of the sticks of colour i. All lengths are positive and do not exceed 1,000,000,000. Furthermore, the total number of all sticks does not exceed 1,000,000.

In tests worth at least 30% of the points the following holds in addition: the total number of the sticks does not exceed 250.

## 출력

Your program should print (on the first and only line of the standard output) either:

* six integers, separated by single spaces, that describe the construction of a triangle with different-coloured sides as follows: the colour and the length of the first stick, the colour and the length of the second stick, and the colour and the length of the third stick,
* or the word NIE (Polish for no) if no such triple of sticks exists.

If there are multiple triples of different-coloured sticks that give rise to a triangle, your program may pick one such triple arbitrarily.
