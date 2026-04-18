---
title: Warm Up
special_judge: false
time_limit: 4 초
memory_limit: 512 MB
submissions: 0
accepted: 0
solved_users: 0
acceptance_rate: 0.000%
collected_at: 2026-04-17T15:07:11.776971+00:00
---

## 문제

This is a warm up problem.

Sasha has n convenience food dishes. He has to warm them up in the microwave before eating. Each dish takes wi seconds to be warmed up and ci seconds to be consumed. Let us introduce parameter ri of each dish which represents its readiness.

Initially, ri = 0. After i-th dish is placed in the microwave, its ri increases by 1 every second until the dish is pulled out. The microwave can contain at most one dish at any moment of time. It is dangerous to overheat dishes, so ri must not exceed wi under any circumstances. Every k-th second all dishes which are not being eaten and are not in the microwave have their ri decreased by exactly 1 unless ri = 0, in which case it remains unchanged. Sasha may start eating a particular dish only if ri = wi, and he won’t eat any other dish until he finishes the one he started.

Sasha is pretty capable in multi-tasking, so he may deal with the microwave and eat at the same time, and place dishes to microwave or pull them out in negligibly small amount of time. But he is no superman, so he may do it only in integer moments of time. Sasha likes eating, but he doesn’t like spending too much time on it. You need to determine the minimum amount of time it would take Sasha to finish eating all dishes.

## 입력

The first line of input contains two integers n and k (1 ≤ n ≤ 10, 1 ≤ k ≤ 103).

Each of the next n lines of input contain two integers wi and ci (1 ≤ wi, ci ≤ 103).

## 출력

Output a single integer representing the minimum amount of time Sasha would need to finish eating all dishes.
