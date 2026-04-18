---
title: Fence Design
special_judge: true
time_limit: 서브태스크 참고 (추가 시간 없음)
memory_limit: 1024 MB (추가 메모리 없음)
submissions: 28
accepted: 12
solved_users: 3
acceptance_rate: 33.333%
collected_at: 2026-04-17T16:38:37.482012+00:00
---

## 문제

You are hired as a temporary employee of the Fence Construction Company and have been tasked with finishing the design of the fencing for a field. Each fence must run in a straight line between two poles. Each pole occupies a single point and the location of each pole is fixed. No three poles are collinear. Fences cannot intersect each other, except possibly at their endpoints (the poles).

The design was started by someone else, but they quit the project after adding exactly two fences. You need to finish their design. To impress your bosses and clients, you want the design to have as many fences as possible, regardless of their lengths.

Given the positions of the poles and the already-built fences, please find a way to add as many fences as possible such that no pair of fences (new or existing) intersect each other, except possibly at their endpoints (the poles).

## 입력

The first line of the input gives the number of test cases, T. T test cases follow. Each test case starts with a single line containing an integer N, indicating the number of poles. Then, N lines follow. The i-th of these lines contains two integers Xi and Yi, representing the X and Y coordinates of the i-th pole's position. The last two lines for each test case represent the two existing fences. These two lines contain two integers each: Pk and Qk, representing that the k-th existing fence runs between the Pk-th and the Qk-th pole (poles are numbered starting from 1).

## 출력

For each test case, output one line containing `Case #x: y`, where x is the test case number (starting from 1) and y is the maximum number of fences that can be added to the design (not including the existing ones). Then, output y more lines. Each line must contain two distinct integers i and j (both between 1 and N, inclusive), representing a different fence that connects the i-th and j-th poles. No pair of the y+2 fences (the existing fences as well as the ones you have added) may overlap, except possibly at their endpoints.

## 힌트

The following pictures show the poles and fences in the given samples. The fences with the wider blue line on them are the existing ones, and the rest show the way of adding a maximum number of fences shown in the sample output.

![](./001_preview)![](./002_preview)
