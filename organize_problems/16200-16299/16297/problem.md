---
title: Eating Everything Efficiently
special_judge: true
time_limit: 3 초
memory_limit: 512 MB
submissions: 334
accepted: 134
solved_users: 89
acceptance_rate: 34.630%
collected_at: 2026-04-17T14:15:13.284841+00:00
---

## 문제

Margriet A. is in pizza heaven! She has bought a oneday access pass to Pizza World. Pizza World is a food festival, where all stands have their own special type of pizza. Margriet would really like to try many different types of pizza, but she thinks that she can only eat two pizzas in total. Therefore, she has come up with a cunning plan: at each stall she visits she decides whether she wants to buy this pizza or not. At the first stall where she decides to make a purchase, she will buy and eat exactly one pizza. At the second one, she will buy and eat half a pizza, and at the third she will eat one quarter of a pizza, etc.. Therefore, at the k th stall where she decides to buy some pizza, she will eat 1/2k−1 th part of a pizza. This way she makes sure that she will never get full!

In order to ensure that the flow of people in the park is adequate, the pizza stalls are connected by one-way paths, and to make sure that everyone will leave the festival, it is made impossible to visit a pizza stall more than once. However, every stall can be reached from the stall at the entrance, which is the stall with number 0.

Of course, Margriet has her own taste: she will like some pizzas more than others. Eating pizza from a stall will give her a certain amount of satisfaction which is equal to Margriet’s personal stall satisfaction number multiplied by the fraction of a whole pizza she eats there. Her total satisfaction is the sum of satisfactions of every stall she visits. Can you help Margriet plot a route between the pizza stalls that satisfies her the most?

## 입력

* Two integers 1 ≤ n ≤ 5 · 105 and 0 ≤ m ≤ 5 · 105 , the number of pizza stalls and the number of one way connections.
* The second line has n integers c0, . . . , cn−1, 0 ≤ ci ≤ 109, the amount of enjoyment Margriet gets from eating one pizza at stall i.
* The next m lines each contain 2 integers 0 ≤ s < n and 0 ≤ t < n, indicating a one way path from stall s to stall t. No connection will appear twice in the input.

## 출력

Print the maximal amount of enjoyment Margriet can reach at the pizza fair. Your answer will be considered correct if it differs from the actual answer by at most 10−6 absolutely or relatively.
