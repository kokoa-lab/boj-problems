---
title: "Horns and Hooves"
special_judge: "false"
time_limit: "2 초"
memory_limit: "1024 MB"
submissions: 2
accepted: 0
solved_users: 0
acceptance_rate: "0.000%"
collected_at: "2026-04-17T19:25:47.260782+00:00"
---

## 문제

The attempted assault on Koreyko, a secret millionaire, was a disastrous failure. The foster brothers Panikovskiy and Balaganov have barricaded themselves in their office. They are playing a strange game. One of them has a room full of horns, and the other has a room full of hooves. They are taking all possible pairs (*horn*, *hoof*), and whoever has more expensive object in the pair wins. They want to know one thing --- who will win more often. Their psychological integrity has been somewhat compromised and it might be beyond their powers at the moment to solve this problem by their own efforts. Please help them, and they will thank you... with horns and hooves.

## 입력

The first line of the input file contains two integers $n$ and $m$, where $n$ is the number of horn types and $m$ is the number of hoof types ($1 \le n, m \le 10^5$).

The following $n$ lines contain descriptions of horns, one type per line. Each type is defined by two positive integers; the first integer is the cost of one horn of the given type and the second integer is the supply of horns of this type (the number of individual units).

The following $m$ lines contain descriptions of hoof types in the same format.

The cost of any horn or hoof does not exceed $10^9$.

The number of horns and hooves of each type is not greater than $10^4$.

## 출력

The output file must contain three numbers -- the number of pairs where the price of horn is greater, equal or less than the price of hoof, respectively.
