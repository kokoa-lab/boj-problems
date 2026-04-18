---
title: Lockpicking
special_judge: false
time_limit: 1 초
memory_limit: 1024 MB
submissions: 3
accepted: 2
solved_users: 2
acceptance_rate: 66.667%
collected_at: 2026-04-17T18:51:58.939852+00:00
---

## 문제

The Hungarian State Treasury replaced the locking mechanism on one of their safes. This new lock can only be opened by custom keycards. The verification of a keycard follows a special protocol.

The **lock** has $N$ internal **states** numbered from $0$ to $N - 1$. For each $i$ from $0$ to $N - 1$, inclusive, there is a *bit* $A[i]$ and there are two states $S[i][0]$ and $S[i][1]$ associated with state $i$. A *bit* is a binary digit that is either $0$ or $1$. States $S[i][0]$ and $S[i][1]$ may coincide, and a state may be associated with itself.

Similarly to this, a **keycard** has $M$ states numbered from $0$ to $M - 1$, and for each $j$ from $0$ to $M - 1$, bit $B[j]$ and states $T[j][0]$ and $T[j][1]$ are associated with state $j$. Hereafter, lock states and keycard states are both referred to as states.

In the verification process, the lock gets paired up with a keycard. Both of them are capable of **output**ting bits, as well as reading bits from the output of the *other*. At the start of the process, the lock sets to a specific **initial state** $i\_0$. The keycard also sets to initial state $j\_0$, specific to the keycard. They repeat the following steps at most $10^7$ times:

1. Each of them outputs a single bit according to its current state. If the lock is in state $i$, it outputs the bit $A[i]$. Analogously, the keycard outputs $B[j]$ if it is in state $j$.
2. They read the bit that was outputted by the other. The lock reads $B[j]$, and the keycard reads $A[i]$. If the two bits are different, they register an **error**.
3. The devices change their states based on the bit they read and the states associated with the current one. The lock enters state $S[i][B[j]]$, and the keycard enters state $T[j][A[i]]$.

If, at any point over the verification process, the number of errors reaches $K$, the verification fails, and the process terminates. Otherwise, if they complete $10^7$ iterations without registering at least $K$ errors, the verification succeeds, and the lock opens.

Upon setting up the new lock, the mechanics made a mistake: they forgot to specify state $i\_0$, the initial state used in the verification process. As a result, whenever the lock gets paired up with a keycard, it is set to an arbitrary (unknown) initial state.

Your task is to construct a keycard capable of opening the lock despite the mistake.
