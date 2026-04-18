---
title: "Watchcow"
special_judge: "true"
time_limit: "1 초"
memory_limit: "1024 MB"
submissions: 52
accepted: 17
solved_users: 16
acceptance_rate: "41.026%"
collected_at: "2026-04-17T17:54:58.376308+00:00"
---

## 문제

Bessie's been appointed the new watch-cow for the farm. Every night, it's her job to walk across the farm and make sure that no evildoers are doing any evil. She begins at the barn, makes her patrol, and then returns to the barn when she's done.

If she were a more observant cow, she might be able to just walk each of M (1 ≤ M ≤ 50,000) bidirectional trails numbered 1..M between N (2 ≤ N ≤ 10,000) fields numbered 1..N on the farm once and be confident that she's seen everything she needs to see. But since she isn't, she wants to make sure she walks down each trail exactly twice. It's also important that her two trips along each trail be in opposite directions, so that she doesn't miss the same thing twice.

A pair of fields might be connected by more than one trail. Find a path that Bessie can follow which will meet her requirements. Such a path is guaranteed to exist.

## 입력

* Line 1: Two integers, N and M.
* Lines 2..M+1: Two integers denoting a pair of fields connected by a path.

## 출력

* Lines 1..2M+1: A list of fields she passes through, one per line, beginning and ending with the barn at field 1. If more than one solution is possible, output any solution.
