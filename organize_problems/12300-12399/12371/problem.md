---
title: "Quality Food (Large)"
special_judge: "false"
time_limit: "5 초"
memory_limit: "512 MB"
submissions: 7
accepted: 1
solved_users: 1
acceptance_rate: "100.000%"
collected_at: "2026-04-17T12:54:18.360524+00:00"
---

## 문제

You just moved from your hometown to a big metropolitan city! You love everything about your new environment, except for the food. Your hometown provides the best food in the region (called "quality food") and you sure will miss it.

Fortunately, the largest restaurant in your hometown provides a food delivery service. You can purchase any amount of food in one delivery. There is a constant *delivery fee* for every delivery, regardless of the amount of food purchased in the delivery.

This restaurant serves different types of food. Each type of food has two properties: a price-per-meal, and a time-to-stale. One "meal" of food will feed you for one day; once a meal has been eaten, it cannot be eaten again. The time-to-stale of a type of food is the maximum number of days for which that food can still be eaten, counting from when you received it. A time-to-stale of zero means you must eat that type of food on the day of delivery.

In a single delivery you can purchase as many different types of food, and as many meals of each of those types, as you have money for. Note that if a particular type of food has a time-to-stale of `t`, it doesn't make any sense to order more than `t+1` meals of that food in one delivery: at least one meal would go stale before you could eat it.

This restaurant has a very fast delivery service, so you will receive all the food in a delivery on the same day that you purchased it, and you may eat some of the food on the same day. Food delivery is the only way for you to receive quality food.

Given an amount of money, which you can spend on meal prices and delivery fees, what is the maximum number of days for which you can eat quality food every day?

## 입력

The first line of input gives the number of test cases, **T**. **T** test cases follow. Each test case will begin with three integers, **M**, **F** and **N**, denoting the amount of money you have, the delivery fee, and the number of types of food provided by the restaurant, respectively. **N**lines follow, each will consist of two integers, **Pi** and **Si**, denoting respectively the price-per-meal and time-to-stale of one type of food.

### Limits

* 1 ≤ **T** ≤ 50.
* 1 ≤ **F** ≤ **M**.
* 1 ≤ **N** ≤ 200.
* 1 ≤ **Pi** ≤ **M**.
* 0 ≤ **Si** ≤ 1018.
* 1 ≤ **M** ≤ 1018.

## 출력

For each test case, output one line containing "Case #x: y", where x is the case number (starting from 1) and y is the maximum number of days that you can keep eating at least one meal of quality food everyday.

## 힌트

An example scenario for the first case is by purchasing one meal of the first type and one meal of the second type during your first day in the city (costing a total of 20). Eat the first type of food that day, and eat the second type the next day. During your third day, purchase one meal of the first type and eat it on the same day. This accounts for three days.
