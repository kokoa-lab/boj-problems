---
title: "September"
special_judge: "false"
time_limit: "1 초"
memory_limit: "1024 MB"
submissions: 71
accepted: 34
solved_users: 33
acceptance_rate: "51.562%"
collected_at: "2026-04-17T19:40:41.620331+00:00"
---

## 문제

The central square of Hangzhou is home to a famous ancient tree, which can be regarded as a rooted tree with $N$ nodes, indexed from $0$ to $N - 1$, with node $0$ being the root.

A node with no children is called a **leaf node**. Every time the ancient tree sheds its leaves, it selects one leaf node at that time to delete, and it may shed leaves multiple times in the same day.

There are $M$ volunteers (indexed from $0$ to $M - 1$) responsible for guarding the ancient tree. Each of them independently records the leaf-shedding situation of this year, using the following method:

Every day, collect the indices of all newly fallen leaves (i.e. the indices of the nodes which are deleted on that day), and write them down in any order after the previous fallen leaves.

For example: On the first day, leaves $3$ and $4$ fall, so they write down $3, 4$ or $4, 3$. On the second day, leaves $1$ and $2$ fall, so they continue to write down $1, 2$ or $2, 1$. The final record may be any of $(3, 4, 1, 2)$, $(4, 3, 1, 2)$, $(3, 4, 2, 1)$, or $(4, 3, 2, 1)$.

The process lasts for $K$ days, **with newly fallen leaves every day**, until only the root node remains.

While traveling, you happen to visit Hangzhou. It is now a cold winter. Looking up at the bare branches of the ancient tree, you can't help but imagine the beautiful sight of falling leaves.

You are very curious to know how many days you could have seen falling leaves this year, but you can only find the records of the $M$ volunteers. Try to infer the maximum possible value of $K$ from the records.
