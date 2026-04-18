---
title: "Nivelle"
special_judge: "true"
time_limit: "1 초"
memory_limit: "512 MB"
submissions: 54
accepted: 34
solved_users: 33
acceptance_rate: "62.264%"
collected_at: "2026-04-17T14:59:51.273495+00:00"
---

## 문제

*Original task description has been altered due to excessive violence. The following program is suitable for minors.*

Bojan sees N cute little fluffy edible toys *(yaay!)* on a store shelf, ordered from 1 to N. Each fluffy toy is colored in one of 26 different colors. Each color is denoted by a lowercase letter from the English alphabet. Bojan wants to eat some of these toys *(drool)*.

For any set of toys, we can define its *colorfulness* as the number of different colors of toys in a set, divided by the total number of toys in a set. Bojan hates colorfulness. Bojan is very hungry. Bojan wants to eat a contiguous subsequence of toys.

Help Bojan find a contiguous subsequence of toys whose colorfulness is as small as possible.

## 입력

The first line contains an integer N (1 ≤ N ≤ 100 000), the length of array of toys from task description.

The second line contains a string S of length N. The i-th character of the string represents the color of i-th toy from the shelf.

## 출력

Output two indices L and R (1 ≤ L ≤ R ≤ N), which denote that the sought contiguous subsequence of toys is located at positions L, L + 1, . . . , R.

If there exists more than one contiguous subsequence with the same minimal colorfulness, you can output L and R which define any of them.
