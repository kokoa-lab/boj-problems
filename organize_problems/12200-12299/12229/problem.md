---
title: Last Hit (Large)
special_judge: false
time_limit: 10 초
memory_limit: 512 MB
submissions: 24
accepted: 12
solved_users: 10
acceptance_rate: 47.619%
collected_at: 2026-04-17T12:52:10.722246+00:00
---

## 문제

Diana needs your help maximizing her gold while playing her favorite game. She is often faced with a scenario where she is standing close to her tower and is facing **N** monsters. When that happens, Diana and the tower take turns shooting the monsters, and she goes first. During her turn, Diana *may* choose a monster to shoot at (this means Diana may choose to skip a turn). During its turn, the tower shoots the monster closest to it. Diana and the tower can not shoot dead monsters.

If Diana shoots at a monster, its hit points are reduced by **P**. If the tower shoots at a monster, its hit points are reduced by **Q**. If a monster's hit points are reduced below 1, it is killed. The ith monster starts with **H****i** hit points. Diana is awarded **G****i** gold if her shot kills the ith monster, but none if the tower's shot kills it. What is the maximum amount of gold Diana can obtain?

## 입력

The first line of the input gives the number of test cases, **T**. **T** test cases follow. Each case begins with one line containing three space-separated integers representing **P**, **Q** and **N**. **N** lines then follow, with the ith line containing two space-separated integers representing **H****i** and **G****i**.

The monsters are given in the order of their distance from the tower. In other words, the tower will shoot at the ith monster only if all monsters < i are dead.

Limits

* 1 ≤ **T** ≤ 100
* 20 ≤ **P** ≤ 200
* 20 ≤ **Q** ≤ 200
* 1 ≤ **H****i** ≤ 200
* 0 ≤ **G****i** ≤ 106
* 1 ≤ **N** ≤ 100

## 출력

For each test case, output one line containing "Case #x: y", where x is the case number (starting from 1) and y is the maximum amount of gold that Diana can obtain.

## 힌트

In the second example, Diana should give up the first monster. During her first two turns she should soften up the third monster bringing it down to 80 hp, allowing her to easily get the last shot on the second and the third monsters.
