---
title: Excellent Engineers
special_judge: false
time_limit: 3 초
memory_limit: 256 MB
submissions: 64
accepted: 31
solved_users: 28
acceptance_rate: 82.353%
collected_at: 2026-04-17T12:21:56.060259+00:00
---

## 문제

You are working for an agency that selects the best software engineers from Belgium, the Netherlands and Luxembourg for employment at various international companies. Given the very large number of excellent software engineers these countries have to offer, the agency has charged you to develop a tool that quickly selects the best candidates available from the agency’s files.

Before a software engineer is included in the agency’s files, he has to undergo extensive testing. Based on these tests, all software engineers are ranked on three essential skills: communication skills, programming skills, and algorithmic knowledge. The software engineer with rank one in the category algorithmic knowledge is the best algorithmic expert in the files, with rank two the second best, etcetera.

For potential customers, your tool needs to process the agency’s files and produce a shortlist of the potentially most interesting candidates. A software engineer is a potential candidate that is to be put on this shortlist if there is no other software engineer in the files that scores better on all three skills. That is, an engineer is to be put on the shortlist if there is no other software engineer that has better communication skills, better programming skills, and more algorithmic knowledge.

[![](./002_marketing_interview.png)](./001_125)

## 입력

On the first line one positive number: the number of test cases, at most 100. After that per test case:

* one line with a single integer n (1 ≤ n ≤ 100 000): the number of software engineers in the agency’s files.
* n lines, each with three space-separated integers r1, r2 and r3 (1 ≤ r1, r2, r3 ≤ n): the rank of each software engineer from the files with respect to his communication skills, programming skills and algorithmic knowledge, respectively.

For each skill s and each rank x between 1 and n, there is exactly one engineer with rs = x.

## 출력

Per test case:

* one line with a single integer: the number of candidates on the shortlist.
