---
title: Eevee
special_judge: false
time_limit: 5 초
memory_limit: 512 MB
submissions: 14
accepted: 9
solved_users: 9
acceptance_rate: 64.286%
collected_at: 2026-04-17T15:07:14.926970+00:00
---

## 문제

As you may know, Eevee can evolve in various ways. For instance, it will evolve when it comes close to one of the evolution stones.

Let’s assume that there are n different evolution stones, numbered with integers from 1 to n. Each of them was split into k fragments. Eevee has grouped all the fragments into k stacks, numbered with integers from 1 to k. Each stack contains exactly n fragments, each of which comes from a different stone. Therefore, we can consider each stack as a permutation of the fragments of the different stones.

Eevee will perform the following operation k · n times: pick one of the non-empty stacks, remove its topmost fragment and add it to the end of a sequence of fragments (which is initially empty). Two ways of combining the stacks into one sequence are considered distinct if at any step we choose a stack with a different index. If after this process there are k neighboring fragments of the same stone in the sequence, Eevee can accidentally evolve. As he is the cutest without any evolutions, we call some way to combine the stacks good if there is no interval of length k containing only the fragments of the same stone.

Let \(f(i, j)\) denote the number of good ways to combine the stacks with indices from the range [i, j]. Here, when we consider some interval of length ℓ, we assume that Eevee performs the operation only ℓ · n times and that we prohibit any interval of length ℓ from containing only the fragments of the same stone.

Your task is to calculate

\[\left(\sum\_{i=1}^{k}\sum\_{j=i+1}^{k}f(i,j)\right) \mod{(10^9+7)}\text{.}\]

However, it turned out that Eevee **shuffled each stack** before the process! Therefore, each stack contains a random permutation of the fragments. Each of the input permutations is chosen equiprobably from all n! possible permutations and independently from each other.

## 입력

The first line contains two integers k and n (2 ≤ k, n ≤ 300) — the number of stacks and the number of fragments in each stack.

Each of the next k lines contains n integers. The j-th number in the i-th line is ai,j (1 ≤ ai,j ≤ n, ai,j ≠ ai,l for j ≠ l) and denotes the j-th number from the top in the i-th stack.

## 출력

Output the value of the sum described in the problem statement.

## 힌트

Consider calculating f(1, 3) in the first sample. Eevee has three stacks of the fragments of the stones:

![](./001_preview)

One of the good ways to combine them is as follows:

![](./002_preview)

The following one isn’t good as it contains three 3s in a row:

![](./003_preview)

In the first sample f(1, 2) = 8, f(1, 3) = 1446 and f(2, 3) = 10.

In the second sample f(1, 2) = 2, f(1, 3) = 66, f(1, 4) = 2328, f(2, 3) = 2, f(2, 4) = 66 and f(3, 4) = 2.
