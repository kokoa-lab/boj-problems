---
title: "Die Hard"
special_judge: "false"
time_limit: "1 초 (추가 시간 없음)"
memory_limit: "1024 MB"
submissions: 118
accepted: 90
solved_users: 89
acceptance_rate: "77.391%"
collected_at: "2026-04-17T19:06:41.411907+00:00"
---

## 문제

John and Hans are playing a game involving 3 dice. Even though they are all 6-sided, they are not guaranteed to be identical.

First John picks one of the dice and then Hans picks one of the remaining two. Then they both roll their chosen die. If they roll the same number, they both re-roll their die. Otherwise the winner is the one who rolled the highest number.

In case neither John or Hans can win with their chosen dice, they do not bother to re-roll the dice indefinitely and no winner is declared.

Can you help John pick a die that guarantees that he wins with a probability of at least $\frac{1}{2}$?

## 입력

The input consists of three lines. Line $i$ contains $6$ positive integers $x\_j$ ($1 \leq x\_j \leq 1000$), describing the sides of the $i$'th die.

## 출력

Output the smallest $i \in \{1, 2, 3\}$, such that John can pick die $i$ and be guaranteed to win with probability at least $\frac{1}{2}$. If no such die exists, output "No dice".
