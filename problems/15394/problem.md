---
title: Bricks
special_judge: false
time_limit: 0.2 초
memory_limit: 512 MB
submissions: 98
accepted: 42
solved_users: 32
acceptance_rate: 39.024%
collected_at: 2026-04-17T13:58:30.961051+00:00
---

## 문제

Let us consider a zone with N boxes, initially empty, numbered from 1 to N. We have M events given in chronological order. An event is described by a number “p”: a brick falls at position p. If the box at that position is empty, the brick has to stay there. Otherwise, let’s consider the full interval of consecutive occupied boxes which contains the box labeled p. We have two options: we can put the new brick either on the left side or the right side of the interval (if they exists). The left side of an interval [a,b] is position a - 1, while the right side is position b + 1.

We are given a binary string of length N, where 0 denotes a free box and 1 denotes an occupied box: 001110111100. If a brick falls at position 8 (or any other position inside the interval [7,10]), we can place this new brick either at position 6, or at position 11. If it falls at position 2 (which is unoccupied), the brick must stay there.

Given N, M and a set of M events (in chronological order), determine the number of distinct configurations in which we can place the M bricks at the N possible positions (boxes). The answer should be computed modulo 1.000.000.007. The bricks are unordered, so their order does not matter. If we consider the binary interpretation (from the explanation), you are asked to find out how many distinct binary string you can form.

## 입력

* First line: N, M
* Second line: M numbers denoting the M events (the values for p)

Constraints:

* 1 ≤ M ≤ 100.000
* 1 ≤ M ≤ N ≤ 1.000.000
* 1 ≤ p ≤ N

## 출력

* One number denoting the number of distinct configurations you can obtain modulo 1.000.000.007.
