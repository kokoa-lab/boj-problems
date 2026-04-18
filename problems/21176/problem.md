---
title: Smoothie Stand
special_judge: false
time_limit: 1 초
memory_limit: 512 MB
submissions: 141
accepted: 97
solved_users: 87
acceptance_rate: 67.969%
collected_at: 2026-04-17T15:49:52.675850+00:00
---

## 문제

Olivia runs a very famous and profitable smoothie stand. On any given day, she will always sell out (that is, she will sell as many smoothies as she has ingredients to make), regardless of what smoothie recipe she offers. Therefore, to simplify things, she has decided she will only make one type of smoothie per day. Now she has come to you to help her decide which of her recipes she should use today, given the ingredients she has on hand and the sale price of each type of smoothie.

## 입력

The first line contains two integers $k$ and $r$, separated by a space. The value $k$ is the number of different ingredients Olivia uses in her smoothies and $r$ is the number of different recipes she makes. You may assume $1 \le k \le 100\,000$, $1 \le r \le 100\,000$, and $1 \le kr \le 100\,000$. The second line contains $k$ integers, which represent the amount of each ingredient she currently has on hand. This is followed by $r$ lines, each of which represents a recipe. On each such line, the first $k$ space-separated integers represent the amount of each ingredient used in that recipe. This is followed by one integer representing the price charged for one smoothie of that recipe.

You may assume that all values, except possibly $k$ and $r$, are nonnegative integers less than or equal to $10^4$. It is guaranteed that each recipe uses at least one ingredient.

## 출력

Output the largest total sales revenue that can be obtained by choosing a single recipe and making as many of that recipe as possible.
