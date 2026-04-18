---
title: "Italian Calzone & Pasta Corner"
special_judge: "false"
time_limit: "3.5 초 (추가 시간 없음)"
memory_limit: "1024 MB"
submissions: 164
accepted: 80
solved_users: 66
acceptance_rate: "52.381%"
collected_at: "2026-04-17T18:17:20.916297+00:00"
---

## 문제

The Italian Calzone & Pasta Corner restaurant designed its menu having its dishes in a $R \times C$ two-dimensional grid, keeping dishes that go well together nearby each other. To eat, you choose a starting cell, and then repeatedly move up, down, left, or right to any of the four adjacent cells, getting any dishes you move through. Moving into already visited cells is allowed, but you don’t get the same dish again.

One day, Pierre, a foreign customer, showed up really hungry, and with a very strict etiquette background. He has a very specific order in which the dishes must be eaten. For example an appetizer, then an entree, then a main dish, then a salad, etc. So he assigned a distinct integer from $1$ to $R \times C$ to each dish in the menu grid, indicating the order in which he would eat the whole menu. Now he wants to choose and eat dishes following his order. Since the restaurant’s rules might prevent him from choosing the whole menu, he is fine with skipping some of the steps given by his order. Can you help him choose a meal with as many dishes as possible?

## 입력

The first line contains two integers $R$ and $C$ ($1 ≤ R, C ≤ 100$), indicating that the menu grid has $R$ rows and $C$ columns. The next $R$ lines contain $C$ integers each, representing the menu grid. Each of these numbers is a distinct integer from $1$ to $R \times C$ assigned by Pierre to the corresponding dish in the menu grid.

## 출력

Output a single line with an integer indicating the maximum amount of dishes that Pierre can eat.
