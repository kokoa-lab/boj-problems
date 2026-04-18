---
title: "Hidden Permutation"
special_judge: "true"
time_limit: "1 초"
memory_limit: "2048 MB"
submissions: 8
accepted: 2
solved_users: 2
acceptance_rate: "50.000%"
collected_at: "2026-04-17T20:58:18.948922+00:00"
---

## 문제

When a fixed shuffle is applied to a deck of cards repeatedly, the deck will eventually return to its original order. The number of times the shuffle must be applied before this happens is called the *period* of the deck for that shuffle. In the present task, we consider the inverse question: rather than starting with a shuffle and finding its period, you are told, for each possible period, how many decks of cards have that period. Your task is to construct any shuffle consistent with this information.

Formally, there is a hidden permutation $f = (f\_1, f\_2, \dots, f\_N)$, where $N$ is a given positive integer. A permutation is a list of numbers where each number from $1$ to $N$ occurs exactly once. Let $x = x\_1x\_2 \dots x\_N$ be a binary string. We say that $f(x)$ ($f$ applied to $x$) is the new binary string $x\_{f\_1}x\_{f\_2} \dots x\_{f\_N}$, and the *period* of $x$ is the smallest positive integer $p$ such that

$$\underbrace{f(f(\cdots f(x)\cdots))}\_{p\ \text{times}} = x.$$

It can be proven that for any permutation $f$ and any binary string $x$ of the same length, the period of $x$ exists. In other words, if you apply $f$ to $x$ enough times, you eventually get back $x$.

You are given the number $N$, and for each possible period $p$ you are given the number of binary strings (out of all $2^N$ possible binary strings) that have period $p$. Your task is to find any permutation $f$ that corresponds to the given information, or conclude that there is no such permutation.

## 입력

The input consists of:

* One line with integers $N$, $K$ ($2 \leq N \leq 100$, $1 \leq K \leq 1000$), the length of the permutation and the number of possible periods.
* One line with $K$ integers $p\_1, p\_2, \dots, p\_K$ ($1 \leq p\_i \leq 10^9$). These are all the possible periods that binary strings of length $N$ can have, with respect to the hidden permutation. The numbers $p\_i$ are all distinct, and are sorted in increasing order.
* One line with $K$ integers $m\_1, m\_2, \dots, m\_K$ ($1 \leq m\_i \leq 2^{100}$). This means that there are $m\_i$ binary strings with period $p\_i$.

Note that the numbers $m\_i$ can be quite large!

## 출력

If there is no permutation $f$ that corresponds to the given information, print `impossible`. Otherwise, print one line with $N$ integers $f\_1, f\_2, \dots, f\_N$, the permutation that you chose. Recall that the permutation should contain every integer from $1$ to $N$ exactly once. If there are multiple solutions, you can print any one of them.

## 힌트

In the second sample, the input almost corresponds to the permutation $(2,3,4,\dots, 91, 1)$. The only error is that the last digit in the last number of the input should be $0$ instead of $1$.

In the third sample, all $4$ binary strings have period $1$, which means that the identity permutation $(1,2)$ is a valid answer.
