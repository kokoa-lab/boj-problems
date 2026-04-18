---
title: Up Above the World So High
special_judge: false
time_limit: 8 초 (추가 시간 없음)
memory_limit: 512 MB
submissions: 5
accepted: 3
solved_users: 3
acceptance_rate: 60.000%
collected_at: 2026-04-17T16:30:34.592861+00:00
---

## 문제

One of the questions children often ask is "How many stars are there in the sky?" Under ideal conditions, even with the naked eye, nearly eight thousands are observable in the northern hemisphere. With a decent telescope, you may find many more, but, as the sight field will be limited, you may find much less at a time.

Children may ask the same questions to their parents in a spaceship billions of light-years away from the Earth. Their telescopes are similar to ours with circular sight field. It can be rotated freely, that is, the sight vector can take an arbitrary value.

Given a set of positions of stars and the spec of a telescope, your task is to determine the maximum number of stars that can be seen through the telescope at a time.

## 입력

The first line of a test case contains a positive integer *N* not exceeding 100, meaning the number of stars. Each of the *N* lines following it contains three integers, *sx*, *sy* and *sz*. They give the position (*sx*, *sy*, *sz*) of the star described in Euclidean coordinates. You may assume that -1000 ≤ *sx* ≤ 1000, -1000 ≤ *sy* ≤ 1000, -1000 ≤ *sz* ≤ 1000 and (*sx*, *sy*, *sz*) ≠ (0, 0, 0).

Then comes a line containing a positive integer *ψ* (0 < *ψ* < 90), which represents the angular radius, in degrees, of the sight field of the telescope. The telescope is at the origin of the coordinate system (0, 0, 0).

You may assume that change of the angular radius *ψ* by less than 0.01 degrees does not affect the answer, and that ∠POQ is greater than 0.01 degrees for any pair of distinct stars P and Q and the origin O.

## 출력

One line containing an integer meaning the maximum number of stars observable through the telescope should be output. No other characters should be contained in the output.

## 힌트

This problem statement is taken from "How I Wonder What You Are!" in ACM-ICPC Asia Regional Contest 2006, Yokohoma, with small but substantial changes.
