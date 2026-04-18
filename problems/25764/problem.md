---
title: "Network Transfer"
special_judge: "true"
time_limit: "2 초 (추가 시간 없음)"
memory_limit: "1024 MB"
submissions: 2
accepted: 2
solved_users: 2
acceptance_rate: "100.000%"
collected_at: "2026-04-17T17:32:28.900803+00:00"
---

## 문제

Maksim, a well-known computer scientist in the field of networking, came up with a new protocol that Ramazan suggested to call `cerr\_maksim`.

For simplicity, let us say that there are two computers in the network, and they are connected with a wire of throughput $w$. Files are being transferred from the first computer to the second computer. Transferring a file of size $s$ takes $\frac{s}{w}$ seconds.

There are $n$ files to be transferred, each has a moment $t\_i$ when it starts being transferred, size $s\_i$ and priority $p\_i$. If multiple files are being transferred simultaneously, then wire's throughput is divided between transfers proportionally to their priorities.

For each file, calculate the moment when it will reach the second computer.

## 입력

The first line contains two integers $n$, $w$ ($1 \le n \le 2 \cdot 10^5$, $1 \le w \le 10^7$) --- the number of files and wire's throughput.

Each of the next $n$ lines contains three integers $t\_i$, $s\_i$, $p\_i$ ($1 \le t\_i \le 10^7$, $1 \le s\_i \le 10^7$, $1 \le p\_i \le 100$) --- start time of the transfer, size and priority.

## 출력

Print $n$ real numbers, $i$-th number being the moment when the transfer of $i$-th file is completed.

Your answers will be considered correct if, for each of them, its absolute or relative error does not exceed $10^{-6}$.
