---
title: "Puzzle: Hearthstone"
special_judge: "false"
time_limit: "2 초 (추가 시간 없음)"
memory_limit: "1024 MB"
submissions: 2
accepted: 0
solved_users: 0
acceptance_rate: "0.000%"
collected_at: "2026-04-17T17:31:49.073840+00:00"
---

## 문제

*Hearthstone* is one of the popular video games. **Please read the following rules carefully. They are different from the usual rules.**

There are $n$ kinds of secret cards numbered $1$, $2$, $\ldots$, $n$. There are two types of events about secrets:

* `add`: Add a secret with an unknown number into the hero zone. No two secrets with the same number can be in the hero zone simultaneously.
* `test` $x$ $y$: Test whether secret $x$ exists. If secret $x$ exists, then $y=1$ and secret $x$ is removed from the hero zone; otherwise, $y=0$. Note that whatever $y$ is, secret $x$ does not exist in the hero zone after `test`ing $x$.

An event sequence $E = [e\_1, \ldots, e\_m]$ is valid if and only if it is possible to assign a number from $1$ to $n$ for each `add` event and perform the events $e\_1, e\_2, \ldots, e\_m$ in order such that:

* no secrets are in the hero zone at the beginning;
* secret $x$ does not exist right before an event which `add`s a secret $x$;
* secret $x$ exists right before an event `test` $x$ $1$;
* secret $x$ does not exist right before an event `test` $x$ $0$.

Given $q$ events $e\_1, e\_2, \ldots, e\_q$, you need to maintain an event sequence $E$. Initially, $E$ is empty. For each $i = 1, 2, \ldots, q$ in order, try to append $e\_i$ to the end of $E$. If $E$ is invalid, remove $e\_i$ and report a bug. Otherwise, find the number of secrets that must exist in the hero zone and the number of secrets that must not exist in the hero zone after performing the events of $E$ in order.

Note that the number of *secrets that must (not) exist* is not just the *number of* (non-)existing secrets. For example, if $n = 2$, initially, secret 1 is missing and secret 2 is missing, so the answers would be $0$ and $2$. After a single `add`, secret 1 is unknown (can be or not be in hero zone) and secret 2 is unknown, so the answers are $0$ and $0$. After `test` $2$ $0$, secret 2 is missing, so we know the added one was certainly secret 1, so secret 1 is present, and the answers are $1$ and $1$. See examples for better understanding.

## 입력

There are multiple test cases. The first line of input contains an integer $T$ ($1\le T\le 10^5$), the number of test cases. For each test case:

The first line contains two integers $n$ and $q$ ($1 \le n, q \le 10^5$), the number of kinds of secrets and the number of events.

The $i$-th line of the following $q$ lines represents $e\_i$ and contains:

* either a string "`add`";
* or a string "`test`" followed by two integers $x$ and $y$ ($1 \le x \le n$, $0 \le y \le 1$).

It is guaranteed that both the sum of $n$ and the sum of $q$ over all test cases do not exceed $10^5$.

## 출력

For each test case:

For each event, if it can be appended, output two integers: the number of secrets that must exist in the hero zone and the number of secrets that must not exist in the hero zone; otherwise, output the string "`bug`".
