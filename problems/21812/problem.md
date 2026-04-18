---
title: "Routing Schemes"
special_judge: "false"
time_limit: "1 초 (추가 시간 없음)"
memory_limit: "512 MB"
submissions: 10
accepted: 7
solved_users: 6
acceptance_rate: "85.714%"
collected_at: "2026-04-17T16:08:15.609126+00:00"
---

## 문제

Consider a network of $N$ ($2\le N\le 100$) nodes labeled $1\ldots N$. Each node is designated as a sender, a receiver, or neither. The number of senders, $S$, is equal to the number of receivers ($S\ge 1$).

The connections between the nodes in this network can be described by a list of directed edges each of the form $i\to j$, meaning that node $i$ may route to node $j$. Interestingly, all of these edges satisfy the property that $i<j$, aside from $K$ that satisfy $i>j$ ($0\le K\le 2$). There are no self-loops (edges of the form $i\to i$).

The description of a "routing scheme" consists of a set of $S$ directed paths from senders to receivers such that no two of these paths share an endpoint. That is, the paths connect distinct senders to distinct receivers. A path from a sender $s$ to a receiver $r$ can be described as a sequence of nodes

$$s=v\_0\to v\_1 \to v\_2\to \cdots \to v\_e=r$$

such that the directed edges $v\_i\to v\_{i+1}$ exist for all $0\le i<e$. A node may appear more than once within the same path.

Count the number of distinct routing schemes such that every directed edge is traversed exactly once. Since the answer may be very large, report it modulo $10^9+7$. It is guaranteed that there is at least one routing scheme satisfying these constraints.

Each input contains $T$ ($1\le T\le 20$) test cases that should be solved independently. It is guaranteed that the sum of $N^2$ over all test cases does not exceed $2\cdot 10^4$.

## 입력

The first line of the input contains $T$, the number of test cases.

The first line of each test case contains the integers $N$ and $K$. Note that $S$ is not explicitly given within the input.

The second line of each test case contains a string of length $N$. The $i$-th character of the string is equal to S if the $i$-th node is a sender, R if the $i$-th node is a receiver, or . if the $i$-th node is neither. The number of Rs in this string is equal to the number of Ss, and there is at least one S.

The next $N$ lines of each test case each contain a bit string of $N$ zeros and ones. The $j$-th bit of the $i$-th line is equal to $1$ if there exists a directed edge from node $i$ to node $j$, and $0$ otherwise. As there are no self-loops, the main diagonal of the matrix consists solely of zeros. Furthermore, there are exactly $K$ ones below the main diagonal.

Consecutive test cases are separated by newlines for readability.

## 출력

For each test case, the number of routing schemes such that every edge is traversed exactly once, modulo $10^9+7$. It is guaranteed that there is at least one valid routing scheme for each test case.
