---
title: Fancy Fence
special_judge: false
time_limit: 1 초
memory_limit: 32 MB
submissions: 228
accepted: 61
solved_users: 52
acceptance_rate: 30.588%
collected_at: 2026-04-17T15:26:19.548578+00:00
---

## 문제

Everybody knows that Balázs has the fanciest fence in the whole town. It’s built up from *N* fancy sections. The sections are rectangles standing closely next to each other on the ground. The *i*th section has integer height *hi* and integer width *wi*.

We are looking for fancy rectangles on this fancy fence.

A rectangle is fancy if:

* its sides are either horizontal or vertical and have integer lengths
* the distance between the rectangle and the ground is integer
* the distance between the rectangle and the left side of the first section is integer
* it’s lying completely on sections

What is the number of fancy rectangles?

This number can be very big, so we are interested in it modulo 109 + 7.

## 입력

The first line contains *N*, the number of sections.

The second line contains *N* space-separated integers, the *i*th number is *hi*.

The third line contains *N* space-separated integers, the *i*th number is *wi*.

## 출력

You should print a single integer, the number of fancy rectangles modulo 109 + 7. So the output range is 0, 1, 2, . . . , 109 + 6.

## 힌트

![](./001_preview)

There are 5 fancy rectangles of shape: ![](./002_preview)

There are 3 fancy rectangles of shape: ![](./003_preview)

There is 1 fancy rectangle of shape: ![](./004_preview)

There are 2 fancy rectangles of shape: ![](./005_preview)

There is 1 fancy rectangle of shape: ![](./006_preview)
