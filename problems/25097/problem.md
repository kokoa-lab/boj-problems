---
title: Controlled Inflation
special_judge: false
time_limit: 5 초 (추가 시간 없음)
memory_limit: 1024 MB
submissions: 120
accepted: 86
solved_users: 71
acceptance_rate: 75.532%
collected_at: 2026-04-17T17:20:38.504169+00:00
---

## 문제

The lines at the air pump at your gas station are getting too long! You want to optimize the process to help customers more quickly inflate their tires, sports balls, giant parade balloon animals, and other products.

The pump is automatic: you set the pressure to a specific number of pascals and plug the pump into the inflatable product, and it will inflate as needed to that exact pressure. There are only two buttons on the pump: up and down. They increase and decrease the target pressure, respectively, by exactly $1$ pascal.

![](./001_preview)

There is a line of $N$ customers, each of whom brings exactly $P$ products that they need to get inflated by the pump. You know the target pressure of each product. You can inflate the products from a customer in any order you want, but you cannot change the order of the customers. Specifically, you must inflate all products from the $i$⁠-th customer before inflating any from the $(i+1)$⁠-th customer. In between handling two products, if those two products have different target pressures, you need to use the buttons on the pump.

The pump is initially set to $0$ pascals, and it can be left at any number after all products of all customers have been inflated. If you order the products of each customer optimally, what is the minimum number of button presses you need?

## 입력

The first line of the input gives the number of test cases, $T$. $T$ test cases follow. Each test case starts with a line containing two integers, $N$ and $P$: the number of customers and the number of products each customer brings, respectively. Then, $N$ lines follow. The $i$-th of these lines contains $P$ integers $X\_{i,1},X\_{i,2},\dots,X\_{i,P}$, representing that the $j$-th product that the $i$-th customer brings has a target pressure of $X\_{i,j}$ pascals.

## 출력

For each test case, output one line containing `Case #x: y`, where $x$ is the test case number (starting from 1) and $y$ is the minimum number of button presses needed to inflate all products according to their specified pressures.

## 힌트

In Sample Case #1, an optimal way to use the pump is:

1. press up $10$ times, setting the pump to $10$; pump the product (from customer 1) that needs $10$ pascals,
2. press up $30$ times, setting the pump to $40$; pump the product (from customer 1) that needs $40$ pascals,
3. press down $10$ times, setting the pump to $30$; pump the product (from customer 1) that needs $30$ pascals,
4. press down $10$ times, setting the pump to $20$; pump the product (from customer 2) that needs $20$ pascals,
5. press up $30$ times, setting the pump to $50$; pump the product (from customer 2) that needs $50$ pascals,
6. press up $10$ times, setting the pump to $60$; pump the product (from customer 2) and the two products (from customer 3) that need $60$ pascals, and finally
7. press down $10$ times, setting the pump to $50$; pump the product (from customer 3) that needs $50$ pascals.

This is a total of $110$ button presses.

In Sample Case #2, notice that the answer can be larger than $232$.
