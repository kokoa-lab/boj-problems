---
title: "Kebab House"
special_judge: "false"
time_limit: "2 초"
memory_limit: "256 MB"
submissions: 70
accepted: 22
solved_users: 21
acceptance_rate: "33.333%"
collected_at: "2026-04-17T12:22:48.476136+00:00"
---

## 문제

The young man Vahtang Bumerang makes kebabs at the world-famous fast-food chain Kebab House. Each kebab contains many ingredients.

This morning Vahtang has received an order to make n kebabs. At first, he should put q1 ingredients to the first kebab, then q2 ingredients in the second one and so on. Vahtang spends one second to put one ingredient to a kebab, so it takes qi seconds to make the i-th kebab. When he finishes the kebab he immediately proceeds to the next one.

Vahtang often dreams about his lovely boomerang while making kebabs. Each dream takes exactly one second and Vahtang forgets to put one ingredient to kebab during this second. Fortunately, he never dreams twice in any consecutive (t + 1) seconds.

Due to dreams about boomerang, some kebabs may have lesser than the desired number of ingredients, but customers are still happy if the i-th kebab has at least xi ingredients in it.

Vahtang wants to calculate the number of ways to have dream seconds during his work while keeping all customers happy. Can you help him? The real answer may be very huge, so you have to calculate it modulo 109 + 7.

## 입력

The first line of the input file contains two integers n and t — the number of kebabs and minimal possible time between dream seconds (1 ≤ n ≤ 1000; 0 ≤ t ≤ 100).

Each of the next n lines contains two integers qi, xi — the number of ingredients in the i-th kebab and the minimum number of ingredients to make the i-th customer happy (1 ≤ qi ≤ 250; 0 ≤ xi ≤ qi).

## 출력

The only line of the output file must contain one integer — the number of ways to distribute dream seconds modulo 109 + 7.
