---
title: Live aid
special_judge: false
time_limit: 3 초 (추가 시간 없음)
memory_limit: 1024 MB
submissions: 50
accepted: 23
solved_users: 21
acceptance_rate: 50.000%
collected_at: 2026-04-17T17:06:18.933164+00:00
---

## 문제

You are organizing the annual "Boost the Global Opulence" fundraiser concert and have received an extraordinarily amount of requests from musicians that want to perform. However, you only have one stage, so you can not invite all of them.

Each musician has a certain potential for attention, and you want to maximize the total attention potential for the concert.

But the musicians are very stubborn. They require that they can choose when their performance starts and for how long it lasts. More specifically, all of them have given you a start time and end time for their performance. If you cannot guarantee this, they will not perform at all.

## 입력

The first line contains a single integer $1 \leq n \leq 150\,000$, the number of musicians. Then follows $n$ lines, one for each musician. Each line contains three space-separated integers $s$, $e$ and $a$, where $0 \leq s \leq 10^6$ is the start time, $s < e \leq 10^6$ is the end time, and $0 \leq a \leq 10^6$ is the attention potential of the musician.

## 출력

Output the maximum total attention for the concert. In other words, pick a subset of the musicians to perform on the stage that maximize the sum of their attention potential, subject to the requirements that every musician gets their preferred time slot and there are no overlapping performances.
