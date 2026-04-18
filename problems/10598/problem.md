---
title: "Knockout Racing"
special_judge: "false"
time_limit: "1 초"
memory_limit: "256 MB"
submissions: 163
accepted: 126
solved_users: 109
acceptance_rate: "81.343%"
collected_at: "2026-04-17T12:26:01.304572+00:00"
---

## 문제

The races became more popular than ever at Pandora planet. But these races are quite unusual. There are n cars participating in a race on the long straight track. Each car moves with a speed of 1 meter per second. Track has coordinates in meters.

The car number i moves between two points on the track with coordinates ai and bi starting at the second 0 in the point ai. The car moves from ai to bi, then from bi to ai, then from ai to bi again, and so on.

Handsome Mike wants to knock some cars out of the race using dynamite. Thus he has m questions. The question number j is: what is the number of cars in the coordinates between xj and yj inclusive after tj seconds from the start?

Your task is to answer Mike’s questions.

## 입력

The first line of the input file contains two integers n and m (1 ≤ n, m ≤ 1000) — the number of cars in the race and the number of questions.

Each of the following n lines contains a description of the car: two integers ai and bi (0 ≤ ai, bi ≤ 109, ai ≠ bi) — the coordinates of the two points between which the car i moves.

Each of the following m lines contains a description of the question: three integers xj , yj , and tj (0 ≤ xj ≤ yj ≤ 109, 0 ≤ tj ≤ 109) — the coordinate range and the time for the question j.

## 출력

Write m lines to the output file. Each line must contain one integer — the answer to the corresponding question in order they are given in the input file.
