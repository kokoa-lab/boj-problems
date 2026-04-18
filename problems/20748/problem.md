---
title: "Get-Rich-Quick Schemes"
special_judge: "true"
time_limit: "2 초"
memory_limit: "512 MB"
submissions: 3
accepted: 3
solved_users: 3
acceptance_rate: "100.000%"
collected_at: "2026-04-17T15:40:54.000094+00:00"
---

## 문제

After falling for a large number of fake get-rich-quick schemes, Marika is in serious need for cash, and really needs a get-rich-quick scheme. Instead of listenting to the ideas of strangers, Marika asked her mathematically talented friend David for some help. David suggested the following scheme, based on a feature of certain credit cards, called *cashback*.

Cashback means that you earn a certain percentage of cash back on purchase you make, depending on the type of purchase. Formally, there are $n$ categories of merchandise. If you purchase merchandise from category $i$ for $x$ SEK, you earn $p\_i \cdot x$ SEK back, up to some maximum limit $m\_i$ in a single month. While this does not help you earn money (since $p\_i < 1$), you realized that you can simply return any products you bought to the store to get the money back.

Things are made more difficult by the fact that a particular store will get suspicious if you return too many products per month. In store $i$, you can buy and return merchandise for at most $a\_i$ SEK before start refusing you as a customer. Furthermore, a particular store only sells merchandise from a set of categories specific to that store. However, it has products costing any real amount of money from each category.

In order to get-rich-quick, Marika wants to earn as much money per month as possible. How much can she earn if she plans her purchases optimally?

## 입력

The input consists of:

* one line with the integer $n$ ($1 \le n \le 300$), the number of categories.
* $n$ lines with the integers $p\_i$ and $m\_i$ ($0 \le p\_i < 100$, $0 \le m\_i \le 10^9$), the cashback rate (in percent) and the maximum limit of a product. The $i$'th line contains the rate and limit of the $i$'th product.
* one line with the integer $s$ ($1 \le s \le 300$), the number of stores.
* $s$ lines with the integers $l\_i$ and $a\_i$, followed by $a\_i$ distinct integers $k\_{i,1}, \dots, k\_{i, a\_i}$, ($1 \le l\_i \le 10^9$, $1 \le a\_i \le n$, $1 \le k\_{i, j} \le n$) The integers $k\_{i, j}$ on the $i$'th line are the numbers of the categories sold by the $i$'th store. The categories are numbered between $1$ and $n$ in the order they are listed in the input.

## 출력

Output the maximum amount of money Marika can earn per month if purchasing items optimally. Your answer will be considered correct if it has a relative or absolute error of at most $10^{-6}$.
