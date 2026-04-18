---
title: Sorting
special_judge: false
time_limit: 1 초
memory_limit: 1024 MB
submissions: 90
accepted: 35
solved_users: 23
acceptance_rate: 38.983%
collected_at: 2026-04-17T13:02:02.290601+00:00
---

## 문제

Your friend, Mirek, had some files containing integers. He had to sort integers in each file in ascending order. Mirek is an IT specialist so, of course, he tried to find a command line tool that would do his task. The name of a tool wasn’t hard to guess, but it didn’t work as Mirek expected – after sorting the files, he realized that this tool was treating every integer as a string and it sorted them lexicographically. He knew that such a thing could happen, but he was surprised anyway – these files were still sorted in ascending order.

Now, Mirek wonders how lucky he was and how was even possible that integers from these files could have had same lexicographical and numerical order. Help him satisfy his curiosity.

Given a range of integers [A, B], determine the number of subsets of those integers, that their lexicographical and numerical orders are equal.

## 입력

On the first and only line of input there are two integers A and B (1 ≤ A ≤ B ≤ 1018 , B − A ≤ 105).

## 출력

Output a single line with integer M, where M is the number of subsets of set {A, A+ 1, . . . , B}, which keep specified condition. As the answer may be really big, output it modulo 109 + 7.

## 힌트

Those subsets are: ∅, {98}, {99}, {100}, {101}, {98, 99}, {100, 101}.
