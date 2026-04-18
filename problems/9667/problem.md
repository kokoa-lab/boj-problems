---
title: GUMA
special_judge: false
time_limit: 1 초
memory_limit: 128 MB
submissions: 98
accepted: 44
solved_users: 36
acceptance_rate: 52.941%
collected_at: 2026-04-17T12:12:42.390571+00:00
---

## 문제

A factory called Gumi-Gumi is dedicated to making tires. Their carving machine is responsible for carving fillisters into the tire. The tire has N vertical fillisters which divide the rubber into N+1 vertical parts. Horizontal cuts are made on each vertical part so that all parts comprising the vertical part are of equal size. The machine can make fillisters on one or more not necessarily continuous vertical sections in one cut, but it can only cut in a straight line.

An example of a tire cutting strategy, corresponding to the third sample test.

![](./001_preview)

The topmost and the lowest lines represent a full horizontal cut, whereas the first and the last vertical lines are the ends of the tire.

You are given the shape of the tire. Your task is to calculate the minimal possible number of cuts necessary in order to obtain such shape.

## 입력

The first line of input contains the integer N (1 ≤ N ≤ 100 000).

Each of the following N+1 lines contains an integer ai (1 ≤ ai ≤ 100 000), representing the number of parts which the ith vertical section should consist of.

## 출력

The first and only line of output must consist of the minimal number of cuts required.
