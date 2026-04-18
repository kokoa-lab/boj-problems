---
title: "Mercurialist"
special_judge: "false"
time_limit: "2 초"
memory_limit: "1024 MB"
submissions: 9
accepted: 9
solved_users: 9
acceptance_rate: "100.000%"
collected_at: "2026-04-17T19:04:06.419715+00:00"
---

## 문제

This country has a medicine for immortality. Alice got $X + Y + Z$ bottles from the *Hatter*.

$X$ bottles contain *elixir*. If Alice drinks it, she will immediately become immortal.

$Y$ bottles contain mercury, and each has a different toxicity. If she drinks the $i$-th bottle, the following event $i$ will occur after $K + i - 0.5$ days.

* Event $i$: Alice will immediately die if she has not drunk the elixir before event $i$. If she has drunk the elixir, she won't die.

The remaining $Z$ bottles contain yogurt. Nothing will happen when Alice drinks it.

At the same time every morning, Alice chooses one non-empty bottle with equal probability and drinks it. If all bottles are empty, she does nothing.

Answer the probability that Alice will be alive $10^{10^10}$ days after the first day she starts drinking bottles. Note that Alice won't die other than events.

The probability can be expressed as $\frac{P}{Q}$ using coprime integers $P$ and $Q$. Output a non-negative integer $R$ less than $998244353$ such that $R \times Q \equiv P \pmod {998244353}$. It can be proven that the probability is a rational number, and $R$ is uniquely determined under the conditions of this problem.

## 입력

> $X$ $Y$ $Z$ $K$

## 출력

Output $R$ defined in the statement. Add a new line at the end of the output.

## 힌트

In Sample Input 1, Alice will only die if she drinks mercury on day 1 and yogurt on day 2. The probability of death is $1/3 \times 1/2 = 1/6$, therefore the answer is $5/6$.

In Sample Input 2, Alice never dies.
