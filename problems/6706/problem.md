---
title: Budget
special_judge: true
time_limit: 1 초
memory_limit: 256 MB
submissions: 7
accepted: 4
solved_users: 4
acceptance_rate: 57.143%
collected_at: 2026-04-17T11:33:39.897258+00:00
---

## 문제

I have a problem. I was supposed to make a budget proposal for this competition and I havn’t started yet. It must be done at the end of the competition or the others will notice that I havn’t done it. This is where I need you.

The budget proposal is a matrix where the rows represent the different kinds of expenses and the columns reptresent the different sites.

We had a meeting about this some time ago where we discussed the sums over different kind of expenses and sums over different sites. There was also some talk about special constraints: someone mentioned that Stockholm would need at least SEK 2000 for food and someone from Lund argued they wouldn’t use more than SEK 100 for paperclips. Anyway, I’m sure there was more, I’ll go and try to find some notes from that meeting if you write a program that can solve the problem when we get the data.

And, by the way, no one really reads budget proposals anyway, so you’ll just have to make sure that it sums up properly and meets all constraints.

## 입력

The first line of the input contains an integer N giving the number of test cases.

The first line of each test case contains two integers m, n giving the number of rows and columns (m ≤ 200, n ≤ 20). The second line contains m integers, giving the row sums of the matrix. The third line contains n integers, giving the column sums of the matrix. The fourth line contains an integer c giving the number of constraints. The next c lines contain the constraints.

Each constraint consists of two integers r, c specifying some entry (or entries) in the matrix (the upper left corner is 1 1 and 0 is interpreted as all, i.e. 4 0 means all entries on the fourth row and 0 0 means the entire matrix), one element from the set {<, =, >} and one integer v, with the obvious interpretation. For instance, the constraint 1 2 > 5 means that the entry in the 1st row and 2nd column must have an entry strictly greater than 5, and the constraint 4 0 = 3 means that all elements in the fourth row should be equal to 3.

## 출력

For each case output a matrix of non-negative integers meeting the above constraints or the string “IMPOSSIBLE” if no legal solution exists.

Output an empty line between cases.
