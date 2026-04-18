---
title: "Trending Topic"
special_judge: "false"
time_limit: "1 초"
memory_limit: "128 MB"
submissions: 74
accepted: 29
solved_users: 25
acceptance_rate: "39.062%"
collected_at: "2026-04-17T12:11:43.480066+00:00"
---

## 문제

Imagine you are in the hiring process for a company whose principal activity is the analysis of information in the Web. One of the tests consists in writing a program for maintaining up to date a set of trending topics. You will be hired depending on the efficiency of your solution.

They provide you with text from the most active blogs. The text is organised daily and you have to provide the sorted list of the N most frequent words during the last 7 days, when asked.

## 입력

Each input file contains one test case. The text corresponding to a day is delimited by tag <text>. Queries of top N words can appear between texts corresponding to two different days. A top N query appears as a tag like <top 10 />. In order to facilitate you the process of reading from input, the number always will be delimited by white spaces, as in the sample.

## 출력

The list of N most frequent words during the last 7 days must be shown given a query. Words must appear in decreasing order of frequency and in alphabetical order when equal frequency. There must be shown all words whose counter of appearances is equal to the word at position N. Even if the amount of words to be shown exceeds N.
