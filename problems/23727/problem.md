---
title: "Princess' Perfectionism"
special_judge: "true"
time_limit: "2 초"
memory_limit: "1024 MB"
submissions: 9
accepted: 4
solved_users: 3
acceptance_rate: "50.000%"
collected_at: "2026-04-17T16:52:48.444514+00:00"
---

## 문제

The princess has *n* spies, and she is planning to assign exactly *n* tasks to them. Skills of the spies constrain the eligibilities for the tasks. The princess is a perfectionist, and she is not satisfied unless

* each spy is assigned exactly one task, and
* each task is assigned to exactly one spy.

Fortunately, this turned out to be feasible; there may be, however, selfish spies who cling to specific tasks among those eligible for themselves. She plans to train some of the spies so that a satisfiable task assignment is possible even when any single spy is selfish. One session trains a spy so that he/she becomes eligible for a new task. She wants to minimize the number of training sessions.

Your mission is to suggest an optimal training plan to the princess. You are given all the eligible pairs of a spy and a task. If no spy is selfish, the tasks can be assigned to the spies so that the princess is satisfied. The eligible pairs should be augmented through training so that an assignment that satisfies the princess always exists even if any single spy clings to a task that is eligible for him/her. Spies may cling to a task newly made eligible through training. Note that no training at all might be required for the purpose.

## 입력

The input consists of multiple datasets, each in the following format.

```

n m
s1 t1
 ...
sm tm
```

* *n* is the number of spies as well as the number of tasks. *n* is a positive integer not exceeding 2000.
* *m* is the number of eligible pairs of a spy and a task. *m* is a positive integer not exceeding 105.
* The spies and tasks are respectively represented by integers between 1 and *n*.
* For *i* = 1, 2, ..., *m,* (*si, ti*) is an eligible pair, which represents that the spy *si* is eligible for the task *ti.* In addition, if *i* ≠ *j,* then *si* ≠ *sj* or *ti* ≠ *tj.*
* It is guaranteed that there exists a subset of eligible pairs in which all spies and tasks appear exactly once, that is, the princess can be satisfied by some assignment if no spy is selfish.

The end of the input is indicated by a line containing two zeros with a space between them. The number of datasets in the input is at most 25.

## 출력

For each dataset, output a nonnegative integer *k* in the first line, and in each of the next *k* lines, output two integers *xi* and *yi* (*i* = 1, 2, ..., *k*) with a space between them. *k* is the minimum number of pairs of a spy and a task to be trained, and {(*x*1, *y*1), (*x*2, *y*2), ..., (*xk, yk*)} is a set of pairs that attains the minimum, where *xi* and *yi* represent a spy and a task, respectively. There may be two or more sets of pairs to be trained with the least number of elements; any of them shall be deemed correct.
