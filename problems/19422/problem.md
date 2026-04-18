---
title: "Almost Bobo Number"
special_judge: "false"
time_limit: "3 초"
memory_limit: "512 MB"
submissions: 4
accepted: 0
solved_users: 0
acceptance_rate: "0.000%"
collected_at: "2026-04-17T15:19:42.197888+00:00"
---

## 문제

A positive integer is called a *bobo number* if its decimal representation can be obtained by concatenating two copies of the same integer. For example, $12341234$ and $3232$ are *bobo numbers*, while $1234321$ and $1322$ are not.

A positive integer is called an *almost bobo number* if, after merging all the consecutive equal digits, the resulting number is a *bobo number*. For example, $\underbrace{111}\underbrace{222}\underbrace{3}\underbrace{11}\underbrace{22}\underbrace{33}$ becomes $123123$ after merging all the consecutive equal digits, and thus is an *almost bobo number*.

Bobo has a very large number $n$, and he would like to know the largest *almomst bobo number* less than $n$.

## 입력

The input contains zero or more test cases, and is terminated by end-of-file. For each test case:

The first line contains an integer $n$ without leading zeros ($1 \leq n \leq 10^{5\,000\,000}$).

It is guaranteed that the total length of the decimal representations of all $n$ in the input does not exceed $5\,000\,000$.

## 출력

For each test case, output an integer without leading zeros denoting the largest *almomst bobo number* strictly less than $n$. If there is no such integer, output $-1$ instead.
