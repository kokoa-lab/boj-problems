---
title: "Counting Peaks of Infection"
special_judge: "false"
time_limit: "1 초"
memory_limit: "1024 MB"
submissions: 433
accepted: 357
solved_users: 309
acceptance_rate: "85.124%"
collected_at: "2026-04-17T17:28:09.443127+00:00"
---

## 문제

For the new infectious disease, COVID-99, numbers of new positive cases of PCR tests conducted in the city are reported daily. You are requested by the municipal public relations department to write a program that counts the number of the peaks so far of the positive cases.

Here, the number of peaks is the number of days on which the number of positive cases reported is more than both of the day before and the next day.

As the PCR tests started before the disease started spreading in the city, the number of positive cases is zero on the first day. The last reported day is not counted as a peak. No two consecutive days have the same number of positive cases.

![](./001_preview)

Figure A-1: Numbers of positive cases of the last dataset in Sample Input. Red circles indicate the peaks.

## 입력

The input consists of multiple datasets. Each dataset is in the following format.

```

n
v1 ... vn
```

n is the number of days on which the numbers of positive cases are reported (3 ≤ n ≤ 1000). vi is the number of positive cases on the i-th day, an integer between zero and 1000, inclusive. Note that v1 is zero, and vi ≠ vi+1 for 1 ≤ i < n, as stated above.

The end of the input is indicated by a line containing a zero. The input consists of at most 100 datasets.

## 출력

For each dataset, output the number of peaks in a line.
