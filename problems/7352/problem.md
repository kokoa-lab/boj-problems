---
title: "Sorting It All Out"
special_judge: "false"
time_limit: "1 초"
memory_limit: "128 MB"
submissions: 93
accepted: 35
solved_users: 23
acceptance_rate: "30.263%"
collected_at: "2026-04-17T11:48:40.145082+00:00"
---

## 문제

An ascending sorted sequence of distinct values is one in which some form of a less-than operator is used to order the elements from smallest to largest. For example, the sorted sequence A, B, C, D implies that A < B, B < C and C < D. In this problem, we will give you a set of relations of the form A < B and ask you to determine whether a sorted order has been specified or not.

## 입력

Input consists of multiple problem instances. Each instance starts with a line containing two positive integers n and m. The first value indicates the number of objects to sort, where 2 ≤ n ≤ 26.

The objects to be sorted will be the first n characters of the uppercase alphabet. The second value m indicates the number of relations of the form A < B which will be given in this problem instance. Next will be m lines, each containing one such relation consisting of three characters: an uppercase letter, the character ``<" and a second uppercase letter. No letter will be outside the range of the first n letters of the alphabet. Values of n = m = 0 indicate end of input.

## 출력

For each problem instance, output consists of one line. This line should be one of the following three:

* Sorted sequence determined after xxx relations: yyy...y.
* Sorted sequence cannot be determined.
* Inconsistency found after xxx relations.

where xxx is the number of relations processed at the time either a sorted sequence is determined or an inconsistency is found, whichever comes first, and yyy...y is the sorted, ascending sequence.
