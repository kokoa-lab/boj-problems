---
title: "Alternative Scale of Notation"
special_judge: "false"
time_limit: "1 초"
memory_limit: "128 MB"
submissions: 54
accepted: 36
solved_users: 31
acceptance_rate: "67.391%"
collected_at: "2026-04-17T11:49:00.213301+00:00"
---

## 문제

One may define a map of strings over an alphabet \(\Sigma\_B = \{C\_1, C\_2, \dots, C\_B\}\) of size $B$ to non-negative integer numbers, using characters as digits $C\_1 = 0, C\_2 = 1, \dots , C\_B = B − 1$ and interpreting the string as the representation of some number in a scale of notation with base $B$. Let us denote this map by $U\_B$, for a string $\alpha[1..n]$ of length $n$ we put \[U\_B(\alpha) = \sum\_{i=0}^{n-1}{\alpha[n-i]\cdot B^i}\text{.}\]

For example, $U\_3(1001) = 1 \cdot 27 + 0 \cdot 9 + 0 \cdot 3 + 1 \cdot 1 = 28$.

However, this correspondence has one major drawback: it is not one-to-one. For example, $$28 = U\_3(1001) = U\_3(01001) = U\_3(001001) = \dots \text{,}$$ infinitely many strings map to the number $28$.

In mathematical logic and computer science this may be unacceptable. To overcome this problem, the alternative interpretation is used. Let us interpret characters as digits, but in a slightly different way: $C\_1 = 1, C\_2 = 2, \dots , C\_B = B$. Note that now we do not have $0$ digit, but rather we have a rudiment $B$ digit. Now we define the map $V\_B$ in a similar way, for each string $\alpha[1..n]$ of length $n$ we put \[V\_B(\alpha) = \sum\_{i=0}^{n-1}{\alpha[n-i]\cdot B^i}\text{.}\]

For an empty string $\epsilon$ we put $V\_B(\epsilon) = 0$.

This map looks very much like UB, however, the set of digits is now different. So, for example, we have $V\_3(1313) = 1 \cdot 27 + 3 \cdot 9 + 1 \cdot 3 + 3 \cdot 1 = 60$.

It can be easily proved that the correspondence defined by this map is one-to-one and onto. Such a map is called *bijective*, and it is well known that every bijective map has an inverse. Your task in this problem is to compute the inverse for the map $V\_B$. That is, for a given integer number $x$ you have to find the string $\alpha$, such that $V\_B(\alpha) = x$.

## 입력

The first line of the input file contains $B$ ($2 \le B \le 9$). The second line contains an integer number $x$ given in a usual decimal scale of notation, $0 \le x \le 10^{100}$.

## 출력

Output such string $\alpha$, consisting only of digits from the set $\{1, 2, \dots , B\}$, that $V\_B(\alpha) = x$.
