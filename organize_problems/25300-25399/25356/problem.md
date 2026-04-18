---
title: Budget Distribution
special_judge: true
time_limit: 3 초
memory_limit: 512 MB
submissions: 12
accepted: 6
solved_users: 5
acceptance_rate: 55.556%
collected_at: 2026-04-17T17:25:27.455269+00:00
---

## 문제

Distributing budgeted money with limited resources and many constraints is a hard problem. A *budget plan* consists of $t$ topics; $i$-th topic consists of $n\_i$ items. For each topic, the *optimal relative money distribution* is known. The optimal relative distribution for the topic $i$ is a list of real numbers $p\_{i,j}$, where $\sum\limits\_{j=1}^{n\_i}{p\_{i,j}} = 1$.

Let's denote the amount of money assigned to $j$-th item of the topic $i$ as $c\_{i, j}$; the total amount of money for the topic is $C\_i = \sum\limits\_{j=1}^{n\_i}{c\_{i,j}}$. A *non-optimality* of the plan for the topic $i$ is defined as $\sum\limits\_{j=1}^{n\_i}\left|\frac{c\_{i, j}}{C\_i} - p\_{i, j}\right|$. Informally, the non-optimality is the total difference between the optimal and the actual ratios of money assigned to all the items in the topic. The *total plan non-optimality* is the sum of non-optimalities of all $t$ topics. Your task is to minimize the total plan non-optimality.

However, the exact amount of money available is not known yet. $j$-th item of $i$-th topic already has $\hat c\_{i,j}$ dollars assigned to it and they cannot be taken back. Also, there are $q$ possible values of the extra unassigned amounts of money available $x\_k$. For each of them, you need to calculate the minimal possible total non-optimality among all ways to distribute this extra money. You don't need to assign an integer amount of money to an item, any real number is possible, but all the extra money must be distributed among all the items in addition to $\hat c\_{i,j}$ already assigned. Formally, for each value of extra money $x\_k$ you'll need to find its distribution $d\_{i,j}$ such that $d\_{i, j} \ge 0$ and $\sum\limits\_{i=1}^{t}\sum\limits\_{j=1}^{n\_i} d\_{i,j} = x\_k$, giving the resulting budget assignments $c\_{i,j} = \hat c\_{i,j} + d\_{i,j}$ that minimize the total plan non-optimality.

## 입력

The first line contains two integers $t$ ($1 \le t \le 5 \cdot 10^4$) and $q$ ($1 \le q \le 3 \cdot 10^5$) --- the number of topics in the budget and the number of possible amounts of extra money.

The next $t$ lines contain descriptions of topics. Each line starts with an integer $n\_i$ ($2 \le n\_i \le 5$) --- the number of items in $i$-th topic; it is followed by $n\_i$ integers $\hat c\_{i, j}$ ($0 \le \hat c\_{i, j} \le 10^5$; for any $i$, at least one of $\hat c\_{i,j} > 0$) --- the amount of money already assigned to $j$-th item in $i$-th topic; they are followed by $n\_i$ integers $p'\_{i,j}$ ($1 \le p'\_{i,j} \le 1000$) --- they determine the values of $p\_{i,j}$ as $p\_{i, j} = {p'\_{i, j}} \big/ {\sum\limits\_{j=1}^{n\_i}{p'\_{i, j}}}$ with $\sum\limits\_{j=1}^{n\_i}{p\_{i,j}} = 1$.

The next line contains $q$ integers $x\_k$ ($0 \le x\_k \le 10^{12}$) --- $k$-th possible amount of extra money.

## 출력

Output $q$ real numbers --- the minimal possible non-optimality for the corresponding amount of extra money $x\_k$. An absolute or a relative error of the answer must not exceed $10^{-6}$.
