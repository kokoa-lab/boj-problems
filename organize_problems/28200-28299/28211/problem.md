---
title: "Classical Scheduling Problem"
special_judge: "true"
time_limit: "6 초"
memory_limit: "1024 MB"
submissions: 6
accepted: 4
solved_users: 4
acceptance_rate: "80.000%"
collected_at: "2026-04-17T18:20:17.458537+00:00"
---

## 문제

You have $t$ minutes until a very important exam in a very important subject. You have a list of $n$ different topics of the subject, numbered from $1$ to $n$. It takes $a\_i$ minutes to learn the $i$-th topic.

However, the subject is pretty complicated, and even if you learn some topic, you might not necessarily be confident about it during the exam. You know that to be confident about the $i$-th topic, you need to learn at least $b\_i$ topics in total (including topic $i$).

It takes no time to switch from one topic to another while learning. Thus, you have enough time to learn distinct topics $p\_1, p\_2, \ldots, p\_k$ if $a\_{p\_1} + a\_{p\_2} + \ldots + a\_{p\_k} \le t$, and you will be confident about topic $p\_i$ during the exam if $k \ge b\_{p\_i}$. Note that the order in which you learn the topics is not important.

You want to figure out what topics you should learn before the exam to maximize the number of topics you will be confident about.

## 입력

Each test contains multiple test cases. The first line contains the number of test cases $q$ ($1 \le q \le 10^4$). The description of the test cases follows.

The first line of each test case contains two integers $n$ and $t$, denoting the number of topics and the amount of time you have until the exam ($1 \le n \le 2 \cdot 10^5$; $1 \le t \le 2 \cdot 10^{14}$).

The $i$-th of the next $n$ lines contains two integers $a\_i$ and $b\_i$, denoting the amount of time it takes to learn the $i$-th topic and the total number of topics you need to learn to be confident about the $i$-th topic ($1 \le a\_i \le 10^9$; $1 \le b\_i \le n$).

It is guaranteed that the sum of $n$ over all test cases does not exceed $2 \cdot 10^5$.

## 출력

For each test case, print the maximum number of topics you can be confident about during the exam.

Then print $k$, denoting the number of topics you should learn, followed by $k$ distinct integers $p\_1, p\_2, \ldots, p\_k$ in any order, denoting the indices of the topics you should learn ($0 \le k \le n$; $1 \le p\_i \le n$).

If there are multiple solutions, print any of them.

## 힌트

In the first test case, you should learn topics $1$, $2$, and $4$. This will take you $20 + 40 + 30 = 90$ minutes, which is fine since you have $100$ minutes until the exam. Even though you will not be confident about topic $2$ (you would need to learn all four topics for that), you will be confident about topics $1$ and $4$. It is impossible to be confident about more than two topics in this test case.
