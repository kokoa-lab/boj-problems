---
title: "Detecting Molecules"
special_judge: "false"
time_limit: "1 초"
memory_limit: "512 MB"
submissions: 261
accepted: 94
solved_users: 89
acceptance_rate: "39.207%"
collected_at: "2026-04-17T15:31:34.592994+00:00"
---

## 문제

Petr is working for a company that has built a machine for detecting molecules. Each molecule has a positive integer weight. The machine has a **detection range** [*l*, *u*], where *l* and *u* are positive integers. The machine can detect a set of molecules if and only if this set contains a subset of the molecules with total weight belonging to the machine's detection range.

Formally, consider *n* molecules with weights *w*0 ..., *w**n*-1. The detection is successful if there is a set of distinct indices *I* = {*i*1, ..., *im*} such that *l* ≤ *wi1* + ... +*wim* ≤ *u*.

Due to specifics of the machine, the gap between *l* and *u* is guaranteed to be greater than or equal to the weight gap between the heaviest and the lightest molecule. Formally, *u* - *l* ≥ *wmax* - *wmin*, where *wmax* = max(*w*0, ..., *w**n*-1) and *wmin* = min(*w*0, ..., *w**n*-1).

Your task is to write a program which either finds any one subset of molecules with total weight within the detection range, or determines that there is no such subset.
