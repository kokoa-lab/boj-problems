---
title: Cats
special_judge: false
time_limit: 1 초
memory_limit: 16 MB
submissions: 69
accepted: 10
solved_users: 9
acceptance_rate: 23.077%
collected_at: 2026-04-17T13:43:33.233438+00:00
---

## 문제

Alex has N pets arranged in a straight line. The pets are of three types: cats, dogs and lions. As we all know, cats and dogs do not really like each other, but lions get along with both.

Each move, Alex can take one pet and move it somewhere else in the row.

Alex would like to know the minimum number of moves necessary to rearrange the pets such that there are no cats and dogs next to each other.

Develop a program to calculate the minimum number of moves necessary to rearrange the pets such that there are no cats and dogs next to each other.

## 입력

The first line of the standard input contains a single integer T representing the number of independent test cases you need to solve.

Each test is represented on two lines of the standard input:

* The first line contains a single integer N.
* The second line contains N integers separated by a space, corresponding to the initial arrangement of the pets. A cat is represented by a 0, a dog by a 1, and a lion by a 2.

## 출력

The standard output shall contain a different line for each test case. If there is no way to perform the task print a single integer -1. Otherwise, output the minimum number of moves necessary to rearrange the pets.

## 힌트

In the first test case, we move the 2 dogs to the end of the line.

In the second test case, we move the last lion before the first dog
