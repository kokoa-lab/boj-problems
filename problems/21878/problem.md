---
title: "Stones Distribution"
special_judge: "false"
time_limit: "1 초"
memory_limit: "512 MB"
submissions: 28
accepted: 13
solved_users: 11
acceptance_rate: "64.706%"
collected_at: "2026-04-17T16:09:14.113876+00:00"
---

## 문제

There is an amazingly equipped hi-tech sauna in Innopolis sport center. However, due to complex techniques were used while building it people are not sure how to maintain it properly.

There are $n - 1$ consecutive compartments in the sauna. Between each pair of adjacent compartments, there is a stove. There are two more stoves: one connected only to the first compartment, and one connected only to the last, which makes exactly $n$ stoves.

The $i$-th compartment has volume $k\_i$. Each stove can have from 0 to $v$ stones. Let $p\_i$ be the number of stones in the $i$-th stove, then the $i$-th compartment receives $k\_i \cdot p\_i \cdot p\_{i + 1}$ units of heat.

There are $s$ stove stones in sport center. Sport center management wants to minimize the sum of heat received by all compartments, so the rest of the building would not be heated up, but all stones have to be used as it is a waste to buy them otherwise. Help them solve the problem.

## 입력

The first line contains three integers $n$, $s$ and $v$, number of stoves, number of stones and stove capacity, respectively ($2 \le n \le 1000$, $1 \le v \le 10^5$, $s \le n \cdot v$).

The second line contains $n - 1$ integers $k\_i$, the volume of the $i$-th compartment ($1 \le k\_i \le 10^5$).

## 출력

Print the minimum possible total heat received by all compartments.

## 힌트

Correct answer for the sample is achieved by putting four stones in the first and the last stove and by putting two stones in the second. After that, the heat in every compartment except second is equal to zero, while the heat in the second compartment is equal to $8$.
