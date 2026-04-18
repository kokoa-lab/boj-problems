---
title: "Romeo Meets Juliet"
special_judge: "false"
time_limit: "1 초"
memory_limit: "1024 MB"
submissions: 177
accepted: 58
solved_users: 47
acceptance_rate: "33.099%"
collected_at: "2026-04-17T17:55:33.721472+00:00"
---

## 문제

Farmer John has two feuding herds of cattle, the Moontagues and the Cowpulets. One of the bulls in the Moontague herd, Romeo, has fallen in love with Juliet, a Cowpulet. Romeo would like to meet with Juliet, but he doesn't want the other members of the Cowpulet herd to find out.

Romeo and Juliet want to meet and graze in as large a region as possible along the pasture fence. However, this region should not contain too many Cowpulets, otherwise the chance of the two being caught is too great. Romeo has determined where along the fence each of the N (1 ≤ N ≤ 1000) members of the Cowpulet herd grazes. The long straight fence contains P (1 ≤ P ≤ 1000) equally-spaced posts numbered 1..P. Each Cowpulet grazes between some pair of adjacent posts. Help Romeo determine the length of the largest contiguous region along the fence containing no more than C (0 ≤ C ≤ 1000) members of the Cowpulet herd.

## 입력

* Line 1: Three separated integers: N, P, and C
* Lines 2..N+1: Each line contains an integer X, in the range 1..P-1, specifying that a member of the Cowpulet herd grazes between fence posts X and X+1. Multiple Cowpulets can graze between any given pair of fence posts.

## 출력

* Line 1: A single integer specifying the size (the number of gaps between fence posts) of the largest contiguous region containing at most C Cowpulets.

## 힌트

There are six fence posts: 1, 2, 3, 4, 5, and 6. Of the two Cowpulets, one grazes between posts 2 & 3, and the other grazes between posts 3 & 4.

Between fence posts 3 and 6 (an interval of size 3) there is only one Cowpulet.
