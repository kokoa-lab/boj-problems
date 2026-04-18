---
title: "Cubes"
special_judge: "false"
time_limit: "1 초"
memory_limit: "128 MB"
submissions: 7
accepted: 4
solved_users: 1
acceptance_rate: "100.000%"
collected_at: "2026-04-17T11:59:03.721800+00:00"
---

## 문제

Byteman invented a new semidigital signature system called ByteCrypt. In this system each user receives a personal key of the shape of cube (empty inside) of edge length *n*, which he or she uses for signing documents. Every side of every cube is divided into *n* × *n* regions, each of which may contain exactly one chip (encoding or of general purpose) or remain empty. All encoding chips are identical; similarly, every two chips of general purpose are identical. The pattern created by encoding chips on each side of every cube is always the same (each side can be rotated in such way that the patterns on all sides of all cubes will be exactly the same); the only difference between any two sides of any cubes is which of the remaining regions are occupied by chips of general purpose. Moreover, all chips are always located on one surface of each cube's side only - the surface that is directed to the inside of the cubic key.

Bytehacker is going to break the ByteCrypt system; he already learned how to counterfeit the cubic keys. He would like to know how many keys he needs to be able to pretend to be any of the users of the system. More precisely, for every possible user's key (defined by the pattern of chips of general purpose on each side of the cube and how the cube is composed of the sides) Bytehacker would like to possess such a key that after disassembling (separating its sides), relocating and rotating the sides in any way and then building a new cube out of the pieces results in a key that is identical with the considered user's key. Two keys are identical if there is a way of rotating one of them that results in the second one. In order not to depress Bytehacker, return the remainder of the division of the number of required keys by 109 + 7.

Write a program which:

* reads from the standard input the length of each cubic key's edge and the description of the pattern of encoding chips on every side,
* counts the minimal size of a set of keys that satisfies Bytehacker,
* writes the remainder of the division of the result by 109 + 7 to the standard output.

## 입력

In the first line of the input there is exactly one positive integer *n* (n ≤ 1 000). In each of consecutive *n* lines there are *n* integers *aij* (*aij* ∈ {0, 1}), separated by single spaces. *aij* = 1 means that in *j*-th column of *i*-th row of every side there is a encoding chip. *aij* = 0 means that the corresponding region does not contain an encoding chip, so it can be empty or contain a chip of general purpose.

## 출력

In the only line of the output there should be exactly one integer - the number of keys that Bytehacker needs modulo 109 + 7.
