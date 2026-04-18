---
title: "Dusa And The Yobis"
special_judge: "false"
time_limit: "1 초"
memory_limit: "1024 MB"
submissions: 362
accepted: 288
solved_users: 245
acceptance_rate: "79.805%"
collected_at: "2026-04-17T19:48:57.123752+00:00"
---

## 문제

Dusa eats Yobis, but only Yobis of a certain size.

If Dusa encounters a Yobi that is smaller than itself, it eats the Yobi, and absorbs its size. For example, if Dusa is of size 10 and it encounters a Yobi of size 6, Dusa eats the Yobi and expands to size 10 + 6 = 16.

If Dusa encounters a Yobi that is the same size as itself or larger, Dusa runs away without eating the Yobi.

Dusa is currently facing a line of Yobis and will encounter them in order. Dusa is guaranteed to eventually encounter a Yobi that causes it to run away. Your job is to determine Dusa’s size when this happens.

![](./001_preview)

## 입력

The first line of input contains a positive integer, D, representing Dusa’s starting size.

The remaining lines of input contain positive integers representing the sizes of the Yobis in order.

## 출력

Output the positive integer, R, which is Dusa’s size when it eventually runs away.
