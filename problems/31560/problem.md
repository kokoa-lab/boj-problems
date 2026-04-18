---
title: Balancing Bacteria
special_judge: false
time_limit: 2 초
memory_limit: 1024 MB
submissions: 278
accepted: 133
solved_users: 111
acceptance_rate: 54.412%
collected_at: 2026-04-17T19:30:46.956792+00:00
---

## 문제

Farmer John has $N$ ($1\le N\le 2\cdot 10^5$) patches of grass in a line, where patch $i$ has a level of bacteria that differs by $a\_i$ from that of healthy grass ($-10^{15}\le a\_i \le 10^{15}$). For example, if $a\_i = -3$, then patch $i$ has a level of bacteria 3 lower than normal, and would need exactly 3 additional units of bacteria added to raise it to the point where it is considered healthy.

Farmer John wants to ensure every patch of grass is corrected to have a healthy level of bacteria. Conveniently, he owns two brands of pesticide that he can spray on his field, one that adds bacteria and one that removes bacteria. When Farmer John sprays either type of pesticide, he stands in patch $N$ (the rightmost patch) and selects a power level $L$ for his sprayer ($1 \leq L \leq N$).

The sprayer has the most impact on patches near Farmer John, with diminishing effect farther away. If Farmer John chooses the pesticide that adds bacteria, then $L$ units of bacteria will be added to patch $N$, $L-1$ units to patch $N-1$, $L-2$ units to patch $N-2$, and so on. Patches $1 \ldots N-L$ will receive no bacteria, since the sprayer isn't set to a level powerful enough to reach them. Similarly, if Farmer John chooses the pesticide that removes bacteria, then $L$ units of bacteria will be removed from patch $N$, $L-1$ units will be removed from patch $N-1$, and so on. Again, patches $1 \ldots N-L$ will be unaffected.

Find the minimum number of times Farmer John has to apply his sprayer such that every patch of grass has the recommended value of bacteria for healthy grass. It is guaranteed that the answer is at most $10^9$.

**Note that the large size of integers involved in this problem may require the use of 64-bit integer data types (e.g., a "long long" in C/C++).**

## 입력

The first line contains $N$.

The second line contains $N$ integers $a\_1\dots a\_N$, the initial bacteria levels of each patch of grass.

## 출력

The minimum number of applications necessary to make every patch of grass have the recommended value of bacteria for healthy grass.
