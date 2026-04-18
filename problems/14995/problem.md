---
title: Horror Film Night
special_judge: false
time_limit: 2 초
memory_limit: 512 MB
submissions: 162
accepted: 79
solved_users: 65
acceptance_rate: 46.099%
collected_at: 2026-04-17T13:47:50.542724+00:00
---

## 문제

Emma and Marcos are two friends who love horror films. This year, and possibly the years hereafter, they want to watch as many films together as possible. Unfortunately, they do not exactly have the same taste in films. So, inevitably, every now and then either Emma or Marcos has to watch a film she or he dislikes. When neither of them likes a film, they will not watch it. To make things fair they thought of the following rule: They can not watch two films in a row which are disliked by the same person. In other words, if one of them does not like the current film, then they are reassured they will like the next one. They open the TV guide and mark their preferred films. They only receive one channel which shows one film per day. Luckily, the TV guide has already been determined for the next 1 million days.

Can you determine the maximal number of films they can watch in a fair way?

## 입력

The input consists of two lines, one for each person. Each of these lines is of the following form:

* One integer 0 ≤ k ≤ 1000000 for the number of films this person likes;
* followed by k integers indicating all days (numbered by 0, . . . , 999999) with a film this person likes.

## 출력

Output a single line containing a single integer, the maximal number of films they can watch together in a fair way.
