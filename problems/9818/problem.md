---
title: "Quantity of White Mice"
special_judge: "false"
time_limit: "1 초"
memory_limit: "128 MB"
submissions: 32
accepted: 9
solved_users: 9
acceptance_rate: "32.143%"
collected_at: "2026-04-17T12:15:00.881477+00:00"
---

## 문제

There is a species of white mouse to be used in experiments. The mice keep alive only n months after their birth (9 < n < 13, n is natural number, the month to be calculated from the mice's birth, for example, the mice born in Jan have been existed 4 months in Apr.). They begin giving birth to new mice from the 7-th month. In the period of the 7-th and 8-th months every pair of the parent mice give birth to one pair of mice. From the 9-th month in a period of m months (0 < m < 3, m is natural number) every pair of the parent mice give birth to two pairs of mice. Thereafter, they stop giving birth and live to the end of their life; they die at the beginning of n+1-th month. (The n+1-th month doesn't be calculated as exist time of the mice), and the died mice will be took out from this lab. In each month, the number of living mice from previous month is countered first. If the number of the living mice from the previous month is less than or equal to 100 pairs, the new born mice of this month will stay in this lab, if the number of living mice exceeds 100 pairs, the new born mice of this month will be moved to another laboratory. Let there be only one pair of newborn mice at the beginning. How many pairs of mice in the k-th month in this lab (0 < k < 37, k is a natural number)?

## 입력

On every line, a group of data is given. In each group there are three natural number n,m,k, separated by commas. After all data are given there is -1 as the symbol of termination.

## 출력

Find the number of white mice according to the input data in each group. One line is for every output. Its fore part is a repetition of the input data and then it follows a colon and a space. The last part of it is the computed number of the white mice.
