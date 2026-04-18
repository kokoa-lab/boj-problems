---
title: Trade
special_judge: false
time_limit: 2 초
memory_limit: 256 MB
submissions: 125
accepted: 32
solved_users: 29
acceptance_rate: 28.713%
collected_at: 2026-04-17T15:47:25.999224+00:00
---

## 문제

It is the last day of your vacation and you decided to buy some memorabilia to remind you about these nice times. There are $n$ merchants, you liked one item from each one. The price written beside the item from $i$-th merchant is $c\_{i}$. You have $S$ money with you, and you are ready to spend them on the souvenirs. You don't have any preference so you just want to buy as many different items as possible. It would be an easy job but this is tourist shops we are talking about. They thrive on gullible tourists.

$i$-th merchant has a persuasion parameter $p\_{i}$ and they are **different** for different merchants. The more souvenirs you already have, the more a merchant is sure about your willingness to spend money on worthless crap. If a merchant sees that you have already bought $k$ souvenirs, he raises the price on his souvenir to $c\_{i} + k \cdot p\_{i}$.

What is the maximal number of souvenirs you can buy?

## 입력

The first line contains two integers $n$ and $S$ ($1 \le n \le 10^{5}$, $0 \le S \le 10^{9}$) --- the number of merchants and the amount of money you have.

The second line contains initial prices of all the souvenirs $c\_{1}, c\_{2}, \ldots, c\_{n}$ ($1 \le c\_{i} \le 10^{9}$).

The third line contains persuasion parameters of all the merchants $p\_{1}, p\_{2}, \ldots, p\_{n}$ ($0 \le p\_{i} \le 10^{9}$). It is guaranteed that they are distinct.

## 출력

Print one number --- how many souvenirs you can buy.
