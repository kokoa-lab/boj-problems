---
title: "Elimination Race"
special_judge: "true"
time_limit: "1 초"
memory_limit: "1024 MB"
submissions: 50
accepted: 7
solved_users: 4
acceptance_rate: "21.053%"
collected_at: "2026-04-17T18:19:34.867643+00:00"
---

## 문제

You are participating in an elimination race championship. The championship is held for $n$ participants with assigned numbers from $1$ to $n$ and consists of $n - 1$ races on different tracks. After each race, the participant who comes the last is eliminated. After all races, the only remaining participant is crowned as the champion.

As an experienced participant, you know how fast each car can go on each track, and therefore, you can predict the results of each race. However, the order of tracks is not yet determined. Your task is to find out for every participant whether there exists a permutation of the tracks that can grant him a victory.

## 입력

The first line contains the only integer $n$ ($2 \leq n \leq 500$): the number of participants.

Each of the following $n - 1$ lines describes a track and contains a permutation of numbers from $1$ to $n$: the order in which the participants get to the finish on that track, from fastest to slowest.

## 출력

You should print $n$ answers. The $i$-th answer should have the following format.

If winning the championship is possible for $i$-th participant, you should print "`Yes`" (without quotes, case insensitive) on the first line. On the second line, print a permutation of integers from $1$ to $n - 1$: the order of tracks which grants victory to the $i$-th participant. Tracks are numbered in the order they are given in the input.

Otherwise, you should output "`No`" on a single line.

If multiple answers exist, print any one of them.
