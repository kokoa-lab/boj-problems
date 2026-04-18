---
title: Inspector
special_judge: false
time_limit: 5 초
memory_limit: 128 MB
submissions: 99
accepted: 20
solved_users: 16
acceptance_rate: 24.615%
collected_at: 2026-04-17T11:57:39.449347+00:00
---

## 문제

Inspector Byteasar is investigating a crime that took place on the premises of a software development company. He is trying to establish the chain of events. Unfortunately, the programmers are rather scatterbrained. Statements of the kind "Well, when I checked at 14:42, there were five other programmers logged in on the server." are the most informative of those that Byteasar could get.

It is known that every programmer came to office at some point during that day, spent some time in there without going out, and then left for good, never coming back on the same day.

Byteasar, confused by the programmers' statements, is not sure if he should rely on them. In fact, he is wondering whether it is at all possible that they all tell the truth. He asks you for help in finding that out.

## 입력

In the first line of the standard input, there is an integer z (1 ≤ z ≤ 50), the number of data sets. The lines that follow contain the z data sets.

The first line of each data set holds two integers, n and m, separated by a single space (1 ≤ n,m ≤ 100,000). These are the number of programmers working in the office and the number of statements recorded by Byteasar. The programmers are numbered from 1 to n.

Each of the m lines that follow describes a single statement. Each such line contains three integers t, j, and i, separated by single spaces (1 ≤ t ≤ m, 1 ≤ j ≤ n, 0 ≤ i ≤ n). These indicate that the programmer no. j confessed that at time t he was in the office and there were i more programmers apart from him. We assume that the programmers came in to the office and left it at times different from those appearing in the statements, i.e., either before, after or in between them.

## 출력

For each data set, your program should print a single positive integer to the standard output. Printing out the number k (1 ≤ k ≤ m) indicates that the first k  statements given on the input can be true but the first k+1 statements cannot. In particular, if k=m, then all the statements given as input can be true.

## 힌트

In the first data set, the statements given by programmers cannot all be true. The programmers 1 and 2 stated that they were in the office between times 1 and 4 but the programmer 3 stated that at time 2 there was only a single person apart from him there. If we discount that last statement, the remaining ones can be true.
