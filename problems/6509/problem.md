---
title: Help Bob
special_judge: false
time_limit: 1 초
memory_limit: 128 MB
submissions: 13
accepted: 9
solved_users: 6
acceptance_rate: 66.667%
collected_at: 2026-04-17T11:29:28.253796+00:00
---

## 문제

Bob loves Pizza but is always out of money. One day he reads in the newspapers that his favorite pizza restaurant, Alfredo's Pizza Restaurant, is running a competition: they will donate a big pizza to the first person who will tell them the lowest price per area that can be achieved by buying any of the pizzas at most once. "That task is easy!", thinks Bob, "For each pizza I just calculate the average price and the lowest quotient will be the answer.".

Unfortunately the problem is a bit more complicated: with some pizzas Alberto gives out discount coupons for getting another pizza cheaper and even worse, those coupons can be combined. The pizzas have to be bought one after the other, and it is not possible to use a coupon to get a discount retrospectively for a pizza which has already been bought. Can you help Bob to become the first to solve this task and to get a pizza for free?

## 입력

The input file contains several test cases. Each test case starts with a number *m*, the number of pizzas Alfredo offers. Input is terminated by *m=0*. Otherwise, *1 ≤ m ≤ 15*. Then follow *m* lines describing the pizzas. Each of those following lines describes pizza *i* (*1 ≤ i ≤ m*) and starts with 3 integer numbers *pi*, *ai* and *ni* specifying the price of the pizza, its area and the number of discount coupons you get when buying it, *1 ≤ pi ≤ 10000*, *1 ≤ ai ≤ 10000* and *0 ≤ ni < m*. Then follow *ni* pairs of integer numbers *xi,j* and *yi,j* specifying the index *xi,j* (*1 ≤ xi,j ≤ m, xi,j ≠ i*) of the pizza you get a discount coupon for and the discount in percentage terms *yi,j* (*1 ≤ yi,j ≤ 50*) you get when buying pizza *xi,j*. You may assume that for each *i* the values *xi,j* are pairwise distinct.

## 출력

For each test case print one line containing the lowest price per area that can be achieved by buying any of the pizzas at most once. Round this number to 4 places after the decimal point. Note that you can combine an arbitrary number of discount coupons: for a pizza with price 10 and two rabatt coupons for that pizza with a 50 and a 20 on it, you would only have to pay 10 \* 0.8 \* 0.5 = 4 monetary units.
