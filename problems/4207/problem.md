---
title: Infiltration
special_judge: true
time_limit: 10 초
memory_limit: 128 MB
submissions: 255
accepted: 71
solved_users: 49
acceptance_rate: 22.477%
collected_at: 2026-04-17T10:57:17.890344+00:00
---

## 문제

Good morning, agent W-12. Your mission, should you choose to accept it, is as follows.

We are inﬁltrating the ever so insidious Association of Chaos and Mischief (ACM) in order to take down their command structure. Unfortunately, they appear to be prepared for such an eventuality, and have given their command structure an annoyingly complex design which makes our inﬁltration quite difﬁcult.

The ACM command structure is divided into several cells. For each pair of cells A and B, either A controls B or B controls A. But this “control” relation can be cyclic, so it could happen that A controls B and B controls C and C controls A.

We can send in agents to inﬁltrate any particular cell, which gives us control over that cell and the cells that it controls, but not any other cells. So in the example above, inﬁltrating A would give us control over A and B, but not C.

For a successful inﬁltration of the ACM, we must obtain control over all of its cells, otherwise the cells that are out of our control will discover us and start causing some of their trademark chaos and mischief. As you know, we’re on a tight spending leash from higher authority these days, so we need to execute this mission as efﬁciently as possible. Your mission is to ﬁgure out the minimum number of cells we need to inﬁltrate in order to succeed.

This mission brieﬁng will self-destruct in ﬁve hours. Good luck!

## 입력

The ﬁrst line of a test case contains the number n of cells the ACM has (1 ≤ n ≤ 75). Each of the next n lines contains a binary string of length n where the ith character of the jth line is 1 if cell j controls cell i, and 0 otherwise (1 ≤ i, j ≤ n).

The ith character of the ith line is 0 and for i ≠ j, either the ith character of the jth line is 1 or the jth character of the ith line is 1, but not both.

## 출력

For each test case, display its case number followed by the minimum number m of cells that must be inﬁltrated to obtain complete control of the ACM. Then display m numbers c1, ..., cm in any order, indicating the list of cells to inﬁltrate (cells are numbered from 1 to n). If more than one set of m cells gives complete control, any one will be accepted.
