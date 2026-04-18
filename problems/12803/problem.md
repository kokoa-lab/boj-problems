---
title: "Peter and the Textbook"
special_judge: "false"
time_limit: "2 초"
memory_limit: "256 MB"
submissions: 94
accepted: 64
solved_users: 56
acceptance_rate: "77.778%"
collected_at: "2026-04-17T13:01:43.638976+00:00"
---

## 문제

Peter was cleaning his room today and found his old English Literature textbook. He doesn't like the subject, so he decided to break it down, tearing pages from it one after another.

The textbook has *n* pages, numbered from 1 to *n*. The book is bound in such way that the page number *i* is actually on the same sheet as the page number *n* - *i* + 1. So if Peter tears away one of the pages, the other page on the same sheet also gets removed. Peter tears pages one after another, and sometimes wants to know: what is the *p*-th page among those still in the textbook. Help him to answer such questions.

## 입력

Input data contains several test cases. The first line contains the number of test cases *t* (1 ≤ *t* ≤ 1000).

Each of the following *t* test cases is specified as follows. The first line of the test case contains two integers *n*, *q* (2 ≤ *n* ≤ 100, *n* is even; 1 ≤ *q* ≤ 100) — the number of pages in the textbook and the number of queries. The following *q* lines contain queries:

* - i — Peter tears away page number *i* (the page on the same sheet is also removed);
* ? p — Peter wants to know what is the number of the *p*-th among the still remaining pages.

It is guaranteed that for the removal query the page is still in the textbook, and for the page number query the textbook contains at least *p* pages.

## 출력

For each query output the number of the corresponding page.
