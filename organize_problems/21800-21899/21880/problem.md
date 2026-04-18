---
title: The Game
special_judge: true
time_limit: 1 초
memory_limit: 512 MB
submissions: 194
accepted: 100
solved_users: 88
acceptance_rate: 51.163%
collected_at: 2026-04-17T16:09:19.732736+00:00
---

## 문제

Intellectual TV-game "What? Where? When?" is very popular. Throughout the game, a team of experts attempts to answer questions sent in by viewers. If experts answer the question correctly, one point is awarded to the team of experts, otherwise a point is awarded to the team of viewers. The game ends when one of the teams scores $k$ points.

You are given a final score of $x:y$. So the game consisted of $x + y$ questions asked, and one of the teams scored exactly $k$ points. You are not given $k$, since you can calculate it easily. You are asked to find any valid game scenario that finished with score $x:y$, as the list of scores after each question asked.

The score you are given is correct, and at least one question was asked.

## 입력

The first line consists of two integers $x$ and $y$, the final score ($0 \le x, y \le 1000$; $x \ne y$).

## 출력

Print $x + y$ lines, $i$-th of them containing a score after $i$-th round. The numbers of points scored have to be separated by colon character ('`:`'). You can print any game scenario that finishes with score $x:y$.
