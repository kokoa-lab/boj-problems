---
title: "Chess Tournament"
special_judge: "true"
time_limit: "2 초"
memory_limit: "512 MB"
submissions: 2
accepted: 2
solved_users: 2
acceptance_rate: "100.000%"
collected_at: "2026-04-17T15:51:25.891673+00:00"
---

## 문제

Alex organizes a chess tournament in his company. The tournament is a round-robin tournament of $n$ people, and each pair of players will face each other exactly once.

The problem is, there are only $k$ chess boards in the office ($k \le \frac{n}{2}$). So only $k$ games can be played at the same time. Let's call $g$ games, being simultaneously played by $2g$ distinct players, where $1 \le g \le k$, a round.

Your task is to help Alex to set a schedule with a minimal number of rounds.

## 입력

The input contains two integers $n$ and $k$ ($2 \le n \le 200, 1 \le k \le \frac{n}{2}$) --- the number of players and the number of chess boards.

## 출력

In the first line output an integer $r$ --- the number of rounds.

Then output $r$ sections, describing rounds. In the first line of each section, output an integer $g$ ($1 \le g \le k$) --- the number of games in this round. Then output $g$ lines with two integers each --- the pairs of players that will play in this round. All these $2g$ integers must be distinct integers from $1$ to $n$.

If there are several possible solutions, output any of them.
