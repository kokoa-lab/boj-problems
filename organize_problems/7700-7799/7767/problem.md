---
title: “Roman” corridor
special_judge: false
time_limit: 1 초
memory_limit: 128 MB
submissions: 33
accepted: 6
solved_users: 6
acceptance_rate: 18.182%
collected_at: 2026-04-17T11:52:37.859921+00:00
---

## 문제

Let’s remind the notation of Roman numerals. The notation is for natural numbers from 1 to 3999. Capital Latin letters ‘I’, ‘V’, ‘X’, ‘L’, ‘C’, ‘D’, ‘M’ and their combinations are used to represent so called atomic numbers (see the table below).

* 1 – I
* 4 – IV
* 5 – V
* 9 – IX
* 10 – X
* 40 – XL
* 50 – L
* 90 – XC
* 100 – C
* 400 – CD
* 500 – D
* 900 – CM
* 1000 – M

To put down a number N it is necessary to find the greatest atomic number K which is not greater then N. The Roman notation of the found number K is put down, and the process is repeated for (N-K).

The Roman numerals are put down from left to right without spaces. Thus, the number 999 in the Roman notation is CMXCIX (but not IM, as somebody may think).

You need to pass through a rectangular corridor. The corridor is n meters width and m meters long (1 ≤ n, m ≤ 15, n\*m ≤ 100). It is laid out by square tiles. Each tile is 1 meter width and has a ‘Roman’ symbol on it: ‘I’, ‘V’, ‘X’, ‘L’, ‘C’, ‘D’ or ‘M’. When passing the corridor, you move from one tile to another. From the current tile you may only move to one of adjacent tiles, vertically or horizontally (but not across). You start at the left and end at the right (see the picture below).

![](./001_preview)

Can you pass through the corridor so that the sequence of symbols on the tiles composing your path was a correct number in the Roman notation? Among all possible solutions you need to find the minimal number.

## 입력

The first line contains numbers n and m, separated by one or more spaces. Each of the next n lines consists of m characters describing tiles.

## 출력

The output contains one line with the found Roman number or the word NO if it is impossible to pass through the corridor in the required way.
