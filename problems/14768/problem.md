---
title: Nice Numbers
special_judge: false
time_limit: 1 초
memory_limit: 512 MB
submissions: 26
accepted: 12
solved_users: 12
acceptance_rate: 52.174%
collected_at: 2026-04-17T13:41:36.410477+00:00
---

## 문제

If you are familiar with the game 2048, this problem may make sense right away.

Either way, we will define our own one-dimensional version of the game:

You are given a list of numbers containing only powers of 2. You can “compress” this list by “pushing” it to the right. If two identical numbers are next to each other, push will cause them to merge. The “merge” in this context means that the two numbers are replaced by their sum. Each number can be merged only once—if they can merge with either of their neighbors, they merge with the one to the right. This process is evaluated from the right. For example, the list [2, 2, 2, 2] will become [4, 4] after one push. For another example, given a list [2, 2, 2], after a push, we end up with a new list [2, 4] and we cannot change it further by “pushing”.

Now, some of these lists, after some number of pushes, may end up with a single element. Using the example: [8, 2, 2, 4] ⇒ [8, 4, 4] ⇒ [8, 8] ⇒ [16].

If the list can be reduced to a single element list only by “pushing”, we call such a list nice.

Your task is to take a given list and make it nice by adding some (maybe zero) elements from {2, 4, 8}. To make this problem a bit easier, the initial list can contain only numbers in the set {2, 4, 8}.

## 입력

The first line of input contains a single positive integer T ≤ 100 indicating the number of test cases. Next T lines each contains a string of length 1 ≤ L ≤ 100, composed entirely of digits from the set {2, 4, 8} (our representation of the given list).

## 출력

For each test case, output a line containing the shortest nice list built out of the input list by inserting zero or more of digits from the set {2, 4, 8}. If there are multiple optimal solutions, output the lexicographically smallest one.
