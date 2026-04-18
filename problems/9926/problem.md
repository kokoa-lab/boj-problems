---
title: Shortest Time Move
special_judge: false
time_limit: 1 초
memory_limit: 128 MB
submissions: 32
accepted: 15
solved_users: 14
acceptance_rate: 56.000%
collected_at: 2026-04-17T12:16:44.249083+00:00
---

## 문제

The Sea of Sword Coast region can be divided into $n\times n$ regions $(1 \leq n \leq 50)$. Each region has different oceanic characteristics. >From a region, a ship can only move to its north, south, east, or west neighbor (if any). The time needed to move from one region to a neighboring one depends only on the destination region. This duration is represented by a positive integer which is at most 1000. For example, if $t[4,4]=10$, then it takes 10 hours from each of the regions $(3,4)$, $(5,4)$, $(4,5)$, or $(4,3)$ to move to region $(4,4)$.

Turning during the Sea Travel is not easy. Sailors need to handle the change of the wind direction. Ships also need to slow down first and gain momentum later. It is mysterious but true, if a ship is already moving in one particular direction, it will take exactly 3 hours to change course. For example, if t[4,4]=10 and t[4,5]=20, then it takes 30 hours to sail the regions (4,3), (4,4), (4,5); but it takes 3 more hours, or 33 hours, to sail regions (3,4), (4,4), (4,5).

![](./001_preview)

Now, the Mage Elminster is at region (1,1) and wishes, within the shortest time, to hurry to the Baldur's Gate which is located at region ($n,n$). Find what the shortest time is. You must remember to include all turning times.

## 입력

The first line of the input contains the integer $n$. The cost array is given in the subsequent $n$ lines: the second line contains the integers $t[1,1]$, $t[1,2]$, $\cdots$, $t[1,n]$; the third line contains the integers $t[2,1]$, $t[2,2]$, $\cdots$, $t[2,n]$; and so on; finally the $(n+1)$-st line contains the integers $t[n,1]$, $t[n,2]$, $\cdots$, $t[n,n]$. Note that $t[1,1]$ is always 0.

## 출력

The output contains only one integer: the minimum time that Elminster needs to reach Baldur's Gate.
