---
title: "Table Recovery"
special_judge: "false"
time_limit: "2 초"
memory_limit: "2048 MB"
submissions: 113
accepted: 61
solved_users: 58
acceptance_rate: "58.586%"
collected_at: "2026-04-17T20:17:49.608755+00:00"
---

## 문제

Bessie has an $N\times N$ ($1\le N\le 1000$) addition table where the integer in the cell at row $r$ and column $c$ is $r+c$, for all $1\le r,c\le N$. For example, for $N=3$, the table would look like this:

```

2 3 4
3 4 5
4 5 6
```

Unfortunately, Elsie got ahold of the table and permuted it by performing the following three types of operations as many times as she wanted.

1. Swap two rows
2. Swap two columns
3. Select two values $a$ and $b$ that are both present in the table, then simultaneously change every occurrence of $a$ to $b$ and every occurrence of $b$ to $a$.

Elsie will always perform operations in increasing order of type; that is, she performs as many operations as she likes (possibly none) first of type $1$, then of type $2$, and finally of type $3$.

Help Bessie recover a possible state of the table after Elsie finished applying all of her operations of types $1$ and $2$, but before applying any operations of type $3$. There may be multiple possible answers, in which case you should output the lexicographically smallest one.

To compare two tables lexicographically, compare the first entries at which they differ, when reading both tables in the natural order (rows from top to bottom, left to right within a row).

## 입력

The first line contains $N$.

The next $N$ lines each contain $N$ integers, representing Bessie's addition table after Elsie has permuted it.

## 출력

The lexicographically minimum possible state of the table after all operations of types 1 and 2, but before any operations of type 3. It is guaranteed that the answer exists.
