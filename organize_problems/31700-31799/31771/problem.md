---
title: The 'Winning' Gene
special_judge: false
time_limit: 1 초
memory_limit: 1024 MB
submissions: 38
accepted: 16
solved_users: 14
acceptance_rate: 53.846%
collected_at: 2026-04-17T19:36:13.708266+00:00
---

## 문제

After years of hosting games and watching Bessie get first place over and over, Farmer John has realized that this can't be accidental. Instead, he concludes that Bessie must have winning coded into her DNA so he sets out to find this "winning" gene.

He devises a process to identify possible candidates for this "winning" gene. He takes Bessie's genome, which is a string $S$ of length $N$ where $1 \leq N \leq 3000$. He picks some pair $(K,L)$ where $1 \leq L \leq K \leq N$ representing that the "winning" gene candidates will have length $L$ and will be found within a larger $K$ length substring. To identify the gene, he takes all $K$ length substrings from $S$ which we will call a $k$-mer. For a given $k$-mer, he takes all length $L$ substrings, identifies the lexicographically minimal substring as a winning gene candidate (choosing the leftmost such substring if there is a tie), and then writes down the $0$-indexed position $p\_i$ where that substring starts in $S$ to a set $P$.

Since he hasn't picked $K$ and $L$ yet, he wants to know how many candidates there will be for every pair of $(K,L)$.

For each $v$ in $1\dots N$, help him determine the number of $(K,L)$ pairs with $|P|=v$.

## 입력

$N$ representing the length of the string. $S$ representing the given string. All characters are guaranteed to be uppercase characters where $s\_i \in A-Z$ since bovine genetics are far more advanced than ours.

## 출력

For each $v$ in $1\dots N$, output the number of $(K,L)$ pairs with $|P|=v$,
with each number on a separate line.
