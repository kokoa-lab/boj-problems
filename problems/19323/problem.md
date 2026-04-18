---
title: Dogs
special_judge: false
time_limit: 2 초
memory_limit: 256 MB
submissions: 18
accepted: 8
solved_users: 8
acceptance_rate: 44.444%
collected_at: 2026-04-17T15:17:06.803348+00:00
---

## 문제

In a village, there are $n$ villagers labeled with $1, 2, \ldots, n$. Each villager keeps a dog, and the dog is either healthy or sick.

One day (denoted as day $0$), a man comes to the village and tells **all the villagers** an unpleasant truth: there is **at least one sick dog** in the village.

On day $t$ ($t \geq 1$), the each villager $i$ inspects the dog of every villager $j$ such that $G\_{i, j} = 1$. All values $G\_{i, j}$ are given in advance and known to **all the villagers**. For each dog inspected, the villager learns whether it is healthy or sick.

After all the inspections, if a villager can conclude that his own dog is sick, he shoots it in the afternoon. If more than one villager can reach such conclusion, they all shoot **simultaneously**. All villagers immediately hear the shots. After that, nobody does anything about dogs until the next day.

The villagers don't exchange information in any way except what is mentioned above.

* If any shooting occurs on day $t$, the above process ends with *shoot time* $t$.
* If $t < 233^n$, the process continues on day $(t+1)$.
* Otherwise, the process ends with *shoot time* $0$.

For each of the $(2^n-1)$ possibilities of the health status of dogs, we record two values: the *shoot time* and how many dogs were shot. Find two sums: the sum of all recorded *shoot times* and the sum of the amounts of dogs shot. As both may be very large, find them modulo $998\,244\,353$.

## 입력

The first line contains an integer $n$ ($1 \leq n \leq 3000$).

The $i$-th of the following $n$ lines contains $n$ binary digits without spaces: $G\_{i, 1}, G\_{i, 2}, \ldots, G\_{i, n}$ ($G\_{i, j} \in \{0, 1\}$, $G\_{i, i} = 0$).

## 출력

On the first line, print two integers: the sum of all recorded *shoot times* and the sum of the amounts of dogs shot, both modulo $998\,244\,353$.

## 힌트

For the first sample, there are three possible configurations:

1. Dog $1$ is sick while dog $2$ is not. Villager $1$ finds no dogs other than his are sick, so he shoots his own dog on day $1$.
2. Dog $2$ is sick while dog $1$ is not. On day $1$, villager $1$ is not sure about his dog, so he does nothing. On day $2$, villager $2$ knows his dog must be sick, or villager $1$ would shoot his own dog on day $1$.
3. Both dogs are sick. This case is similar to the second case.
