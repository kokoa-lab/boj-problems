---
title: "Comfy Deviations"
special_judge: "false"
time_limit: "1 초"
memory_limit: "512 MB"
submissions: 216
accepted: 165
solved_users: 149
acceptance_rate: "78.010%"
collected_at: "2026-04-17T15:54:11.651089+00:00"
---

## 문제

According to Wikipedia, standard deviation is a number used to tell how measurements for a group are spread out from the average (mean or expected value). A low standard deviation means that most of the numbers are close to the average, while a high standard deviation means that the numbers are more spread out. For this problem, you will read in 10 temperature values and use the standard deviation to determine if values are close to the mean temperature. The formula for calculating the standard deviation is:

$$s\_t = \sqrt{\frac{\sum\_{i=1}^{n}{(t\_i-\overline{t})^2}}{n-1}}$$

* $s\_t$ = Standard deviation of temperature values
* $n$ = The number of data points (10 in this case)
* $t\_i$ = Each of the input temperature values
* $\overline{t}$ = The average (mean) of all 10 input values.

## 입력

Input consists of a single line containing 10 space separated floating point values representing the temperature values to check.

Each temperature value, $t\_1 \dots t\_{10}$ will be in the range ($68 \le t \le 80$)

## 출력

The output consists of a single line that has the string `COMFY` if the standard deviation of the input values is ≤ 1.0 or `NOT COMFY` if the standard deviation of the input values is > 1.0.
