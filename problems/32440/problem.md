---
title: Ingredients that may Harm You
special_judge: false
time_limit: 1 초
memory_limit: 1024 MB
submissions: 77
accepted: 27
solved_users: 22
acceptance_rate: 42.308%
collected_at: 2026-04-17T19:51:08.538618+00:00
---

## 문제

In Nlogonia, foods are identified by numbers. Prime numbers identify the basic ingredients, and the number that identifies each food is given by the product of the numbers associated with the ingredients that compose it, respecting multiplicities. For example, a food with the number $12$ contains two units of the ingredient $2$, and one unit of the ingredient $3$, since $12 = 2 \cdot 2 \cdot 3$.

You live in Nlogonia, and you own a self-service restaurant, that is, where people assemble their own dishes with the food available in the restaurant. You are expecting to serve $Q$ people in your restaurant today.

Each person has a set of allergies, which are identified by an integer in the same way: each prime number that divides the person’s number indicates that he or she is allergic to the ingredient associated with that prime number.

Given the numbers associated with each food item in your restaurant, calculate, for each of the $Q$ people, how many different dishes she can assemble so that there is no ingredient in the dish to which she is allergic.

## 입력

The first line of the input contains an integer $N$ ($1 ≤ N ≤ 10^5$), the number of foods in your restaurant. The next line contains the numbers associated with each food $V\_i$ ($1 ≤ V\_i ≤ 10^6$). The next line contains an integer $Q$ ($1 ≤ Q ≤ 10^5$), the number of people who will eat at your restaurant. $Q$ lines follow; the $i$-th of them contains a number $X\_i$ ($1 ≤ X\_i ≤ 10^6$), the number representing the allergies of person $i$.

## 출력

For each of the $Q$ people, print a number: the number of dishes that can be assembled with the restaurant’s ingredients, so that none of the ingredients to which the person is allergic are present. Since the answer may be very large, print the remainder when dividing it by $10^9 + 7$.
