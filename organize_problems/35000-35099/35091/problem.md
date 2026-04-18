---
title: Happy Hookup
special_judge: true
time_limit: 2 초
memory_limit: 2048 MB
submissions: 46
accepted: 38
solved_users: 33
acceptance_rate: 86.842%
collected_at: 2026-04-17T20:55:29.416936+00:00
---

## 문제

It has happened! You found a match! Excitedly, your match Hannah and you have decided to have a morning stroll together. Since the two of you live in different cities, you decide to meetup at a train station.

Getting to your respective cities' train station is no problem. However, the ongoing renovations of the national train network heavily impact the available connections. Some of them are not available at all, and some others are only one-way. This makes it uncertain whether you can meet up at all.

![](./001_preview)

Figure H.1: Visualization of the third sample. Hannah starts from station $4$, and you start from station $1$. You can both reach station $3$ for your meet-up.

You have found a list of the available train connections online. A train station is suitable for your meet-up if both Hannah and you can reach it. Determine whether there is a suitable train station or whether it is necessary to move the morning stroll to another day.

## 입력

The input consists of:

* One line with two integers $n$ and $m$ ($2 \leq n \leq 10^5$, $0 \leq m \leq 10^5$), the number of train stations and train connections, respectively.
* $m$ lines, each with two integers $x$ and $y$ ($1 \leq x, y \leq n$, $x \neq y$), denoting a direct train connection from train station $x$ to train station $y$.
* One line with two integers $a$ and $b$ ($1 \leq a,b \leq n$, $a \neq b$), the train stations you and Hannah start from, respectively.

It is guaranteed that no train connection is listed multiple times.

## 출력

If no suitable train station exists, output "`no`".

Otherwise, output "`yes`", followed by the train station. If there are multiple valid solutions, you may output any one of them.
