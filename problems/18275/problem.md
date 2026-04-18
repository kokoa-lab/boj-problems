---
title: "Sob"
special_judge: "true"
time_limit: "1 초"
memory_limit: "512 MB"
submissions: 73
accepted: 39
solved_users: 39
acceptance_rate: "63.934%"
collected_at: "2026-04-17T14:58:26.203741+00:00"
---

## 문제

It was a dark and dreary Christmas Eve when our hero pondered, weak and weary, over a quaint and curious COCI task. When he nodded, nearly napping, suddenly he heard a tapping, tapping and a mighty roar. A giant reindeer broke through his chamber door, merely this and nothing more. While our hero’s heart slightly fluttered, the beast simply uttered: “I won’t leave until you solve this problem”.

In the problem you were given two integers N and M and you were supposed to perfectly match the numbers from sets A = {0, 1, 2, . . . , N − 1} and B = {M, . . . , M + N − 1} into N pairs, such that for the matched numbers x ∈ A and y ∈ B it holds x & y = x, where & denotes a bitwise AND operation.

## 입력

The first line contains two integers N and M (1 ≤ N ≤ M, N + M ≤ 106) from the task description.

## 출력

You should output N lines and in each line you should output two integers x and y, where x belongs to set A and y belongs to set B. Numbers in each line should correspond to one of the matched pairs from task description.

It is possible to prove that the solution always exists.
