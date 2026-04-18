---
title: Ocean View (Large)
special_judge: false
time_limit: 5 초
memory_limit: 512 MB
submissions: 268
accepted: 167
solved_users: 155
acceptance_rate: 66.239%
collected_at: 2026-04-17T12:54:04.469889+00:00
---

## 문제

Ocean View is a small town on the edge of a small lake, populated by people with high self-esteem. There is only one street in this town, Awesome Boulevard, running away from the lake on the west towards the hill in the east. All of the houses in Ocean View are situated along one side of Awesome Boulevard and are numbered starting at #1 on the edge of the lake all the way up to #**N** at the foot of the hill.

Each resident of Ocean View wants to be able to see the lake. Unfortunately, some of the houses may be blocking the view for some of the higher numbered houses. House #A blocks the view for house #B whenever A is smaller than B, but house #A is as tall as or taller than house #B.

Tired of hearing complaints about obstructed views, the Supreme Ruler of Ocean View has decided to solve the problem using his favorite tool of governance -- violence. He will order his guards to destroy some of the houses on Awesome Boulevard in order to ensure that every remaining house has a view of the lake. Of course, if he destroys too many houses, he might have a rebellion to deal with, so he would like to destroy as few houses as possible.

What is the smallest number of houses that need to be destroyed in order to ensure that every remaining house has an unobstructed view of the lake?

## 입력

The first line of the input gives the number of test cases, **T**. **T** test cases follow. Each test case will consist of two lines. The first line will contain a single integer **N**, the number of houses on Awesome Boulevard. The next line will list the height of each house, from west to east, all positive integers separated by single spaces.

Limits

* 1 ≤ **T** ≤ 100.
* The height of each house will be between 1 and 1000, inclusive.
* 1 ≤ **N** ≤ 1000;
* The answer may be larger than 4.

## 출력

For each test case, output one line containing "Case #x: y", where x is the case number (starting from 1) and y is the minimum number of houses that need to be destroyed.

## 힌트

Explanation of examples

Case #1 has several possible solutions. We can keep house #1, but we have to destroy any two of the remaining 3 houses. In particular, it is not enough to destroy only the tallest house because house #3 will continue to block the view from house #4.

Case #2 does not require any destruction. Every resident can already see the lake.

Case #3 is hopeless. We must destroy all but one of the houses. It does not matter which one we leave standing.

In case #4, only the resident of the shortest house is complaining about his lack of a view. We could destroy the 3 houses to the west of him, but we might as well destroy his house instead. That'll teach him not to complain.
