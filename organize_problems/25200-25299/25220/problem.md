---
title: "Rainy Markets"
special_judge: "true"
time_limit: "1.5 초"
memory_limit: "1024 MB"
submissions: 136
accepted: 36
solved_users: 28
acceptance_rate: "32.941%"
collected_at: "2026-04-17T17:22:48.610499+00:00"
---

## 문제

There are $N$ covered bus shelters, labelled $1, \ldots, N$. The $i^\text{th}$ bus shelter can fit $B\_i$ people inside.

For each $i \in \{1, \ldots, N - 1\}$, there is a sidewalk connecting bus shelter $i$ to bus shelter $i + 1$, with an open-air market in the middle. The $i^\text{th}$ market has $U\_i$ umbrellas for sale, each costing $\$1$.

Right now, the $i^\text{th}$ market has $P\_i$ people inside, and every person is in a market so all the bus shelters are empty.

Suddenly, it starts raining, and everyone at market $i$ has to decide between three possibilities:

* to go to bus shelter $i$;
* to go to bus shelter $i + 1$; or
* to stay and buy an umbrella.

If a person is unable to find a place in a bus shelter or buy an umbrella, they will get wet.

If everyone coordinates optimally, can they all stay dry? If so, what is the least amount of money they need to spend, and which bus shelter should each person move to?

## 입력

The first line of input contains an integer $N$.

The second line of input contains $N$ space-separated integers $B\_i$ $(1 \le i \le N)$, the capacity of bus shelter $i$.

The third line of input contains $N - 1$ space-separated integers $P\_i$ $(1 \le i \le N - 1)$, the number of people at market $i$.

The fourth line of input contains $N - 1$ space-separated integers $U\_i$ $(1 \le i \le N - 1)$, the number of umbrellas for sale at market $i$.

## 출력

If every person can stay dry either under an umbrella or at a bus shelter, the output will be $N + 1$ lines:

* the first line will contain the word `YES`.
* the second line will contain the least amount of money necessary to spend on umbrellas
* the next $N - 1$ lines will each contain three space-separated integers:
  + the number of people at market $i$ moving to bus shelter $i$
  + the number of people at market $i$ buying an umbrella
  + the number of people at market $i$ moving to bus shelter $i + 1$, where $1 \le i \le N - 1$.

If not every person can stay dry, the output will be one line containing the word `NO`.

If there are multiple possible correct outputs, any correct output will be accepted.
