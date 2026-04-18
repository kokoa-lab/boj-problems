---
title: Watermelons of the Field of Wonder of the Fool's Land
special_judge: false
time_limit: 2 초
memory_limit: 256 MB
submissions: 201
accepted: 15
solved_users: 13
acceptance_rate: 8.904%
collected_at: 2026-04-17T12:46:30.345451+00:00
---

## 문제

The world finanial risis defeated the economis of the Fool's Land, and Buratino decided to cultivate watermelons for additional inome. Of course, for the business he started to use the famous Field of Wonder. Because of the special diligence (or maybe because of the wonderful features of the Field of Wonder), the speed of growth of each watermelon was not hanged in time, but could be different for different watermelons. Watermelons of the Field of Wonder become very famous and attractive for tourists.

When Buratino noticed that tourists like photos with watermelons, he also introduced the new service for VIP tourists: photo with the heaviest watermelon.

One day he simultaneously measured the weights and the speeds of growth of all watermelons. Then for any K-th day after this day he an compute the weight of any watermelon by the formula WK = W0+S·K, where W0 is the initial weight and S is the speed of growth for this watermelon.

Buratino is too lazy to carry out all these computations every day by hand and asks you to help him. Write a program that will find the heaviest watermelon at the given day.

## 입력

First line of input file contains one integer N - the number of watermelons (1 ≤ N ≤ 105). Each of the next N lines contains two single space separated integers W0 and S (1 ≤ W0,S ≤ 109) - the initial weight and the speed of growth for the corresponding watermelon.

The next line contains one integer M - the number of days for which you have to find the heaviest watermelon (1 ≤ M ≤ 105). Each of the last M lines of the input contains one positive integer, indicating day number K (1 ≤ K ≤ 109) for which you have to answer the task question.

## 출력

Output file should contain M lines - one line for each day in the same order as in the input. On the corresponding line output one integer - the number of the heaviest watermelon for this day. In case when there are several such watermelons, output the minimal number of such watermelon. Watermelons are enumerated from 1 to N in order they appear in the input.
