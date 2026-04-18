---
title: Poklon
special_judge: false
time_limit: 5 초
memory_limit: 512 MB
submissions: 1269
accepted: 673
solved_users: 365
acceptance_rate: 43.923%
collected_at: 2026-04-17T13:32:38.821908+00:00
---

## 문제

Little Mirko is a very simple man. Mirko’s friend Darko has given him an array of N natural integers and asked him Q queries about the array that Mirko must answer.

Each query consists of two integers, the positions of the left and right end of an interval in the array. The answer to the query is the number of different values that appear exactly twice in the given interval.

## 입력

The first line of input contains the integers N and Q (1 ≤ N, Q ≤ 500 000).

The second line of input contains N natural integers less than 1 000 000 000, the elements of the array.

Each of the following Q lines contains two integers, L and R (1 ≤ L ≤ R ≤ N), from the task.

## 출력

The output must consist of Q lines, each line containing the answer to a query, respectively.

## 힌트

In the interval from the first to the third element, there is only one number (number 1) that appears exactly twice.
