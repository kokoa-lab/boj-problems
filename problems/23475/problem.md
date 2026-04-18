---
title: Boss of all bosses
special_judge: false
time_limit: 2 초 (추가 시간 없음)
memory_limit: 512 MB
submissions: 34
accepted: 21
solved_users: 21
acceptance_rate: 75.000%
collected_at: 2026-04-17T16:48:51.018191+00:00
---

## 문제

Krzysztof J. is a well-known and respected mafia boss from Szczecin. Next week, he is arranging a meeting with his associates. For simplicity let's denote them by numbers $1, 2, \dots, n$. They will go for sushi or bowling and then talk business over dinner. Organizing such event is not an easy task though, because the invited mafiosos have a rather fiery temper and they often disagree on many topics, which sometimes results in fights. That is why he asked for your help.

You know that exactly $n - 1$ pairs of mafiosos are friends and for every such pair you have determined the expected time of *reaching a direct agreement* between them. You have also built a graph defined by the relation of friendship. As it turns out, that graph is connected, so for the pairs of mafiosos that are not friends, the expected time of *reaching an agreement* is the minimum sum of times of *reaching direct agreements* between adjacent mafiosos on the path connecting them in the graph.

During the dinner mafiosos will seat on one side of a long table. The seats have numbers $1, 2, \dots, w+1$, where $w$ is the width of the table. Krzysztof doesn't want to provoke any fights during the dinner, so he decided that if there is a pair of mafiosos with seat numbers $i$ and $j$ and their expected time of *reaching an agreement* is $d$, then $d \leq |i - j|$ must hold. Because of that it can happen, that some seats remain empty. Your job is to determine the minimum width of the table, at which the guests can be seated.

## 입력

In the first line one integer $Z \le 10^6$ is given, denoting number of testcases described in following lines.

The first line of each test case contains single integer $n$, denoting the number of mafiosos. Each of the following $n - 1$ lines describes a pair of mafiosos that are friends. Pair $i$ is denoted by three positive integers $a\_i$, $b\_i$ and $c\_i$ -- the labels of mafiosos and the expected time of *reaching a direct agreement* between them.

## 출력

For each test case your program should write the minimum width of the table.
