---
title: "Zero AAMP Currents"
special_judge: "true"
time_limit: "2 초"
memory_limit: "256 MB"
submissions: 24
accepted: 15
solved_users: 6
acceptance_rate: "66.667%"
collected_at: "2026-04-17T17:35:59.942304+00:00"
---

## 문제

Thomas Edison stumbled upon an alien electrical device that appears to break known laws of physics! The device consists of $n$ batteries connected by $m$ unidirectional wires, which we will represent as vertices and edges that form a graph. The $i$-th wire is directed from battery $v\_i$ to battery $u\_i$, $v\_i \ne u\_i$. Let $(v\_i → u\_i)$ denote such a wire.

To make this device work, Thomas must assign a current strength to each wire such that this assignment results in a successful configuration. For a configuration to be successful, two conditions must be met:

1. All current strength values are non-zero integers in the range $[-1000, 1000]$ AAMP (Alien Amperes).
2. For every cycle found in this device, the sum of AAMP values from all wires in it must be $0$. A cycle is a sequence of edges (wires) $(a\_1 → a\_2)$, $(a\_2 → a\_3)$, $\dots$,$(a\_{k-1} → a\_k)$, $(a\_k → a\_1)$. If edges $(x → y)$ and $(y → x)$ both exist, they also form a cycle – the wires are unidirectional.

Help him with this task.

## 입력

The first line contains two integers $n$ and $m$ – the number of batteries and the number of wires in the device, respectively. Next, $m$ lines contain two integers each $v\_i$ and $u\_i$, which mean that the $i$-th wire goes from battery $v\_i$ to $u\_i$.

## 출력

Print $m$ lines containing one number each: the $i$-th number should be the current strength of $i$-th wire (in AAMP). Each number should be non-zero and in the range of $[-1000, 1000]$. If multiple answers exist, you may print any one of them.

## 힌트

Note that there can be multiple wires from battery $x$ to $y$. Also note that wire $(x → y)$ with strength $3$ AAMP is not the same as $(y → x)$ with strength $-3$. As mentioned before, wires are unidirectional and can have a negative current strength - that’s one of the mysteries of this device ...
