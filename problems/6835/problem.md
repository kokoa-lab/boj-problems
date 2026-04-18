---
title: King & Weber
special_judge: false
time_limit: 1 초
memory_limit: 128 MB
submissions: 9
accepted: 4
solved_users: 4
acceptance_rate: 66.667%
collected_at: 2026-04-17T11:39:17.854913+00:00
---

## 문제

It is easy to get lost in Kitchener-Waterloo. Many streets that are mostly parallel actually intersect, sometimes multiple times. The best-known example is King and Weber Streets. Other examples include Westmount and Fischer-Hallman, University and Erb, and Queen and Highland.

Navigation is easier in cities that respect the “Manhattan Assumption”: all streets are straight lines in a Euclidean plane, and any two streets are either parallel or perpendicular to each other. Visitors to Manhattan are cautioned that even Manhattan itself does not fully satisfy this assumption.

The input to your program will be a sequence of observations followed by a sequence of queries for a particular city. An observation asserts either that two streets are parallel, or that they intersect. A query asks whether two streets are parallel, or whether they intersect, provided the city satisfies the Manhattan Assumption.

## 입력

The first line of input contains two integers m and n (1 ≤ m, n ≤ 100000). Each of the following m lines contains an observation. Each observation consists of three words separated by spaces: the two street names, and either the word parallel or the word intersect. Each street name is a sequence of no more than 100 uppercase or lowercase letters. The observations are followed by n queries, each on a separate line. A query consists of two street names separated by a space.

## 출력

If it is impossible for the city to conform to both the Manhattan Assumption and the specified observations, output a single line containing the word `Waterloo`. Otherwise, output n lines containing the answers to the n queries. Each answer should be one of the following three words: `parallel`, `intersect`, `unknown`. If the two streets queried are parallel in every city satisfying the given observations and the Manhattan Assumption, the output should be parallel. If they are perpendicular in every such city, the output should be intersect. If they are parallel in some such city and perpendicular in another such city, the output should be unknown.
