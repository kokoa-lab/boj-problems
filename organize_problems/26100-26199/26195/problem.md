---
title: "Mortgage"
special_judge: "false"
time_limit: "3 초 (추가 시간 없음)"
memory_limit: "1024 MB"
submissions: 65
accepted: 19
solved_users: 17
acceptance_rate: "27.419%"
collected_at: "2026-04-17T17:41:38.405254+00:00"
---

## 문제

Andrej is a typical modern student, dreaming to buy a house one day. Since buying real property is no piece of cake, he is planning out his life and trying to figure out exactly how and when he will be able to afford one.
To buy a house, he aims to take a mortgage loan that will then need to be paid back in multiple payments over the course of several months.
For each of the next $n$ months of his life, he will earn the income $a\_i$ that can be spent on the mortgage (other costs have already been accounted for, hence $a\_i$ can be negative).
He is now looking at a list of various properties and mortgage loans and is trying to figure out which of them he can afford.

Suppose that he takes a mortgage that involves paying $x$ units of money over the course of $k$ months, starting in month $i$, and ending in month $i+k-1$. Each of these months, he needs to be able to pay $x$ units of money. If he has any leftover income in month $i$, i.e. $a\_i > x$, he can save the rest and use it towards some of the future payments (same for any leftover money in months $i+1$ to $i+k-1$).
However, he cannot count on saving any money prior to month $i$, regardless of the income in those months. He will spend it all on his current rent and avocado toast.

You are given the list of Andrej's income for the next $n$ months and a list of $m$ different time intervals.
The $i$-th time interval is defined by two numbers, $s\_i$, and $k\_i$. The mortgage loan starts on the month $s\_i$ and lasts for $k\_i$ months, i.e. the last payment is done on the month $s\_i+k\_i-1$. For each of the time intervals, determine what the largest monthly payment that Andrej can afford is.

## 입력

The first line contains two integers, $n$ and $m$, the number of months, and the number of different time intervals, respectively.
The second line contains $n$ space-separated integers, $a\_1, \ldots, a\_n$, Andrej's income over the next $n$ months.
This is followed by $m$ lines describing different time intervals, each line containing two space-separated integers $s\_i$ and $k\_i$.

## 출력

Print out $m$ lines, one for each time interval. Print out the largest integer amount of monthly payment that Andrej can afford to pay for the $i$-th mortgage. If the number is strictly smaller than 0, print `"stay with parents"` (without quotation marks).

## 힌트

For the first interval, a monthly payment of $4$ units is the largest Andrej can afford. For a monthly payment of $5$, he would run out of money for his final payment.
Negative income on month 6 means that Andrej cannot afford any mortgage for interval 4, regardless of its size.
