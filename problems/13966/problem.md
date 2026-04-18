---
title: Risky Lottery
special_judge: true
time_limit: 2 초
memory_limit: 512 MB
submissions: 41
accepted: 21
solved_users: 14
acceptance_rate: 53.846%
collected_at: 2026-04-17T13:23:01.803200+00:00
---

## 문제

Prof. Peter dicided to surprise his class by organizing a new lottery with a very peculiar system.

He starts by announcing a small positive number M. Afterwards, each student is going to secretly write an integer from the set {1, ..., M} on a slip of paper that is then folded. After everyone has selected a number, they reveal all choices and whoever wrote down the lowest unique number is the winner!

For instance, if there are only three students in the class, two of them select number 2 and the other selects number 5, then the student who chose number 5 is the winner.

The lottery was a success, but Prof. Peter is now wondering what strategy his students should have used. If everyone follows the same optimal randomized strategy, with which probability should each number be chosen so that they maximize their chances of winning? A strategy is optimal if, when everyone is following it, then no individual student can improve his winning probability selecting a different strategy. Can you help Prof. Peter?

Given N, the number of students in the class, and M, the largest number they can write down, determine the optimal randomized strategy (followed by all students). That is, determine the probability of selecting each number between 1 and M.

## 입력

There is one line with two integers: N, which is the number of students in the class, and M, which is the largest integer each student can choose.

## 출력

The output consists of M lines. Line k should have the probability of selecting number k.

The result will be considered correct as long as the absolute error does not exceed 10-3.
