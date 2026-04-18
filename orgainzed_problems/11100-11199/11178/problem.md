---
title: Krusty’s Burger
special_judge: false
time_limit: 1 초
memory_limit: 256 MB
submissions: 30
accepted: 15
solved_users: 10
acceptance_rate: 41.667%
collected_at: 2026-04-17T12:37:38.092180+00:00
---

## 문제

Your friend Krusty is running a “build your own burger”- restaurant. You follow these steps to build a burger:

1. Pick a burger size.
2. Pick a bun from Nb different buns.
3. Pick no cheese or a cheese from Nc different cheeses.
4. Pick up to 3 toppings from Nt different toppings.
5. Pick no sauce or a sauce from Ns different sauces.

Burgers cost \$1 per 50 grams and you can choose any burger size, as long as you stick to a nonzero positive multiple of 50 grams. You can add additional cheeses, sauces or toppings for \$1 per extra item.

For example, a burger with 100 grams, on bun number 1, with 2 different cheeses, 5 toppings, and no sauce, would cost \$5: \$2 for the burger, \$1 for the extra cheese and \$2 for the extra toppings.

Realizing that you have a huge array of options, your friend would like you to find out how many different burgers you can build without exceeding a given budget, B. Two burgers are different if one contains a burger size, bun, cheese, topping or sauce that the other one doesn’t contain.

## 입력

The first line of the input consists of a single integer, T, the number of test cases. Each of the following T cases consists of the 5 numbers B, Nb, Nc, Nt, Ns separated by spaces.

* 1 ≤ T ≤ 20
* 1 ≤ B, Nb, Nc, Ns ≤ 1000
* 3 ≤ Nt ≤ 1000

## 출력

For each test case, output the number of different burgers that can be built within the budget. This number can be very large, so the answer should be given modulo 1,000,000,007
