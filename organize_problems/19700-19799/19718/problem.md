---
title: "King's Inspection"
special_judge: "false"
time_limit: "1 초"
memory_limit: "512 MB"
submissions: 207
accepted: 116
solved_users: 82
acceptance_rate: "51.899%"
collected_at: "2026-04-17T15:26:46.471163+00:00"
---

## 문제

The Far Far Away Kingdom treasury is in trouble --- the King is coming with an inspection. It is known that the King likes order. So the chief treasurer needs to put the three chests that store the Kingdom gold coins in order. He looked into the chests and found out that they contain $a$, $b$ and $c$ coins, respectively. But the King would definitely like the chests to contain the same number of coins each.

To make the number of coins equal, the chief treasurer started to put additional coins to them with both hands. Each second he chooses two distinct chests and adds one more coin to each one of them.

Help the chief treasurer find out how many seconds he needs to make the number of coins in the chests equal.

## 입력

Input contains three lines.

The first line contains an integer $a$.

The second line contains an integer $b$.

The third line contains an integer $c$ ($1 \le a, b, c \le 5\cdot 10^8$).

## 출력

Output one integer --- the minimum number of seconds that the chief treasurer needs to make the number of coins in the chests equal.

## 힌트

One optimal strategy for the first test is the following: first, add a coin to chests $1$ and $3$, then add a coin to chests $1$ and $2$, and again to chests $1$ and $2$.

All chests in the second test already contain equal number of coins.
