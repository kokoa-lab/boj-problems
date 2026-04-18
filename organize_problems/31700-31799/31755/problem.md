---
title: Expanding STACKS!
special_judge: true
time_limit: 1 초 (추가 시간 없음)
memory_limit: 1024 MB
submissions: 80
accepted: 39
solved_users: 38
acceptance_rate: 60.317%
collected_at: 2026-04-17T19:35:57.504119+00:00
---

## 문제

Tired of always waiting in lines, you invented a revolutionary restaurant concept: “STACKS! Where the last customer is served first”.

The restaurant operates as follows:

* There is a single line inside the restaurant.
* When a customer enters, they immediately join the back of the line.
* Whenever a stack of glazed pancakes (the only dish at STACKS!) is ready, it’s served to the person at the back of the line, who then immediately devours the pancakes and leaves the restaurant.

This business model has been incredibly successful, so much so that STACKS! is beginning to expand.

In fact, you just opened the very first STACKS!+, offering two types of pancakes: glazed and savory. The new restaurant works as follows:

* There are two lines, one for each type of pancake. Each customer joins the back of the line corresponding to the type of pancake they want.
* Whenever a stack of glazed pancakes is ready, it is served to the customer at the back of the glazed pancake line, who immediately devours it and leaves the restaurant.
* Whenever a stack of savory pancakes is ready, it is served to the customer at the back of the savory pancake line, who instantly gobbles it and leaves the restaurant.

As the boss, you want to ensure your employees follow the concept and maintain your vision. Given the order in which customers come in and out of the restaurant, you need to determine whether there is an assignment of customers to lines such that the STACKS!+ concept is followed.

You can assume that whenever a customer enters the restaurant, they immediately join the back of a line, and that they leave as soon as they are served. Also, each customer visits the restaurant exactly once.

## 입력

The first line contains an integer $N$ ($1 ≤ N ≤ 1000$) indicating the number of customers who visited STACKS!+. Each customer is identified by a distinct integer from $1$ to $N$.

The second line contains $2N$ signed integers $X\_1, X\_2, \dots , X\_{2N}$ ($1 ≤ |X\_i | ≤ N$ for $i = 1, 2, \dots , 2N$) indicating, in chronological order, the entrance and departure of the customers. The value $X\_i = +c$ denotes the entrance of customer $c$ into the restaurant, while $X\_i = -c$ represents their departure. It is guaranteed that each customer enters and leaves the restaurant exactly once, and that they do not leave before entering.

## 출력

Output a single line with a string of length $N$ if there is an assignment of customers to lines such that the STACKS!+ concept can be honored. In this case the $i$-th character of the string must be the uppercase letter “`G`” if customer $i$ is assigned to the glazed pancake line, and the uppercase letter “`S`” if they are assigned to the savory line. If there are multiple solutions, output any of them.

If the STACKS!+ concept cannot be honored with the given input, output the character “`*`” (asterisk) instead.
