---
title: Milking Order
special_judge: false
time_limit: 2 초
memory_limit: 512 MB
submissions: 414
accepted: 198
solved_users: 166
acceptance_rate: 48.116%
collected_at: 2026-04-17T14:05:55.342534+00:00
---

## 문제

Farmer John's $N$ cows ($1 \leq N \leq 10^5$), numbered $1 \ldots N$ as always, happen to have too much time on their hooves. As a result, they have worked out a complex social hierarchy related to the order in which Farmer John milks them every morning.

After weeks of study, Farmer John has made $M$ observations about his cows' social structure ($1 \leq M \leq 50,000$). Each observation is an ordered list of some of his cows, indicating that these cows should be milked in the same order in which they appear in this list. For example, if one of Farmer John's observations is the list 2, 5, 1, Farmer John should milk cow 2 sometime before he milks cow 5, who should be milked sometime before he milks cow 1.

Farmer John's observations are prioritized, so his goal is to maximize the value of $X$ for which his milking order meets the conditions outlined in the first $X$ observations. If multiple milking orders satisfy these first $X$ conditions, Farmer John believes that it is a longstanding tradition that cows with lower numbers outrank those with higher numbers, so he would like to milk the lowest-numbered cows first. More formally, if multiple milking orders satisfy these conditions, Farmer John would like to use the lexicographically smallest one. An ordering $x$ is lexicographically smaller than an ordering $y$ if for some $j$, $x\_i = y\_i$ for all $i < j$ and $x\_j < y\_j$ (in other words, the two orderings are identical up to a certain point, at which $x$ is smaller than $y$).

Please help Farmer John determine the best order in which to milk his cows.

## 입력

The first line contains $N$ and $M$. The next $M$ lines each describe an observation. Line $i+1$ describes observation $i$, and starts with the number of cows $m\_i$ listed in the observation followed by the list of $m\_i$ integers giving the ordering of cows in the observation. The sum of the $m\_i$'s is at most $200,000$.

## 출력

Output $N$ space-separated integers, giving a permutation of $1 \ldots N$ containing the order in which Farmer John should milk his cows.

## 힌트

Here, Farmer John has four cows and should milk cow 1 before cow 2 and cow 2 before cow 3 (the first observation), cow 4 before cow 2 (the second observation), and cow 3 before cow 4 and cow 4 before cow 1 (the third observation). The first two observations can be satisfied simultaneously, but Farmer John cannot meet all of these criteria at once, as to do so would require that cow 1 come before cow 3 and cow 3 before cow 1.

This means there are two possible orderings: 1 4 2 3 and 4 1 2 3, the first being lexicographically smaller.
