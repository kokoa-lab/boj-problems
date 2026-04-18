---
title: "Interesting Scoring Systems"
special_judge: "false"
time_limit: "1 초"
memory_limit: "512 MB"
submissions: 107
accepted: 23
solved_users: 23
acceptance_rate: "32.394%"
collected_at: "2026-04-17T15:46:52.121846+00:00"
---

## 문제

Score in chess tournaments is a controversial topic. Abel likes the classical system: 2 points per win and 1 point per draw. Bolzano prefers the football way: 3 points per win and 1 point per draw. But Cardano doesn't like either way and has his own system to declare a winner. We define the graph of the tournament as the graph where each node represents a player and an edge goes from player $v$ to player $u$ if player $v$ won at least one game against player $u$. Then Cardano states that a player $v$ wins the tournament only if in the graph of the tournament there is a path from $v$ to everyone else and there is none from any other player to $v$.

Recently, there has been a chess tournament of $n$ players, numbered from $0$ to $n-1$. The only information we have is the number of points of each player according to Abel's and Bolzano's criteria. Each player might have played any number of times with any other player. Determine if it is possible that player $0$ won the tournament according to Cardano's criteria.

## 입력

The first line contains one integer $t$, the number of test cases ($1 \leq t \leq 10^4$). Each test case consists of three lines:

The first line of contains one integer $n$ ($1 \leq n \leq 10^6$), the number of participants in the tournament.

The second line contains $n$ integers $a\_0, a\_1, \dots, a\_{n-1}$ ($0 \leq a\_i \leq 10^9$), where $a\_i$ is the number of points player $i$ has obtained according to Abel's criteria.

The third line contains $n$ integers $b\_0, b\_1, \dots, b\_{n-1}$ ($0 \leq b\_i \leq 10^9$), where $b\_i$ is the number of points player $i$ has obtained according to Bolzano's criteria.

The sum of $n$ for all test cases won't exceed $10^6$.

It is guaranteed that the given scoring corresponds to a valid tournament.

## 출력

For each test case, print a line with the word "`YES`" if it is possible that player $0$ won the tournament according to Cardano's criteria. Otherwise, print a line with the word "`NO`".
