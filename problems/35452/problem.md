---
title: "Maki Conveyor Belt"
special_judge: "false"
time_limit: "3 초"
memory_limit: "2048 MB"
submissions: 8
accepted: 7
solved_users: 7
acceptance_rate: "100.000%"
collected_at: "2026-04-17T21:07:16.850118+00:00"
---

## 문제

Alice and Bob are eating at a conveyor belt maki restaurant. (Maki is a kind of sushi). Diners in the restaurant sit around a circular conveyor belt with $N$ positions numbered from $1$ to $N$ in clockwise order. Alice sits at position $p\_A$ and Bob sits at position $p\_B$.

The restaurant serves $M$ different kinds of maki. There are $K$ different plates set out on the conveyor belt. The $i$th plate consists of $x\_i$ pieces of a single kind of maki and each piece costs $c\_i$ coins. The same kind of maki may appear on multiple plates, and have different costs on different plates. No more plates will be added beyond what is already on the conveyor belt and no other customers are present at the restaurant (perhaps they picked a poorly rated maki restaurant\ldots).

There is at most one plate per position. Every second, the conveyor belt rotates clockwise. Formally, if there is a plate at position $N$, it moves to position $1$; and all other plates move from position $i$ to position $i+1$. When a plate is in front of a diner, they may immediately grab any number of pieces from it, or choose not to grab any. For example, if there is a plate with $5$ pieces of maki in front of Alice, she can choose to only grab $2$. The diners may grab maki from plates in front of them before the belt first rotates.

Alice and Bob want to return home as quickly as possible to watch their favorite sushi documentary. They know the full layout of the restaurant, and each have a desired number of pieces of each maki type they want to eat in order to be satisfied. Help them determine the minimum time (in seconds) they need to spend in the restaurant and the minimum cost (in coins) for them to become satisfied within that time.

![](./001_preview)

Initial position of Alice, Bob, and the plates in Sample Input 1.

## 입력

The first line of input contains five space-separated integers $N$, $M$, $K$, $p\_A$, and $p\_B$, where $N$ $(2 \leq N \leq 10^{9})$ is the number of conveyor belt positions, $M$ $(1 \leq M \leq 10^{5})$ is the number of maki types, $K$ $(1 \leq K \leq \min(2 \cdot 10^{5}, N))$ is the number of plates, and $p\_A$ and $p\_B$ $(1 \leq p\_A, p\_B \leq N, p\_A \not= p\_B)$ are Alice's and Bob's positions respectively.

The second line contains $M$ space-separated integers $a\_i$ $(0 \leq a\_i \leq 10^6)$, where $a\_i$ is the number of pieces of maki of type $i$ that Alice wants to eat.

The third line contains $M$ space-separated integers $b\_i$ $(0 \leq b\_i \leq 10^6)$, where $b\_i$ is the number of pieces of maki of type $i$ that Bob wants to eat.

Each of the next $K$ lines describe a plate. The $j$th line contains four space-separated integers $s\_j$, $t\_j$, $x\_j$, and $c\_j$, where $s\_j$ $(1 \leq s\_j \leq N)$ is the starting position of the plate, $t\_j$ $(1 \leq t\_j \leq M)$ is the type of maki on the plate, $x\_j$ $(1 \leq x\_j \leq 10^6)$ is the number of pieces on the plate, and $c\_j$ $(1 \leq c\_j \leq 10^6)$ is the cost per piece. All plates have different starting positions (all $s\_j$ are distinct).

## 출력

Print two integers: the minimum time in seconds that Alice and Bob will need to spend in the restaurant and the minimum cost in coins for them to become satisfied within that minimum time. If it is impossible for both of them to ever be satisfied, print `impossible`.
