---
title: "I've Got Friends"
special_judge: "true"
time_limit: "2 초"
memory_limit: "512 MB"
submissions: 0
accepted: 0
solved_users: 0
acceptance_rate: "0.000%"
collected_at: "2026-04-17T15:16:52.235387+00:00"
---

## 문제

British scientists have found out that friendship is very predictable. They claim that two people can become friends if and only if they have at least one common favorite type of food among two favorite types of food of both.

A famous orchestra from Manchester was chosen for a scientific experiment. Each musician was asked to choose exactly two distinct types of food they like the most.

In the initial report, the scientists have published the full list of pairs of musicians who can become friends according to their theory. The list of favorite types of food hasn't been published, though.

This looks suspicious to you, and you don't really trust this kind of scientific research. You'd like to check if this list of potential friendships is at all possible for some list of food preferences.

## 입력

The first line of the input contains two integers $n$ and $m$ ($1 \le n \le 10^5$; $0 \le m \le 10^5$) --- the number of musicians in the experimental group and the number of potential pairs of friends, respectively. The musicians are numbered from 1 to $n$.

Each of the next $m$ lines contains two integers $a\_i$ and $b\_i$ ($1 \le a\_i, b\_i \le n$; $a\_i \ne b\_i$) --- the numbers of musicians who can potentially be friends according to the scientific report.

All unordered pairs $(a\_i, b\_i)$ are distinct.

## 출력

If it's impossible to form a list of favorite types of food which doesn't contradict the report, output "`No`".

Otherwise, output "`Yes`" followed by $n$ pairs of integers $f\_{i, 0}$ and $f\_{i, 1}$ ($-10^9 \le f\_{i, j} \le 10^9$; $f\_{i, 0} \ne f\_{i, 1}$) --- identifiers of favorite types of food of the $i$-th musician. Different integers correspond to different types of food.
