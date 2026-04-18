---
title: "Are They All Integers?"
special_judge: "false"
time_limit: "2 초"
memory_limit: "1024 MB"
submissions: 942
accepted: 559
solved_users: 530
acceptance_rate: "60.023%"
collected_at: "2026-04-17T14:56:19.883267+00:00"
---

## 문제

Computing using integers is a dream for every programmer. That is, you do not have to deal with floating point numbers, estimated errors, and etc. We do not even need any floating point units in our computers for divisions!

Your company claimed there is a brand new computational model that solves integer problems efficiently. As a software engineer in this Integer Computing Processors Company (ICPC), you are going to write a validator that checks the following:

Given a list of positive integers A[0], . . . , A[n − 1]. Suppose you pick three different elements arbitrarily of this list, A[i], A[j], A[k] with i, j, k being mutually different. Is it true that (A[i]−A[j])/A[k] is always an integer?

## 입력

The first line of the input contains one integer n indicating the number of positive integers in the list. The second line of the input contains n positive integers A[0], . . . , A[n − 1] separated by blanks.

## 출력

If (A[i]−A[j])/A[k] is always an integer, then output yes. Otherwise output no.
