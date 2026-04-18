---
title: "Knocked Ink"
special_judge: "true"
time_limit: "3 초"
memory_limit: "512 MB"
submissions: 273
accepted: 101
solved_users: 47
acceptance_rate: "29.560%"
collected_at: "2026-04-17T14:47:33.808837+00:00"
---

## 문제

You knocked over the inkwell for the team fountain pen... Now spots of ink are beginning to form on the page and spread out. This is really going to hamper your speed at writing up programming contest solutions.

The ink spreads out by forming infinitesimally-small blots on the page. A blot that appears at time t seconds after the incident grows in radius smoothly, at a rate of 1cm per second, and may eventually overlap with other blots on the page.

At first the page is still usable, but when the combined size of the ink blots grows large enough, you will have to abandon your work and find another piece of paper upon which to type up solutions.

How long will it take for this to happen?

![](./001_preview)

Figure K.1: Illustration of Sample Input 1.

## 입력

The input consists of:

* one line with the number of inkblots, n (1 ≤ n ≤ 100), and the real-valued total area of ink in square centimetres at which the paper must be abandoned, a (1 ≤ a ≤ 109).
* n further lines, each with the x and y coordinates in centimetres of an ink blot (−106 ≤ x, y ≤ 106) and the time in seconds at which the blot first appears, t (0 ≤ t ≤ 106).

## 출력

Output the time in seconds at which the ink blots cover exactly a square centimetres of the infinitely-large page. Your answer must be accurate to an absolute or relative error of 10−6.
