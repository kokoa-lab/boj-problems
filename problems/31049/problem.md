---
title: Great Fireball
special_judge: true
time_limit: 18 초
memory_limit: 1024 MB
submissions: 13
accepted: 4
solved_users: 4
acceptance_rate: 30.769%
collected_at: 2026-04-17T19:20:20.871204+00:00
---

## 문제

In a land far away, lost to time, a lone village fights to defend itself against hordes of invading orcs. There are $N$ orcs scattered throughout the land. The $i$-th orc is at position $(x\_ i, y\_ i)$ on the Cartesian plane.

The heroic village is at position $(0, 0)$. Fortunately a great and powerful magician lives in the village and is willing to defend it with a massive fireball. Like all great powers, this too comes with great limitations. The fireball must have the village on its circumference (but it does not damage the village). The larger the radius of the fireball, the more energy the wizard must expend.

You think the land would be safe if a fireball can remove at least $K$ of the $N$ orcs. The wizard needs to know what radius of fireball to create. Orcs are removed if they are within the fireball or just on its edge.

## 입력

Input starts with a line containing two space separated integers $N$ and $K$, the total number of orcs and the number of orcs the fireball needs to cover. Following that are $N$ lines giving the integer coordinates $x\_ i$ and $y\_ i$ of each orc. No two orcs are at the same position, and no orc is in the village (at $(0,0)$). The limits on the input are $1 \le N \le 100\, 000$, $1 \le K \le N$, and $|x\_ i|, |y\_ i| \le 1\, 000$.

## 출력

If it is impossible for any fireball of finite radius to cover $K$ orcs, print $-1$. Otherwise, print a single real number, the minimum radius of a fireball that contains $(0, 0)$ on its circumference that also covers at least $K$ orcs. Your answer is considered correct if it has an absolute or relative error of at most $10^{-4}$.
