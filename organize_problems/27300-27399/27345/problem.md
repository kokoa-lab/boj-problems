---
title: "Potatoes and fertilizers"
special_judge: "false"
time_limit: "1 초"
memory_limit: "1024 MB"
submissions: 74
accepted: 19
solved_users: 15
acceptance_rate: "22.388%"
collected_at: "2026-04-17T18:01:22.766758+00:00"
---

## 문제

Farmer Gumbauskas is growing potatoes. He planted potatoes in one long furrow and placed bags with fertilisers next to the furrow.

Assume that the furrow consists of $N$ segments of the same length. The segments are numbered from $1$ to $N$ from left to right. In segment $i$ there are $a\_i$ fertilisers and were planted $b\_i$ potatoes. One fertiliser unit is required to fertilise one planted potato. There is enough fertiliser for all the potatoes, i.e. $a\_1 + \cdots + a\_N ≥ b\_1 + \cdots + b\_N$.

However, it costs to transfer fertiliser from one segment to another. To transfer one unit of fertiliser from segment $i$ to segment $j$ costs $|i - j|$.

Find the cheapest way to fertilise all the potatoes.

## 입력

The length of the furrow $N$ is given in the first line.

Each of the remaining $N$ lines contain two integers $a\_i$ and $b\_i$ – the amount of fertiliser unit and the amount of potatoes planted in segment $i$. The segments are given in the increasing order of $i$.

## 출력

Output the smallest possible cost of fertilising all the planted potatoes.
