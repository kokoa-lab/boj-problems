---
title: "Exact? Approximate!"
special_judge: "false"
time_limit: "10 초"
memory_limit: "1024 MB"
submissions: 57
accepted: 2
solved_users: 2
acceptance_rate: "100.000%"
collected_at: "2026-04-17T18:12:57.012918+00:00"
---

## 문제

Different people have different notions of entertainment. Some need the most incredible gadgets to play with, others are able to find pleasure in common everyday devices. This problem is dedicated to those, who have ever been amused by a pocket calculator (which is, unofficially, considered to be the 23rd most entertaining invention in the modern history of mankind).

One of the most popular calculator games has the following rules. Given a positive number **X** with **D** digits after the decimal point. Your task is to find a fraction **A/B** (where **A** and **B** are positive integers), that approximates the number **X**. More exactly, the value of **A/B** rounded to **D** digits after the decimal point must be exactly **X**. Moreover, we require that **B** is as small as possible. Note that the fraction **A/B** we seek is now unique.

Common rounding rules apply, i.e. 0-4 rounds down, 5-9 up. Thus:

* 1/3 rounded to 3 decimal places is 0.333
* 2/3 rounded to 3 decimal places is 0.667
* 5/10000 rounded to 3 decimal places is 0.001
* 5/10001 rounded to 3 decimal places is 0.000

## 입력

The input file consists of several lines. The **i**-th line contains one positive real number **Xi** in decimal notation. You can assume that **Xi** is less than one. Note that trailing zeroes **are** significant.

## 출력

For each line, output two positive integers **A** and **B** (separated by a single space character), such that the fraction **A/B** meets the requirements stated above.
