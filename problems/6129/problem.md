---
title: Obstacle Course
special_judge: false
time_limit: 1 초
memory_limit: 128 MB
submissions: 547
accepted: 151
solved_users: 122
acceptance_rate: 28.372%
collected_at: 2026-04-17T11:20:46.747402+00:00
---

## 문제

Consider an N x N (1 <= N <= 100) square field composed of 1 by 1 tiles. Some of these tiles are impassible by cows and are marked with an 'x' in this 5 by 5 field that is challenging to navigate:

```

               . . B x .
               . x x A .
               . . . x .
               . x . . .
               . . x . .
```

Bessie finds herself in one such field at location A and wants to move to location B in order to lick the salt block there.  Slow, lumbering creatures like cows do not like to turn and, of course, may only move parallel to the edges of the square field. For a given field, determine the minimum number of ninety degree turns in any path from A to B. The path may begin and end with Bessie facing in any direction. Bessie knows she can get to the salt lick.

## 입력

* Line 1: A single integer: N
* Lines 2..N + 1: Line i+1 represents row i of the field with N characters as above (i.e., '.', 'x', 'A', and 'B'); no spaces are present on a line

## 출력

* Line 1: A single integer, the minimum number of turns the cow must make in a traversal

## 힌트

The cow must make at least 2 turns: For example, the cow may start by facing south, move south, turn to face west, move west, move west, then turn to face south, and finally move south into the B square.
