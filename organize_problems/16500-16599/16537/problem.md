---
title: Shopping
special_judge: true
time_limit: 2 초
memory_limit: 512 MB
submissions: 22
accepted: 4
solved_users: 4
acceptance_rate: 33.333%
collected_at: 2026-04-17T14:19:41.273987+00:00
---

## 문제

Deni’s birthday was yesterday and she received a lot of gifts from many friends. It can be considered that due to the gifts she has an unlimited amount of all types of products that are also available in the stores of the Mall. Deni decides to sell some of them in order to get some money. Of course, with that money she will go shopping in the Mall with her friends, but she will buy only the types of products that are different from the sold ones. Deni wants to have a certain amount of money after all (if this can be done only with the selling of some of her presents, then she will postpone the shopping for another time). Since there are a lot of types of products with different prices, she has a hard time deciding which types of products she will sell and which she will buy; so that at the end she will have the decided in advance amount of money she wants.

Let there be k types of products in the stores, which have prices a1, a2, a3, …, ak levs (the Bulgariancurrency) respectively and the girl wants to finish with exactly n levs. You have to output how many times she has to buy or sell every type of product (the buying is marked as a negative number and the selling – as a positive), so that at the end Deni to have n levs. Your program has to work for t tests in one example. Since the output numbers can be very large, each number has to be printed as a product of up to 100 whole numbers. If the task has more than one solution, you can print any one of them. If there is no solution, print the text "No solutions" (without quotes).

## 입력

On the first line, there is one positive integer number t – the number of tests that your program has to be processed. For each test on one line, there is k, and on the next line, there are k natural numbers – the prices of the types of products a1, a2, a3, …, ak in the Mall stores. On the last line for the test, there is the natural number n – the money in levs that Deni wants to have at the end.

## 출력

For each test there has to be the text "No solutions" (without quotes) if the task has no solutions, or otherwise: k whole numbers (each of them has to be in this form: num1 × num2 × … × nump, 1 ≤ p ≤ 100, -109 ≤ num1 ≤ 109, 0 ≤ numi ≤ 109 for 2 ≤ i ≤ p), which describe how much times every type of product is bought or sold by Deni (if the number is negative then she buys this type of product and if it is positive – she sells it; if it is zero, then she neither buys it, nor sells it). If you have to output for example 1000000002, it can be printed, for example as 2×500000001, but not as 1000000002, because it is bigger than 109.
