---
title: "Candy Contribution"
special_judge: "false"
time_limit: "3 초 (추가 시간 없음)"
memory_limit: "1024 MB"
submissions: 164
accepted: 89
solved_users: 79
acceptance_rate: "53.378%"
collected_at: "2026-04-17T16:46:52.477169+00:00"
---

## 문제

While you were out travelling, you won the lottery. As it happened, the top prize of this lottery was not cash, but candies! Now you are stuck with a big pile of candies which you would like to take home. Fortunately, you have been able to acquire a truck, so now all you have to do is drive home.

Going from one country to another with such a big pile of candies in your truck is not allowed without paying some taxes. And because everybody likes candies, you are allowed to pay these taxes with candies.

After searching a bit on the internet, you have found a list that tells you exactly which borders you can cross with a truck and for each such border what percentage of tax you have to pay to cross it. You cannot pay with fractional candies and the candies are quite nice, so customs will always round up. You only have to pay taxes on the number of candies you bring across the border.

What is the maximum number of candies you can bring home?

## 입력

The input consists of:

* One line containing two integers $n$ ($2\leq n\leq 1\cdot 10^5$), the number of countries, and $m$ ($1 \leq m \leq 2\cdot 10^5$), the number of borders.
* One line containing three integers $s$ ($1\leq s\leq n$), the country where you won the lottery, $t$ ($1 \leq t \leq n$, $t\neq s$), your home country and $c$ ($1\leq c \leq 10^9$) the number of candies you won in the lottery.
* Then follow $m$ lines containing three integers $u, v$ ($1\leq u, v \leq n$, $u\neq v$) and $p$ ($0 \leq p \leq 100$) where $p$ is the percentage of tax you have to pay when travelling from country $u$ to $v$ or vice versa.

It is guaranteed you can drive home with your truck, and that each pair of countries is listed at most once.

## 출력

Output the maximum number of candies you can arrive home with.
