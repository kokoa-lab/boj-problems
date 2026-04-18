---
title: "$N-1$ Truths and a Lie"
special_judge: "false"
time_limit: "1 초"
memory_limit: "1024 MB"
submissions: 52
accepted: 25
solved_users: 13
acceptance_rate: "37.143%"
collected_at: "2026-04-17T17:46:13.168353+00:00"
---

## 문제

You are playing "$N-1$ Truths and a Lie" game. In this game, $N$ people say facts about some topic. Each of the $N-1$ people says a true fact but the other person says a lie. You win if you identify who is a liar from the facts they said.

This time, the topic of the game is the heights of $K$ mountains, numbered $1$ through $K$. Among $N$ people, the $i$-th person says "mountain $a\_i$ is $x\_i$ meters higher than mountain $b\_i$". If you exclude a specific liar from $N$ people, the facts that the other $N-1$ people say have no contradiction. On the other hand, if you exclude a person who is not a liar, the facts that the other $N-1$ people say must contradict.

Your task is to write a program to identify who is a liar among $N$ people from the facts they said.

## 입력

The first line consists of two integers, the number $N$ ($2 ≤ N ≤ 200\,000$) of people and the number $K$ ($3 ≤ K ≤ 200\,000$) of mountains. The following $N$ lines represent facts that $N$ people say. The $i$-th line contains three integers $a\_i$ ($1 ≤ a\_i ≤ K$), $b\_i$ ($1 ≤ b\_i ≤ K$), and $x\_i$ ($1 ≤ x\_i ≤ 10^9$), which represent the $i$-th person says mountain $a\_i$ is $x\_i$ meters higher than mountain $b\_i$. You can assume $a\_i \ne b\_i$. Also, you can assume $(a\_i, b\_i) \ne (a\_j, b\_j)$ and $(a\_i, b\_i) \ne (b\_j, a\_j)$hold for all $1 ≤ i < j ≤ N$. The input is consistent with the situation where there is exactly one liar.

## 출력

Output in a line a single integer $i$, where the $i$-th person is a liar.
