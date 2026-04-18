---
title: Falling cards
special_judge: false
time_limit: 1 초
memory_limit: 128 MB
submissions: 2
accepted: 0
solved_users: 0
acceptance_rate: 0.000%
collected_at: 2026-04-17T11:53:34.819214+00:00
---

## 문제

It is hard to make the playing card stand on its edge, however, some patient person managed to put N of them upon the desk in such a way that each cards stands on its shorter edge. The top-down view of that desk with cards upon it can be represented with the set of line segments with coordinates (xi, yi) to (vi, wi). The segments do not intersect.

The first card falls flat on its side, causing any card it touches to fall down also. The angle between vector (x1, y1)–(v1, w1) and the falling direction of the first card is equal to 90 degrees (measured counter-clockwise). If card A touches card B, the direction of B’s fall is chosen so that the continuation of the direction vector does not cross the line containing segment A. Input data are guaranteed to never contain:

1. a card falling exactly perpendicular to the other and
2. a falling card that touches more than one of still standing cards.

Your program must determine which cards will fall, and which shall remain standing.

## 입력

The first line of input file contains a numbers N H (1 ≤ N ≤ 100, H > 0) — the number of cards and the floating point height of a card. Each of the following N lines contains four floating-point numbers xi yi vi wi — coordinates of cards separated by spaces.

## 출력

The output file must contain the list of fallen cards’ numbers, sorted in increasing order and separated by spaces.
