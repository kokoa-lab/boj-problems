---
title: Magic Show
special_judge: false
time_limit: 1 초
memory_limit: 2048 MB
submissions: 231
accepted: 45
solved_users: 28
acceptance_rate: 20.000%
collected_at: 2026-04-17T19:40:48.910025+00:00
---

## 문제

Alice and Bob are famous magicians. Catherine, a wealthy woman who showed interest in their amazing deeds, declared that she would give them huge wealth if they could perform the following magic trick. The contents of the magic are as follows:

* Step $1$: Bob enters a room and completely cuts off from the outside. Bob can only communicate with Catherine. Then, Alice tells Catherine a number $n$ between $2$ and $5\, 000$.
* Step $2$: Catherine tells a number $X$ to Alice, which is between $1$ and $10^{18}$.
* Step $3$: Alice makes a tree with exactly $n$ vertices, and gives it to Catherine.
* Step $4$: Catherine deletes at most $\left\lfloor \frac{n-2}{2} \right\rfloor$ edges from the tree, and gives the remaining edges to Bob.
* Step $5$: Bob carefully observes the graph, and tell the number which Catherine told to Alice.

However, Alice and Bob don't think they are smart enough to successfully perform this magic trick, so they are seeking your help. Please write a program which implements Alice’s strategy and Bob’s strategy so that they can beat Catherine’s challenge.
