---
title: Expensive Dinner (Large)
special_judge: false
time_limit: 5 초
memory_limit: 512 MB
submissions: 24
accepted: 18
solved_users: 18
acceptance_rate: 85.714%
collected_at: 2026-04-17T12:56:14.624581+00:00
---

## 문제

Your friends are all going to a restaurant for dinner tonight. They're all very good at math, but they're all very strange: your **a**th friend (starting from 1) will be *unhappy* unless the total cost of the meal is a positive integer, and is divisible by **a**.

Your friends enter the restaurant one at a time. As soon as someone enters the restaurant, if that person is unhappy then the group will *call* a waiter immediately.

As long as there is at least one unhappy person in the restaurant, one of those unhappy people will buy the lowest-cost item that will make him or her happy. This will continue until nobody in the restaurant is unhappy, and then the waiter will leave. Fortunately, the restaurant sells food at every integer price. See the explanation of the first test case for an example.

Your friends could choose to enter the restaurant in any order. After the waiter has been called, if there is more than one unhappy person in the restaurant, any one of those unhappy people could choose to buy something first. The way in which all of those choices are made could have an effect on how many times the group calls a waiter.

As the owner of the restaurant, you employ some very tired waiters. You want to calculate the **spread** of your friends: the difference between the maximum number of times they might call a waiter and the minimum number of times they might call a waiter.

## 입력

The first line of the input gives the number of test cases, **T**.  **T** test cases follow, each on its own line. Each test case will contain one integer **N**, the number of friends you have.

### Limits

* 1 ≤ **T** ≤ 1000.
* 1 ≤ **N** ≤ 1012.

## 출력

For each test case, output one line containing "Case #x: y", where x is the case number (starting from 1) and y is the spread for that test case.

## 힌트

In Case #2, suppose your friends arrive in the order [1, 2, 3]. Then #1 arrives; is unhappy; calls a waiter; and buys something costing 1. Now nobody is unhappy. #2 arrives next; is unhappy; calls a waiter; and buys something costing 1 (for a total of 2). Now nobody is unhappy. #3 arrives next; is unhappy; calls a waiter; and buys something costing 1 (for a total of 3). Now #2 is unhappy, and buys something costing 1 (for a total of 4). Now #3 is unhappy, and buys something costing 2 (for a total of 6). Finally nobody is unhappy, and a waiter was called three times.

Suppose instead that your friends arrived in the order [3, 1, 2]. Then #3 arrives; is unhappy; calls a waiter; and buys something costing 3. Now nobody is unhappy. #1 arrives next; nobody is unhappy. #2 arrives next; is unhappy; calls a waiter; and buys something costing 1 (for a total of 4). Now #3 is unhappy, and buys something costing 2 (for a total of 6). Now nobody is unhappy, and a waiter was called two times. The spread is 1.
