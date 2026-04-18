---
title: Pancake Deque
special_judge: false
time_limit: 20 초 (추가 시간 없음)
memory_limit: 1024 MB
submissions: 201
accepted: 129
solved_users: 109
acceptance_rate: 65.269%
collected_at: 2026-04-17T17:20:34.918791+00:00
---

## 문제

Pancakes are normally served in stacks, but the Infinite House of Pancakes embraces change! The restaurant's new advertising hook is to serve the pancakes from a deque, or double-ended queue.

You are a server at the restaurant, and your job is to serve every pancake in the deque. Customers will arrive one at a time, and each one gets a single pancake. You must serve each customer either the leftmost or rightmost pancake in the deque; the choice is yours. When a pancake is served, it disappears from the deque, exposing the pancake that was next to it. Or, once there is only one pancake left, your only choice is to serve that one, and then your job is complete!

![](./001_preview)

Each pancake has a deliciousness level. Because customers do not get to choose which pancakes they get, each customer only has to pay for their pancake if it is at least as delicious as *each* of the pancakes that *all* of the previous customers got. (The first customer always pays for their pancake, since in that case there are no previous customers.)

How many customers will pay for their pancake, if you serve the pancakes in an order that maximizes that number?

## 입력

The first line of the input gives the number of test cases, $T$. $T$ test cases follow. Each test case is described with two lines. The first line of a test case contains a single integer $N$, the number of pancakes in the pancake deque. The second line of a test case contains $N$ integers $D\_1,D\_2,\dots,D\_N$, where $D\_i$ is the deliciousness level of the $i$-th pancake from the left in the deque.

## 출력

For each test case, output one line containing `Case #x: y`, where $x$ is the test case number (starting from 1) and $y$ is the number of customers who pay for their pancakes, if you serve the pancakes in an order that maximizes that number.

## 힌트

In Sample Case #1, there are two possible orders in which you can serve the pancakes. If you serve the pancake with deliciousness level $5$ first, only that one is paid for. If you serve the pancake with deliciousness level $1$ first, both are paid for.

Sample Case #2 is the image shown in the problem statement. The following are the possible orders (by deliciousness level) in which the pancakes can be served. The underlined pancakes are the ones that customers pay for.

* $\underline{1}$, $\underline{4}$, $2$, $3$
* $\underline{1}$, $\underline{4}$, $3$, $2$
* $\underline{1}$, $\underline{3}$, $\underline{4}$, $2$
* $\underline{1}$, $\underline{3}$, $2$, $\underline{4}$
* $\underline{3}$, $1$, $\underline{4}$, $2$
* $\underline{3}$, $1$, $2$, $\underline{4}$
* $\underline{3}$, $2$, $1$, $\underline{4}$
* $\underline{3}$, $2$, $\underline{4}$, $1$

As you can see, there are some orders in which $3$ pancakes are paid for, and none in which all $4$ are.

In Sample Case #3, all pancakes are paid for regardless of the serving order.

In Sample Case #4, regardless of which pancake you serve first, the two in the middle will never be paid for. The best you can do is serve the pancake with deliciousness 7 before the pancake with deliciousness 1000000.
