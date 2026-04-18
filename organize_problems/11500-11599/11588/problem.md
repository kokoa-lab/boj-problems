---
title: GEPPETTO
special_judge: false
time_limit: 1 초
memory_limit: 64 MB
submissions: 159
accepted: 133
solved_users: 106
acceptance_rate: 85.484%
collected_at: 2026-04-17T12:42:40.388458+00:00
---

## 문제

Everyone’s favorite character and puppet-maker Geppetto has opened a new pizza place, the best in town. Geppetto is trying to make the best pizza possible, but at the same time he doesn’t want to have a small selection of pizzas.

He makes his pizzas out of N ingredients marked with numbers from 1 to N. All that would be simple if he could mix any ingredient with every ingredient on the pizza, but unfortunately, that is not the case. Sometimes some ingredients cannot mix and that creates additional complications for our pizza master.

There are M pairs of ingredients that cannot be on the same pizza at the same time. Given these restrictions, Geppetto wants to know how many different pizzas he can make. Help him answer this question. Two pizzas are considered different if there is an ingredient of index i that is on one pizza, but not on the other.

## 입력

The first line of input contains two integers N and M (1 ≤ N ≤ 20, 1 ≤ M ≤ 400). Each of the following M lines contains two different numbers a i b, they represent the prohibition of mixing ingredients marked with a and b on the pizza. (1 ≤ a, b ≤ N). All pairs of ingredients are not necessarily distinct, some pair could occur multiple times.

## 출력

The first and only line of output must contain the number of different pizzas given the restrictions in the task.

## 힌트

Clarification of the first example: Geppetto can make pizzas consisting of the following ingredients: , 1, 1, 3, 2, 3. Notice that a pizza can be without ingredients.

Clarification of the second example: Geppetto can make a pizza using any combination of the ingredients.

Clarification of the third example: Geppetto can make a pizza that either doesn’t contain any ingredients or contains only one ingredient.
