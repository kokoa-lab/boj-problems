---
title: "Radio Coverage"
special_judge: "true"
time_limit: "3 초"
memory_limit: "128 MB"
submissions: 4
accepted: 1
solved_users: 1
acceptance_rate: "25.000%"
collected_at: "2026-04-17T11:53:27.305182+00:00"
---

## 문제

![](./001_preview)Radio station 'ACM Rock' is broadcasting over the circular area with center in point (*x*0, *y*0) and radius *R*. In order to increase the auditorium, it were suggested to build several relay stations. *N* locations were selected as candidate sites for relay stations. Relay station placed in *i*-th location will cover a circular area with center in point (*xi*, *yi*) and radius *ri*, where center lies inside the area covered by the base station, (*x*0 - *xi*)2 + (*y*0 - *yi*)2 ≤ *R*2.

Your task is to select a subset of sites for relay stations so that:

1. the covered areas for relays do not intersect (but may touch) one another,
2. the total area covered by base station and all relays is maximum possible.

## 입력

Input file contains integer number *N* followed by real numbers *x*0 *y*0 *R*, followed by *N* triples of real numbers *xi* *yi* *ri*.

## 출력

Output file should contain a single real number -- the maximal coverage area with the absolute error less than 10-2.
