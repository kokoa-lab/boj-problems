---
title: Apple Market
special_judge: false
time_limit: 2 초
memory_limit: 512 MB
submissions: 26
accepted: 19
solved_users: 12
acceptance_rate: 85.714%
collected_at: 2026-04-17T13:36:50.030908+00:00
---

## 문제

You are managing a market with some stores. The stores are arranged in an n× m grid. Each store sells apples. Apples cost exactly 1 Malaysian Ringgit per apple at every store.

There will be several customers who walk through this market. Each customer will only visit stores within a subrectangle of the market, and each customer has a fixed amount of money to spend. Also, each store has a limited inventory of apples, which will not be replenished between customers; the number available differs from store to store. Assuming you can control how many apples each store sells to each customer, what is the most money you can make?

## 입력

Each input will consist of a single test case. Note that your program may be run multiple times on different inputs. The first line of input will contain three space-separated integers n, m, and k, where the market has n rows and m columns (1 ≤ n, m ≤ 50), and there will be k (1 ≤ k ≤ 105) customers.

Each of the next n lines will have m integers a (0 ≤ a ≤ 109). This is a matrix in row major order, indicating the number of apples in the inventory of each store. a[r, c] is the number of apples in the store in the r th row, c th column. The rows range from 1..n and the columns from 1..m. The top left corner is a[1, 1], and the bottom right corner is a[n, m].

Each of the next k lines will describe a customer, with five integers: t, b (1 ≤ t ≤ b ≤ n), l, r (1 ≤ l ≤ r ≤ m), and x (0 ≤ x ≤ 109). The customer will only shop in the subrectangle from (t, l) to (b, r) inclusive (t=top, b=bottom, l=left, r=right). The customer has exactly x Malaysian Ringgits to spend.

## 출력

Output a single integer, representing the maximum amount of money to be made by controlling how many items each store sells to each customer.
