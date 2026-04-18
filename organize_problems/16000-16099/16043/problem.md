---
title: "Missing Gnomes"
special_judge: "false"
time_limit: "2 초"
memory_limit: "512 MB"
submissions: 131
accepted: 80
solved_users: 73
acceptance_rate: "62.393%"
collected_at: "2026-04-17T14:10:29.773337+00:00"
---

## 문제

A family of n gnomes likes to line up for a group picture. Each gnome can be uniquely identified by a number 1..n written on their hat.

Suppose there are 5 gnomes. The gnomes could line up like so: 1, 3, 4, 2, 5.

Now, an evil magician will remove some of the gnomes from the lineup and wipe your memory of the order of the gnomes. The result is a subsequence, perhaps like so: 1, 4, 2.

He then tells you that if you ordered all permutations of 1..n in lexicographical order, the original sequence of gnomes is the first such permutation which contains the remaining subsequence. Your task is to find the original sequence of gnomes.

## 입력

Each input will consist of a single test case. Note that your program may be run multiple times on different inputs. Each test case will begin with a line with two integers n and then m (1 ≤ m ≤ n ≤ 105), where n is the number of gnomes originally, and m is the number of gnomes remaining after the evil magician pulls his trick. Each of the next m lines will contain a single integer g (1 ≤ g ≤ n). These are the remaining gnomes, in order. The values of g are guaranteed to be unique.

## 출력

Output n lines, each containing a single integer, representing the first permutation of gnomes that could contain the remaining gnomes in order.
