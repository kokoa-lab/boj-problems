---
title: "Explosive Wiring"
special_judge: "false"
time_limit: "2 초"
memory_limit: "512 MB"
submissions: 14
accepted: 3
solved_users: 3
acceptance_rate: "21.429%"
collected_at: "2026-04-17T14:21:05.718540+00:00"
---

## 문제

You are trying to design the wiring for a new kind of computer chip. Unfortunately, the wires are made of a strange material that will explode under the wrong conditions. You have a set of wires that you can install on the chip. Each wire has an associated usefulness value.

To simplify things, you may assume that the chip is on the x-axis. Each wire connects two different points on the x-axis and is described by a 2D polyline connecting those two points. A polyline is a sequence of points connected by straight line segments. All wires are above the x-axis except where they touch the chip at their first and last points. In addition, all the x-coordinates of each wire polyline stay within the interval on the x-axis formed by that polyline’s first and last points.

![](./001_preview)

Two wires interfere if their polylines touch or intersect at one or more points (a wire does not interfere with itself). A set of the wires is safe if each wire in the set interferes with exactly one other wire in the set. A set’s utility is the sum of the wires’ usefulness values. Given a set of wires from which to choose, what is the largest utility over all safe subsets of those wires?

## 입력

The first line of input contains a single integer N (1 ≤ N ≤ 150), which is the number of wires.

The next N lines describe the wires. Each of these lines starts with two integers k (0 ≤ k ≤ 100 000), which is the usefulness of the wire, and p (3 ≤ p ≤ 10), which is the number of points in the polyline. Following this are p pairs of integers x1, y1, x2, y2, . . . , xp, yp (0 ≤ xi, yi ≤ 100 000), which denote that this wire’s polyline is defined by (x1, y1) − (x2, y2) − · · · − (xp, yp). It is guaranteed that x1 < xp and x1 ≤ xi ≤ xp for 2 ≤ i < p. Furthermore, y1 = yp = 0 and yi > 0 for 2 ≤ i < p.

All points in the input are distinct

## 출력

Display the largest utility over all safe subsets of the given wires.
