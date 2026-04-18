---
title: Barsik
special_judge: false
time_limit: 1 초
memory_limit: 256 MB
submissions: 173
accepted: 78
solved_users: 70
acceptance_rate: 48.611%
collected_at: 2026-04-17T15:40:54.419495+00:00
---

## 문제

In one of the corners of a $N$ $\times$ $M$-sized rectangular field, in a cell with the coordinates ($1$, $1$), sits a hungry cat named Barsik. Barsik's bowl is in the opposite corner of the field, in the cell with the coordinates ($N$, $M$). Barsik can traverse the field by moving between cells adjacent by side.

However, there is an obstacle, a vicious dog named Tuzik, who sits in a kennel with the coordinates ($R$, $C$). Tuzik is chained to the kennel and thus can only reach cells that are within $S$ moves from the kennel (each move going to a cell adjacent by side). All such cells are filled with bones of dead barsiks, and our Barsik cannot make himself walk through them.

Barsik desperately needs to know if he can reach his bowl without stepping into Tuzik's area.

## 입력

The first line of the input file contains an integer $T$ --- the number of tests in the problem ($1 \le T \le 2\,000$).

The following $T$ lines contain descriptions of tests, one per line.

Each tests consists of five space-separated integers $N$, $M$, $R$, $C$, and $S$ ($1 \le R \le N \le 10^9$, $1 \le C \le M \le 10^9$, $1 \le S \le 10^9$).

It is guaranteed that the cell with Tuzik's kennel is placed in such a manner that he cannot reach neither the cell with the original position of Barsik nor the cell with Barsik's food.

## 출력

For each test, print an answer in a separate line. Print `Barsik`, if Barsik can reach the food without stepping over bones. Otherwise print `Tuzik`.

## 힌트

Illustration for the first test from the sample:

![](./001_preview)
