---
title: Profits
special_judge: false
time_limit: 1 초
memory_limit: 128 MB
submissions: 8
accepted: 6
solved_users: 2
acceptance_rate: 100.000%
collected_at: 2026-04-17T12:14:06.951128+00:00
---

## 문제

In a business of diamond mining from a river, the government allows you to put the machine in the river only once, and you must remove the machine passing certain deadline. However, you can remove it at any time after you put the machine in the river. The machine in your company requires diamond in order to operate (it is used as the drilling head). Your company has a smart detector that can predict the number of diamond that you will gain or loss each day, from the first day to the last day that the government grants the request. You are tasked with creating a program. This program finds the period that your company can gain the most diamond.

## 입력

The first line contains one number, N – the total number of test cases, 1 ≤ N ≤ 2000. Each of the following N lines contains a single test case. Each test case has M + 1 numbers. The first number is M – the total number of days granted by the government, 1 ≤ M ≤ 500. The following M numbers are the predicted of gain and loss of diamond on each day. The number of diamond loss or gains is within [-100,100]. All input numbers are integer.

## 출력

The output contains N lines (one line per one test case). For each test case, the program must print out 3 numbers, the beginning day, the ending day, and the maximum total profits. The first day in the input is considered “1”. The last day in the input is considered “M”. If there is no positive profit, the output must be “0 0 0”. In case of a tie of profits of two time periods, choose the time period with is shorter first. If the time periods and profits are the same for both periods, pick the time period that begins first.
