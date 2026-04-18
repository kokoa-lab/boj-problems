---
title: "Little Difference"
special_judge: "true"
time_limit: "3 초"
memory_limit: "512 MB"
submissions: 163
accepted: 43
solved_users: 40
acceptance_rate: "28.369%"
collected_at: "2026-04-17T13:52:25.653781+00:00"
---

## 문제

Little Lidia likes playing with numbers. Today she has a positive integer n, and she wants to decompose it to the product of positive integers.

Because Lidia is little, she likes to play with numbers with little difference. So, all numbers in decomposition should differ by at most one. And of course, the product of all numbers in the decomposition must be equal to n. She considers two decompositions the same if and only if they have the same number of integers and there is a permutation that transforms the first one to the second one.

Write a program that finds all decompositions, which little Lidia can play with today.

## 입력

The only line of the input contains a single integer n (1 ≤ n ≤ 1018).

## 출력

In first line output the number of decompositions of n, or −1 if this number is infinite. If number of decompositions is finite, print all of them one per line. In each line first print number ki of elements in decomposition. Then print ki integers in this decomposition in any order. Don’t forget that decompositions which are different only in order of elements are considered the same.
