---
title: "Sequence"
special_judge: "false"
time_limit: "1.5 초"
memory_limit: "1024 MB"
submissions: 50
accepted: 16
solved_users: 14
acceptance_rate: "31.818%"
collected_at: "2026-04-17T18:20:19.369580+00:00"
---

## 문제

In the enchanting realm of APIO, there lived a young and brilliant student named Alice. Alice had an insatiable curiosity for solving intriguing problems that challenged her mathematical prowess. One day, she stumbled upon a mystical series of numbers with a length of $N$ (that is $A[0]$, $A[1]$, $\cdots$, $A[N - 1]$), and she couldn't resist the allure of exploring its secrets.

Here, she wants to share with you some of her discoveries. But before that, for your convenience, we need to define some things:

* Define $W(l, r,x)$ as $\displaystyle\sum\_{i=l}^{r}{\mathrm{I}[A[i] = x]}$, i.e., the number of occurrences of $x$ in $A[l] \cdots A[r]$.
* Define the set of **medians** of a non-empty integer sequence $B[0]$ $B[1]$ $\cdots$ $B[k - 1]$ as $S(\{B[0], B[1], \cdots ,B[k - 1]\})$, and in the following Alice will show you how to calculate the set of medians step-by-step:
  + First, sort the elements $B[0], B[1], \cdots ,B[k - 1]$ in ascending order to obtain the sequence $C[0], C[1], \cdots ,C[k - 1]$.
  + Then, $S(\{B[0], B[1], \cdots ,B[k - 1]\}) = \{C[\lfloor \frac{k-1}{2} \rfloor ], C[\lceil \frac{k-1}{2} \rceil ] \}$.
  + To enhance your understanding of the calculation of S$, let's consider a few examples:
    - $S(\{6, 3, 5, 4, 6, 2, 3\}) = \{4\}$.
    - $S(\{4, 2, 3, 1\}) = \{2, 3\}$.
    - $S(\{5, 4, 2, 4\}) = \{4\}$.

Alice is eager to find the maximum value of $\displaystyle\max\_{x \in S(l,r)}{W(l, r,x)}$, where $0 ≤ l ≤ r ≤ N - 1$, as it poses a challenging task. The term $S(l, r)$ represents the set of medians derived from $A[l] \cdots A[r]$ (as previously mentioned as $S(A[l], \cdots ,A[r])$). Although Alice has already obtained the answer, she seeks assistance in verifying it and kindly requests your help in programming the calculation.
