---
title: Two Missing Numbers
special_judge: false
time_limit: 1 초
memory_limit: 64 MB
submissions: 117
accepted: 35
solved_users: 32
acceptance_rate: 40.506%
collected_at: 2026-04-17T18:19:33.529930+00:00
---

## 문제

*This is a run-twice problem: your solution will be executed twice on each test. See the rest of the statement and the input format section for more details.*

You are a given a stream of integers such that each integer in the stream appears exactly twice, except for exactly two integers both of which appear exactly once. Your task is to construct a streaming algorithm that finds these two integers.

## 입력

Your solution will be invoked on each test twice.

On each invocation, the first line contains two integers $q$ and $n$ ($q \in \{1, 2\}$, $0 \leq n \leq 10^6$): the number of invocation and the size of the part of the stream. Additionally, on the second invocation, the first line also contains two integers $x$ and $y$: the output of your program after the first invocation in the same exact order.

The second line contains $n$ 64-bit unsigned integers separated by a space: the part of the stream itself.

In the first and the second parts combined, out of the integers that appear at all, each integer appears exactly twice, except for exactly two integers both of which appear exactly once.

## 출력

Your program has to print two 64-bit unsigned integers. The numbers after the first invocation will be given to your program on the second invocation in the same exact order. The numbers after the second invocation should be the answer (order is not important).
