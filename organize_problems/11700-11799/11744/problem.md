---
title: "Jump"
special_judge: "false"
time_limit: "2 초"
memory_limit: "512 MB"
submissions: 206
accepted: 74
solved_users: 56
acceptance_rate: "33.735%"
collected_at: "2026-04-17T12:45:13.204137+00:00"
---

## 문제

Consider a toy interactive problem $OneMax$ which is defined as follows. You know an integer $n$ and there is a hidden bit string $S$ of length $n$. The only thing you may do is to present the system a bit string $Q$ of length $n$, and the system will return the number $OneMax(Q)$ --- the number of bits which coincide in $Q$ and $S$ at the corresponding positions. The name of $OneMax$ problem stems from the fact that this problem is simpler to explain when $S = 111\ldots11$, so that the problem turns into maximization ($Max$) of the number of ones ($One$).

When $n$ is even, there is a similar (but harder) interactive problem called $Jump$. The simplest way to describe the $Jump$ is by using $OneMax$: $$\begin{equation\*} Jump(Q) = \begin{cases} OneMax(Q) & \text{if } OneMax(Q) = n \text{ or } OneMax(Q) = n/2;\\ 0 & \text{otherwise}. \end{cases} \end{equation\*}$$

Basically, the only nonzero values of $OneMax$ which you can see with $Jump$ are $n$ (which means you've found the hidden string $S$) and $n/2$.

Given an even integer $n$ --- the problem size, you have to solve the $Jump$ problem for the hidden string $S$ by making interactive $Jump$ queries. Your task is to eventually make a query $Q$ such that $Q = S$.

## 입력

The first line of the input stream contains an even number $n$ ($2 \le n \le 1000$). The next lines of the input stream consist of the answers to the corresponding queries. Each answer is an integer --- either $0$, $n/2$, or $n$. Each answer is on its own line.

## 출력

To make a query, print a line which contains a string of length $n$ which consists of characters `0` and `1` only. Don't forget to put a newline character and to flush the output stream after you print your query.
