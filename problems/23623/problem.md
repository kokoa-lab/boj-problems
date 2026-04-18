---
title: "In search of the chair"
special_judge: "true"
time_limit: "5 초 (추가 시간 없음)"
memory_limit: "256 MB"
submissions: 40
accepted: 17
solved_users: 5
acceptance_rate: "23.810%"
collected_at: "2026-04-17T16:51:11.201808+00:00"
---

## 문제

Kisa and Osya, in their search for the last, twelfth chair, found themselves on the planet Plop. They know their precise coordinates and the coordinates of the chair, and they want to get that chair, at last! But alas --- they can move anywhere on the planet surface, with the exception of several forbidden circular areas --- anyone who sets foot there is locked in a cage and forced to sing the "Mommy, what do I do now" song. This may seem like a minor nuisance first, however, our heroes will not tolerate any delays --- and their singing may impress the Master, and he could end up keeping them locked up forever... For this reason, they need to avoid these areas. Your task is to help them find the shortest path from their current location to the chair, avoiding any forbidden areas.

## 입력

The first line of the input file contains two numbers: $R$ --- the planet radius ($1000 \le R \le 10000$) and $N$ --- the number of the forbidden round areas ($0 \le N \le 20$). Next come $N$ lines, each containing three numbers: $\phi\_i$, $\psi\_i$ --- the latitude and longitude of the area center, respectively, and $r\_i$ --- its radius ($1 \le r\_i \le R/2$). The last two lines contain the coordinates $\phi\_s$, $\psi\_s$ and  $\phi\_t$, $\psi\_t$ --- the latitude and longitude of the starting point and the finish point, respectively.

All numbers in the input data are integers. Latitudes and longitudes are set in degrees. The latitude lies in the range of $-90$ degrees to $90$ degrees, and the longitude lies in the range from $-180$ to $180$ degrees.

A forbidden area with a radius of $r$ contains all points reachable from the area center via a path shorter than $r$ along planet surface.

It is guaranteed that the surface distance from the starting point to any point in any forbidden area, as well as to the finish point, is less than or equals $\frac{3}{2}R$. Forbidden areas can overlap. Centers of forbidden areas are all different. It is guaranteed that the starting and finish point do not fall into any forbidden areas; moreover, the minimal distance from these points to any forbidden area is at least $R/1000$. It is also guaranteed that changing any feature of any forbidden area by no more than $10^{-3}$ will not affect the mutual position of the areas (i.e. if they overlapped, they will stay overlapped, and vice versa).

## 출력

In the output file, print a single real number --- the length of the shortest path. The absolute or relative error of the answer must not be greater than $10^{-8}$. If there is no such path, print -1.

## 힌트

Locations of the forbidden areas and the optimal paths on the planet surface for the first and the second tests respectively are shown below.

![](./001_preview)  ![](./002_preview)
