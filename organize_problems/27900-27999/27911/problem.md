---
title: Slastičarnica
special_judge: false
time_limit: 2 초
memory_limit: 1024 MB
submissions: 14
accepted: 7
solved_users: 7
acceptance_rate: 50.000%
collected_at: 2026-04-17T18:14:32.954147+00:00
---

## 문제

*There is a new bakery in town! Come and try delicious cakes from Dodo’s bakery!*

The bakers have prepared $n$ cakes, the $i$-th of which has sweetness $a\_i$. They are displayed on a long table in the given order. There are $q$ people waiting in line to order the best cakes in town. Each of them has an order of the form: “I would like to buy $d\_i$ cakes whose sweetnesses are at least $s\_i$”.

Dorijan serves customers in a peculiar way. He will give $d\_i$ continuous cakes from the table. To keep the table looking as nice as possible he will only give cakes from the left or the right edge of the table. He noticed that he cannot serve a lot of customers that way, so before serving a customer he will eat some cakes (possibly none) from the edges of the table.

If Dorijan cannot satisfy a customer, he will close the bakery for the day. What is the largest number of customers he can serve, before closing?

## 입력

The first line contains two integers $n$, $q$ ($1 ≤ n ≤ 5\,000$, $1 ≤ q ≤ 2 \cdot 10^5$), the number of cakes and the number of people in the line.

The second line contains $n$ numbers $a\_i$ ($1 ≤ a\_i ≤ 10^9$), where $a\_i$ is the sweetness of the $i$-th cake.

In each of the next $q$ lines there are two integers $d\_i$, $s\_i$ ($1 ≤ d\_i ≤ n$, $1 ≤ s\_i ≤ 10^9$), the order of the $i$-th customer in line.

## 출력

In the first and only line output the number of customers Dorijan can serve.

## 힌트

Clarification of the third example: Dorijan first eats one cake from the left, then gives the next three cakes with sweetnesses $3$, $2$, and $5$ to the first customer. He then eats another cake from the left and gives the next two cakes with sweetnesses $4$ and $6$ to the second customer. The third customer gets a cake from the right with sweetness $1$ and the fourth gets the last cake with sweetness $2$. Dorijan unfortunately does not have more cakes, so the last customer goes home empty-handed.
