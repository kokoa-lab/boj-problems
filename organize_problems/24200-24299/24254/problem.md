---
title: Delivery
special_judge: false
time_limit: 2 초
memory_limit: 1024 MB
submissions: 47
accepted: 9
solved_users: 2
acceptance_rate: 40.000%
collected_at: 2026-04-17T17:06:38.677993+00:00
---

## 문제

Mathew is the owner of a delivery company. He lives in a city where there are exactly $10^9$ houses ordered in a line. Each house has a number, and the house with number $i$ is adjacent to houses with numbers $i - 1$ and $i + 1$ (if they exist). Mathew’s company has received $N$ queries for a delivery at house $H\_i$ at time exactly $T\_i$. There are no two queries that are at the same time and at the same house. To save money, Mathew wants to know how many delivery trucks he will need to complete all the queries. The trucks he will buy can move $1$ house to the left or the right in one unit of time (they can also stay at the same house). In the beginning, the trucks can be parked in front of whichever houses the owner chooses. In addition, the time for delivery is negligible.

Mathew is a busy man and has no time for easy tasks like this one so he asks you to write a program that finds the minimum number of delivery trucks he will need.

## 입력

From the first line of the standard input, your program should read one integer $N$ – the number of queries. Each of the next $N$ lines will contain two integers $T\_i$ and $H\_i$ – the time and house the delivery should happen at.

## 출력

On a single line, your program should output the minimum number of delivery trucks that are needed.

## 힌트

The minimum number of delivery trucks we need is 2. One way to complete all deliveries is:

* First truck: (1, 1)\* → (2, 1) → (3, 1) → (4, 1)\* → (5, 1)
* Second truck: (1, 2) → (2, 3)\* → (3, 2)\* → (4, 3)\* → (5, 4)\*

Where ($t$, $h$) represents the truck being at house $h$ at time $t$, and \* are times on which the truck makes a delivery.
