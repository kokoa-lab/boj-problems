---
title: Throwing dice
special_judge: false
time_limit: 1 초
memory_limit: 1024 MB
submissions: 109
accepted: 75
solved_users: 70
acceptance_rate: 70.000%
collected_at: 2026-04-17T19:29:05.272162+00:00
---

## 문제

Alice and Bob are discussing penalty shoot-outs and their randomness: “We might as well be throwing dice to determine the winner!”, Alice said. And so they started simulating penalty shoot-outs by each throwing dice, summing the points indicated on their dice, and comparing these sums. The player with the largest sum wins; in case both sums are equal, there is a tie.

But even in such situations, some player might have an edge over their opponent, depending on which dice they throw. Thus, just by looking at the dice they are about to throw, Alice and Bob want to determine who has the better edge.

Alice has $M$ fair dice, with $A\_1, A\_2, \dots , A\_M$ sides. For all integers $k$ and $\ell$ such that $1 \le k \le M$ and $1 \le \ell \le A\_k$, the $k$th die of Alice has a probability $1/A\_k$ of showing its face numbered $\ell$. Then, Alice’s score is the sum of the numbers displayed by her $M$ dice. Similarly, Bob has $N$ fair dice, with $B\_1, B\_2, \dots , B\_N$ sides.

Given these dice, Alice has a probability $\mathbb{P}\_A$ of having a strictly larger score than Bob, and Bob has a probability $\mathbb{P}\_B$ of having a strictly larger score than Alice. Which probability is the largest one?

## 입력

The input consists of three lines, each one containing space-separated integers. The first line contains the numbers $M$ and $N$. The second line contains the numbers $A\_1, A\_2, \dots , A\_M$. The third line contains the numbers $B\_1, B\_2, \dots , B\_N$.

## 출력

The output should contain a single line, consisting of a single uppercase word: `ALICE` if $\mathbb{P}\_A > \mathbb{P}\_B$, `TIED` if $\mathbb{P}\_A = \mathbb{P}\_B$, and `BOB` if $\mathbb{P}\_A < \mathbb{P}\_B$.
