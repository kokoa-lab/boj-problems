---
title: "Budget Analysis"
special_judge: "true"
time_limit: "4 초"
memory_limit: "1024 MB"
submissions: 35
accepted: 18
solved_users: 12
acceptance_rate: "54.545%"
collected_at: "2026-04-17T19:55:49.252822+00:00"
---

## 문제

You are an analyst, studying the relationship between advertisement budget spending (denoted by $x$) and sales (denoted by $y$) over the period of $n$ months. More specifically, for every month of time from 1 to n you have the value of spending $x\_i$ and sales $y\_i$.

To quantify the relationship you are using linear regression with regularisation, which means that you are modelling $y$ as $y=Kx+B$, where $K$ and $B$ are real numbers minimising the penalty function:

$p(K, B) = \sum \big( (K \cdot x\_i + B - y\_i)^2 \big) + \lambda \cdot (K^2 + B^2) $

(Note: this is the standard penalty function for L2 regularised linear regression.)

For the report requested by your manager, you need to make several predictions. More specifically, you have a list of prediction queries, each described by four numbers --- $L\_j$, $R\_j$, $\lambda\_j$ and $X\_j$. To process such a query you need to perform the following steps:

* take the spending and sales values for the months from $L\_j$ to $R\_j$ inclusive;
* find the coefficients $K$ and $B$, which minimise the penalty function for the given regularisation coefficient $\lambda\_j$;
* plug the $X\_j$ into the resulting model and compute the prediction.

You are given the ads spending and sales data, and the prediction queries descriptions. You are to process the queries and output the predictions.

## 입력

First line of the input file contains an integer number $n$ ($2 \le n \le 10^6$) denoting the number of months in the period you are studying.

Each of the following $n$ lines describes one month and contains two non-negative real numbers $x\_i$ and $y\_i$ not exceeding 10. They denote the budget spending and sales in the corresponding month.

The following line contains an integer number $m$ ($1 \le m \le 10^6$) denoting the number of predictions to be made. Each of the following $m$ lines contains four numbers: $L\_j$, $R\_j$, $lambda\_j$ and $X\_j$ ($1 \le L\_j < R\_j \le n$, $0 \le \lambda\_j, X\_j \le 10$). First two of them are integers, the remaining are real.

## 출력

For each prediction query output one real number on a separate line --- the predicted sales assuming the advertisement spending is $X\_j$ and the linear model has been fitted on months from $L\_j$ to $R\_j$ using L2-regularisation with $\lambda\_j$ regularisation coefficient. The output must be accurate to an absolute or relative error of at most $10^{-6}$.
