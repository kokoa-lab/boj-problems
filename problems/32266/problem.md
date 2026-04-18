---
title: "Nile"
special_judge: "false"
time_limit: "2 초"
memory_limit: "1024 MB"
submissions: 148
accepted: 54
solved_users: 46
acceptance_rate: "38.017%"
collected_at: "2026-04-17T19:47:29.255539+00:00"
---

## 문제

You want to transport $N$ artifacts through the Nile. The artifacts are numbered from $0$ to $N - 1$. The weight of artifact $i$ ($0 ≤ i < N$) is $W[i]$.

To transport the artifacts, you use specialized boats. Each boat can carry **at most two** artifacts.

* If you decide to put a single artifact in a boat, the artifact weight can be arbitrary.
* If you want to put two artifacts in the same boat, you have to make sure the boat is balanced evenly. Specifically, you can send artifacts $p$ and $q$ ($0 ≤ p < q < N$) in the same boat only if the absolute difference between their weights is at most $D$, that is $|W[p] - W[q]| ≤ D$.

To transport an artifact, you have to pay a cost that depends on the number of artifacts carried in the same boat. The cost of transporting artifact $i$ ($0 ≤ i < N$) is:

* $A[i]$, if you put the artifact in its own boat, or
* $B[i]$, if you put it in a boat together with some other artifact.

Note that in the latter case, you have to pay for both artifacts in the boat. Specifically, if you decide to send artifacts $p$ and $q$ ($0 ≤ p < q < N$) in the same boat, you need to pay $B[p] + B[q]$.

Sending an artifact in a boat by itself is always more expensive than sending it with some other artifact sharing the boat with it, so $B[i] < A[i]$ for all $i$ such that $0 ≤ i < N$.

Unfortunately, the river is very unpredictable and the value of $D$ changes often. Your task is to answer $Q$ questions numbered from $0$ to $Q - 1$. The questions are described by an array $E$ of length $Q$. The answer to question $j$ ($0 ≤ j < Q$) is the minimum total cost of transporting all $N$ artifacts, when the value of $D$ is equal to $E[j]$.
