---
title: Tally Counters
special_judge: false
time_limit: 2 초
memory_limit: 512 MB
submissions: 118
accepted: 29
solved_users: 25
acceptance_rate: 53.191%
collected_at: 2026-04-17T14:42:07.031737+00:00
---

## 문제

A number of tally counters are placed in a row. Pushing the button on a counter will increment the displayed value by one, or, when the value is already the maximum, it goes down to one. All the counters are of the same model with the same maximum value.

![](./001_preview)

Fig. D-1 Tally Counters

Starting from the values initially displayed on each of the counters, you want to change all the displayed values to target values specified for each. As you don't want the hassle, however, of pushing buttons of many counters one be one, you devised a special tool. Using the tool, you can push buttons of one or more adjacent counters, one push for each, in a single operation. You can choose an arbitrary number of counters at any position in each operation, as far as they are consecutively lined up.

How many operations are required at least to change the displayed values on counters to the target values?

## 입력

The input consists of multiple datasets, each in the following format.

```

n m
a1 a2 ... an
b1 b2 ... bn
```

Each dataset consists of 3 lines. The first line contains *n* (1 ≤ *n* ≤ 1000) and *m* (1 ≤ *m* ≤ 10000), the number of counters and the maximum value displayed on counters, respectively. The second line contains the initial values on counters, *ai* (1 ≤ *ai* ≤ *m*), separated by spaces. The third line contains the target values on counters, *bi* (1 ≤ *bi* ≤ *m*), separated by spaces.

The end of the input is indicated by a line containing two zeros. The number of datasets does not exceed 100.

## 출력

For each dataset, print in a line the minimum number of operations required to make all of the counters display the target values.
