---
title: "Japanese Food"
special_judge: "false"
time_limit: "1 초"
memory_limit: "512 MB"
submissions: 3
accepted: 2
solved_users: 2
acceptance_rate: "66.667%"
collected_at: "2026-04-17T15:12:41.148944+00:00"
---

## 문제

Colonel Donald runs a small restaurant of japanese food. Also, as he is the only cook in his restaurant, he cooks everything ordered by customers.

Basically he attends to orders by first-come-first-served principle. He takes some prescribed time to prepare each dish. As a customer can order more than one dish at a time, the colonel starts his cooking with the dish that takes the longest time to prepare. In case that there are two or more dishes that take the same amount of time to prepare, he makes these dishes in the sequence as listed in the menu card of his restaurant. (Note that the order of dishes in the customer's order is irrelevant.) When he completes all dishes ordered by a customer, he immediately passes these dishes to the waitress and has them served to the customer. Time for serving is negligible. After that, he is ready to serve the next order.

On the other hand, during his cooking for someone's order, another customer may come and order dishes. For efficiency, he decided to prepare together multiple dishes of the same kind if possible. When he is ready to start cooking a new dish, he looks over the orders accepted by that time (including the order accepted exactly at that time, if any), and counts the number of the same dishes he is going to cook next. Time required for cooking is the same no matter how many dishes he prepares at once. Unfortunately, he has only limited capacity in the kitchen, and hence it is sometimes impossible that the requested number of dishes are prepared at once. In such cases, he just prepares as many dishes as possible.

Your task is to write a program that simulates the restaurant. Given a list of dishes in the menu card and orders from customers with their accepted times, your program should output a list of times when each customer is served.

## 입력

The input contains no more than $110$ data sets. Each data set is in the format below:

$N$ $M$

$\mathit{Name}\_1$ $\mathit{Limit}\_1$ $\mathit{Time}\_1$

$\ldots$

$\mathit{Name}\_N$ $\mathit{Limit}\_N$ $\mathit{Time}\_N$

$T\_1$ $K\_1$ $\mathit{Dish}\_{1, 1}$ $\ldots$ $\mathit{Dish}\_{1, K\_1}$

$\ldots$

$T\_M$ $K\_M$ $\mathit{Dish}\_{M, 1}$ $\ldots$ $\mathit{Dish}\_{M, K\_M}$

Here, $N$ ($1 \le N \le 20$) and $M$ ($1 \le M \le 100$) specify the number of entries in the menu card and the number of orders that Donald will receive, respectively. Each $\mathit{Name}\_i$ is the unique name of a dish of the $i$-th entry in the menu card, which consists of up to $20$ alphabetical letters.  Integer $\mathit{Limit}\_i$ ($1 \le \mathit{Limit}\_i \le 10$) is the maximum number of such dishes that the colonel can cook at the same time. Integer $\mathit{Time}\_i$ ($1 \le \mathit{Time}\_i \le 1000$) is time required to prepare a dish (or dishes) of the $i$-th entry. Integer $T\_j$ ($1 \le T\_j \le 10^8$) is the time when the $j$-th order is accepted. Integer $K\_j$ ($1 \le K\_j \le 10$) is the number of dishes in the $j$-th order. And each $\mathit{Dish}\_{j, k}$ represents a dish in the $j$-th order.

You may assume that every dish in the orders is listed in the menu card, but you should note that each order may contain multiple occurrences of the same dishes. The orders are given in ascending order by $T\_j$, and no two orders are accepted at the same time.

The input is terminated with a line that contains two zeros. This is not part of data sets and hence should not be processed.

## 출력

Your program should produce the output of $M$ lines for each data set. The $i$-th line of this output should contain a single integer that indicates the time when the $i$-th order will be completed and served to the customer.

Print a blank line between two successive data sets.
