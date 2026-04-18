---
title: "Assimilation"
special_judge: "false"
time_limit: "1 초"
memory_limit: "512 MB"
submissions: 270
accepted: 101
solved_users: 84
acceptance_rate: "39.623%"
collected_at: "2026-04-17T14:53:52.750151+00:00"
---

## 문제

An enlightened race of aliens plans to assimilate a star system, to help its inhabitants achieve perfection. They may resist, but – as you are all well aware – resistance is futile.

There are *n* planets in the system, inhabited by *a*1, *a*2, . . . , *an* people, respectively. Aliens start with 𝑘 assimilation ships and are allowed to make any of the following moves:

* An *invasion* requires landing on a planet with some part of the fleet. The number of landing ships *s* must be greater or equal to the population *m* of the planet. After the invasion, these ships disappear, the planet is conquered and now has *m* + *s* inhabitants.
* A *mobilization* creates, from a conquered planet, a number of new ships equal to the population of the planet. Every planet can be mobilized at most once.

For Aliens, invasions are easy and natural, but mobilizations turn out to be a bit tricky. Help them conquer all the planets in the system with minimal possible number of mobilizations.

## 입력

The first line of input contains the number of test cases *z* (1 ≤ *z* ≤ 30). The test cases follow, each one in the following format:

The first line of every test case contains two integers *n* and *k* (1 ≤ *n* ≤ 200 000; 1 ≤ *k* ≤ 109) – the number of planets, and the size of Aliens’ initial fleet. The second line contains *n* integers *a*1, . . . , *an* (1 ≤ *ai* ≤ 109) – the populations of the respective planets.

The sum of *n* values over all test cases does not exceed 500 000.

## 출력

For every test case, output a single integer: the minimal number of mobilizations required to conquer all the planets. If such conquest is impossible, output −1 instead.
