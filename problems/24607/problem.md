---
title: "Square Bounce"
special_judge: "false"
time_limit: "7 초 (추가 시간 없음)"
memory_limit: "1024 MB"
submissions: 21
accepted: 15
solved_users: 15
acceptance_rate: "75.000%"
collected_at: "2026-04-17T17:11:55.147136+00:00"
---

## 문제

Given a square in the plane with corners at $(-1,-1)$, $(-1,1)$, $(1,1)$ and $(1,-1)$, we fire a ray from point $(-1,0)$ into the interior of the square on a path with a given slope. The ray bounces off of the sides of the square with an angle of reflection which is the same as the angle of incidence to the side at the point of intersection.

![](./001_preview)

After a number of bounces, the ray intersects one of the square's sides again at some point which has rational coordinates. Find those rational coordinates in reduced form.

## 입력

The single line of input contains three integers $a$, $b$ and $n$ ($1 \le a,b,n \le 10^6$, $\gcd(a,b)=1$), where the slope of the ray's initial path is $a/b$, and there are $n$ bounces. Note that $a$ and $b$ are relatively prime. The slope will be chosen so that the ray never bounces at a corner of the square.

## 출력

Output a single line with four space-separated integers $p$, $q$, $s$ and $t$, where $(p/q, s/t)$ is the final point where the ray hits a side of the square, $p/q$ and $s/t$ are in reduced form, and the denominators ($q$ and $t$) are positive. If one of the coordinates has value $0$, output it as `0 1`.

## 힌트

The following is a picture of the first sample:

![](./001_preview)
