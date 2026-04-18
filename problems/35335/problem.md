---
title: Cow-libi 2
special_judge: true
time_limit: 2 초
memory_limit: 2048 MB
submissions: 3
accepted: 2
solved_users: 2
acceptance_rate: 66.667%
collected_at: 2026-04-17T21:00:34.345722+00:00
---

## 문제

Farmer John and Farmer Nhoj have taken their respective cows to sit around a campfire in hopes of settling their personal differences. In total, there are $N$ ($2 \leq N \leq 10^5$) cows sitting in a circular formation. When the farmers are ready to take their cows back to their farms, they realize one crucial mistake: since all the cows look the same and are mixed up, they are unable to identify which cows belong to which farmer!

Then the $N$ cows are organized into one straight line to be interrogated by the two farmers.  **Because of the confusion, the order of the cows in the line, from $1$ to $N$, might not correspond to their circular order around the campfire.**

But the cows want to play a game. Instead of answering directly which farmer they belong to, they say which farmer the cows  **adjacent to them in the original circle**  belong to. Additionally, it is known that Farmer Nhoj's cows always lie but Farmer John raised his cows well and they will always tell the truth.

Given the statements of the cows, is it possible to assign each cow to either Farmer John or Farmer Nhoj such that the statements of the cows assigned to Farmer John are all true, and the statements of the cows assigned to Farmer Nhoj are all false?

## 입력

The first line contains $T$ ($1 \leq T \leq 1000$), the number of independent test cases, and an integer $C\in \{0,1\}$ (whether to output a construction or not).

The first line of each test case contains $N$.

The following line contains a string of length $N$ containing characters J or N. The $i$'th character is J if cow $i$ claims the cow to their  **left**  in the circle belongs to Farmer John, or Farmer Nhoj otherwise.

The following line contains a string of length $N$ containing characters J or N. The $i$'th character is J if cow $i$ claims the cow to their  **right**  in the circle belongs to Farmer John, or Farmer Nhoj otherwise.

It is guaranteed that the sum of $N$ over all tests does not exceed $5 \cdot 10^5$.

## 출력

For each test case, output YES or NO.

Additionally, if $C=1$ and the answer is YES, output two more lines describing your construction:

The first line should contain a permutation $p\_1, p\_2, \dots, p\_N$ of $1\dots N$, representing the circular order of the cows around the campfire, where cow $p\_i$ is to the left of cow $p\_{i+1}$ for $i$ in $1 \dots N - 1$, and cow $p\_N$ is to the left of cow $p\_1$.

The second line should contain a string $b\_1b\_2\dots b\_N$ consisting only of Js and Ns, meaning that cow $p\_i$ belongs to Farmer John if $b\_i$ is J, or Farmer Nhoj otherwise.

Any valid construction will be accepted.
