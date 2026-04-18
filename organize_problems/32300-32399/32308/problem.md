---
title: "Income Inequality"
special_judge: "true"
time_limit: "2 초 (추가 시간 없음)"
memory_limit: "1024 MB"
submissions: 100
accepted: 61
solved_users: 42
acceptance_rate: "56.000%"
collected_at: "2026-04-17T19:48:32.548998+00:00"
---

## 문제

According to Wikipedia, in 2021, the top 1% of households own 32.3% of the wealth in the United States. More generally, for any given percentage x, we could look at the data and state that the top x% of households own y% of the wealth.

It's obvious that for all societies with some inequality, it is always the case that y > x, except for x = 0 and x = 100. Of all possible choices for x, what is the maximum value of y – x?

Given the incomes of all people in a society, determine the maximum value of y – x where the top x% of the people have y% of the society's wealth.

## 입력

The first input line contains a single integer, n (2 ≤ n ≤ 106), indicating the number of people in the society.

The second input line contains n integers; each integer, m (1 ≤ m ≤ 1012), provides the wealth of a household in the society. Please note that the income values are not necessarily distinct.

## 출력

Print the maximum possible value of y – x, where the top x% of households in the society own y% of the society's wealth. Any answer within an absolute or relative error of 10-6 will be accepted.
