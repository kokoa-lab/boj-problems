---
title: Apocalyptic Alignment
special_judge: false
time_limit: 1 초
memory_limit: 128 MB
submissions: 17
accepted: 5
solved_users: 3
acceptance_rate: 50.000%
collected_at: 2026-04-17T11:51:40.477487+00:00
---

## 문제

Apples and bananas are tasty, but also dangerous. An ancient prophecy said that when you align them in a certain order, the world will be destroyed! On a cloudy day, being tired of this world, you decide to try it out. You started with a line of apples and bananas, and there is one type of allowed operation: At each step, any number of consecutive items in the line can be chosen, replaced by the same amount of fruits of one kind. You can’t wait to destroy the world, so you want to know the minimum number of steps to achieve your goal.

## 입력

The first line of the input file contains a single number t (t ≤ 100), the number of test cases. Each test case consists of two lines, where the first line indicates the initial pattern, and the second line indicates the evil pattern that can destroy the world. Both lines contain only characters ‘A’ and ‘B’, where ‘A’ stands for an apple and ‘B’ stands for a banana. The two lines will have the same length (no greater than 200), and there is no leading or trailing white spaces.

## 출력

For each test case, output a single line containing the minimum number of steps to destroy the world.

## 힌트

In the second case of this example, you can first transform the entire row of fruits into apples, and then turn the second through third fruits into bananas, which takes 2 steps total.
