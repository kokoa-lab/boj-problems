---
title: "Bike Party"
special_judge: "true"
time_limit: "1 초 (추가 시간 없음)"
memory_limit: "1024 MB"
submissions: 26
accepted: 10
solved_users: 10
acceptance_rate: "40.000%"
collected_at: "2026-04-17T17:23:50.333358+00:00"
---

## 문제

There will be multiple great parties tonight after the competition, and Robin is very excited for a night out. At each party Robin will be served one drink containing a fixed amount of alcohol measured in alcohol units, that is consumed immediately upon arrival. The hosts of the parties are not all equally generous. They put different amounts of alcohol in their drinks and some might even serve a non-alcoholic drink!

The parties are located along a circular route. Robin will bike along the circle, visiting every party once, going to bed at the last party which is the same as the first party. Each meter of biking sobers up one unit of alcohol (i.e., the alcohol level is reduced by one). Robin starts completely sober (i.e., at alcohol level zero).

Find a party to start (and end) the journey at such that Robin never becomes sober at any point in time during the night. It is not even allowed to become sober in the moment of arrival to a new location (even if Robin immediately drinks more alcohol upon arrival, the brief moment of soberness would ruin the experience). The only exception is that it is allowed to become sober in the moment when Robin reaches the final party and goes to bed.

Robins alcohol level has no upper limit.

## 입력

The first line of input contains a single integer $ 3 \leq N \leq 100\,000 $, the number of parties.

Then follow $N$ lines. Each line, numbered $i \in \{ 1, 2, \ldots, N \}$, consists of two integers $ 0 \leq A\_i \leq 10^9 $ and $ 0 < D\_i \leq 10^9 $, where $A\_i$ is the amount of alcohol Robin will receive at the $i$th party in alcohol units, and $D\_i$ is the distance to the next party along the circle (to party $i+1$ if $i < N$, and to party $1$ if $i == N$) in meters.

## 출력

A single integer, the $1$-based index of the party where Robin should start the bike party without running out of alcohol.

If no solution exists output a single line with the string "impossible".

If there are multiple possible answers, any will be considered correct.
