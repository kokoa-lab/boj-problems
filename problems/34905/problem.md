---
title: "Quantum Beaver"
special_judge: "false"
time_limit: "4 초"
memory_limit: "2048 MB"
submissions: 17
accepted: 9
solved_users: 9
acceptance_rate: "52.941%"
collected_at: "2026-04-17T20:51:40.927552+00:00"
---

## 문제

Busy Beaver lived on an unpainted sidewalk consisting of $N$ individual tiles numbered $1,2,\dots,N$ from left to right. The tiles all start with the factory-standard color $0$, but Busy Beaver is looking to change that! Over several days of painting, Busy Beaver aims to repaint the entire sidewalk.

Specifically, Busy Beaver wrote down a list of $Q$ plans, the $i$-th of which states that on day $d\_i$ ($0 \le d\_i \le 2^K-1$), Busy Beaver will repaint all tiles in the range $[x\_i, y\_i]$ with color $c\_i$, overwriting their previous colors. Busy Beaver has at most one painting plan scheduled for each day, and he is interested in the sum of the final colors of all tiles after all the repaintings.

Unbeknownst to Busy Beaver, he is, in fact, the first Beaver to live in a Quantum Computer! This unfortunately means that the universe does not operate as he thinks it does. During the night, while no one is watching, the qubits undergo a random transformation: an integer $z$ between $0$ and $2^K - 1$ is selected, and every plan originally scheduled for day $i$ is instead moved to day $i \oplus z$, where $\oplus$ denotes \href{https://en.wikipedia.org/wiki/Bitwise\_operation#XOR}{bitwise XOR}.

For a given $z$, the plans are then executed in increasing order of their (shifted) day, and each repaint operation overwrites the colors of the tiles between $x\_i$ and $y\_i$. Let $F(z)$ be the sum of the final colors of all tiles after applying the plans with shift $z$.

Compute ${\large \sum\_{z=0}^{2^K - 1}} F(z)$. Since the answer may be enormous, output it modulo $10^9+7$.

## 입력

Each test contains multiple test cases. The first line contains the number of test cases $T$ ($1\leq T\leq 150$). The description of the test cases follows.

The first line of each test case contains three integers $N$, $K$, and $Q$ ($1\leq N\leq 2\cdot10^5$, $0\leq K\leq60$, $1\leq Q\leq \min(2^K,2\cdot 10^5)$).

The $i$-th of the next $Q$ lines contains four integers $d\_i$, $x\_i$, $y\_i$, and $c\_i$ ($0\leq d\_i<2^K$, $1\leq x\_i\leq y\_i\leq N$, $0\leq c\_i\leq10^9$).

It is guaranteed that the sum of $N$ across all test cases is at most $4\cdot10^5$, the sum of $Q$ across all test cases is at most $4\cdot10^5$, and all $d\_i$'s within a test case are distinct.

## 출력

For each test case, output one integer on its own line: the sum of the answers to Busy Beaver's original question over all $2^K$ possible shifts, modulo $10^9+7$.
