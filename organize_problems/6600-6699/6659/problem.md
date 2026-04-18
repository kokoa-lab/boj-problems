---
title: All Friends
special_judge: false
time_limit: 1 초
memory_limit: 128 MB
submissions: 18
accepted: 7
solved_users: 5
acceptance_rate: 35.714%
collected_at: 2026-04-17T11:32:22.857960+00:00
---

## 문제

Sociologists are interested in the phenomenon of "friendship". To study this property, they analyze various groups of people. For each two persons in such a group they determine whether they are friends (it is assumed that this relation is symmetric). The sociologists are mostly interested in the sets of friends. The set *S* of people is the set of friends if every two persons in *S* are friends. However, studying the sets of friends turns out to be quite complicated, since there are too many such sets. Therefore, they concentrate just on the maximal sets of friends. A set of friends *S* is maximal if every person that does not belong to*S* is not a friend with someone in *S*.

Your task is to determine the number of maximal sets of friends in each group. In case this number exceeds 1 000, you just need to report this -- such a group is too complicated to study.

## 입력

The input consists of several instances, separated by single empty lines.

The first line of each instance consists of two integers 1 ≤ *n* ≤ 128 and *m* -- number of persons in the group and number of friendship relations. Each of *m* following lines consists of two integers *a*i and *b*i (1 ≤ *a*i, *b*i ≤ *n*). This means that persons *a*i and *b*i (*a*i ≠ *b*i) are friends. Each such relationship is described at most once.

## 출력

The output for each instance consists of a single line containing the number of maximal sets of friends in the described group, or string "Too many maximal sets of friends." in case this number is greater than 1 000.
