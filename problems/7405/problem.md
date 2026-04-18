---
title: Illumination
special_judge: true
time_limit: 1 초
memory_limit: 128 MB
submissions: 8
accepted: 1
solved_users: 1
acceptance_rate: 50.000%
collected_at: 2026-04-17T11:49:06.923029+00:00
---

## 문제

You are given $N$ light sources on the plane, each of which illuminates the angle of $2\pi/N$ with the vertex in the source point (including its sides).

![](./001_preview)

You must choose the direction of the illuminated angle for each of these sources, so that the whole plane is illuminated. It can be proved that this is always possible.

A light source itself casts no shadow and does not interfere with light beams from the other sources.

## 입력

The first line of the input file contains $N$ --- the number of light sources ($3 \le N \le 30$). Next $N$ lines contain two integer numbers each --- the coordinates of the light sources. All coordinates do not exceed $100$ by their absolute value. No two sources coincide.

## 출력

Print $N$ real numbers --- for each light source specify an angle that the bisector of the illuminated angle makes with $OX$ axis, counterclockwise. Print at least six digits after the decimal point. No angle must exceed $100 \pi$ by its absolute value.

![](./001_preview)

## 힌트

![](./001_preview)
