---
title: "Scaling Recipes"
special_judge: "true"
time_limit: "3 초"
memory_limit: "256 MB"
submissions: 137
accepted: 111
solved_users: 96
acceptance_rate: "81.356%"
collected_at: "2026-04-17T12:43:23.009861+00:00"
---

## 문제

A recipe is a list of ingredients and a set of instructions to prepare a dish. It is often written for a particular number of portions. If you have a recipe for 4 portions and you want to make 6 portions, it turns out that simply multiplying the amounts for each ingredient by 1.5 is often wrong! The reason is that the original recipe may have been rounded to the nearest teaspoon, gram, etc., and the rounding errors magnify when a recipe is scaled.

Some recipes are specifically written to ease the task of scaling. These recipes are developed using “Baker’s percentages.” Each ingredient is listed not only by weight (in grams), but also as a percentage relative to the “main ingredient.” The main ingredient will always have a 100% Baker’s percentage. Note that the sum of the Baker’s percentages from all ingredients is greater than 100%, and that the Baker’s percentages of some ingredients may exceed 100%.

Table 1: Example Recipe

| Ingredient | Weight (g) | Percentage (%) |
| --- | --- | --- |
| Olive Oil | 50.9 | 11.2 |
| Garlic | 12.0 | 2.7 |
| Beef | 453.6 | 100.0 |
| Onions | 1134.0 | 250.0 |
| Raisins | 82.5 | 18.2 |
| Bouillon | 10.0 | 2.2 |

To scale a recipe:

1. determine the scaling factor by dividing the number of desired portions by the number of portions for which the recipe is written;
2. multiply the weight of the main ingredient with a 100% Baker’s percentage by the scaling factor. This is the scaled weight of the main ingredient;
3. calculate the scaled weight of every other ingredient by multiplying its Baker’s percentage by the scaled weight of the main ingredient.

## 입력

The first line of input specifies a positive integer T ≤ 1000, consisting of the cases to follow. Each case starts with a line with three integers R, P, and D: 1 ≤ R ≤ 20 is the number of ingredients, 1 ≤ P ≤ 12 is the number of portions for which the recipe is written, and 1 ≤ D ≤ 1000 is the number of desired portions. Each of the next R lines is of the form

```

<name> <weight> <percentage>
```

where <name> is the name of the ingredient (an alphabetic string of up to 20 characters with no embedded spaces), <weight> is the weight in grams for that ingredient, and <percentage> is its Baker’s percentage. Both <weight> and <percentage> are floating-point numbers with exactly one digit after the decimal point. Each recipe will only have one ingredient with a Baker’s percentage of 100%.

## 출력

For each case, print Recipe # followed by a space and the appropriate case number (see sample output below). This is followed by the list of ingredients and their scaled weights in grams. The name of the ingredient and its weight should be separated by a single space. Each ingredient is listed on its own line, in the same order as in the input. After each case, print a line of 40 dashes (’-’). Answers within 0.1g of the correct result are acceptable.
