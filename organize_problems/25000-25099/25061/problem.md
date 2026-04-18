---
title: "Antennas"
special_judge: "false"
time_limit: "4 초 (추가 시간 없음)"
memory_limit: "2048 MB"
submissions: 109
accepted: 55
solved_users: 51
acceptance_rate: "55.435%"
collected_at: "2026-04-17T17:19:50.428065+00:00"
---

## 문제

There are $n$ equidistant antennas on a line, numbered from $1$ to $n$. Each antenna has a power rating, the power of the $i$-th antenna is $p\_i$.

The $i$-th and the $j$-th antenna can communicate directly if and only if their distance is at most the minimum of their powers, i.e., $|i - j| ≤ \min{(p\_i, p\_j)}$. Sending a message directly between two such antennas takes $1$ second.

What is the minimum amount of time necessary to send a message from antenna $a$ to antenna $b$, possibly using other antennas as relays?

## 입력

Each test contains multiple test cases. The first line contains an integer $t$ ($1 ≤ t ≤ 100\,000$) — the number of test cases. The descriptions of the $t$ test cases follow.

The first line of each test case contains three integers $n$, $a$, $b$ ($1 ≤ a, b ≤ n ≤ 200\,000$) — the number of antennas, and the origin and target antenna.

The second line contains $n$ integers $p\_1$, $p\_2$, $\dots$, $p\_n$ ($1 ≤ p\_i ≤ n$) — the powers of the antennas. The sum of the values of $n$ over all test cases does not exceed $200\,000$.

## 출력

For each test case, print the number of seconds needed to trasmit a message from $a$ to $b$. It can be shown that under the problem constraints, it is always possible to send such a message.
