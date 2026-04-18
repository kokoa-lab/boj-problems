---
title: Financial Report
special_judge: false
time_limit: 2 초
memory_limit: 512 MB
submissions: 57
accepted: 19
solved_users: 19
acceptance_rate: 42.222%
collected_at: 2026-04-17T16:11:00.313410+00:00
---

## 문제

JOI mart is a shop which has N days of history. After opening JOI mart, the sales amount on the i-th day (1 ≤ i ≤ N) was Ai yen.

Bitaro is a shop manager of JOI mart, who will make a presentation of the financial report. For the presentation, he will choose some of the days, and show a bar chart of the sales amounts for the chosen days in chronological order. He will explain how the sales amounts changed for these days. In order to make the presentation much more impressive, he plans to choose the data for the presentation so that the presentation would give a better impression.

If Bitaro chooses the data of sales amounts for m days (1 ≤ m ≤ N) and he chooses the data of the p1, p2, . . . , pm-th days (1 ≤ p1 < p2 < · · · < pm ≤ N) after opening, the impression score of a bar chart is calculated as follows.

The impression score is equal to the number of times of making record-high sales amounts among the chosen days. In other words, the impression score is equal to the number of the indices j (1 ≤ j ≤ m) satisfying j = 1 or max{Ap1, Ap2, . . . , Apj−1} < Apj.

Bitaro wants to maximize the impression score, but the presentation might be unnatural for some choice of data. Thus, he decided to choose data satisfying both of the following conditions.

* Bitaro will show the latest sales amount. In other words, pm = N is satisfied.
* For any two consecutive data for the presentation, the difference of the dates is at most D days. In other words, if m ≥ 2, the inequality pj+1 − pj ≤ D is satisfied for every j (1 ≤ j ≤ m − 1).

Write a program which, given the data of sales amounts of JOI mart after opening and an integer D, calculate the maximum of the impression score of a bar chart for the presentation.

## 입력

Read the following data from the standard input. Given values are all integers.

```

N D
A1 · · · AN
```

## 출력

Write one line to the standard output. The output should contain the maximum of the impression score of a bar chart for the presentation.
