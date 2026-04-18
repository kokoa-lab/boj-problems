---
title: A Horrible Poem
special_judge: false
time_limit: 8 초
memory_limit: 128 MB
submissions: 97
accepted: 33
solved_users: 20
acceptance_rate: 37.037%
collected_at: 2026-04-17T11:57:28.163183+00:00
---

## 문제

Bytie boy has to learn a fragment of a certain poem by heart. The poem, following the best lines of modern art, is a long string consisting of lowercase English alphabet letters only. Obviously, it sounds horrible, but that is the least of Bytie's worries. First and foremost, he completely forgot which fragment is he supposed to learn. And they all look quite difficult to memorize...

There is hope, however: some parts of the poem exhibit certain regularity. In particular, every now and then a fragment, say A, is but a multiple repetition of another fragment, say B (in other words, A=BB…B, i.e., A=Bk, where k ≥ 1 is an integer). In such case we say that B is a full period of A (in particular, every string is its own full period). If a given fragment has a short full period, Bytie's task will be easy. The question remains... which fragment was that?

Make a gift for Bytie - write a program that will read the whole poem as well as a list of fragments that Bytie suspects might be the one he is supposed to memorize, and for each of them determines its shortest full period.

## 입력

In the first line of the standard input there is a single integer n (1 ≤ n ≤ 500,000). In the second line there is a string of length n consisting of lowercase English alphabet letters-the poem. We number the positions of its successive characters from 1 to n.

The next line holds a single integer q (1 ≤ q ≤ 2,000,000) denoting the number of fragments. Then the following q lines give queries, one per line. Each query is a pair of integers ai and bi (1 ≤ ai ≤ bi ≤ n), separated by a single space, such that the answer to the query should be the length of the shortest full period of the poem's fragment that begins at position ai and ends at position bi.

In tests worth in total 42% of the points n ≤ 10,000 holds in addition. In some of those, worth 30% of points in total, q ≤ 10,000 holds as well.

## 출력

Your program should print q lines on the standard output. The i-th of these lines should hold a single integer - the answer to the i-th query.
