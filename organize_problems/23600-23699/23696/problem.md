---
title: Equanimous
special_judge: false
time_limit: 2 초 (추가 시간 없음)
memory_limit: 256 MB
submissions: 3
accepted: 1
solved_users: 1
acceptance_rate: 100.000%
collected_at: 2026-04-17T16:52:14.001595+00:00
---

## 문제

Alice, Bob and Eve are playing a game on craft papers. Every time Eve tells a natural number, Alice and Bob can write the number (in the decimal representation) on their own papers, add a plus sign or a minus sign before each digit, and then evaluate the arithmetic expression he or she has wrote. The one with the lower **absolute value** wins. If their absolute values are the same, it will cause a draw and they will play one more time.

Actually, if they are smart, the game will never end. So after a while, they turn to focus on the optimal solution of the puzzle game. Let $f(m)$ be the minimal absolute value that can be built from $m$. They are wondering if you can help them determine $f(m)$ for $l \leq m \leq r$.

However, after realizing your perfect programming skill, they decided to make a puzzle for you as well. They have set several questions $(l, r)$ for you, and your task is to find the sum of all the integers $m$ between $l$ and $r$ (inclusive) satisfying $f(m) = k$ for $k = 0, 1, 2, \ldots, 9$ and report the answer modulo $(10^9 + 7)$.

## 입력

The first line contains one integer $n$ ($1 \leq n \leq 5000$) indicating the number of questions.

Each of the next $n$ lines contains two integers $l$ and $r$ ($1 \leq l \leq r \leq 10^{100}$) indicating a question.

## 출력

For each question, output ten space-separated integers in one line, where the $i$-th integer indicates the sum of all the integers $m$, satisfying that $l \leq m \leq r$ and $f(m) = i$, modulo $(10^9 + 7)$.

## 힌트

The digits of $19260817$ in the decimal representation are $\{1, 9, 2, 6, 0, 8, 1, 7\}$, which can build an arithmetic expression $(+1-9-2-6+0+8+1+7)$, whose value and abosolute value are $0$.

The digits of $19260818$ in the decimal representation are $\{1, 9, 2, 6, 0, 8, 1, 8\}$, which can build an arithmetic expression $(+1-9+2+6-0-8-1+8)$, whose value is $-1$ and aboslute value is $1$.
