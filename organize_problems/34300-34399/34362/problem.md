---
title: Above
special_judge: true
time_limit: 1 초
memory_limit: 2048 MB
submissions: 1148
accepted: 919
solved_users: 874
acceptance_rate: 80.257%
collected_at: 2026-04-17T20:36:37.487876+00:00
---

## 문제

As a GPS hobbyist, you are interested in looking at how a database of altitude recordings will change to account for sea level rise. For your projections, you will assume that between now and $2050$, the sea level will rise by $30$ centimeters. Your input will be a single altitude entry from a database of geolocations (given in meters). You need to output what that altitude will be in $2050$, modified by your sea level rise projection.

## 입력

A single real number $-100\,000 \leq N \leq 100\,000$, representing a single altitude entry. The number contains at most $4$ digits after the decimal point.

## 출력

Print the predicted altitude in $2050$. Your output must be within $0.001$ of the correct answer to be accepted.
