---
title: IOI Fever
special_judge: false
time_limit: 5 초
memory_limit: 512 MB
submissions: 29
accepted: 13
solved_users: 13
acceptance_rate: 44.828%
collected_at: 2026-04-17T16:07:50.001339+00:00
---

## 문제

JOI Kingdom is represented by a xy-plane. There are N houses in JOI Kingdom numbered from 1 to N. The coordinate of the house i (1 ≤ i ≤ N) is (Xi, Yi). Different houses have different coordinates. A citizen lives in each house. The citizen in the house i is called the citizen i.

A long holiday season begins in JOI Kingdom. At time 0, every citizen leaves the house, and starts traveling. In the beginning, every citizen chooses one of ‘east’, ‘west’, ‘south’, ‘north’, which is the direction for traveling. The citizens will travel in the following way.

* If the citizen i chooses ‘east’, the citizen moves along the x-axis toward the positive direction with speed 1. In other words, at time t (t ≥ 0), the coordinates of the citizen i becomes (Xi + t, Yi).
* If the citizen i chooses ‘west’, the citizen moves along the x-axis toward the negative direction with speed 1. In other words, at time t (t ≥ 0), the coordinates of the citizen i becomes (Xi − t, Yi).
* If the citizen i chooses ‘south’, the citizen moves along the y-axis toward the negative direction with speed 1. In other words, at time t (t ≥ 0), the coordinates of the citizen i becomes (Xi, Yi − t).
* If the citizen i chooses ‘north’, the citizen moves along the y-axis toward the positive direction with speed 1. In other words, at time t (t ≥ 0), the coordinates of the citizen i becomes (Xi, Yi + t).

Unfortunately, at time 0, the citizen 1 is infected with IOI fever, which is a newly discovered infectious disease. At time 0, there are no infected people other than the citizen 1. The IOI fever is transmitted among citizens in the following way.

> Assume that, at a certain time, the citizen a (1 ≤ a ≤ N) and the citizen b (1 ≤ b ≤ N) have the same coordinates, the citizen a is infected with IOI fever, and the citizen b is not infected with IOI fever. Then, the citizen b becomes infected with IOI fever.

The IOI fever is not transmitted by other methods. Moreover, since IOI fever is an incurable disease, infected citizen will not be recovered.

As a minister of JOI Kingdom, you need to estimate how many citizens will be infected with IOI fever if the citizens make the worst possible choice.

Write a program which, given the number of houses and the coordinate of each house, calculates the largest possible number of infected citizens at time 10100.

## 입력

Read the following data from the standard input. Given values are all integers.

```

N
X1 Y1
.
.
.
XN YN
```

## 출력

Write one line to the standard output. Output the largest possible number of infected citizens at time 10100.
