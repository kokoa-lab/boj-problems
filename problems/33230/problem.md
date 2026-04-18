---
title: "Bitcoin Bubble"
special_judge: "false"
time_limit: "2 초"
memory_limit: "2048 MB"
submissions: 33
accepted: 20
solved_users: 18
acceptance_rate: "60.000%"
collected_at: "2026-04-17T20:11:54.148548+00:00"
---

## 문제

These days, all eyes and money are on crypto. The stakes are high and a team of experts, which call themselves the FPC (Fabulous People of Crypto) are on the verge of a big move. They call their move "The Bubble".

The Bubble will work as follows: one day, the FPC will release a set of classified information that will shake the market to its roots. That day, call it $x$, will be the epicenter of their move. To measure the impact of The Bubble, consider the longest sequence of consecutive days, starting on day $a$ and ending on day $b$ ($a\leq x\leq b$), for which Bitcoin's price is never lower than its price on day $x$. The impact is measured as the length of this sequence in days multiplied by the price of Bitcoin on day $x$. The starting day and the end day of The Bubble's impact should be within the boundaries of the period the FPC know the price for.

There is only one catch: despite anticipating Bitcoin's price for the foreseeable future, the FPC lack the most fabulous skill in the world: programming. Help them measure the biggest possible impact of The Bubble, given that they release the shocking information on an optimal day.

## 입력

The input consists of:

* A line with a single integer $n$ ($1\leq n\leq 5\cdot 10^4$), the number of price anticipations for Bitcoin.
* $n$ lines, each containing two integers $p$ and $d$ ($0\leq p\leq 2\cdot 10^9$ and $1\leq d\leq 5\cdot 10^4$), representing the price and the number of days the price lasts for.

Price information is given in chronological order.

## 출력

Output a single number, the biggest impact The Bubble can have.
