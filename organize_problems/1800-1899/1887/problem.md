---
title: "Cow Pizza"
special_judge: "false"
time_limit: "2 초"
memory_limit: "128 MB"
submissions: 220
accepted: 194
solved_users: 167
acceptance_rate: "88.360%"
collected_at: "2026-04-17T10:35:22.611894+00:00"
---

## 문제

Oh how the cows love their pizza! Even though they are picky, they do love variety, too. They order from the local pizza parlor that features T (1 <= T <= 20) different toppings in addition to a complete set of soft drinks and healthy salads.

The toppings are conveniently numbered 1..T so the cows can order by number. Your job is to calculate how many possible pizzas can be created given that some cows will not tolerate various combinations of toppings (e.g., some cows simply will not eat Anchovies or the combination of Mushrooms and Asparagus).

Given a set of N (1 <= N <= 52) constraints, figure out how many pizzas can be made using all possible combinations of the ingredients (which, of course, includes no ingredients at all). Each constraint is a set of numbers of size 1..T that lists the ingredients that disqualify a pizza from being considered.

A constraint like "5 3" means that no pizza can contain ingredient #5 and also ingredient #3. This means a pizza with ingredients 3, 5, and 6 will not be counted as acceptable.

## 입력

* Line 1: Two space-separated integers: T and N
* Lines 2..N+1: Each line describes a constraint using space-separated integers. The first integer is the number of ingredients in the constraint, Z (1 <= Z <= T). The subsequent Z integers (which are unique) list the ingredient(s) whose combination disqualifies a pizza from consideration for the cows.

## 출력

* Line 1: A single integer that is the total number of pizzas that can be created using the number of ingredients and constraints.
