---
title: Karamell
special_judge: true
time_limit: 1 초
memory_limit: 1024 MB
submissions: 55
accepted: 25
solved_users: 23
acceptance_rate: 51.111%
collected_at: 2026-04-17T19:51:18.654413+00:00
---

## 문제

Karamell, Caramel, Caramello or Caramelo. Different languages, but you know what I’m talking about. Alice and Bob are twins and they also love caramels! So, as a birthday present, they asked for caramels to all the guests at the party they are organizing.

The day of the party Alice and Bob received their presents: $N$ bags of caramels. The $i$-th bag contained $a\_i$ caramels.

Alice and Bob don’t want to open the bags right away, they decided to distribute the caramels in the following way: the bags will be considered in order and, at the $i$-th step, the $a\_i$ caramels from the $i$-th bag are given to the person who has the least caramels at that moment. In case of a tie, Alice gets the caramels (after all, “ladies first”).

One thing they didn’t like is that, depending on the order in which the bags are considered, the final amount of caramels that each person receives can be different. For example, if the bags were ordered in the quantities described by the sequence $[1, 2, 2, 3]$, Alice would end up with $3$ and Bob would end up with $5$ candies. On the other hand, if they were considered in the order $[1, 2, 3, 2]$, both would end up with $4$.

You forgot to buy candies for the birthday children, but you decided to give them an even more interesting gift: a program that determines a way to order the bags so that Alice and Bob get the same amount of candies, if possible.

## 입력

The first line contains a single integer $N$ ($1 ≤ N ≤ 100$), indicating the number of bags. The second line contains $N$ integers $a\_1, \dots , a\_N$ ($1 ≤ a\_i ≤ 100$), where $a\_i$ indicates the number of candies in bag $i$.

## 출력

The output must be a single line. If it is impossible to find an order as requested, print `-1`. Otherwise, print $N$ integers separated by spaces, indicating a valid ordering of the $a\_i$ values that guarantees that the candies will be divided equally among the siblings.
