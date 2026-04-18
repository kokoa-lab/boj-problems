---
title: "Length and Frequency of Sentences"
special_judge: "false"
time_limit: "1 초"
memory_limit: "128 MB"
submissions: 214
accepted: 145
solved_users: 121
acceptance_rate: "66.484%"
collected_at: "2026-04-17T12:14:50.603991+00:00"
---

## 문제

In machine translation (MT) system, the length of sentences affects the performance of a MT system. The analysis of the length of sentences is one of factors to assess the difficulty of translation.

Ar-Ku+ Translation Company asks the contestants to analyze the set of sentences in English news. The information that needs to be extracted from the news is the length of the sentences and the frequency of each length. Words in a sentence are separated by a space (or spaces). We can assume that there are no other white spaces such as tab.

## 입력

The first line of the input contains an integer N (1 ≤ N ≤ 4,000) indicating the number of sentences. The following N lines are sentences, one sentence in each line. A sentence has between 2 to 75 words inclusive.

## 출력

Print out, in each line, the length of sentences that occurs in the input text and its frequency. The two values are separated by a space. The output must be sorted by the first value.
