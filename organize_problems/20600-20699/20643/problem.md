---
title: "Cowmistry"
special_judge: "false"
time_limit: "1 초"
memory_limit: "512 MB"
submissions: 6
accepted: 6
solved_users: 6
acceptance_rate: "100.000%"
collected_at: "2026-04-17T15:39:22.081442+00:00"
---

## 문제

Bessie has been procrastinating on her cow-mistry homework and now needs your help! She needs to create a mixture of three different cow-michals. As all good cows know though, some cow-michals cannot be mixed with each other or else they will cause an explosion. In particular, two cow-michals with labels $a$ and $b$ can only be present in the same mixture if $a \oplus b \le K$ ($1 \le K \le 10^9$).

NOTE: Here, $a\oplus b$ denotes the "bitwise exclusive or" of non-negative integers $a$ and $b$. This operation is equivalent to adding each corresponding pair of bits in base 2 and discarding the carry. For example,

$$0\oplus 0=1\oplus 1=0,$$ $$1\oplus 0=0\oplus 1=1,$$ $$5\oplus 7=101\_2\oplus 111\_2=010\_2=2.$$

Bessie has $N$ ($1\le N\le 2\cdot 10^4$) boxes of cow-michals and the $i$-th box contains cow-michals labeled $l\_i$ through $r\_i$ inclusive $(0\le l\_i \le r\_i \le 10^9)$. No two boxes have any cow-michals in common. She wants to know how many unique mixtures of three different cow-michals she can create. Two mixtures are considered different if there is at least one cow-michal present in one but not the other. Since the answer may be very large, report it modulo $10^9 + 7$.

## 입력

The first line contains two integers $N$ and $K$.

Each of the next $N$ lines contains two space-separated integers $l\_i$ and $r\_i$. It is guaranteed that the boxes of cow-michals are provided in increasing order of their contents; namely, $r\_i<l\_{i+1}$ for each $1\le i<N$.

## 출력

The number of mixtures of three different cow-michals Bessie can create, modulo $10^9 + 7$.
