---
title: Byteland Worldbeat Publishers
special_judge: false
time_limit: 5 초
memory_limit: 128 MB
submissions: 58
accepted: 13
solved_users: 13
acceptance_rate: 23.636%
collected_at: 2026-04-17T11:58:06.542774+00:00
---

## 문제

Byteasar is a manager in Byteland Worldbeat Publishers (BWP). There are n composers and m lyricists employed there. The artists work in pairs consisting of one composer and one lyricist.

Byteasar knows the skills of BWP employees. Thus he can assess how effective a composer-lyricist pair is going to be. The efficiency of each potential pair is measured as the number of songs written per week.

Byteasar wants to arrange the employees in min(n, m) disjoint pairs such that the number of songs produced is as high as possible. Unpaired artists will not work.

After the analysis of the whole data Byteasar suspects that the total number of songs produced in BWP during a week is independent of the paring. Byteasar is surprised, therefore he asks you to write a program to verify this observation.

## 입력

The first line of input contains one integer t (1 ≤ t ≤ 10), i.e., the number of test cases that follow.

Each test case starts with a line with three integers n, m and k (1 ≤ n, m ≤ 100,000, 1 ≤ k ≤ 300,000) that are the number of composers, the number of lyricists and the number of lines describing the efficiency of pairs. Composers are numbered from 1 to n, while lyricists are numbered from 1 to m.

Each of the next k subsequent lines contains four integers ai, bi, ci and pi (1 ≤ ai ≤ n, 1 ≤ bi ≤ ci ≤ m, 1 ≤ pi ≤ 109) with the meaning that a pair of composer ai and any lyricist from the range bi to ci (inclusive) will produce pi songs per week.

Each composer-lyricist pair will be described at most once. If a pair is not mentioned in the input, its members will be assumed to be skilled in incompatible music genres, thus the efficiency of their work will be 0 songs a week. Nevertheless such a pair can be formed in BWP.

## 출력

Your program should output t lines with answers for subsequent test cases. For each test case the answer is TAK (i.e., yes in Polish) if for each arrangement of min(n, m) pairs, the total efficiency is the same. Otherwise, the answer is NIE (no in Polish).
