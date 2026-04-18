---
title: "Chain & Co."
special_judge: "false"
time_limit: "10 초"
memory_limit: "128 MB"
submissions: 21
accepted: 12
solved_users: 10
acceptance_rate: "52.632%"
collected_at: "2026-04-17T12:11:02.832608+00:00"
---

## 문제

Chain & Co. specializes in producing infinitely strong chains. Because of their high quality products, they are quickly gaining market share. This leads to new challenges, some of which they could have never imagined before. Like, for example, automatic verification of link endurance with a computer program, which you are supposed to write.

The company produces links of equal size. Each link is an infinitely thin square frame in three dimensions (made of four infinitely thin segments).

During tests all links are axis-aligned1 and placed so that no two frames touch. To make a proper strength test, two sets of links A and B are forged so that every link of A is inseparable from every link of B (being inseparable means that they cannot be moved apart without breaking one of them).

You stumble upon some links (axis-aligned, pairwise disjoint). Are they in proper testing position? In other words, can they be divided into two non-empty sets A and B with the desired property?

1Axis-aligned means that all segments are parallel to either X, Y, or Z axis.

## 입력

The first line of input contains the number of test cases T. The descriptions of the test cases follow:

The description of each test case starts with an empty line. The next line contains an integer n, 1 ≤ n ≤ 106 – the number of links in the chain. Each of the next n lines contains 6 space separated integers xi, yi, zi, xi', yi', zi', all between -109 and 109 – the coordinates of two opposite corners of the i-th link.

## 출력

For each test case, print a single line containing the word YES if the set is in proper testing position, or NO otherwise.
