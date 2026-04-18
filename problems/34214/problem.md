---
title: Souvenirs
special_judge: false
time_limit: 1 초
memory_limit: 2048 MB
submissions: 128
accepted: 23
solved_users: 22
acceptance_rate: 32.836%
collected_at: 2026-04-17T20:33:15.271808+00:00
---

## 문제

Amaru is buying souvenirs in a foreign shop. There are $N$ **types** of souvenirs. There are infinitely many souvenirs of each type available in the shop.

Each type of souvenir has a fixed price. Namely, a souvenir of type $i$ ($0 \leq i < N$) has a price of $P[i]$ coins, where $P[i]$ is a positive integer.

Amaru knows that souvenir types are sorted in decreasing order by price, and that the souvenir prices are distinct. Specifically, $P[0] > P[1] > \cdots > P[N-1] > 0$. Moreover, he was able to learn the value of $P[0]$. Unfortunately, Amaru does not have any other information about the prices of the souvenirs.

To buy some souvenirs, Amaru will perform a number of transactions with the seller.

Each transaction consists of the following steps:

1. Amaru hands some (positive) number of coins to the seller.
2. The seller puts these coins in a pile on the table in the back room, where Amaru cannot see them.
3. The seller considers each souvenir type $0, 1, \ldots, N-1$ in that order, one by one. Each type is considered **exactly once**per transaction.
   * When considering souvenir type $i$, if the current number of coins in the pile is at least $P[i]$, then
     + the seller removes $P[i]$ coins from the pile, and
     + the seller puts one souvenir of type $i$ on the table.
4. The seller gives Amaru all the coins remaining in the pile and all souvenirs on the table.

Note that there are no coins or souvenirs on the table before a transaction begins.

Your task is to instruct Amaru to perform some number of transactions, so that:

* in each transaction he buys **at least one** souvenir, and
* overall he buys **exactly** $i$ souvenirs of type $i$, for each $i$ such that $0 \leq i < N$. Note that this means that Amaru should not buy any souvenir of type $0$.

Amaru does not have to minimize the number of transactions and has an unlimited supply of coins.
