---
title: "Sample Size"
special_judge: "false"
time_limit: "2 초"
memory_limit: "512 MB"
submissions: 52
accepted: 22
solved_users: 13
acceptance_rate: "40.625%"
collected_at: "2026-04-17T11:36:51.940296+00:00"
---

## 문제

Someone whose name I don’t want to remember was reading an article in the newspaper that mentioned the results of a poll. Upon seeing that the percentages that appeared in the article were all 25%, 50% and 75%, they thought that maybe the poll only included 4 people, and was then not very good.

In this problem, your task is to come up with a program that would make a similar analysis. In particular, given the percentages that appear in a newspaper article, it is your task to determine the minimum number of people that must have been interviewed in order for those percentages to be possible, assuming that percentages are rounded to the closest integer, with .5 rounded up (so, 1 of 3 people corresponds to 33%, 2 of 3 people corresponds to 67%, and 155 of 1000 people corresponds to 16%).

## 입력

The first line of the input file will contain an integer M between 1 and 100000 (inclusive). This represents the number of percentages that appear in the newspaper article you are analyzing.

M lines will follow, each of them containing an integer percentage P, 0 ≤ P ≤ 100.

## 출력

An integer N ≥ 1, the minimum number of people that must be interviewed for all of the percentages in the input to correspond to a fraction of those people.
