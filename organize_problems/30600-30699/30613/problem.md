---
title: Weather Trends
special_judge: true
time_limit: 20 초 (추가 시간 없음)
memory_limit: 1024 MB
submissions: 36
accepted: 21
solved_users: 17
acceptance_rate: 68.000%
collected_at: 2026-04-17T19:10:41.347582+00:00
---

## 문제

George is an aspiring meteorologist who is passionate about analyzing temperature data. He is tasked with finding the largest temperature increase that occurs within specific time frames. Your task is to help George develop an efficient algorithm to calculate such temperature increases for any time interval.

Given a sequence of daily temperature measurements over a period of n days, George is interested in finding the greatest temperature increase that occurs within a window of m days. In other words, he wants to identify the maximum temperature difference between two days, where the second day occurs no more than m days after the first one.

![](./001_preview)

## 입력

The first line of input contains a single integer n, representing the number of available temperature measurements. The second line contains a single integer m, indicating the maximum time interval in days. The third line contains n temperature values, separated by spaces.

## 출력

Output a single real number, representing the maximum temperature increase that occurs within the specified m-day interval.

Your task is to implement an efficient algorithm that can solve this problem for George. Additionally, ensure that your output has an absolute or relative error of at most 10-6.
