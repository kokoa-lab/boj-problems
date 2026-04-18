---
title: Espresso!
special_judge: false
time_limit: 1 초 (추가 시간 없음)
memory_limit: 1024 MB
submissions: 275
accepted: 147
solved_users: 136
acceptance_rate: 55.061%
collected_at: 2026-04-17T17:11:28.437632+00:00
---

## 문제

John is a student working as a part-time barista at the micro kitchen of his school department. He operates the espresso machine at the kitchen to make espresso and latte for students seeking energy to study.

Today, there are n students coming to the micro kitchen to place an order. An order is noted with an espresso shot number x ranging between 1 and 4, and an optional letter `L` that indicates that the student wants to have a x-shot latte. For example, an order `2` means a 2-shot espresso, and an order `3L` means a 3-shot latte.

Making an x-shot espresso consumes x ounces of water. Making a latte requires steaming milk and consumes one additional ounce of water, e.g. making a 3-shot latte consumes 4 ounces of water. The espresso machine at the micro kitchen has a water tank of s ounces that is full at the beginning of the day. John refills the water tank to s ounces whenever the remaining water in the tank is not enough to fulfill the next student’s order. John fulfills the n orders one by one without changing their order.

How many times do John have to refill the water tank today in order to serve all the n students?

## 입력

The first line of input has two integers n (1 ≤ n ≤ 100) and s (10 ≤ s ≤ 200). The next n lines each contain a digit between 1 and 4 followed by an optional letter `L` to describe an order. The orders are to be fulfilled in the given order as they appear in the input.

## 출력

Output the number of times John has to refill the water tank of the espresso machine.
