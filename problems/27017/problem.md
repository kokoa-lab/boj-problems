---
title: "Moo University - Emergency Pizza Order"
special_judge: "false"
time_limit: "1 초"
memory_limit: "1024 MB"
submissions: 45
accepted: 3
solved_users: 3
acceptance_rate: "16.667%"
collected_at: "2026-04-17T17:55:01.112089+00:00"
---

## 문제

Moo U's cafeteria has run out of hay and so must order pizzas for the C (1 ≤ C ≤ 1,000) calves attending Moo U. Conveniently, a large pizza from the local pizzeria, Pizza Farm, serves exactly one calf.

Pizza Farm is willing to make a pizza for each calf, but, due to the size of the order, has three constraints on the order:

* Although Pizza Farm has long list of T (1 ≤ T ≤ 30) vegetarian toppings, each of the pizzas must have exactly K (1 ≤ K ≤T) toppings
* No topping on a pizza can be duplicated (a pizza cannot have onions and onions, for example).
* No two pizzas in the order can have the same set of toppings.For example, if pizza 1 has onions, green peppers, pineapples, and wheat grass, then it can be the only pizza with that exact set of toppings, although pizza 2 might have onions, green peppers, pineapples, and also olives.For ordering purposes, the toppings are numbered 1..T.

The calves at Moo U are very picky when it comes to their pizza toppings. Some calves might not like all of the toppings available. A calf will eat a pizza only she likes every single one of the toppings on that pizza. Determine the maximum number of calves that can be fed.

## 입력

* Line 1: Three integers: C, T, and K.
* Lines 2..C+1: Each line of space-separated integers describes which toppings one of the calves likes. The first integer on a line is the number of topping the calf likes. The remaining integers on the line are the toppings that the calf likes.

## 출력

* Line 1: A single integer, the maximum number of calves that can be fed.
