---
title: "K-th order statistic"
special_judge: "true"
time_limit: "2 초"
memory_limit: "512 MB"
submissions: 55
accepted: 10
solved_users: 9
acceptance_rate: "18.000%"
collected_at: "2026-04-17T16:09:30.681404+00:00"
---

## 문제

Perhaps you are familiar with the problem of finding $k$-th order statistic in an array. Problem is to find out what number is at position $k$, if all numbers are sorted in ascending order. For example, the $2$-nd order statistic from the numbers $[10, 2, 5]$ is $5$, and $n$-th order statistic is always equal to the maximum of $n$ numbers.

In this task, you need to come up with an expression that computes the $k$-th order statistic of $n$ different positive integers using only the arithmetic operations "`+`", "`-`", "`*`", "`/`", the function returning the absolute value of the number `abs`, the variables named with the first $n$ lowercase letters of the Latin alphabet, starting with `a`, and also any integers not exceeding $10^9$ by absolute value. You can use the unary minus, but you can not use the unary plus. Also, the expression can not contain any whitespace characters.

Verification of your expression will be conducted as follows: for each test, a certain number of sets of values of $n$ variables are generated. These sets are determined before the start of the competition and are the same for all solutions of all participants. All values of variables are positive, different and do not exceed $1000$.

The solution will be considered correct if the evaluation of the expression printed by your program gives the correct result for all selected sets of variables. All calculations are performed from left to right, but taking into account the priorities of the operators. The unary minus has the biggest priority. The operators "`*`" and "`/`" have the same priority, less than the unary minus, and operators "`+`" and "`-`" have the same priority, less than all of the above. For all generated sets of variables, your expression can not divide by zero, and all intermediate calculations must be integers from $-10^9$ to $10^9$.

## 입력

The only line contains two integers $n$ and $k$ ($1 \le k \le n \le 26$).

## 출력

Output one line containing an expression that computes the $k$-th order statistics from $n$ given variables. The length of the expression should not exceed $10^5$. If there are several different correct expressions, you can print any of those.

## 힌트

In the first example you need to create an expression which evaluates the minimum of $a$ and $b$. Let's show the result of evaluation for different values of $a$ and $b$:

* $a = 3$, $b = 5$. Result is $\frac 12 |-3+5+\frac{9-25}{|3-5|}|$ = $\frac{|5-3-8|}2$ = $\frac{|-6|}2$ = $3$ = $a$ = $\min(a, b)$.
* $a = 5$, $b = 2$. Result is $\frac 12 |-5+2+\frac{25-4}{|5-2|}|$ = $\frac{|-5+2+7|}2$ = $\frac{|4|}2$ = $2$, which equals also to $\min(a, b)$.
