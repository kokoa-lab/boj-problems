---
title: "Hamza"
special_judge: "false"
time_limit: "1 초"
memory_limit: "256 MB"
submissions: 220
accepted: 150
solved_users: 123
acceptance_rate: "67.956%"
collected_at: "2026-04-17T12:27:33.590001+00:00"
---

## 문제

Hamza Darwish (AKA cpphamza) (an ICPC world finalist who participated in the 2006 ICPC in Texas and the 2008 ICPC in Banff, a previous software engineer at IBM and a current one at imo.im) decided one day with his coach Mohamed Mahmoud Abd El-Wahab (AKA fegla) (an ICPC world finalist himself, who participated in the 2002 ICPC in Hawaii and coached teams to the ICPC in the 2004 ICPC in Prague, 2006 ICPC in Texas, 2008 ICPC in Banff, 2010 ICPC in Harbin, 2011 ICPC in Orlando, 2012 ICPC in Warsaw and 2013 ICPC in St. Petersburg with two teams) to get some practice on the Tianjin online judge (TJU for short) by solving some problems. TJU has N problems, with each problem belonging to exactly one category. Hamza wants to solve at least one problem from each category and he wants to solve problems in the order of their listing on TJU (he will not solve a problem Pi before solving problem Pi−1 because he agreed with the coach that solving problems sequentially will help him to train on every problem even if it is not easily implementable).

You are given the category of every problem in their order in TJU; you are asked to help Hamza by saying how many problems he needs to solve (starting from the beginning) until he had solved at least one problem in every category that exists on TJU.

## 입력

Your program will be tested on one or more test cases. The first line of the input will be a single integer T, the number of test cases (1 ≤ T ≤ 100). Followed by 2 lines for each test case, the first line will contain N, the number of problems on TJU (1 ≤ N ≤ 100,000), the second line will contain N integers separated by single spaces, each one represents the category number of a problem starting from the first problem on TJU to the last one (1 ≤ Each category number ≤ 109).

## 출력

For each test case print a single line containing “Case n:” (without the quotes) where n is the test case number (starting from 1) followed by a space then R, which is the minimum number of problems that Hamza will solve from the beginning so that he would have solved at least one problem in every category that has problems on TJU.
