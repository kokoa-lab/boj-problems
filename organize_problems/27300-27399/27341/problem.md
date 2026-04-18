---
title: Dirigent
special_judge: false
time_limit: 1 초
memory_limit: 1024 MB
submissions: 42
accepted: 29
solved_users: 27
acceptance_rate: 67.500%
collected_at: 2026-04-17T18:01:17.931299+00:00
---

## 문제

Winter school of informatics ends with a traditional dance. There are $n$ students who participate. Each of them has a unique label between $1$ and $n$.

First, conductor Krešo orders the students to form a circle such that each student holds hands with two other students.

Alenka is wondering if it is possible to break the circle by making exactly one pair of neighbouring students stop holding hands and that the newly formed sequence of students is sorted by their labels. For example, if their order is 3 4 1 2, than the circle can be broken between students with labels 4 and 1, but if their order is 2 1 4 3, than there is no way to break the circle in such way.

During the night Krešo is going to give $q$ instructions. In each of them, he is going to order two students to swap places. After each swap you need to help Alenka answer her question.

## 입력

The first line contains two integers $n$ and $q$ ($1 ≤ n, q ≤ 300\,000$), the number of students and the number of swaps.

The second line contains $n$ integers $a\_i$ ($1 ≤ a\_i ≤ n$), describing the initial placement of students in the circle.

In each of the next $q$ lines there are two integers $x\_i$, $y\_i$ ($1 ≤ x\_i , y\_i ≤ n$, $x\_i \ne y\_i$), that describe Krešo’s $i$-th instruction in which students with labels $x\_i$ and $y\_i$ swap places.

## 출력

In the $i$-th of the $q$ lines outs put the answer to Alenka’s question after $i$ swaps have been carried out. If the answer is affirmative output DA, otherwise `NE`.

## 힌트

Clarification of the second example: Students in the beginning, after the first and after the second swap.

![](./001_preview)
