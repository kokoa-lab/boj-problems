---
title: "Keyboard"
special_judge: "false"
time_limit: "1 초"
memory_limit: "128 MB"
submissions: 49
accepted: 12
solved_users: 11
acceptance_rate: "25.000%"
collected_at: "2026-04-17T11:59:50.813360+00:00"
---

## 문제

Byteman has received an extraordinary keyboard as a gift. The keyboard is a rectangle consisting of n rows and m columns with n×m keys placed on it. Moreover, all keys except the one in the top left corner are covered with domino tiles of size 1×2, so there are (n×m-1)/2domino tiles in total. At any time, Byteman can move onto the free key one of the domino tiles adjacent to it by the shorter side. He can also press keys, but only if they are not covered.

Byteman would like to test (i.e., press) all the keys corresponding to vowels, that is, the letters a, e, i, o, u or y. What is the minimum number of tile moves necessary to do that?

## 입력

The first line of the input contains two integers n and m (1 ≤ n, m ≤ 70) that describe the dimensions of the keyboard. The next n lines contain m lowercase letters of the English alphabet each, describing the rows of the keyboard. Each of the next n lines contains m characters describing placement of the domino tiles: . (ASCII code 46) denotes an uncovered key, - (ASCII code 45) denotes a key covered by a domino tile placed horizontally and | (ASCII code 124) - a key covered by a tile placed vertically.

## 출력

If it is not possible for Byteman to press all the keys corresponding to vowels, your program should output just the single word "NIE" (i.e. yes in Polish). Otherwise output the minimum number of tile moves that Byteman must make in order to press all the requested keys.
