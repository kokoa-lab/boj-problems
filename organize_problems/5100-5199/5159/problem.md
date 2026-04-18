---
title: Stock Trading
special_judge: false
time_limit: 1 초
memory_limit: 128 MB
submissions: 8
accepted: 8
solved_users: 5
acceptance_rate: 100.000%
collected_at: 2026-04-17T11:11:57.270475+00:00
---

## 문제

Stock trading is a great way to make money if you think that the high-stakes tables in Las Vegas are not risky enough for you. The idea of trading stock is quite simple: you try to buy stock when the price is low, and sell when the price is high. Only thing is: you don’t know whether the price will go up or down next. But if you did, the problem would become much easier. Here, we are going to explore how to find an optimal investment strategy in retrospect.

There are n stocks total, and D days. For each day, you are given the cost of each stock i. You start out with a capital of C dollars. On each day, you can buy or sell arbitrary amounts of combinations of stock, of course not exceeding your capital. However, there is one more rule, namely, that you can make at most t trades total (where you will be given the parameter t). A trade is the act of either buying or selling one kind of stock. We assume that you do not need to buy stock in integer amounts, e.g., you can buy 1.364 units of a stock, if you want. If you buy multiple kinds on the same day, you are using multiple trades. Your goal is to maximize the total amount of money you have after D days. (This only counts cash; any stock you still hold after D days is useless.)

## 입력

The first line is the number K of input data sets, followed by the K data sets, each of the following form:

The first line contains integers n,D,t and a floating point number C. 1 ≤ n ≤ 100 is the number of stocks, 1 ≤ D ≤ 100 the number of days, and 0 ≤ t ≤ 100 the number of trades you can make. C ≥ 0 is your starting capital.

This is followed by D lines, each containing n floating point numbers rd,i ≥ 0. rd,i is the price at which stock i trades on day d. All the prices for one day will be on the same line.

## 출력

For each data set, output “Data Set x:” on a line by itself, where x is its number. On the next line, output the maximum amount of money you can have after the D days (rounded to two decimals), having made at most t trades total. Each data set should be followed by a blank line.
