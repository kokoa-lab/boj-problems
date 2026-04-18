---
title: "Master Zhu and Video"
special_judge: "false"
time_limit: "1 초"
memory_limit: "512 MB"
submissions: 18
accepted: 2
solved_users: 2
acceptance_rate: "66.667%"
collected_at: "2026-04-17T15:13:47.928125+00:00"
---

## 문제

Master Zhu is watching a video. He wants to adjust the sound volume from $p$ dB to $q$ dB. Master Zhu is powerful enough to control the sound volume mentally. He needs one second to issue one order. So, each second, he may either issue an order "Up!", issue an order "Down!", or do nothing.

If he issues an order "Up!", the volume increases by $1$ dB. An order "Down!" works in a more compilcated way: if on the previous second, there was an order "Down!" and the volume decreased by $x$ dB, it decreases by $2 \cdot x$ dB, otherwise the volume decreases by $1$ dB.

If after some order the volume becomes negative, the system will break, so Master Zhu must be careful.

Find the minimum time needed for Master Zhu to adjust the volume from $p$ dB to $q$ dB.

## 입력

The first line of input contains one integer $T$, the number of test cases ($1 \le T \le 3 \cdot 10^5$).

Each of the next $T$ lines contains two integers $p$ and $q$ ($0 \le p, q \le 10^9$).

## 출력

For each test case, print a single line with a single integer: the minimum time in seconds Master Zhu needs to adjust the volume.
