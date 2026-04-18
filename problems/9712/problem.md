---
title: "Prefix Free Subsets"
special_judge: "false"
time_limit: "1 초"
memory_limit: "128 MB"
submissions: 83
accepted: 45
solved_users: 24
acceptance_rate: "63.158%"
collected_at: "2026-04-17T12:13:30.148979+00:00"
---

## 문제

A prefix-free set is a set of words in which no element is a prefix of another element in the set. For example {"hello"} , {"hello", "goodbye", "giant", "hi"} and the empty set are examples of prefix-free sets. On the other hand, {"hello","hell"} and {"great","gig","g"} are not prefix-free. You will be given a set of words, and you must calculate the number of subsets of words that are prefix-free. Note that both the empty set and the entire set count as subsets.

## 입력

The first line of the input gives an integer T, which is the number of test cases. Each test case starts with a line containing N the number of words in the set. N is between 1 and 62 inclusive. Each of the next N line contains a word. The word contains only lowercase letter and length will not exceed 100.

## 출력

For each test case, the output contains a line in the format Case #x: M, where x is the case number (starting from 1) and M is the number of prefix free subsets.
