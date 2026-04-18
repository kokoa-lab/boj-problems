---
title: "Round Table"
special_judge: "false"
time_limit: "8 초 (추가 시간 없음)"
memory_limit: "512 MB"
submissions: 14
accepted: 0
solved_users: 0
acceptance_rate: "0.000%"
collected_at: "2026-04-17T16:30:41.121808+00:00"
---

## 문제

You are the owner of a restaurant, and you are serving for *N* customers seating in a round table.

You will distribute *M* menus to them. Each customer receiving a menu will make the order of plates, and then pass the menu to the customer on the right unless he or she has not make the order. The customer *i* takes *Li* unit time for the ordering.

Your job is to write a program to calculate the minimum time until all customers to call their orders, so you can improve your business performance.

## 입력

The input consists of a sequence of positive integers.

The first line of the input contains two positive integers *N* (*N* ≤ 50,000) and *M* (*M* ≤ *N*). The second line contains *N* positive integers *L*1, *L*2,..., *LN* (*Li* ≤ 600).

## 출력

Output the minimum possible time required for them to finish ordering.
