---
title: Probing the Disk
special_judge: false
time_limit: 2 초 (추가 시간 없음)
memory_limit: 1024 MB
submissions: 245
accepted: 46
solved_users: 41
acceptance_rate: 22.043%
collected_at: 2026-04-17T19:18:27.927560+00:00
---

## 문제

*This is an interactive problem.*

A thin black disk is laid flat on the square bottom of a white box. The sides of the box bottom are $10^5$ units long.

Somehow, you are not allowed to look into the box, but you want to know how large the disk is and where in the box bottom the disk is laid. You know that the shape of the disk is a true circle with an integer units of radius, not less than $100$ units, and its center is integer units distant from the sides of the box bottom. The radius of the disk is, of course, not greater than the distances of the center of the disk from any of the sides of the box bottom.

You can probe the disk by projecting a thin line segment of light to the box bottom. As the reflection coefficients of the disk and the box bottom are quite different, from the overall reflection intensity, you can tell the length of the part of the segment that lit the disk.

Your task is to decide the exact position and size of the disk through repetitive probes.

## 힌트

![](./001_preview)

Figure K.1. Sample Interaction
