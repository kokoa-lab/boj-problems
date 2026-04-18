---
title: "Autumn Cleaning (16 MiB ML!)"
special_judge: "false"
time_limit: "2 초"
memory_limit: "16 MB"
submissions: 344
accepted: 62
solved_users: 20
acceptance_rate: "8.403%"
collected_at: "2026-04-17T15:11:13.400800+00:00"
---

## 문제

Autumn is coming and Sophie wants to prepare for it by emptying her grandparents' basement. She wants to sell unused items and she already put a price tag (non-negotiable!) on all of them and put the offer on the web; note that some items may have the same price. She was quickly contacted by a junk dealer, who wants to buy exactly $k$ items, no matter which (junk is junk). Unfortunately, he visited the ATM only a moment ago and he has only a lot of $r$-zloty bills ('zloty' is the Polish currency). In how many different ways they can make a trade?

## 입력

First line of the input contains three positive integers $n, k$ and $r$ ($1\leq n \leq 10^6$, $1\leq k \leq 3\,000$, $1\leq r \leq 10$), denoting: the number of items Sophie wants to sell, the number of items that the junk dealer wants to buy and the face value of the bills he has. The second and last line of the input contains $n$ positive integers $a\_i$ ($1 \le a\_i \le 10^6$). These are the prices of the items that Sophie wants to sell.

## 출력

You should write a single positive integer: remainder modulo $10^6+3$ of the number of sets of $k$ items whose total price is divisible by $r$.

## 힌트

The junk dealer can buy first, second and fifth item, with a total price $8+1+3 = 12$ or first, third and fourth, paying $8+2+2=12$.
