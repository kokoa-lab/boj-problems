---
title: Enchanted Fortress
special_judge: true
time_limit: 2 초
memory_limit: 1024 MB
submissions: 79
accepted: 12
solved_users: 6
acceptance_rate: 8.955%
collected_at: 2026-04-17T19:09:34.994631+00:00
---

## 문제

Elisabeth the Efficient, a famous magician, was called by Emmanuel the Empowered, the mighty lord of the East Embarkmentlands, to enhance the magical protection of his enchanted fortress.

After arriving at the site and studying the structure of the fortress and the existing spells that protect its integrity, Elisabeth found out the following properties of the spell to design:

* it should consist of symbols taken from the string $s$;
* all symbols should be unique;
* the strength of the spell depends only on which symbols are chosen, but not on their order;
* if symbols $s\_i$ and $s\_j$, $i \le j$, both exist in the spell, then its strength increases by $d\_{i,j}$.

For instance, if $s=$`ABC` and

$$\begin{equation\*} d = \left(\begin{array}{ccc} 1 & -1 & 2 \\ - & 2 & -3 \\ - & - & 1 \end{array}\right) \end{equation\*}$$

then a spell `A` has strength 1, `ABC` has strength 2, and `AC` has strength 4.

However, the problem appeared to be too difficult to Elisabeth, because she has only little experience of working with computers. Can you help her to find the strongest spell?

## 입력

The first line of the input file contains the string $s$, that will not be empty and may contain only big Latin letters or symbols `!`, `?`, `@`, `*`. All symbols will be pairwise different. Its length $n = |s|$ will thus not exceed 30.

The following $n$ lines contain the description of the matrix $d$. The $i$-th of these lines ($1 \le i \le n$) contains $n + 1 - i$ integer numbers $d\_{i,i}$, $d\_{i,i+1}$, $\ldots$, $d\_{i,n}$, separated by single whitespace symbols. These numbers do not exceed $10^6$ by the absolute values.

## 출력

Output the length of the strongest spell in the first line. In the second line, output the spell itself. If there are multiple equally strongest spells, output any of them.
