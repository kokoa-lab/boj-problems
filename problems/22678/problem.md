---
title: Do It
special_judge: true
time_limit: 8 초 (추가 시간 없음)
memory_limit: 512 MB
submissions: 159
accepted: 38
solved_users: 11
acceptance_rate: 11.828%
collected_at: 2026-04-17T16:31:37.998171+00:00
---

## 문제

There is sometimes difficulty giving nice backgrounds to contest problems. So let this problem kept this simple - write a program that calculates the value of the following formula where the parameters *N*, *R*, *Ai*, *ωi*, and *φi* are all given:

$$ \int\_{0}^{R}{\left[\prod\_{i=1}^{N}{A\_i \sin{\left( ω\_it + φ\_i \cdot \frac{\pi}{180} \right)}}\right]dt} $$

## 입력

The input consists of a series of datasets each of which has the following format:

```

N R
A1 ω1 φ1
A2 ω2 φ2
...
AN ωN φN
```

The numbers in the input are all integers and satisfy the following conditions: 1 ≤ *N* ≤ 16, 1 ≤ *R* ≤ 104, 1 ≤ *Ai* ≤ 10, 0 ≤ *ωi* ≤ 100 and 0 ≤ *φi* ≤ 360.

The end of input is indicated by *N* = *R* = 0. This is not part of any dataset and hence should not be processed.

## 출력

For each dataset, print the result of the integration in a line. The result may be printed with an arbitrary number of fractional digits, but should have a relative or absolute error not greater than 10-8.
