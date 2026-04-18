---
title: Crystals
special_judge: false
time_limit: 1 초
memory_limit: 128 MB
submissions: 98
accepted: 28
solved_users: 12
acceptance_rate: 17.391%
collected_at: 2026-04-17T11:56:24.488083+00:00
---

## 문제

Byteman is a scientist who investigates creation of crystals consisting of atoms of different elements. He has designed a special process for creating crystals and has discovered a formula specifying the amount of elements that can be used to create a crystal. Now, he wonders how many different crystals can be created in such process.

For non-negative integers x and y, by x⊕y we shall denote their bit-wise xor. The basic xor for single bits is defined by: 1⊕1=0⊕0=0, 0⊕1=1⊕0=1.

Byteman knows n different elements that can be used to create crystals - these are numbered from 1 to n. For each element i there is an upper bound mi on number of atoms of this element that can be used to create a crystal. Byteman can create one unique crystal composed of ai atoms of the element i (for i=1,…,n), if and only if:

* 0 ≤ ai ≤ mi for i=1,…,n,
* a1⊕…⊕an=0, and
* a1+a2+…+an ≥ 1.

Note that the last condition is quite obvious and essentially states that every crystal is composed of at least one atom.

Write a programme which:

* reads form the standard input: the number of elements and the bounds on numbers of atoms of particular elements,
* computes the number of different crystals that can be created,
* writes the result to the standard output.

## 입력

The first line of the standard input contains the number of elements n, 1 ≤ n ≤ 50. The second, last line of the standard input contains n positive integers m1,…,mn, separated by single spaces, 1 ≤ mi < 232 -1.

## 출력

Your programme should write one integer to the standard output - total number of different crystals that can be created. You can assume that this number is less than 264.

## 힌트

And the following are every possible numbers of atoms of each particular element: (0,1,1), (1,0,1), (1,1,0), (2,0,2), (2,1,3).
