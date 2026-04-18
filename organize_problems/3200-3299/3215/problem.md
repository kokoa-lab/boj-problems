---
title: reklame
special_judge: false
time_limit: 1 초
memory_limit: 128 MB
submissions: 15
accepted: 2
solved_users: 2
acceptance_rate: 33.333%
collected_at: 2026-04-17T10:47:27.314338+00:00
---

## 문제

Slavko can display at most K banners each day on his web page.

Advertisers do not insist on Slavko telling them the exact time their banner appears the first time, but they request that after the first display the banner starts appearing at some specific days. For example, they can insist that after the banner is displayed first time on Slavko's web page, (that day is referenced as 1st day) it is displayed also on 3rd and 4th day. One request is applied to at most 7 days starting from the time of the first display to the last display of a banner.

Slavko receives requests for banners in a certain order, and if he gets request A before request B, he cannot start displaying banner B before he starts displaying banner A.

Furthermore, Slavko wants to minimize the number of days from the day he begins displaying first banner until the day the last banner is displayed on his web page.

Write a program that will find that minimaln number of days.

## 입력

First line contains integers N and K, 1 ≤ N ≤ 100, 1 ≤ K ≤ 4, number of requests and maximum number of banners on Slavko's web page.

Each of next N lines contains a description of one request in the same order Slavko received them. First number in each of those lines is number Ri, a total number of times that banner has to be displayed. Then Ri - 1 numbers follow in the same line. They represent additional days when banner must be displayed. That numbers will be sorted in ascending order.

## 출력

In the first and only line, you should write minimal number of days as described in text.
