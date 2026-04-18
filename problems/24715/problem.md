---
title: EIP1559
special_judge: false
time_limit: 3 초
memory_limit: 512 MB
submissions: 14
accepted: 9
solved_users: 8
acceptance_rate: 66.667%
collected_at: 2026-04-17T17:13:45.259949+00:00
---

## 문제

You are an avid Ethereum researcher. Recently Ethereum passed a resolution to change the gas rate of a transaction from a value $\mathit{gasPrice}$ to a pair $(\mathit{maxFee}, \mathit{maxPriorityFee})$. The exact gas price of a transaction is calculated by $\mathit{gasPrice}=\min(\mathit{maxFee},\mathit{maxPriorityFee}+\mathit{baseFee})$, while $\mathit{baseFee}$ is a parameter that can change over time.

You maintain a dynamic collection of transactions. At some moments, you want to know, for a specific $\mathit{baseFee}$, what is the largest $\mathit{gasPrice}$ of a transaction in the collection.

Specifically, you need to maintain a collection of transactions that supports the following three operations:

1. Add a transaction with the gas rate $(\mathit{maxFee}, \mathit{maxPriorityFee})$ to the collection.
2. Remove a single transaction with the gas rate $(\mathit{maxFee}, \mathit{maxPriorityFee})$ from the collection. It is guaranteed that there is at least one transaction that satisfies the condition.
3. For a specific $\mathit{baseFee}$, find the maximum value of $\mathit{gasPrice}$ in the collection when the current base fee is $\mathit{baseFee}$. It is guaranteed that there is at least one transaction in the collection.

## 입력

The first line contains an integer $t$ ($0 \leq t \leq 10^6$) representing the number of operations. For the following $t$ lines, the first integer $\mathit{type}$ on each line represents the type of the current operation.

If $\mathit{type}=1$, the next two integers are $\mathit{maxFee}$ and $\mathit{maxPriorityFee}$. You should add a transaction with gas rate $(\mathit{maxFee}, \mathit{maxPriorityFee})$ to the collection.

If $\mathit{type}=2$, the next two integers are $\mathit{maxFee}$ and $\mathit{maxPriorityFee}$. You should remove a single transaction with gas rate $(\mathit{maxFee}, \mathit{maxPriorityFee})$ from the collection.

If $\mathit{type}=3$, the next integer is $\mathit{baseFee}$. You should output the maximum value of $\mathit{gasPrice}$ in the collection when the current base fee is $\mathit{baseFee}$.

It is guaranteed that all the values of $\mathit{maxFee}$, $\mathit{maxPriorityFee}$, and $\mathit{baseFee}$ are integers in range $[0,10^6]$.

## 출력

For each operation with $\mathit{type}=3$, output a line with an integer representing the current largest $\mathit{gasPrice}$ when the current base fee is $\mathit{baseFee}$.
