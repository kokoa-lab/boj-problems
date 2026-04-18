---
title: "Candy Factory"
special_judge: "false"
time_limit: "1 초 (추가 시간 없음)"
memory_limit: "2048 MB"
submissions: 200
accepted: 55
solved_users: 47
acceptance_rate: "33.099%"
collected_at: "2026-04-17T19:29:31.095667+00:00"
---

## 문제

The International Consortium of Popular Candies (ICPC) is hosting a prestigious candy festival for candy lovers worldwide. The consortium has asked $n$ candy factories to produce candies for the event. Each of the $n$ factories has produced some quantity of a unique type of candy.

Packs of candies will be given to the participants at the festival. A candy pack must consist of exactly $k$ candies of different types. Two candy packs may contain different sets of $k$ candies.

There may be unavoidably some leftover candies given the quantities of candies that the $n$ factories have already produced. The ICPC does not want to waste any of the candies produced, and is willing to create extra packs of candy to ensure this. The ICPC can order any of the $n$ factories to produce additional candies. What is the minimum quantity of additional candies that must be ordered, so that there will be no leftover candies after packing?

## 입력

The first line of input has two integers $n$ and $k$ ($1 \leq k \leq n \leq 5\,000$).

The next $n$ lines each have a single integer between $1$ and $10^9$. The integer on the $i^{\text{th}}$ line is the quantity of candies that the $i^{\text{th}}$ factory has produced.

## 출력

Output a single integer, the minimum quantity of additional candies that must be ordered.
