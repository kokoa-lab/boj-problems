---
title: Drone Photo
special_judge: false
time_limit: 2 초 (추가 시간 없음)
memory_limit: 2048 MB
submissions: 122
accepted: 89
solved_users: 75
acceptance_rate: 72.816%
collected_at: 2026-04-17T17:19:48.730721+00:00
---

## 문제

Today, like every year at SWERC, the $n^2$ contestants have gathered outside the venue to take a drone photo. Jennifer, the social media manager for the event, has arranged them into an $n × n$ square. Being very good at her job, she knows that the contestant standing on the intersection of the $i$-th row with the $j$-th column is $a\_{i,j}$ years old. Coincidentally, she notices that no two contestants have the same age, and that everyone is between $1$ and $n^2$ years old.

Jennifer is planning to have some contestants hold a banner with the ICPC logo parallel to the ground, so that it is clearly visible in the aerial picture. Here are the steps that she is going to follow in order to take the perfect SWERC drone photo.

* First of all, Jennifer is going to select four contestants standing on the vertices of an axis-aligned rectangle.
* Then, she will have the two younger contestants hold one of the poles, while the two older contestants will hold the other pole.
* Finally, she will unfold the banner, using the poles to support its two ends. Obviously, this can only be done if the two poles are parallel and **do not cross**, as shown in the pictures below.

![](./001_preview)

Being very indecisive, Jennifer would like to try out all possible arrangements for the banner, but she is worried that this may cause the contestants to be late for the competition. How many different ways are there to choose the four contestants holding the poles in order to take a perfect photo? Two choices are considered different if at least one contestant is included in one but not the other.

## 입력

The first line contains a single integer $n$ ($2 ≤ n ≤ 1500$). The next $n$ lines describe the ages of the contestants. Specifically, the $i$-th line contains the integers $a\_{i,1}$, $a\_{i,2}$, $\dots$, $a\_{i,n}$ ($1 ≤ a\_{i,j} ≤ n^2$). It is guaranteed that $a\_{i,j} \ne a\_{k,l}$ if $i \ne k$ or $j \ne l$.

## 출력

Print the number of ways for Jennifer to choose the four contestants holding the poles.
