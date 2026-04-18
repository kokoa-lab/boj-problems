---
title: "Bureaucracy"
special_judge: "false"
time_limit: "3 초"
memory_limit: "256 MB"
submissions: 108
accepted: 58
solved_users: 43
acceptance_rate: "56.579%"
collected_at: "2026-04-17T10:49:44.061652+00:00"
---

## 문제

Long ago, in a kingdom far, far away the king decided to keep a record of all laws of his kingdom. From that moment whenever a new law was passed, a corresponding record was added to the law archive.

Many centuries later lawyers discovered that there were only two types of laws in the kingdom:

* *direct law*, that states a new norm;
* *canceling law*, that cancels one of the previous laws.

The law is considered *active* if and only if there is no active law that cancels it.

You are to write program that finds out which laws are still active.

## 입력

The first line of the input file contains an integer number $n$ ($1\le n\le 100\,000$) --- the number of passed laws.

The following $n$ lines describe one law each. Each description has one of the following formats:

* `declare`, meaning that a direct law was passed.
* `cancel` $i$, where $i$ is the number of law being cancelled by  this one.

The laws are numbered from one.

## 출력

The first line of the output file must contain the number of active laws. Following lines must contain numbers of these laws listed in increasing order.
