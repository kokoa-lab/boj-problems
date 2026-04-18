---
title: Dazzling Stars
special_judge: false
time_limit: 0.2 초
memory_limit: 512 MB
submissions: 156
accepted: 59
solved_users: 45
acceptance_rate: 43.689%
collected_at: 2026-04-17T14:53:15.471845+00:00
---

## 문제

Little Bernie loves to look at the stars in the sky. His favorite constellation is the Ball of Paper Constellation, because of its distinct and unmistakable shape of. . . a ball of crumpled paper. Bernie downloaded a picture of the constellation from the internet, and now he wants to print it and stick it to his wall. Bernie also likes to watch the paper sheets gradually coming out of the printer, and for this occasion, he made a decision: he wants the stars to be printed in non-increasing order of brightness.

The constellation has N stars. For each one, Bernie knows its brightness level B as well as its X and Y coordinates in the picture, where the X direction points rightwards and the Y direction points upwards. He knows that the pictures are printed from top to bottom (that is, in decreasing order of the Y coordinate), and that everything in a horizontal line is printed simultaneously.

Bernie’s plan can be described like this: for any two stars S and T, if S is brighter than T, then S must be printed before or at the same time as T. Before printing the picture, Bernie can rotate it at any angle around any given point, but he cannot scale, reflect or distort it. Now Bernie needs your help to find out if there is any rotation that allows the stars to be printed in the order he wants.

## 입력

The first line contains an integer N (3 ≤ N ≤ 1000) indicating the number of stars in the constellation. Each of the next N lines describes a star with three integers X, Y (−104 ≤ X, Y ≤ 104) and B (1 ≤ B ≤ 1000), where X and Y are the coordinates of the star in the picture, and B is its brightness level. No two stars have the same location.

## 출력

Output a single line with the uppercase letter “Y” if there is any rotation that allows the stars to be printed in non-increasing order of brightness, and the uppercase letter “N” otherwise.
