---
title: "Cartoons"
special_judge: "false"
time_limit: "2.5 초"
memory_limit: "256 MB"
submissions: 38
accepted: 21
solved_users: 17
acceptance_rate: "73.913%"
collected_at: "2026-04-17T15:11:07.511631+00:00"
---

## 문제

Sophie's parents made a DVD with episodes of her favourite cartoon. When she wants to watch it, they play her an interval of episodes, that is, a sequence of episodes that are consecutive on the DVD. Unfortunately, they were a little careless when making the DVD: some of the episodes repeat, to Sophie's dislike. An interval of episodes is interesting (to Sophie) if at least one episode in it is different than all other. Moreover, Sophie sometimes misses the episodes at the beginning of the interval (as she wants to play with toys a little more) and sometimes she does not watch the whole interval and misses some episodes at the end. Thus an interval of episodes is very interesting, if each of its subinterval of episodes is interesting.

Sophie's parents wonder, which of the intervals of the episodes on the DVD are very interesting? Help them out--given the full interval of episodes on the DVD compute, how many of its subintervals are very interesting?

## 입력

First line of the input contains a single natural number $n$ ($1 \le n \le 500\,000$) which is the number of episodes on the DVD. The second and last line contains $n$ natural numbers, the $i$-th of them is the episode number $a\_i$ of the $i$-th episode ($1 \le a\_i \le 10^9$).

## 출력

You should write a single natural number: the number of very interesting intervals of the sequence of cartoons given in the input.

## 힌트

In Sample 1, the following sequences are interesting: all length-1 sequences, three sequences of length 2: only (6, 6) is not interesting, all three length-3 sequences, one length-4 sequence--(6, 1, 6, 6). Among them the sequences (1, 6, 6) and (6, 1, 6, 6) are not very interesting.

In Sample 2, only the full sequence $(1, 2, 3, 1, 2, 3)$ is not very interesting.
