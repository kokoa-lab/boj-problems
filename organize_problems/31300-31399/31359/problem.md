---
title: "LWDB"
special_judge: "false"
time_limit: "9 초"
memory_limit: "1024 MB"
submissions: 5
accepted: 3
solved_users: 3
acceptance_rate: "60.000%"
collected_at: "2026-04-17T19:26:49.134640+00:00"
---

## 문제

The Large Wood Database is created to securely store and paint any existing tree. Update for LWDB provides new functionality, so it is time to think over the graph theory. A weighed tree is stored in the LWDB. In the query language for LWDB Management System (LWDB MS) two types of queries are available:

1. <<$1$ $v$ $d$ $c$>> --- paint all tree-vertices at the distance not exceeding $d$ from the vertice $v$ in color $c$. Initial color for any vertices is $0$.
2. <<$2$ $v$>> --- return the color of the vertice $v$.

It is required to prototype LWDB MS and respond to all user’s queries.

## 입력

The first line contains an integer $N$ ($1 \le N \le 10^5$) --- the number of tree vertices. The following N-1 lines contain the description of branches, three numbers in each line $a\_i$, $b\_i$, $w\_i$ ($1 \le a\_i, b\_i \le N$, $a\_i \ne b\_i$, $1 \le w\_i \le 10^4$), where $i$-th branch with weight $w\_i$ connects vertices $a\_i$ and $b\_i$. The next line contains integer Q ($1 \le Q \le 10^5$) --- number of queries. In each of Q following lines there are two types of queries:

1. Numbers 1, $v$, $d$, $c$ ($1 \le v \le N$, $0 \le d \le 10^9$, $0 \le c \le 10^9$).
2. Numbers 2, $v$ ($1 \le v \le N$).

Input numbers are integers.

## 출력

For each second type query output the color of requested vertice in a separate line.
