---
title: "Domino Line"
special_judge: "false"
time_limit: "1 초"
memory_limit: "512 MB"
submissions: 31
accepted: 19
solved_users: 18
acceptance_rate: "60.000%"
collected_at: "2026-04-17T15:46:23.487421+00:00"
---

## 문제

A domino piece is a rectangular-shape tile with a line dividing its face into two square halves. Each square contains a number of dots representing the value of the square. Domino is called by the value of its two squares (also called "ends"), e.g., a domino with 2 dots in one half and 5 dots in the other half is called 2-5 (or 5-2) domino.

Dominoes is played by laying down the dominoes one by one, next to each other, with the touching ends having the same value. A domino-line is a sequence of dominoes such that each adjacent dominoes have the same value on their touching ends; in other words, it's a valid played dominoes. For example, the sequence (2-5, 5-4, 4-4, 4-6, 6-3) is a valid domino-line, while (2-5, 5-3, 5-4, 4-6) is not as 5-3 and 5-4 do not share the same value on the touching ends (3 and 5). Notice that you can play a domino piece in either direction, e.g., a 3-5 domino can be played as 5-3.

Given a set of *N* dominoes, lay down all the dominoes such that the number of domino-lines is as few as possible.

For example, let there be 6 dominoes: {2-6, 1-3, 4-2, 6-3, 2-5, 4-3}. For readability, let's denote the dominoes as D1, D2, D3, D4, D5, and D6, respectively. If a domino D1 is played in reversed order (e.g., playing 6-2 with a 2-6 domino), we call it as R1, likewise the other dominoes.

The minimum number of domino-lines needed to be formed is 2:

* D2, R4, R1, D5 1-3, 3-6, 6-2, 2-5.
* R3, D6 2-4, 4-3.

There are other strategies to lay down the dominoes, but none has fewer than 2 domino-lines in this example.

Your task is to find the minimum number of domino-lines needed to be formed with the given dominoes set.

## 입력

The first line contains an integer: *N* (1 ≤ *N* ≤ 50,000) denoting the number of dominoes. The next *N* lines, each contains two integers: *A* *B* (1 ≤ *A*, *B* ≤ 50,000) representing an *A*-*B* domino.

## 출력

Output in a single line, the minimum number of domino-lines which have to be formed to lay down all the given dominoes.
