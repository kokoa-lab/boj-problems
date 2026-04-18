---
title: Shopping Bags
special_judge: false
time_limit: 4 초
memory_limit: 1024 MB
submissions: 36
accepted: 19
solved_users: 15
acceptance_rate: 65.217%
collected_at: 2026-04-17T19:33:42.399831+00:00
---

## 문제

As usual, you forgot your reusable shopping bags at home. I guess you have to buy some paper bags. You only have two items on your shopping list, but you need to stock up on a certain quantity of each item since you are planing to throw a party. Each item has a size and the paper bags have a maximum total size they can hold. You will want to buy the fewest possible bags.

More precisely, you need to buy $N\_1$ copies of the first item and $N\_2$ copies of the second item. Each copy of the first item has size $S\_1$ and each copy of the second has size $S\_2$. The bags you can buy all have capacity $T$, meaning they can hold any collection of items whose total size is at most $T$.

Determine the fewest bags you must buy such that it is possible to distribute $N\_1$ copies of the first item and $N\_2$ copies of the second item between these bags while ensuring each bag receives a total item size of at most $T$.

## 입력

The first line of input contains a single integer $T$ ($1 \leq T \leq 10^9$). The second line contains integers $N\_1$ and $N\_2$ ($1 \leq N\_1, N\_2 \leq 2\, 000$) indicating the number of copies of the two items you must buy. The third line contains integers $S\_1$ and $S\_2$ ($1 \leq S\_1, S\_2 \leq T$) giving the size of a single copy of the respective item. Additionally, the second item will be pretty big: $S\_2 \geq T/4$.

## 출력

Output a single integer $B$ on a line by itself indicating the fewest shopping bags that you need to purchase in order to pack all items into the bags.
