---
title: "Sort Compressed Strings"
special_judge: "false"
time_limit: "4 초"
memory_limit: "1024 MB"
submissions: 3
accepted: 3
solved_users: 3
acceptance_rate: "100.000%"
collected_at: "2026-04-17T17:46:12.310868+00:00"
---

## 문제

There are $N$ strings $s\_1, s\_2, \dots, s\_N$ which are compressed by rules below. Decompress these strings, and sort them in lexicographical order. Since the length of the decompressed string is very long, you have to answer the permutation $P = (p\_1, p\_2, \dots, p\_N)$, which is the permutation of $(1, 2, \dots, N)$ and satisfies $s\_{p\_1} ≤ s\_{p\_2} ≤ \cdots ≤ s\_{p\_N}$. If two decompressed strings $s\_i$, $s\_j$ ($i < j$) are the same, $i$ must appear before $j$ in $P$.

We compress $m$-times repetitions of a non-empty sequence '`seq`' into '`m(seq)`', where $m$ is a natural number greater than or equal to two and the length of '`seq`' is at least one. When '`seq`' consists of just one letter '`c`', we may omit parentheses and write '`mc`'. Formally, a compressed string is defined by following BNF.

```

<String> ::= <Letter> | <Number> <Letter> | <Number> '(' <String> ')' | <String> <String>
<Letter> ::= 'A' | 'B' | … | 'Z'
<Number> ::= <Digit> | <Number> '0' | <Number> <Digit>
<Digit> ::= '1' | '2' | … | '9'
```

For example,

'`JAGJAGJAGICPCICPCJAGJAGJAGICPCICPCXXXXXXXXXX`'

can be compressed into:

'`3(JAG)ICPCICPCJAGJAGJAGICPCICPCXXXXXXXXXX`'

by replacing the first occurrence of '`JAGJAGJAG`' with its compressed form. Similarly, by replacing the following repetitions of '`ICPC`', '`JAG`', and '`X`', we get:

'`3(JAG)2(ICPC)3(JAG)2(ICPC)10X`'

Since '`X`' is a single letter, parentheses are omitted in this compressed representation. Finally, we have:

'`2(3(JAG)2(ICPC))10X`'

by compressing the repetitions of '`3(JAG)2(ICPC)`'. As you may notice from this example, parentheses can be nested.

## 입력

The input consists of a single test case of the following format.

> $N$
>
> $s\_1$
>
> $s\_2$
>
> $\vdots$
>
> $s\_N$

The first line consists of an integer $N$ between $1$ and $50$, inclusive. This represents the number of compressed strings.

The $i$-th of the following $N$ lines consists of a compressed string $s\_i$. The length of $s\_i$ is at least $1$, and less than or equal to $2\,000$. For each $s\_i$, the length of the decompressed string is less than or equal to $10^{10}$.

## 출력

Output $N$ lines. If the decompressed $s\_x$ is the $i$-th lexicographically smallest string, print $x$ in the $i$-th line.
