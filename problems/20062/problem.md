---
title: Seats
special_judge: false
time_limit: 3 초
memory_limit: 512 MB
submissions: 207
accepted: 75
solved_users: 65
acceptance_rate: 40.881%
collected_at: 2026-04-17T15:31:14.707241+00:00
---

## 문제

You are going to hold an international programming contest in a rectangular hall, which has *HW* seats arranged in *H* rows and *W* columns. The rows are numbered from 0 through *H* - 1 and the columns are numbered from 0 through *W* - 1. The seat in row *r* and column *c* is denoted by (*r*, *c*). You invited *HW* contestants, numbered from 0 through *HW* - 1. You also made a seating chart, which assigns the contestant *i* (0 ≤ *i* ≤ *HW* - 1) to the seat (*Ri*, *Ci*). The chart assigns exactly one contestant to each seat.

A set of seats in the hall *S* is said to be **rectangular** if there are integers *r*1, *r*2, *c*1, and *c*2 satisfying the following conditions:

* 0 ≤ *r*1 ≤ *r*2 ≤ *H* - 1.
* 0 ≤ *c*1 ≤ *c*2 ≤ *W* - 1.
* *S* is exactly the set of all seats (r, c) such that *r*1 ≤ *r* ≤ *r*2 and *c*1 ≤ *c* ≤ *c*2.

A rectangular set consisting of *k* seats (1 ≤ *k* ≤ *HW*) is **beautiful** if the contestants whose assigned seats are in the set have numbers from 0 through *k* - 1. The **beauty** of a seating chart is the number of beautiful rectangular sets of seats in the chart.

After preparing your seating chart, you receive several requests to swap two seats assigned to two contestants. More precisely, there are *Q* such requests numbered from 0 through *Q* - 1 in chronological order. The request j (0 ≤ *j* ≤ *Q* - 1) is to swap the seats assigned to contestants *Aj* and *Bj*. You accept each request immediately and update the chart. After each update, your goal is to compute the beauty of the current seating chart.
