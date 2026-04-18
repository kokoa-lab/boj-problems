---
title: "Free Desserts"
special_judge: "false"
time_limit: "2 초"
memory_limit: "512 MB"
submissions: 10
accepted: 5
solved_users: 5
acceptance_rate: "100.000%"
collected_at: "2026-04-17T13:11:00.812026+00:00"
---

## 문제

Quido has lunch in Hugo’s restaurant every day. He likes the restaurant because all of its prices are expressed as integers, and for each possible price (i.e. \$1, \$2, \$3, etc.) there is at least one beverage and at least one main dish on the menu. Every day there are three entries printed on Quido’s lunch bill: the beverage price, the main dish price, and the total price. Hugo knows of Quido’s interest in computational problems and he offered Quido a free dessert each time his lunch bill meets the following three constraints:

* the bill is not identical to any of Quido’s previous bills,
* the price of the beverage is less than the price of the main dish, and
* the prices listed on the bill cannot mutually use the same digit. In essence, any digit which occurs in any of the entries (beverage, main dish, total) must be different from any of the digits of the other two entries.

Quido is on a budget and he pays the same price for his lunch every day. How many times can he have a free dessert?

## 입력

The input consists of a single line with one integer representing the price P which Quido pays for each lunch. The value of P is positive and less than 1018.

## 출력

Output the maximum number of times Quido can have a free dessert at Hugo’s restaurant, provided that the price of his lunch is always P. Next, the possible bills which result in a free dessert are listed in ascending order with respect to the beverage price. Each bill consists of the price of the beverage followed by the price of the main dish. For simplicity, the value P, which is always the same, is not included in the bill.

If there are more than 5 000 possible bills, then output only the first 5 000 bills (but still report the total number of possible bills before the list of bills).
