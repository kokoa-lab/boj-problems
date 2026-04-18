---
title: Gym
special_judge: true
time_limit: 10 초
memory_limit: 256 MB
submissions: 83
accepted: 17
solved_users: 12
acceptance_rate: 17.391%
collected_at: 2026-04-17T15:21:11.587477+00:00
---

## 문제

Byteasar is an owner of a newly opened gym. Because market competition is high, he decided to approach every aspect of his business professionally and offer an advanced booking system for his customers.

The gym is equipped with $k$ various fitness machines. When placing a reservation the customer declares his desire to use a certain gym device for one hour at his chosen time interval. The system then determines the exact times when customers will be using gym equipment, so that no device is assigned to two different reservations at the same time.

Byteasar already received all $n$ reservations for the near future. He noted rightly, that if at some point no person uses the gym, the lights and the air conditioning could be turned off, and the supplements outlet could be closed. As a part of the savings plan, he would like to arrange the exercise sessions in such a way that the total number of hours when the gym is used by at least one person is minimized. Help him with this task.

## 입력

The first line of the input contains two integers $n$ and $k$ ($1\leq n \leq 1\,000\,000$, $1\leq k \leq 10^9$) denoting the number of reservation requests and the number of devices in the gym, respectively. The gym devices are numbered using integers $1$ through $k$; for simplicity also the hours are numbered using consecutive integers starting from 1.

The next $n$ lines describe the placed reservations: the $i$-th of these lines contains three integers $a\_i$, $b\_i$ and $p\_i$ ($1\leq a\_i\leq b\_i\leq 10^9$, $1\leq p\_i\leq k$) denoting that the $i$-th customer expressed his desire to use the device $p\_i$ for one hour in a time interval ranging from hour $a\_i$ to hour $b\_i$, inclusive.

## 출력

If it is possible to plan the exercise sessions, so that all reservations are met and no piece of equipment is used at the same time by two people, the output should contain $n+1$ lines. The first line should contain the minimum number of hours when the gym is used by at least one person. The $i$-th of the next $n$ lines should contain a single integer $t\_i\in [a\_i,b\_i]$ indicating that within the $i$-th reservation the device $p\_i$ is used during the hour $t\_i$.

If it is not possible to schedule the exercise in accordance with these requirements, you should output the word `NIE` (Polish for *no*).
