---
title: Frogman
special_judge: false
time_limit: 1 초
memory_limit: 128 MB
submissions: 82
accepted: 30
solved_users: 24
acceptance_rate: 66.667%
collected_at: 2026-04-17T11:55:47.623422+00:00
---

## 문제

A frogman uses a special equipment for diving. He has a cylinder with two containers: one with oxygen and the other with nitrogen. Depending on the time he wants to stay under water and the depth of diving the frogman needs various amount of oxygen and nitrogen. The frogman has at his disposal a certain number of cylinders. Each cylinder can be described by its weight and the volume of gas it contains. In order to complete his task the frogman needs specific amount of oxygen and nitrogen. What is the minimal total weight of cylinders he has to take to complete the task?

The frogman has at his disposal 5 cylinders described below. Each description consists of: volume of oxygen, volume of nitrogen (both values are given in litres) and weight of the cylinder (given in decagrams):

```

3 36 120
10 25 129
5 50 250
1 45 130
4 20 119
```

If the frogman needs 5 litres of oxygen and 60 litres of nitrogen then he has to take two cylinders of total weight 249 (for example the first and the second ones or the fourth and the fifth ones).

Write a program that:

* reads frogman's demand for oxygen and nitrogen, the number of accessible cylinders and their descriptions from the standard input;
* computes the minimal total weight of cylinders the frogman needs to complete his task;
* writes the result to the standard output.

Note: given set of cylinders always allows to complete the given task.

## 입력

In the first line of the standard input there are two integers t, a separated by a single space, 1 ≤ t ≤ 21 and 1 ≤ a ≤ 79. They denote volumes of oxygen and nitrogen respectively, needed to complete the task.

The second line contains one integer n, 1 ≤ n ≤ 1,000, which is the number of accessible cylinders. The following n lines contain descriptions of cylinders; (i+2)-nd line contains three integers ti, ai, wi separated by single spaces, (1 ≤ ti ≤ 21, 1 ≤ ai ≤ 79, 1 ≤ wi ≤ 800). These are respectively: volume of oxygen and nitrogen in the i-th cylinder and the weight of this cylinder.

## 출력

Your program should write one integer to the first and only line of the standard output. This number should be the minimal total weight of cylinders the frogman should take to complete the task.
