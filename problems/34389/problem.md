---
title: Mines Meal Plans
special_judge: false
time_limit: 1 초
memory_limit: 2048 MB
submissions: 50
accepted: 40
solved_users: 34
acceptance_rate: 82.927%
collected_at: 2026-04-17T20:37:20.100026+00:00
---

## 문제

Students at Mines who live in the residence halls must have a meal plan. The following meal plans are available:

| Plan | Info |
| --- | --- |
| Marble | $19$ meals/week, $\$200$ Munch Money |
| Marble+ | $19$ meals/week, $\$350$ Munch Money |
| Quartz | $14$ meals/week, $\$200$ Munch Money |
| Quartz+ | $14$ meals/week, $\$350$ Munch Money |

A student can get a meal by either using one of their meals swipes, or spending some of their Munch Money. If they have used all of their meal swipes or spent all of their munch money for their meal plan, then they can no longer use that option to get a meal. Given data about the meal swipes and Munch Money used by a student, can you determine what options they have for getting a meal?

## 입력

The first line of input will be an integer $1 \leq N \leq 100$, the number of students to follow. The next $N$ lines will have four space-separated values: a string containing the name of the student, a string containing the name of their meal plan, an integer representing how many meal swipes they have used, and a real number with at most $2$ digits after the decimal point representing how much munch money they have left.

Input Restrictions

* The meal plan names will be one of "Marble", "Marble+", "Quartz", or "Quartz+".
* Munch Money spent will be between $0.00$ and the maximum amount of munch money allowed by the meal plan.
* The number of meal swipes used will be between $0$ and the maximum amount of meal swipes allowed by the plan.

Money values are guaranteed to be given with at least one digit before the decimal point, and exactly two digits after the decimal point. The whole-number part of the value will not have any unnecessary leading zeros.

## 출력

Output should be in the format `X Y Z Custom Text` where `X` is the student's name, `Y` is the student's remaining number of meal swipes, and `Z` is the student's remaining amount of munch money, and `Custom Text` is one of the following depending on which of the four scenarios have occurred:

* `Use meal swipe or munch money` --- the student has meal swipes left and munch money left,
* `Use munch money` --- the student has no meal swipes left, but has munch money,
* `Use meal swipe` --- the student has no munch money left, but has meal swipes remaining,
* `Go to Downtown Golden!` --- the student has no munch money and no meal swipes remaining.

Munch money should be printed with at least one digit before the decimal point, and exactly two digits after the decimal point. The whole-number part of the value must not have any unnecessary leading zeros.
