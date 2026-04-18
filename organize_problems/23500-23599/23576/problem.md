---
title: "Stock Price Prediction"
special_judge: "false"
time_limit: "1 초 (추가 시간 없음)"
memory_limit: "1024 MB"
submissions: 504
accepted: 152
solved_users: 107
acceptance_rate: "28.841%"
collected_at: "2026-04-17T16:50:22.717990+00:00"
---

## 문제

Mr. Kim is a stock market analyst. Recently, he found something interesting while looking at the stock charts of several companies. Most of the stocks that rose for four consecutive days fell the next day. Also, the stock price that fell on the fifth day was often located between the price of the second and third days of the stock price during the four days of the uptrend. For example, Company A's stock price was 500 won, 560 won, 600 won, and 680 won for four consecutive days, and the fifth day's stock price of Company A was 580 won. Also, Company B's stock price was 1,000 won, 1,200 won, 1,400 won, and 1,700 won for four consecutive days, and the fifth day's stock price of Company B was 1,350 won.

Mr. Kim thinks that if he can find a part in the previous stock price sequence that matches the price movement pattern over the last few days, he will be able to predict the stock price for the next day quite accurately. He also thinks that the relative ranks in a stock price sequence are more important than the actual prices because if the relative ranks of two stock price sequences are the same, their patterns in charts look similar. In the above example, the stock price sequence of Company A for five consecutive days, 500 won, 560 won, 600 won, 680 won, 580 won, can be represented as $(1, 2, 4, 5, 3)$ because 500 is the smallest among the five numbers, 550 is the second smallest, 600 is the fourth, and so on. Moreover, the stock price of Company B for five consecutive days, 1,000 won, 1,200 won, 1,400 won, 1,700 won, 1,350 won, can also be represented as $(1, 2, 4, 5, 3)$ due to the same reason. Their relative ranks are the same and their charts of five consecutive days look very similar as shown in Figure K.1.

![](./001_preview)

Figure K.1 Charts of Company A and B for five consecutive days

Mr. Kim decided to consider two sequences as a match if all the relative ranks of same positions of two sequences are the same. Mr. Kim formally defined R-match of two sequences of same length (number of integers) as follows: Two sequences of integers $x = (x\_1, \cdots , x\_m)$ and $y = (y\_1, \cdots , y\_m)$ of the same length are an R-match if and only if for each $i$ ($1 ≤ i ≤ m$), $x\_i$'s rank in $x$ and $y\_i$'s rank in $y$ are the same. Next, he defined the R-pattern matching problem as follows: Given two sequences of integers $x$ of length $m$ and $y$ of length $n$ ($m ≤ n$), find every position $i$ of $y$ such that $x$ and $(y\_i ,\cdots , y\_{i+m-1})$ are an R-match. For example, when $𝑥 = (33, 40, 22, 40, 41, 28)$ and $y = (10, 20, 16, 27, 32, 12, 32, 33, 20, 25, 15, 25, 31, 17)$, $x$ and $(y\_4, \cdots , y\_9)$ are an R-match. Also, $x$ and $(y\_9, \cdots , y\_{14})$ are an R-match.

Given two sequences of integers $x$ of length $m$ and $y$ of length $n$ ($m ≤ n$), write a program to solve the R-pattern matching problem for $x$ and $y$.

## 입력

Your program is to read from standard input. The input starts with a line containing two integers, $m$ and $n$ ($1 ≤ m ≤ 10,000$, $1 ≤ n ≤ 1,000,000$, $m ≤ n$), where $m$ is the length of $x$, and $n$ is the length of $y$. In the second line, the $m$ integers in $x$ are given in turn. In the third line, the $n$ integers in $y$ are given in turn. Each integer in $x$ and $y$ ranges from $1$ to $10^9$.

## 출력

Your program is to write to standard output. Print exactly one line. The line should contain every position $i$ of $y$ such that $x$ and $(y\_i ,\cdots , y\_{i+m-1})$ are an R-match. Each position must appear in increasing order. If there is no such position, print `0`.
