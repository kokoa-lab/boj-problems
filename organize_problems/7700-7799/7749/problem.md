---
title: Cell phone tunes
special_judge: false
time_limit: 1 초
memory_limit: 32 MB
submissions: 23
accepted: 1
solved_users: 1
acceptance_rate: 20.000%
collected_at: 2026-04-17T11:52:29.487674+00:00
---

## 문제

Morbid and Mordred compete in whose cell phone rings with the most impressive tune. It started with popular death metal riffs, but recently Mordred has entered a much more abstract area. His cell phone rings out a sequence consisting of all the permutations of all the sounds available. This is really impressive and Morbid has had a hard time finding the way to beat Mordred but finally he has got it.

He has decided that no two neighbouring pieces of his tune will consist of exactly the same sounds (counting repetitions). We will call such a tune good. More formally, let a = a1,...,ak be a tune. Then a is good if for any i, j, (1 ≤ i ≤ k-1 and i + 2j-1 ≤ k), the pieces ai, ..., ai+j-1 and ai+j,..., ai+2j-1 do not use exactly the same sounds, i.e., the number of appearances of some sound is different for ai, ...,ai+j-1 and for ai+j, ..., ai+2j-1.

The tune should also use all the available sounds and be reasonably short, as cell phone tunes usually are. Moreover, the tune should not be extendable to a longer good tune by adding sounds at the beginning or at the end. If it were extendable and Mordred used this extension in his cell phone... this would be an unimaginable humiliation.

Finding the shortest unextendable tune might be hard, so even a longer tune will have to do. Of course, the shorter the better.

Write a program, that:

* reads the total number of sounds available,
* composes a good, short, and unextendable tune using all the sounds,
* writes the tune to the output file.

## 입력

The input will consist a single integer n, 1 ≤ n ≤ 50 000 — the total number of different sounds available. The sounds are numbered 0, ..., n-1.

## 출력

The output  should consist of a single line containing the description of a tune. This description is a sequence of integers separated by single spaces.

## 힌트

The will be 10 test cases for this problem. You can get a maximum of 10 points for each case. If b is the length of the best solution ad l is the length of your solution, then your score for the test is 10 - \(\lfloor\)2log2(l/b)\(\rfloor\) points or 0 if this number is negative.
