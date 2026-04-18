---
title: "Finding Your Roots"
special_judge: "false"
time_limit: "1 초"
memory_limit: "1024 MB"
submissions: 202
accepted: 154
solved_users: 127
acceptance_rate: "74.706%"
collected_at: "2026-04-17T19:01:57.925651+00:00"
---

## 문제

P-22’s father was P-1, the first mountain lion tagged in the Santa Monica Mountains. P-22’s mother is unknown. Unfortunately, we do not know anything about P-1’s parents, so we can only trace back P-22’s ancestry two generations (himself and his father). In some other cases, one can trace back ancestry quite a bit further, and you are supposed to find out just how far.

To keep things simple (and avoid exponential growth), we will assume that for each individual mountain lion, you are given only one parent (or none, when no information is available). You are to return the total number of generations in the ancestry of a specific mountain lion that can be traced back.

## 입력

The first line contains a number 1 ≤ K ≤ 100, which is the number of input data sets in the file. This is followed by K data sets of the following form:

The first line of a data set contains two integers 1 ≤ L ≤ n ≤ 10000. n is the total number of mountain lions in the database, and L is the mountain lion whose ancestry you are interested in.

This is followed by a single line with n integers pi, where 0 ≤ pi ≤ n is the parent of mountain lion i. A ’0’ denotes that the parent of lion i is unknown. Because these are parent relationships, there will never be cycles in the input.

## 출력

For each data set, first output “Data Set x:” on a line by itself, where x is its number. Then, output the number of generations of the ancestry of L that are in the database (including L himself/herself).

Each data set should be followed by a blank line.
