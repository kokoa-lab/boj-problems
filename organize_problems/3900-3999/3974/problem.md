---
title: Absurd prices
special_judge: false
time_limit: 1 초
memory_limit: 128 MB
submissions: 81
accepted: 31
solved_users: 24
acceptance_rate: 37.500%
collected_at: 2026-04-17T10:54:00.437458+00:00
---

## 문제

Surely you know that supermarkets, shopping centres, and indeed all kind of vendors seem to have fallen in love with the digit 9, for that digit occurs most often in the price of a product, preferably at the least significant positions. Your favourite chocolate bar might cost 99 cents, just right to be able to advertise that it costs less than 1 euro. Your new bicycle might cost 499.98 euros, which, of course, is less than 500 euros.

While such comparisons are mathematically sound, they seem to impose a certain amount of stupidity on the customer. Moreover, who wants to carry home those annoying small coins you get back as change?

Fortunately, the FIFA has not adopted this weird pricing scheme: a ticket for the final in the first category for example costs 900 dollar, in the second category 600 dollar and in the third category 400 dollar. These prices may only be regarded weird for other reasons.

We want to distinguish between absurd prices like 99 cents, 499.98 euros, etc. and normal prices. To measure the absurdity of a positive integer, do the following:

* Eliminate all trailing zeros, i.e., those in the least significant positions, from the number. You now have a positive integer, say x, with a non-zero digit d at its end.
* Count the number of digits, say a, of the number x.
* if d = 5 the absurdity of the number is 2 · a − 1
* otherwise, the absurdity of the number is 2 · a

For example, the absurdity of 350 is 3 and the absurdity of 900900 is 8. Using the measure of absurdity, we can define what we call an absurd price: A price c is absurd if and only if the closed interval [0.95 · c, 1.05 · c] contains an integer e such that the absurdity of e is less than the absurdity of c.

Given a price in cents, go ahead and tell whether it is absurd!

## 입력

The first line of the input consists of the number t of test cases to follow. Each test case is specified by one line containing an integer c. You may assume that 1 ≤ c ≤ 109.

## 출력

For each test case output if c is “absurd” or not. Adhere to the format shown in the sample output.
