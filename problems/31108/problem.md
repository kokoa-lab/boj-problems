---
title: "Laser Beam"
special_judge: "false"
time_limit: "1 초"
memory_limit: "1024 MB"
submissions: 53
accepted: 43
solved_users: 31
acceptance_rate: "83.784%"
collected_at: "2026-04-17T19:21:26.686454+00:00"
---

## 문제

There are two infinite flat mirrors located at an angle $\alpha$ relative to each other so that they can be considered as rays on the plane when viewed from the side. Through a tiny hole in one of the mirrors, a laser beam is launched at an angle $\beta$ as shown in the figure below:

![](./001_preview)

Your task is to count the number of reflections of the laser beam from the mirrors before it goes to infinity. The angle of incidence of the beam on the mirror always coincides with the angle of reflection. The hole through which the beam is launched is extremely small, so we can assume that if the beam suddenly hits the hole, it will still be completely reflected according to the usual rules.

## 입력

Given two integers $\alpha$ and $\beta$ --- angles given in degrees ($1 \le \alpha \le 179$, $1 \le \beta \le 179$).

## 출력

Print one integer --- the number of reflections.

## 힌트

In the first example, the beam is reflected as follows:

![](./001_preview)
