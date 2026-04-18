---
title: "Chocolate is Tasty"
special_judge: "false"
time_limit: "2 초"
memory_limit: "512 MB"
submissions: 222
accepted: 27
solved_users: 21
acceptance_rate: "10.606%"
collected_at: "2026-04-17T15:14:46.215378+00:00"
---

## 문제

A mother wishes to share a chocolate bar among her children. A child can be either a boy or a girl. The children sit in a circle and consecutively take a line of chocolate in clockwise order. At the beginning, the chocolate bar has $n$ rows and $m$ columns. Each boy is greedy and takes one line from the longer side of the chocolate bar. Each girl wishes to keep fit so she takes one line from the shorter side. Mother has to choose from which child she should start to maximize the number of kids that will share the chocolate.

## 입력

The first line of input consists of $z$, the number of test cases. The description of the test cases follows.

Each line consists of two integers $n$ and $m$ separated by a space ($1 \leq n, m \leq 10^6$). They are followed by a space and a sequence of letters "`B`" and "`G`" which identify the children on the circle in clockwise order. The length of the sequence is not greater than $10^6$.

## 출력

For each test case, print a line with single a interger: the maximal number of children that can eat a chocolate. Do not count the same kid twice even if he/she receive the chocolate twice.
