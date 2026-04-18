---
title: A Weighty Problem
special_judge: false
time_limit: 1 초
memory_limit: 128 MB
submissions: 22
accepted: 11
solved_users: 7
acceptance_rate: 41.176%
collected_at: 2026-04-17T11:39:04.015278+00:00
---

## 문제

You like to make purchases using coins, but you have a problem: you have so much change that it is too heavy in your pocket. You have devised a plan to reduce the weight of your change, and you need to write a program to help you execute it.

Here is your plan. The next purchase you make costs C (1 ≤ C ≤ 100, 000) cents, and you know how the store will pay back change if you pay extra. You want to select some of your coins that have total value at least C and make the purchase, such that you minimize the weight of the coins you did not spend added to the weight of the coins the store returns to you.

If the store owes you X cents, then it uses the following algorithm to pay you back. The store gives you the largest denomination coin that has value at most X, and repeats this until all X cents have been paid to you. You may assume the store has an unlimited amount of every denomination of coin.

There are D (1 ≤ D ≤ 100) denominations of coins. The i’th denomination (1 ≤ i ≤ D) has integer value Vi (1 ≤ Vi ≤ 2000) in cents and real-valued weight Wi (0 < Wi < 10) in grams. You may assume that one of the denominations has value 1 and that no two denominations have the same value.

You have K (1 ≤ K ≤ 100) coins. The j’th coin (1 ≤ j ≤ K) is of the denomination with index Dj (1 ≤ Dj ≤ D).

## 입력

The first line contains three integers: C, the cost of the purchase in cents; D, the number of denominations of coins; and K, the number of coins you have.

The next D lines contain an integer Vi, the value of the i’th denomination in cents, and a real number given to two decimal places, Wi, the weight of the i’th denomination in grams.

The next K lines contain an integer Dj, the 1-based denomination of the j’th coin you have.

## 출력

Output the minimum weight achievable rounded to two decimal places, if you can afford the purchase. If you cannot afford the purchase, print `too poor`.

## 힌트

You have seven 5-cent coins, and are making a purchase of 3 cents. The denominations are 1-cent, 5-cents, 10-cents, and 20-cents, with respective weights of 1 gram, 2 grams, 1 gram and 9 grams.

There are two optimal solutions. One is to spend three 5-cent coins, so that the store returns 12 cents to you, in the form of one 10-cent coin and two 1-cent coins. The other is to spend four 5-cent coins, so that the store returns 17 cents to you, in the form of one 10-cent coin, one 5-cent coin, and two 1-cent coins.
