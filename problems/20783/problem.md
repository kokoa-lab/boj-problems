---
title: "Hotels"
special_judge: "true"
time_limit: "2 초"
memory_limit: "256 MB"
submissions: 7
accepted: 7
solved_users: 4
acceptance_rate: "100.000%"
collected_at: "2026-04-17T15:41:20.495447+00:00"
---

## 문제

Located at the easternmost tip of Shandon Peninsula, Weihai is one of the most famous tourist destinations all over China. There are beautiful hills, seas, bays, springs, islands, and beautiful beaches in Weihai. It is also a coastal city abundant in seafood, including prawn, sea cucumber, abalone, shellfish, and algae.

Attracted by the distinctive scenery and pleasant environment, three theoretical computer scientists plan to have a trip to Weihai. However, they cannot reach a consensus on accommodation, since some people prefer some hotels while other people like others. They decide to stay in possibly different hotels at night and meet in one hotel the next day. The hotel they meet may not necessarily be one of the hotels they stay in.

There are some roads connecting the hotels in Weihai. The roads are specially designed such that there is a unique path between every pair of hotels. Every theoretical computer scientist has prepared a list of candidate hotels before their trip starts. When they arrive in Weihai, each of them will uniformly and independently choose one hotel from the candidate hotel list. Also, they will meet in a hotel such that the total length of their routes is minimized. As a member of the theoretical computer science group, can you tell the expected total length of their routes?

## 입력

The first line of the input contains a single integer $n$ $(1 \leq n \leq 200\;000)$, denoting the number of hotels in Weihai. Then follow $n-1$ lines, describing the roads connecting the hotels. Each of the $n-1$ lines contains three integers $u, v, w$ $(1 \leq u, v \leq n, u \neq v, 1 \leq w \leq 1000)$, denoting a road of length $w$ connecting the hotels numbered $u$ and $v$. It is guaranteed that there is a unique path between every pair of hotels.

The last three lines of the input specify the candidate hotel lists, one for each theoretical computer scientist. Each line begins with a single integer $m$ $(1 \leq m \leq n)$ and $m$ distinct integers $a\_1, a\_2, \cdots, a\_m$ $(1 \leq a\_i \leq n)$, meaning that the candidate hotel list contains the hotels numbered $a\_1, a\_2, \cdots, a\_m$.

## 출력

Print the expected total length of their routes within an absolute or relative error of no more than $10^{-6}$.
