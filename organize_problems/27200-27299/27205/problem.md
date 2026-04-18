---
title: "Wires Puzzle"
special_judge: "false"
time_limit: "1 초"
memory_limit: "1024 MB"
submissions: 8
accepted: 5
solved_users: 4
acceptance_rate: "57.143%"
collected_at: "2026-04-17T17:58:11.583234+00:00"
---

## 문제

This is interactive problem. Your program will interact with judges' program using standard input and standard output.

Friends are planing a puzzle which has the following structure. There are $n$ similar wires put through the opaque pipe. One of the pipe ends is the left one, another is the right one. The friends see $n$ wires at each end of the pipe, the wires are labeled by distinct integers from $1$ to $n$ at each end, but a wire can have different labels at different ends of the pipe.

The goal of the puzzle is to make correspondence between wire ends, that is --- for each $i$ from $1$ to $n$ find the number $a\_i$ such that the wire with $i$ on the right end is marked with $a\_i$ on the left end.

To solve the puzzle it is possible to make the following requests. You can choose an integer $k$ ($1 \le k \le n$) and divide the wires at the right end to $k$ non-empty groups, connecting all wires inside the same group. After that using a special device it is possible to detect for each pair of wires at their left end, whether their right ends are connected. Therefore for the left ends of the wires it is now known which labels correspond to the wires from the same group.

It is required to find the correspondence between left and right ends of the wires, using exactly three such queries.

To better understand the actions in the problem, it is recommended to study the example description below.

## 힌트

Consider the example above.

There are 4 wires.

![](./001_preview)

The first query: there are three groups, the wires with right labels 1 and 2 are connected, the wire with right label 3 is in a group by itself, so is the wire with right label 4.

The judges' program responds that the wires with left labels 2 and 3 are in the same group, the wire with the left label 1 is in a group by itself, and so is the wire with the left label 4.

![](./002_preview)

Analyzing the response, the contestant's program understands that the wires with left labels 2 and 3 are in some order the wires with right labels 1 and 4, and the wires with left labels 1 and 4 are in some order the wires with right labels 3 and 4.

![](./003_preview)

The second query has two groups of wires, wires with right labels 1, 2 and 3 are connected, the wire with right label 4 is in a group by itself.

The judges' program responds that the wires with left labels 2, 3 and 4 have the right ends connected.

![](./004_preview)

The contestant's program understands that the wire with the right label 4 is has its left label 1, therefore the wire with the right label 3 has its left label 4.

![](./005_preview)

The third query similarly allows to distinguish between wires with right labels 1 and 2. Now the correspondence is clear.

![](./006_preview)
