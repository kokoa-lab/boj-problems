---
title: Estimathon
special_judge: false
time_limit: 1 초
memory_limit: 1024 MB
submissions: 197
accepted: 101
solved_users: 91
acceptance_rate: 50.276%
collected_at: 2026-04-17T18:01:13.981231+00:00
---

## 문제

Paula and Domagoj are organizing an exciting team competition called Estimathon. They have already prepared the questions, and now they are arranging the room for the quiz.

Before you could blink, Domagoj had already placed $n$ tables in the room. Now they need to add chairs. They have very colourful chairs. They come in $m$ colours and there are $a\_i$ chairs of the $i$-th colour. Every team consists of **four** people. Therefore, for each table, Paula and Domagoj need to add four chairs. They want to make the room look as nice as possible. To make that happen, they agreed on these conditions:

* Each table has all chairs of the same colour
* Every chair colour is used, that is, for every colour there exists at least one table that has chairs of that colour

Caring too much about how nice the room will look, they suddenly realized that the quiz starts very soon! Help them find out if a chair arrangement with these conditions is even possible.

## 입력

The first line contains integers $n$ and $m$ ($1 ≤ n, m ≤ 100$), the number of tables and the number of chair colours.

he second line contains $m$ integers $a\_i$ ($1 ≤ a\_i ≤ 100$), where the $i$-th number is the number of chairs of the $i$-th colour.

## 출력

In the first and only line output `DA` if it is possible to arrange the chairs so that both conditions hold, otherwise output `NE`.

## 힌트

Clarification of the second example: We can have 5 tables with chairs of the same colour, but we cannot have a table with colour 4, so the second condition can’t be satisfied.
