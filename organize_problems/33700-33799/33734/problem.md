---
title: Transforming Pairs
special_judge: false
time_limit: 2 초
memory_limit: 2048 MB
submissions: 85
accepted: 44
solved_users: 42
acceptance_rate: 52.500%
collected_at: 2026-04-17T20:22:27.097328+00:00
---

## 문제

Bessie the brilliant bovine has discovered a new fascination—mathematical magic! One day, while trotting through the fields of Farmer John’s ranch, she stumbles upon two enchanted piles of hay. The first pile contains $a$ bales, and the second pile contains $b$ bales ($1\le a,b\le 10^{18}$).

Next to the hay, half-buried in the dirt, she discovers an ancient scroll. As she unfurls it, glowing letters reveal a prophecy:

*To fulfill the decree of the Great Grasslands, the chosen one must transform these two humble hay piles into exactly $c$ and $d$ bales—no more, no less.*

Bessie realizes she can only perform the following two spells:

* She can magically conjure new bales to increase the first pile’s size by the amount currently in the second pile.
* She can magically conjure new bales to increase the second pile’s size by the amount currently in the first pile.

She must perform these operations sequentially, but she can perform them any number of times and in any order. She must reach exactly $c$ bales in the first pile and $d$ bales in the second pile ($1\le c,d\le 10^{18}$).

For each of $T$ ($1\le T\le 10^4$) independent test cases, output the minimum number of operations needed to fulfill the prophecy, or if it is impossible to do so, output -1.

## 입력

The first line contains $T$.

The next $T$ lines each contain four integers $a,b,c,d$.

## 출력

Output $T$ lines, the answer to each test case.
