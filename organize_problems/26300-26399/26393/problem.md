---
title: Čokolade
special_judge: false
time_limit: 1 초
memory_limit: 1024 MB
submissions: 51
accepted: 25
solved_users: 23
acceptance_rate: 57.500%
collected_at: 2026-04-17T17:45:00.578720+00:00
---

## 문제

Little Lana and little Fran are visiting a chocolate factory. They have seen how chocolate is made, tasted many chocolates, and now they want to buy some of the chocolates.

In the shop, there are n different chocolates, and the i-th of them has the price ci. Lana and Fran want to buy m chocolates.

Fran found a way to split the cost in the shop:

* If the chocolate is cheaper than k kunas, Lana will pay for it.
* Otherwise, Lana will pay k kunas, and Fran will pay the rest, that is ci − k kunas.

Let’s denote l as the amount Lana has to pay, and f as the amount Fran has to pay. Lana, dissatisfied with Fran’s deal, wants to spite Fran and choose the chocolates so the value of the expression l − f is as small as possible. Since Fran is hesitant and doesn’t know how many he wants to buy, Lana wants to know the minimal value of the expression l − f for q different numbers ki and mi.

Help her choose the chocolates and determine the minimum value of the expression l − f for each of the q queries.

## 입력

The first line contains two integers n and q (1 ≤ n, q ≤ 105), the number of chocolates, and the number of queries.

The second line contains n integers c1, c2, . . . , cq (1 ≤ ci ≤ 109), the prices of the individual chocolates, in order.

The following q lines contain integers ki and mi (1 ≤ ki ≤ 109, 1 ≤ mi ≤ n), Fran’s bound, and the number of chocolates they are going to buy.

## 출력

Print q lines. In the i-th line print the answer to Lana’s i-th query.

## 힌트

Clarification of the first example:

In the first query, Lana can take chocolates with prices 1, 9, 22, and 10. Lana will pay 38 kunas, and Fran 4 kunas. The answer is 38 − 4 = 34.

In the second query, Lana will choose chocolates with prices 22 and 19. She will pay 10 kunas, and Fran will pay 31 kunas. The answer is 10 − 31 = −21.
