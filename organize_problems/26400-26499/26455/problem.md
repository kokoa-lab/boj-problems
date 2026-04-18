---
title: Pizza delivery
special_judge: false
time_limit: 2 초
memory_limit: 1024 MB
submissions: 70
accepted: 37
solved_users: 31
acceptance_rate: 52.542%
collected_at: 2026-04-17T17:46:01.011453+00:00
---

## 문제

JAG Pizza is the famous pizza shop. Since the number of delivery orders has been increasing, it has been busier than before.

One day, several orders came to this shop at the same time! There were $N$ orders, and $N$ customers who placed the order. The $i$-th customer placed the $i$-th order.

Through past orders, this shop knows information for each customer. For the $i$-th customer, it takes $t\_i$ hours for delivering the pizza from the shop, and also takes $t\_i$ hours for going back to the shop. Moreover, his or her "irritability" is $a\_i$. The bigger irritability a person has, the easier to be angry.

JAG Pizza has to deliver orders for customers, and keep their minds on less customer stress. To formulate the amount of stress which the $i$-th customer feels, let $h\_i$ be the time from order to delivery, and let $p\_i$ be the number of other customers whose delivery time is faster than that of $i$-th customer. The amount of stress for the $i$-th customer ($s\_i$) is formulated as follows: $s\_i = a\_i \times (h\_i + p\_i)$.

For less customer stress, and gaining high satisfaction rates, a better delivery plan is necessary. When you think about it, you must take the following things into account:

* There is only one delivery person.
* A delivery person cannot deliver several orders in parallel. It means that he or she can deliver a single order at once, and when achieved, he or she gets back to the shop for delivering the next order.
* You can assume that it tooks no time for preparing an order, passing it from the shop to a delivery person, and passing it from a delivery person to a customer.

You are the delivery planner of JAG Pizza. Above these information and conditions, you have to minimize the total amount of stress for all customers.

## 입력

The input consists of a single test case of the following format.

> $N$
>
> $t\_1$ $a\_1$
>
> $\vdots$
>
> $t\_N$ $a\_N$

The first line is the number $N$ of customers ($1 ≤ N ≤ 100\,000$).

The $i$-th of the following $N$ lines consists of two integers $t\_i$ and $a\_i$, which represent that it takes $t\_i$ ($1 ≤ t\_i ≤ 1\,000$) hours for delivering the pizza from the shop to the $i$-th customer, and also takes $t\_i$ hours for going back to the shop. Moreover, its irritability is $a\_i$ ($1 ≤ a\_i ≤ 1\,000$).

## 출력

Print the minimum total amount of stress.
