---
title: Ingredient Intervals
special_judge: true
time_limit: 1 초
memory_limit: 2048 MB
submissions: 3
accepted: 2
solved_users: 2
acceptance_rate: 66.667%
collected_at: 2026-04-17T20:57:51.458441+00:00
---

## 문제

The label of a supermarket product describes the composition of its ingredients as follows:

> **Ingredients**: Chocolate ($41.1\%$), Sugar, Peanuts ($20\%$), Starch, Thickener, Glaze.

In accordance with regulations from the Bureau for the Analysis of Product Composition, the ingredients are listed in descending order by percentage, and the percentages add up to $100\%$. While some ingredients have their percentage specified on the label, others do not.

For each unspecified ingredient, determine the minimum and maximum possible percentage, given these conditions.

## 입력

The input consists of:

* One line with an integer $n$ ($1\leq n\leq 100$), the number of ingredients on the label.
* $n$ lines, each starting with a string $w$ ($1\leq |w|\leq 20$), the name of the ingredient, optionally followed by a single number $p$ ($0< p \leq 100$), the specified percentage of the ingredient.

The ingredient names are unique and only consist of English lowercase letters (`a-z`). Percentages are given with at most one digit after the decimal point. There is at least one ingredient whose percentage is not specified. The input describes a valid label.

## 출력

Output the unspecified ingredients in the order given in the input. For each such ingredient, output its name, followed by its minimum and maximum percentages.

Your answer should have an absolute or relative error of at most $10^{-6}$.
