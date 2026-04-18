---
title: "Tennis"
special_judge: "false"
time_limit: "1 초"
memory_limit: "1024 MB"
submissions: 3
accepted: 3
solved_users: 1
acceptance_rate: "100.000%"
collected_at: "2026-04-17T17:46:36.468517+00:00"
---

## 문제

Little MP loves watching tennis tournaments with his family and friends. He has recently watched the *Australian Open 2022* Finals on TV and noticed that each tennis ball used by the players must have an integer weight from $0$ to $w - 1$, inclusive. Moreover, there may be several different models of balls with each weight. For weight $i$, there exist $v\_i$ different models with this weight.1 *We consider that any two balls with the same weight and model are identical.*

Little MP goes to InfO(1)Sports, one of his favorite sports shops from his hometown, and enthusiastically finds out that there is an infinite supply for every single tennis ball model he saw on TV the last month. In other words, for each weight $i$, there are infinitely many balls for each of the $v\_i$ models with that weight.

Little MP wants to buy $n$ tennis balls, but he has a constraint on this purchase. Suppose he buys the balls with weights $w\_1, \dots , w\_n$ and models $m\_1, \dots , m\_n$, respectively. He then requires that: $$(w\_1 + \dots + w\_n) \mod w ≤ x\text{.}$$

Furthermore, the sports shop has a very strange way of determining the prices of the balls. The price of the sequence of the $n$ balls mentioned above is given by $count^k$, where $count$ is the number of balls from the sequence with weight *at most $y$*.

Little MP is now curious about something: if we consider all the possible sequences of $n$ balls that satisfy Little MP’s requirements, what is the sum of their costs? (A sequence may contain multiple identical balls; the order ***matters*** within such a sequence. For example, if $(w, m)$ denotes a ball with weight $w$ and model $m$, then the sequence $(1, 2)$, $(2, 1)$ is different from the sequence $(2, 1)$, $(1, 2)$. Thus, two sequences are considered identical if and only if they contain identical balls on all positions.)

---

1We use the convention that if $v\_i = 0$, then no ball with weight $i$ was used at the tennis tournament.

## 입력

The first line of the input contains the integers $n$, $w$, $k$, $x$, and $y$. The second line of the input contains the integers $v\_0, v\_1, \dots , v\_{w-1}$, representing the number of different models of tennis balls with each weight, as described above.

## 출력

The only line of the output contains just one number: the sum of the costs of all the possible sequences of $n$ balls that satisfy Little MP’s requirements modulo $10^9 + 7$.

## 힌트

We denote a ball with weight $w$ and model $m$ with $(w, m)$.

In the first two examples, there are no balls at all. Thus, there are no sequences of balls that can be bought, and the sum of their costs is $0$.

In the third and fourth examples, the balls are $(0, 1)$, $(0, 2)$, $(1, 1)$, $(1, 2)$. Little MP could buy $(0, 1)$, or $(0, 2)$, or $(1, 1)$, or $(1, 2)$. Each of these sequences has cost a cost equal to $1$ in both examples (since $1^1 = 1^2 = 1$). Thus, the total cost is $4$.

In the fifth example, we have the same possible balls, and Little MP can buy any pair of balls. Thus, Little MP can buy $4 × 4 = 16$ sequences of balls. The cost of a pair of balls is the number of balls whose weight is at most $1$ (i.e. all $n = 2$ of them) to the power of $k = 1$, so the cost is $2$. Therefore, the sum of costs is $32$.

In the next example, there are three possible balls, $(0, 1)$, $(1, 1)$, $(2, 1)$. Little MP can buy one ball whose weight is at most $1$ modulo $3$, so he can buy either $(0, 1)$ or $(1, 1)$. Both of these sequences have cost $1$, so the total cost is $2$.
