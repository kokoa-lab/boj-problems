---
title: Marathon Match
special_judge: true
time_limit: 5 초
memory_limit: 512 MB
submissions: 15
accepted: 11
solved_users: 9
acceptance_rate: 69.231%
collected_at: 2026-04-17T16:23:55.432409+00:00
---

## 문제

*N* people run a marathon. There are *M* resting places on the way. For each resting place, the *i*-th runner takes a break with probability *P**i* percent. When the *i*-th runner takes a break, he gets rest for *T**i* time.

The *i*-th runner runs at constant speed *V**i*, and the distance of the marathon is *L*.

You are requested to compute the probability for each runner to win the first place. If a runner arrives at the goal with another person at the same time, they are not considered to win the first place.

## 입력

A dataset is given in the following format:

```

N M L
P1 T1 V1
P2 T2 V2
…
PN TN VN
```

The first line of a dataset contains three integers *N* (1≤*N*≤100), *M* (0≤*M*≤50) and *L* (1≤*L*≤100,000). *N* is the number of runners. *M* is the number of resting places. *L* is the distance of the marathon.

Each of the following *N* lines contains three integers *P**i* (0≤*P**i*≤100), *T**i* (0≤*T**i*≤100) and *V**i* (0≤*V**i*≤100) describing the *i*-th runner. *P**i* is the probability to take a break. *T**i* is the time of resting. *V**i* is the speed.

## 출력

For each runner, you should answer the probability of winning. The *i*-th line in the output should be the probability that the *i*-th runner wins the marathon. Each number in the output should not contain an error greater than 10−5.
