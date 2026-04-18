---
title: Hacky Ordering
special_judge: true
time_limit: 2 초 (추가 시간 없음)
memory_limit: 1024 MB
submissions: 58
accepted: 41
solved_users: 40
acceptance_rate: 71.429%
collected_at: 2026-04-17T19:03:01.104281+00:00
---

## 문제

You have been asked to sort! Again! For the bazillionth time! Not even numbers, but strings! Ugh! Do people still not have this in their standard library? Why do you even need to learn this? Who even uses a language without `sort` function‽

Clearly, you have not been paying attention in class for such a stupid ubiquitous function, but now you have been asked to implement it! Without calling `sort`! But you just cannot!

But wait! You have a better approach: what if you just assume that the list is sorted already? The order of the characters in the alphabet is arbitrary anyway\ldots{} So, instead of sorting the list, you want to determine whether there exists some order of the characters of the alphabet such that the list of strings is sorted according to this order.

Note that when a string is a prefix of some longer string, the shorter string should be sorted before the longer string.

## 입력

The input consists of:

* One line with an integer $n$ ($1\leq n\leq 10^5$), the number of strings.
* $n$ lines, each with a string.

The strings only consist of English lowercase letters (`a-z`).

The total number of characters in the $n$ strings is at most $10^5$.

The strings are not necessarily distinct.

## 출력

If it is impossible to determine an order of the alphabet, output "`impossible`".

If it is possible, output a permutation of the 26 letters of the English alphabet according to which the strings are sorted.

If there are multiple valid solutions, you may output any one of them.
