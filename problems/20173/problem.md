---
title: "Imprecise Computer"
special_judge: "false"
time_limit: "1 초"
memory_limit: "512 MB"
submissions: 445
accepted: 204
solved_users: 167
acceptance_rate: "49.118%"
collected_at: "2026-04-17T15:32:38.504832+00:00"
---

## 문제

The Imprecise Computer (IC) is a computer with some structural issue that it can compare two integers correctly only when their difference is at least two. For example, IC can always correctly answer ‘4 is larger than 2’, but it can answer either ‘2 is larger than 3’ or ‘3 is larger than 2’ (in this case, IC arbitrarily chooses one of them). For two integers *x* and *y*, we say ‘*x* defeats *y*’ when IC answers ‘*x* is larger than *y*’.

Given a positive integer *n*, let *Pn* = {1, 2, … , *n*} be the set of positive integers from 1 to *n*. Then we run a double round-robin tournament on *Pn* using IC. The double-round-robin tournament is defined as follows:

1. The tournament is composed of two rounds (the 1st round and the 2nd round).
2. For each round, each element in *Pn* is compared to every other element in *Pn*.

Now for each element *k* in *Pn*, let *ri*(*k*) be the number of wins of *k* in the *i*-th round of the tournament. We also define the ‘difference sequence’ *D* = *d*1*d*2…*dn* where for each 1 ≤ *k* ≤ *n*, *dk* = |*r*1(*k*) − *r*2(*k*)|.

The following shows an example when *n* = 5.

| 1st round | 2nd round |
| --- | --- |
| `2 defeats 1` | `3 defeats 1` |
| `3 defeats 1` | `4 defeats 1` |
| `4 defeats 1` | `5 defeats 1` |
| `5 defeats 1` | `1 defeats 2` |
| `3 defeats 2` | `4 defeats 2` |
| `4 defeats 2` | `5 defeats 2` |
| `5 defeats 2` | `2 defeats 3` |
| `5 defeats 3` | `4 defeats 3` |
| `3 defeats 4` | `5 defeats 3` |
| `4 defeats 5` | `5 defeats 4` |

In the example above, *r*1(1) = 0, *r*1(2) = 1, *r*1(3) = 3, *r*1(4) = 3, *r*1(5) = 3, and *r*2(1) = 1, *r*2(2) = 1, *r*2(3) = 1, *r*2(4) = 3,*r*2(5) = 4. Therefore, the difference sequence is *D* = 1 0 2 0 1 in this example.

Given a sequence of *n* nonnegative integers, write a program to decide whether the input sequence can be a difference sequence of *Pn*.

## 입력

Your program is to read from standard input. The input starts with a line containing an integer *n*, (3 ≤ *n* ≤ 1,000,000), where *n* is the size of *Pn*. In the following line, a sequence of *n* integers between 0 and *n* is given, where each element in the sequence is separated by a single space.

## 출력

Your program is to write to standard output. Print exactly one line. Print `YES` if the sequence can be the difference sequence of *Pn*, and print `NO` otherwise.
