---
title: "Zamjena"
special_judge: "false"
time_limit: "1 초"
memory_limit: "64 MB"
submissions: 96
accepted: 42
solved_users: 36
acceptance_rate: "43.902%"
collected_at: "2026-04-17T14:14:16.688717+00:00"
---

## 문제

Vlatko likes to play with integer arrays. He wrote two arrays of N elements on a piece of paper, each element being either a positive integer or a sequence of lowercase letters of the English alphabet representing a variable. A variable can be replaced with an arbitrary integer. It's possible that both arrays contain the same variable or the same variable occurs multiple times in an array. If that’s the case, each occurence of the variable has to be replaced with the same integer in both arrays.

Vlatko wonders if it's possible to replace all variables with some integer values in such a way that the two arrays become equal. Two arrays are considered equal if the numbers on the same positions in the arrays are equal.

## 입력

The first line contains a positive integer N (1 ≤ N ≤ 50 000), the number of elements in each array.

The second line contains N elements of the first array.

The third line contains N elements of the second array.

Each element in both arrays can either be:

* a positive integer less than 1 000 or
* a sequence of lowercase letters of the English alphabet (no longer than 10 characters) which represents a variable.

## 출력

If it's possible to replace all variables with integer values in a way that the two arrays become equal, print “DA” (Croatian for yes, without the quotation marks). Otherwise print “NE” (Croatian for no).
