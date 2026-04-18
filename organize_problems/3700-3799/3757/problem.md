---
title: Loan Scheduling
special_judge: false
time_limit: 1 초
memory_limit: 128 MB
submissions: 4
accepted: 2
solved_users: 2
acceptance_rate: 66.667%
collected_at: 2026-04-17T10:51:45.743454+00:00
---

## 문제

The North Pole Beach Bank has to decide upon a set App of mortgage applications. Each application a∈App has an acceptance deadline da, ie. the required loan must be paid at a time ta, 0≤ta≤da. If the application is accepted the Bank gets a profit pa. Time is measured in integral units starting from the conventional time origin 0, when the Bank decides upon all the App applications. Moreover, the Bank can pay a maximum number of L loans at any given time. The Bank policy if focussed solely on profit: it accepts a subset S⊆App of applications that maximizes the profit profit(S)= Σa∈SPa. The problem is to compute the maximum profit the Bank can get from the given set App of mortgage applications.

For example, consider that L=1, App={a,b,c,d}, (pa,da)=(4,2), (pb,db)=(1,0), (pc,dc)=(2,0), and (pd,dd)=(3,1). The table below shows all possible sets of accepted mortgage applications and the scheduling of the loan payments. The highest profit is 9 and corresponds to the set {c,d,a}. The loan requested by the application c is paid at time 0, the loan corresponding to d is paid at time 1, and, finally, the loan of a is paid at time 2.

| Time | Sets of accepted applications and loan scheduling | | | | | | | | | | | | | | | | | | |
| --- | --- | --- | --- | --- | --- | --- | --- | --- | --- | --- | --- | --- | --- | --- | --- | --- | --- | --- | --- |
| 0 | a |  |  | b | c | d |  | b | c | b | b | c | c | d | d |  | a | b | c |
| 1 |  | a |  |  |  |  | d | d | d | a |  | a |  | a |  | d | d | d | d |
| 2 |  |  | a |  |  |  |  |  |  |  | a |  | a |  | a | a |  | a | a |
|  |  |  |  |  |  |  |  |  |  |  |  |  |  |  |  |  |  |  |  |
| --- | --- | --- | --- | --- | --- | --- | --- | --- | --- | --- | --- | --- | --- | --- | --- | --- | --- | --- | --- |
| Profit | 4 | 4 | 4 | 1 | 2 | 3 | 3 | 4 | 5 | 5 | 5 | 6 | 6 | 7 | 7 | 7 | 7 | 8 | 9 |

Write a program that reads sets of data from an input text file.

## 입력

Each data set corresponds to a set of mortgage applications and starts with two integers: 0≤N≤10000 that shows the number of applications in the set, and 0≤L≤100 which shows the maximum number of loans the Bank can pay at any given time. Follow N pairs of integers pi di, i=1,N, that specify the profit 0≤pi0≤10000 and the deadline 0≤di0≤10000 of the application i. Input data are separated by white spaces, are correct, and terminate with an end of file.

## 출력

For each data set the program computes the maximum profit the Bank can get from the accepted mortgage applications corresponding to that data set. The result is printed on standard output from the beginning of a line. There must be no empty lines on output. An example of input/output is shown below.
