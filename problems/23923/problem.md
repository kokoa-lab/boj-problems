---
title: Combination Lock
special_judge: false
time_limit: 40 초 (추가 시간 없음)
memory_limit: 1024 MB
submissions: 58
accepted: 26
solved_users: 20
acceptance_rate: 50.000%
collected_at: 2026-04-17T16:58:22.612797+00:00
---

## 문제

A combination lock has **W** wheels, each of which has the integer values 1 through **N** on it, in ascending order.

At any moment, each wheel shows a specific value on it. **Xi** is the initial value shown on the i-th wheel.

You can use a single move to change a wheel from showing the value X to showing either X+1 or X-1, wrapping around between 1 and **N**. For example, if a wheel currently shows the value 1, in one move you can change its value to 2 or **N**.

Given all wheels' initial values, what is the minimum number of moves to get all wheels to show the same value?

## 입력

The first line of the input gives the number of test cases, **T**. **T** test cases follow.

The first line of each test case contains the two integers **W** and **N**.

The second line contains **W** integers. The i-th integer is **Xi**.

## 출력

For each test case, output one line containing `Case #x: y`, where `x` is the test case number (starting from 1) and `y` is the minimum number of moves to get all wheels to show the same value.

## 힌트

In Sample Case #1, the best solution is to get all wheels to show value 3, which would take a total of 2 moves: the first wheel would move once (from value 2 to value 3), the second wheel would not move (it already shows value 3), and the third wheel would move once (from value 4 to value 3).

For reference, it would take 5 moves to get all wheels to show value 1, 3 moves to get all wheels to show value 2, 3 moves to get all wheels to show value 4, and 5 moves to get all wheels to show value 5.

In Sample Case #2, the best solutions are to get all wheels to show either value 1, 2, 9 or 10, which would take a total of 8 moves.
