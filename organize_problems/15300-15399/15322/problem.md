---
title: Košnja
special_judge: false
time_limit: 1 초
memory_limit: 64 MB
submissions: 406
accepted: 290
solved_users: 248
acceptance_rate: 72.515%
collected_at: 2026-04-17T13:57:06.269561+00:00
---

## 문제

Mirko wants to buy land on which he will build a house for his family. So far, he’s seen K pieces of land. Each of them is in the shape of a rectangle and we can think of it as a matrix with N rows and M columns, N × M fields in total.

Mirko is aware that, before construction begins, the property needs to be regularly maintained and the lawn needs to be mowed. Because of this, Mirko bought a lawn mower. In order to mow the entire lawn of N rows and M columns, he needs to go over each field at least once. He can start from any field facing one of the four main directions (up, down, left, and right). His lawn mower can only go forwards (to the adjacent field facing the current direction) or make a 90 degree turn. Additionally, because of his own safety, Mirko can only use the lawn mower on his land, so he cannot leave the matrix.

Since making the lawn mower turn isn’t simple, Mirko wants to mow the lawn with the minimal amount of turns. For each piece of land he saw so far, Mirko wants to know the minimal number of turns he can make so that the entire lawn is mowed. Help Mirko solve this problem.

## 입력

The first line of input contains the positive integer K (1 ≤ K ≤ 50 000), the number from the task.

Each of the following K lines contains two positive integers N and M (1 ≤ N, M ≤ 1 000 000), the numbers from the task.

## 출력

For each piece of land Mirko saw so far, output in a separate line the minimal amount of turns he can take so that the entire lawn is mowed.

## 힌트

Clarification​ ​of​ ​the​ ​first​ ​test​ ​case: The first piece of land can be mowed without making any turns if he starts from the field in the first column of the table, faced to the right and only going forwards. A similar idea applies for the second piece of land.
