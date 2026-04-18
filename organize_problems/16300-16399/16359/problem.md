---
title: "Disks Arrangement"
special_judge: "true"
time_limit: "2 초"
memory_limit: "512 MB"
submissions: 515
accepted: 133
solved_users: 77
acceptance_rate: "23.054%"
collected_at: "2026-04-17T14:16:28.478889+00:00"
---

## 문제

The *n* disks shall be placed in a plane such that they touch the x-axis from above and such that no two disks overlap. In a valid placement, each disk touches the x-axis in its lowest point. The lowest point is called the bottom-point of the disk. The bottom-points induce a linear left-to-right order on the disks.

We will concentrate on a linear instance. The linear instance is a set of disks {*D1*, *D2*, ..., *Dn*} such that for any ordering σ : {1, 2, ... , *n*} → {1, 2, ... , *n*} of disks, that is, *D*σ(1) *D*σ(2) ... *D*σ(*n*), there is a placement such that each disk *D*σ(*i*) touches only the two disks *D*σ(*i*-1) and *D*σ(*i*+1) except for *D*σ(1) and *D*σ(*n*), and *D*σ(1) and *D*σ(*n*) touch only the disk *D*σ(2) and *D*σ(*n*-1), respectively. See Figure C.1. An example which is not a linear instance is shown in Figure C.2.

|  |  |
| --- | --- |
|  |  |
| Figure C.1 | Figure C.2 |

It is known that if the ratio between the largest and smallest radius of the disks is less than four, then the disks induce the linear instance. So all the inputs of this problem shall satisfy this condition.

For a given linear instance of disks, find a valid placement to minimize the horizontal distance between the leftmost point and the rightmost point of the disks. See Figure C.3.

![](./003_preview)

Figure C.3

## 입력

Your program is to read from standard input. The input starts with a line containing an integer *n* (1 ≤ *n* ≤ 1,000), where *n* is the number of disks. The next line contains *n* integer numbers each of which is a radius *a* of a disk (1 ≤ *a* ≤ 1,000,000). Note that the ratio between the largest and smallest radius of the disks is less than 4.

## 출력

Your program is to write to standard output. Print exactly one line which contains a real number *z* that represents the minimum horizontal distance *OPT* between the leftmost point and the rightmost point of the disks on any valid placement. The output *z* should be in the format that consists of its integer part, a decimal point, and its fractional part, and should satisfy the condition that *OPT* - 10-5 < *z* < *OPT* + 10-5.
