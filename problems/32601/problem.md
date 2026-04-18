---
title: "Grocery Greed"
special_judge: "false"
time_limit: "2 초"
memory_limit: "1024 MB"
submissions: 53
accepted: 33
solved_users: 32
acceptance_rate: "65.306%"
collected_at: "2026-04-17T19:57:14.592218+00:00"
---

## 문제

Recently, you have acquired the newest book in the self-help category: "Becoming A Professional Consumer", containing a wide variety of tips on how to buy as much as possible, while paying as little as possible. One of the things that you already discovered while reading the book is that you have been paying too much for your groceries all your life!

This works as follows: in a supermarket, you can decide to pay with card or with cash. If you pay with cash, the amount you have to pay gets rounded to the nearest multiple of €0.05, and if you pay with card, it does not. So, depending on your groceries, it can be cheaper if you pay with the right method! You can minimize your spendings even further by splitting your groceries into multiple groups, and paying separately for every group.

You have already decided on a list of the things that you are going to buy, and you know their prices. What is the cheapest way to buy all these groceries?

## 입력

The input consists of:

* One line with an integer $n$ ($1 \leq n \leq 2 \cdot 10^5$), the number of items you want to buy.
* One line with $n$ floating point numbers $p$ ($0.05 \leq p \leq 100.00$), the prices of the items in euros. Each price is given in decimal form1 with exactly two decimal places.

---

1When a floating-point number is written in decimal form, it is not in scientific notation.

## 출력

Output the minimal total amount of money you need to buy all the groceries, in euros. Your answer should have exactly two decimal places.
