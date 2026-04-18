---
title: Tables
special_judge: false
time_limit: 1 초
memory_limit: 128 MB
submissions: 192
accepted: 147
solved_users: 130
acceptance_rate: 75.581%
collected_at: 2026-04-17T11:58:25.984618+00:00
---

## 문제

Byteman works as a carpenter. He has just received an order for *s* pine-wood tables. Although he has plenty of pine-wood boards in his workshop, he has just run out of screws. Therefore he needs to walk to the warehouse and bring back some boxes with screws. What is the minimum number of boxes that he needs to bring in order to have enough screws to make the tables?

## 입력

The first line of the standard input contains three integers *n*, *k* and *s* (1 ≤ *n*, *k*, *s* ≤ 1 000) separated with single spaces. They denote the number of boxes with screws in Byteman's warehouse, the number of screws needed to make a table and the number of tables to be made by Byteman, respectively. The second line contains *n* (not necessarily different) integers *ai* (1 ≤ *ai* ≤ 1 000) separated with single spaces, such that *ai* is the number of screws in the *i*th box in the warehouse.

## 출력

The first and only line of the standard output should contain a single integer - the minimal number of boxes with screws that Byteman needs to bring from his warehouse in order to make *s* tables. You may assume that Byteman has enough screws in the warehouse to make all tables.

## 힌트

To make three tables, each of which requires six screws, Byteman has to bring three boxes with screws from the warehouse. These can be either the ones containing 3, 7 and 9 screws, or the ones with 9, 5 and 7 screws.
