---
title: "Calendar of an Enthusiastic Worker"
special_judge: "false"
time_limit: "2 초"
memory_limit: "2048 MB"
submissions: 25
accepted: 19
solved_users: 18
acceptance_rate: "78.261%"
collected_at: "2026-04-17T20:55:41.369519+00:00"
---

## 문제

You are an enthusiastic worker. You want to know how many days you can work during the next specified number of days.

Saturdays and Sundays are non-working days. In addition, a number of national holidays and some company-specific days are non-working days. You cannot work on non-working days. Such non-working days may overlap: The founding anniversary of the company may coincide with a national holiday. Even when such non-working days coincide, there is no system to grant additional non-working days.

Today is Monday. Your task is to count the number of days you can work within a specified period starting from today.

## 입력

The input consists of at most $100$ test cases. Each test case is given in the following format.

> $n$ $m$
>
> $a\_1$ $\cdots$ $a\_n$

The first line contains the number of additional non-working days $n$, and the number of days of the specified period $m$ ($1 ≤ n ≤ 300$, $1 ≤ m ≤ 10^{18}$). The second line contains $n$ integers, $a\_1, \dots , a\_n$ ($1 ≤ a\_i ≤ 10^{18}$). With today being the first day, the $a\_i$-th day for $i = 1, \dots , n$ is a non-working day. The list $a\_1, \dots , a\_n$ may contain duplicates.

The end of the input is indicated by a line consisting of two zeros.

## 출력

For each test case, output in a line the number of days you can work during $m$ days starting from today.
