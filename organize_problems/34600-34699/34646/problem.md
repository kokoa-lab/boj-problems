---
title: Triple Jump
special_judge: false
time_limit: 1 초
memory_limit: 2048 MB
submissions: 103
accepted: 68
solved_users: 63
acceptance_rate: 66.316%
collected_at: 2026-04-17T20:44:55.512599+00:00
---

## 문제

You’re watching your friend playing a platformer game. In this game, when a player jumps in a straight line, there are three different integer distances they can choose to travel. You don’t know what the three are, but hope to find out by watching the gameplay.

You’ve seen your friend perform many “triple jumps” (i.e. three jumps in a row in the same direction) and recorded the total distance they traveled over all three jumps combined. In each triple jump, your friend can use any of the three integer differences, including repeating the same distance one or more times. After a long time of watching, you’ve recorded a list of unique distances, and are sure that all possible triple jump distances are in this list.

Given the distances you wrote down, can you recover the three distances?

## 입력

The first line of input contains a single integer $n$ ($7 \le n \le 10$), which is the number of unique observations you made.

The next line contains $n$ space separated integers $d$ ($1 \le d \le 1\, 000$). These are your observations, in strictly ascending order.

## 출력

Output three space-separated integers on a single line. These are the three jump distances. Output them in sorted order, smallest to largest. The three jump distances are guaranteed to be unique.
