---
title: 67
special_judge: false
time_limit: 5 초
memory_limit: 2048 MB
submissions: 40
accepted: 27
solved_users: 26
acceptance_rate: 66.667%
collected_at: 2026-04-17T20:51:46.621691+00:00
---

## 문제

*The MITIT Winter 2025-26 contest takes place on December **6-7**, 2025.*

*This is an interactive problem.*

Busy Beaver has a secret array $a\_1, \dots, a\_N$, where $1 \leq a\_i \leq 10^9$ for all $i$ and **every two elements are coprime**. (Two integers are *coprime* if the only positive integer dividing both is $1$.)

You may ask up to $100$ queries of the following form:

* Pick two distinct indices $i$ and $j$. In response, you will receive the product $a\_i \times a\_j$.

Let $Q$ be the maximum number of queries you use to determine Busy Beaver's array. For full points, you must have $Q \leq \mathbf{67}$.

## 입력

Each test contains multiple test cases. The first line contains an integer $T$ ($1 \leq T \leq 1000$) --- the number of test cases.

The first line of each test case contains an integer $N$ ($5 \leq N \leq 100$). After reading this line, you should begin the interaction.

## 힌트

During an actual run the solution does not know the hidden array; it is shown here only to justify the sample.

In the first test case, the judge prints `5`, so $N=5$. Its hidden array is $[7,11,6,5,17]$.

* The program asks `? 1 2` and receives `77` from $7\times 11$.
* It asks `? 3 4` and receives `30` from $6\times 5$.
* It asks `? 4 5` and receives `85` from $5\times 17$.

The program then correctly outputs `! 7 11 6 5 17`.

In the second test case, the judge prints `5`. Its hidden array is $[1,40,61,41,69]$.

The program asks `? 1 5` and receives `69` from $1\times 69$. It then outputs `! 1 40 61 41 69`, which matches the judge's array.

This illustrates one valid interaction sequence; any correct determination of the array using allowed queries is acceptable.
