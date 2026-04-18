---
title: Dependent Events
special_judge: false
time_limit: 60 초
memory_limit: 1024 MB
submissions: 50
accepted: 12
solved_users: 9
acceptance_rate: 20.000%
collected_at: 2026-04-17T16:52:42.230514+00:00
---

## 문제

There are $N$ events, numbered $1$ through $N$. The probability of occurrence of each event depends upon the occurrence of exactly one other event called the parent event, except event $1$, which is an independent event. In other words, for each event from $2$ to $N$, $3$ values are given: $P\_i$ denoting the parent event of event $i$, $A\_i$ denoting the probability of occurrence of event $i$ if its parent event occurs, and $B\_i$ denoting the probability of occurrence of event $i$ if its parent event does not occur. For event $1$, its probability of occurrence $K$ is given. There are $Q$ queries that we want to answer. Each query consists of $2$ distinct events, $u\_j$ and $v\_j$, and you need to find the probability that both events $u\_j$ and $v\_j$ have occurred.

## 입력

The first line of the input gives the number of test cases, $T$. $T$ test cases follow.

The first line of each test case contains two integers $N$ and $Q$ denoting the number of events and number of queries, respectively. $N$ lines follow. The $i$-th line describes event $i$. The first line contains a single integer $K$ denoting the probability of occurrence of event $1$ multiplied by $10^6$. Each of the next $N-1$ lines consists of three integers $P\_i$, $A\_i$ and $B\_i$ denoting the parent event of event $i$, the probability of occurrence of event ii if its parent event occurs multiplied by $10^6$, and the probability of occurrence of event $i$ if its parent event does not occur multiplied by $10^6$, respectively. Then, $Q$ lines follow, describing the queries. Each of these lines contains two distinct integers $u\_j$ and $v\_j$. For each query, find the probability that both events $u\_j$ and $v\_j$ occurred.

## 출력

For each test case, output one line containing `Case #x: R1 R2 R3 … RQ`, where $x$ is the test case number (starting from 1) and $R\_j$ is the sought probability computed for $j$-th query *modulo* $10^9+7$, which is defined precisely as follows. Represent the answer of $j$-th query as an irreducible fraction $\frac{p}{q}$. The number $R\_j$ then must satisfy the modular equation $R\_j × q ≡ p(\text{mod }(10^9+7))$, and be between $0$ and $10^9+6$, inclusive. It can be shown that under the constraints of this problem such a number $R\_j$ always exists and is uniquely determined.
