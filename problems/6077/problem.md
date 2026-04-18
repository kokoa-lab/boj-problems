---
title: "Patting Heads"
special_judge: "false"
time_limit: "1 초"
memory_limit: "128 MB"
submissions: 86
accepted: 50
solved_users: 46
acceptance_rate: "70.769%"
collected_at: "2026-04-17T11:19:58.060921+00:00"
---

## 문제

It's Bessie's birthday and time for party games! Bessie has instructed the N (1 <= N <= 100,000) cows conveniently numbered 1..N to sit in a circle (so that cow i [except at the ends] sits next to cows i-1 and i+1; cow N sits next to cow 1). Meanwhile, Farmer John fills a barrel with one billion slips of paper, each containing some integer in the range 1..1,000,000.

Each cow i then draws a number A\_i (1 <= A\_i <= 1,000,000) (which is not necessarily unique, of course) from the giant barrel.  Taking turns, each cow i then takes a walk around the circle and pats the heads of all other cows j such that her number A\_i is exactly divisible by cow j's number A\_j; she then sits again back in her original position.

The cows would like you to help them determine, for each cow, the number of other cows she should pat.

## 입력

* Line 1: A single integer: N
* Lines 2..N+1: Line i+1 contains a single integer: A\_i

## 출력

* Lines 1..N: On line i, print a single integer that is the number of other cows patted by cow i.

## 힌트

The first cow pats the second and third cows; the second cows pats no cows; etc.
