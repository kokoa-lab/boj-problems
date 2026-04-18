---
title: Vrsta
special_judge: false
time_limit: 1 초
memory_limit: 1024 MB
submissions: 102
accepted: 73
solved_users: 67
acceptance_rate: 74.444%
collected_at: 2026-04-17T18:06:24.661873+00:00
---

## 문제

Domagoj’s favorite school subject is P.E. Every P.E. class starts with warm-up exercises. The teacher has an interesting way of choosing the student who will lead the warm-up. The students stand in a line sorted by their height. The teacher will choose the student that is standing in the middle of the line. If two students are in the middle, he will choose the shorter one. For example: if the students have heights $1$ $3$ $5$ $7$ $11$, the student with height $5$ will lead the warm-up exercises.

Domagoj does not remember how tall his classmates are. Luckily, next to him stands Lovro who is very good at estimating people’s heights. He gives Domagoj $n$ statements: “*There are $a\_i$ students entering the gym with height $v\_i$*”. After every statement said by Lovro, Domagoj is interested in the height of the student who will lead the warm-up, if only the students who entered the gym come to P.E. class. Help him answer his questions!

## 입력

The first line contains the integer $n$ ($1 ≤ n ≤ 200\,000$), the number of Lovro’s statements.

The following $n$ lines contain two integers $v\_i$, $a\_i$ ($1 ≤ v\_i , a\_i ≤ 10^9$), the height and the number of students in Lovro’s statement.

## 출력

In the $i$-th of $n$ lines output the answer to Domagoj’s question after $i$ of Lovro’s statements.
