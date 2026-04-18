---
title: "Straight"
special_judge: "false"
time_limit: "1 초"
memory_limit: "512 MB"
submissions: 66
accepted: 22
solved_users: 20
acceptance_rate: "43.478%"
collected_at: "2026-04-17T16:02:17.677734+00:00"
---

## 문제

The tournament of generalized poker is going to start! The tournament uses a special deck. It consists of cards that contain integers from $1$ to $n$. Every number has infinitely many occurrences in the deck.

There is only one hand in generalized poker: a straight. A straight is a sequence of $m$ cards that contain consecutive integers: $i, i+1, \ldots, i+m-1$. The rules of poker are the following: each player has $s$ hole cards, and there are $m$ community cards. Each player therefore sees $s+m$ cards and tries to choose $m$ of them so that they formed a straight.

You are watching the tournament, so you can only see community cards. You wonder how many distinct straights are possible with such community cards for some hole cards. Two straights are distinct if they start with different $i$ value.

## 입력

The first line contains three integers $n$, $m$ and $s$ ($1 \le n \le 10^9$, $1 \le s < m \le 10^5$) --- the maximum value of the card, the number of community cards and the number of hole cards.

The second line contains $m$ integers, each from $1$ to $n$ --- community cards values.

## 출력

Output the number of distinct straights that can be potentially obtained by the players.

## 힌트

The first example has the following possible straights: $1$, $2$, $3$, $4$, and $5$.
