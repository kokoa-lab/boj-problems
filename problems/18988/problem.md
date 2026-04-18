---
title: Mall
special_judge: true
time_limit: 1 초
memory_limit: 256 MB
submissions: 69
accepted: 47
solved_users: 38
acceptance_rate: 73.077%
collected_at: 2026-04-17T15:12:11.664328+00:00
---

## 문제

Byton has been sent by his parents to a nearby shopping mall to buy $m$ products from the list, numbered $1$ through $m$. As he loves shopping, he plans to visit every shop in the mall, each of them exactly once. Byton is going to visit the shops in some order and in some of them, he will buy some products from the list that he has not bought yet.

As you can guess, some products may be available in multiple different shops. Unfortunately, Byton is a bit paranoid -- he fears random security checks very much. Therefore, he would like to avoid an awkward situation in which he enters a shop that sells a product that he has already purchased somewhere else.

Can you find a strategy of visiting all the shops and buying products, which will allow Byton to avoid awkward situations with security guards?

## 입력

The first line of the input contains two integers $n, m$ ($1 \le n, m \le 1000$) -- the number of shops in the mall and the number of products Byton needs to buy, respectively. The next $n$ lines describe shops in the mall; the $i$-th of them describes the $i$-th shop. Each description begins with a number $k\_i$ ($1\leq k\_i\leq m$) denoting the number of products of Byton's interest available in the $i$-th shop. Then, $k\_i$ integers, each between $1$ and $m$, follow in ascending order. Each of them denotes a product from Byton's list.

## 출력

If there does not exists a correct strategy of shopping, you should output a single word `NO`. Otherwise, the first line of the input should contain the word `YES`. The second line of the output should contain $n$ distinct integers ranging from $1$ to $n$ -- the order of shops visited by Byton. The last, third line should contain $m$ integers ranging from $1$ to $n$; the $i$-th of them indicates the shop in which Byton should buy the product $i$. If there are multiple solutions, output any of them.

## 힌트

First, Byton should go to shop $1$, not buying anything. Then, he should go to shop $2$ and buy the products $2$ and $4$. Next, he can buy product $3$ in shop $3$ and finally buy product $1$ in shop $4$.
