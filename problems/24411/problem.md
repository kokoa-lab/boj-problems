---
title: Stamp Combinations
special_judge: false
time_limit: 7 초
memory_limit: 1024 MB
submissions: 158
accepted: 47
solved_users: 42
acceptance_rate: 38.182%
collected_at: 2026-04-17T17:08:57.644348+00:00
---

## 문제

You’re on your way to pick up a package from the store, wrap it, and mail it. You want to bring a certain number of stamps to mail it, and you have a long roll of stamps that you can use. Now, over time, you’ve occasionally pulled off a stamp from somewhere in the middle of the roll, and now you’re left with a strip where stamps are clustered in groups, separated by empty spaces.

Being practical, you don’t want to tear individual stamps, and so you’ll only tear the roll in between the clusters of stamps. And, you don’t want to be left with multiple rolls of stamps, so you can only pull these groups off of the beginning or end of the roll. Is it possible to do this with the roll of stamps you have?

## 입력

The first line of input consists of two integers, $m$ and $n$, $1 ≤ m, n ≤ 10^6$, $1 ≤ m \cdot n ≤ 10^7$, giving the number of clusters of stamps and the number of queries you will have.

The second line contains $m$ integers, $a\_i$, $1 ≤ a\_i ≤ 100$, separated by spaces. These give the number of stamps in each cluster, in order from the beginning to the end of the roll.

The next $n$ lines each contain one integer, $q$, $0 ≤ q ≤ 10^8$, giving a query, where a query is the number of stamps needed to mail a package.

## 출력

For each query, output one line containing “`Yes`” if it is possible to bring that number of stamps, or ‘`No`” if it is not possible to bring that number of stamps.

## 힌트

The roll contains $5$ clusters of stamps.

A group of $2$ stamps can be taken by tearing just the first cluster of stamps off of the roll.

A group of $10$ stamps can be taken by tearing the first two clusters of stamps off of the roll.

A group of $5$ stamps can be taken by tearing the first cluster (of $2$) and the last cluster (of $3$) off of the roll.

A group of $17$ stamps can be taken by taking the entire roll.

It is not possible to take just $1$ stamp, since tearing the roll to take the single stamp in the middle of the roll would not leave you with a single roll of stamps, and it is not possible to tear in the middle of a cluster.
