---
title: "Guardians of the Lunatics"
special_judge: "false"
time_limit: "7 초 (추가 시간 없음)"
memory_limit: "512 MB"
submissions: 171
accepted: 52
solved_users: 41
acceptance_rate: "39.806%"
collected_at: "2026-04-17T13:58:11.438592+00:00"
---

## 문제

You are in charge of assigning guards to a prison where the craziest criminals are sent. The L cells form a single row and are numbered from 1 to L. Cell i houses exactly one lunatic whose craziness level is Ci.

Each lunatic should have one guard watching over him/her. Ideally, you should have one guard watching over each lunatic. However, due to budget constraints, you only have G guards to assign. You have to assign which lunatics each guard should watch over in order to minimize the total risk of having someone escape.

Of course, you should assign each guard to a set of adjacent cells. The risk level Ri that the lunatic in cell i can escape is given by the product of his/her craziness level Ci and the number of lunatics the guard assigned to him/her is watching over. Getting the sum of the Ri’s from i = 1 to i = L will give us the total amount of risk, R, that a lunatic might escape.

Given L lunatics and G guards, what is the minimum possible value of R?

## 입력

The first line of input contains a single integer, T, denoting the number of test cases.

The first line of each test case contains two space-separated positive integers: L and G, the number of lunatics and the number of guards respectively. The next L lines describe the craziness level of each of the lunatics. The ith of these L lines describe the craziness level of the lunatic in cell block i.

Constraints

* 1 ≤ T ≤ 22
* 1 ≤ L ≤ 8000
* 1 ≤ G ≤ 800
* 1 ≤ Ci ≤ 109

## 출력

For each test case, output a line containing the minimum possible value of R.
