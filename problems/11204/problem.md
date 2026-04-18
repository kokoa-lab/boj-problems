---
title: "Absurdistan Roads II"
special_judge: "true"
time_limit: "1 초"
memory_limit: "256 MB"
submissions: 53
accepted: 18
solved_users: 15
acceptance_rate: "41.667%"
collected_at: "2026-04-17T12:37:59.198814+00:00"
---

## 문제

The people of Absurdistan discovered how to build roads only last year. After the discovery, each city decided to build its own road, connecting the city with some other city. Each newly built road can be used in both directions.

Absurdistan is full of absurd coincidences. It took all N cities precisely one year to build their roads. And even more surprisingly, when the roads were finished it was possible to travel from every city to any other city using the newly built roads. We say that such a road network is connected. Being interested in mathematics and probability, you started wondering how unlikely this coincidence really is.

Each city picked uniformly at random another city to which they built a road. Calculate the probability that the road network ends up being connected.

## 입력

The first line contains an integer N (2 ≤ N ≤ 140) – the number of cities.

## 출력

Output one line containing a floating point number denoting the probability that the randomly built road network with N cities and N roads is connected. Your answer should have an absolute error of at most 10−8.
