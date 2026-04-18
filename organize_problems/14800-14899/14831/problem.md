---
title: "Dice Straight (Small)"
special_judge: "false"
time_limit: "5 초"
memory_limit: "512 MB"
submissions: 97
accepted: 55
solved_users: 26
acceptance_rate: "49.057%"
collected_at: "2026-04-17T13:42:34.169441+00:00"
---

## 문제

You have a special set of **N** six-sided dice, each of which has six different positive integers on its faces. Different dice may have different numberings.

You want to arrange some or all of the dice in a row such that the faces on top form a *straight* (that is, they show consecutive integers). For each die, you can choose which face is on top.

How long is the longest straight that can be formed in this way?

## 입력

The first line of the input gives the number of test cases, **T**. **T** test cases follow. Each test case begins with one line with **N**, the number of dice. Then, **N** more lines follow; each of them has six positive integers **Dij**. The j-th number on the i-th of these lines gives the number on the j-th face of the i-th die.

Limits

* 1 ≤ **T** ≤ 100.
* 1 ≤ **Dij** ≤ 106 for all i, j.
* 1 ≤ **N** ≤ 100.

## 출력

For each test case, output one line containing `Case #x: y`, where `x` is the test case number (starting from 1) and `y` is the length of the longest straight that can be formed.

## 힌트

In sample case #1, a straight of length 4 can be formed by taking the 2 from the fourth die, the 3 from the third die, the 4 from the first die, and the 5 from the second die.

In sample case #2, there is no way to form a straight larger than the trivial straight of length 1.

In sample case #3, you can take a 1 from one die, a 2 from another, and a 3 from the remaining unused die. Notice that this case demonstrates that there can be multiple dice with the same set of values on their faces.
