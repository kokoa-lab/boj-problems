---
title: Overtaking
special_judge: false
time_limit: 8 초 (추가 시간 없음)
memory_limit: 1024 MB
submissions: 146
accepted: 109
solved_users: 98
acceptance_rate: 75.969%
collected_at: 2026-04-17T19:41:41.961311+00:00
---

## 문제

Two athletes run a long-distance race, but the race is different from usual athletics events. They run for a predetermined duration, and the one who runs longer will be the winner. At every minute after the start, the distances both runners ran in the previous one minute are recorded. You are expected to write a program that, given the record of a race, counts the number of overtakings by either runner during the race. You should assume that both runners keep constant paces for every one minute before their distances are recorded.

Here, the term *overtaking* stands for the event where the runner previously behind takes the lead. Note that, before overtaking, the two runners may run side by side for a while, during which neither takes the lead. Figure B-1 shows the times and the positions of two runners for the third dataset of Sample Input. The number of overtakings in this case is two.

![](./001_preview)

Figure B-1: The third dataset of Sample Input

## 입력

The input consists of multiple datasets, each in the following format.

> *n*
>
> *a*1 ⋯ *an*
>
> *b*1 ⋯ *bn*

*n* is an integer between 2 and 1000, inclusive. It represents the duration of the race in minutes. Each of *ak* (*k* = 1, …, *n*) is an integer between 1 and 1000, inclusive. It represents the distance the first runner ran between *k* − 1 minutes and *k* minutes after the start of the race, in meters. Similarly, *bk* (*k* = 1, …, *n*) represent the distances the second runner ran.

The end of the input is indicated by a line consisting of a zero. The number of datasets does not exceed 100.

## 출력

For each dataset, output the number of overtakings on a line.
