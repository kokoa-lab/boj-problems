---
title: "Garlands"
special_judge: "false"
time_limit: "2 초"
memory_limit: "512 MB"
submissions: 62
accepted: 1
solved_users: 1
acceptance_rate: "25.000%"
collected_at: "2026-04-17T11:53:43.544654+00:00"
---

## 문제

Garland decorator is a profession which recently gained in importance, especially during Christmas time. Any kid can decorate a christmas tree, any parent can put gifts in sockets, and even anyone can start believing in Santa Claus, but hanging christmas garlands is a completely different story. As you will learn, it is an extremely important, responsible and tough job.

A garland consists of n pieces of equal length. Due to decorations like christmas balls attached to garlands, piece i has its own weight wi . The garland has to be attached to the ceiling in m spots, where the very beginning of the garland should be attached to spot 1 and its end to spot m. The garland should also be hooked to the remaining spots, which divides it into segments, each consisting of several consecutive pieces. There are, however, several rules that every respectable garland decorator should keep in mind.

1. Each segment should contain a positive even number of pieces. Due to this condition, we may divide a segment into two half-segments.
2. To minimize the chance that a guest hits your precious garland with their head (and tears it into pieces), the garland cannot hang too low: each half-segment can contain at most d pieces.
3. Finally, to keep the ceiling from falling on people heads, the decorator should minimize the weight of the heaviest half-segment.

An example of an optimally hanging garland (consisting of twelve pieces in three segments) is presented below; weights of respective pieces are given in circles.

![](./001_preview)

## 입력

The input contains several test cases. The first line of the input contains a positive integer Z ≤ 50, denoting the number of test cases. Then Z test cases follow.

The description of each garland consists of two lines. The first line describing a particular garland contains three positive integers n, m, and d (1 ≤ n ≤ 40000, 2 ≤ m ≤ 10000, 1 ≤ d ≤ 10000) separated by single spaces and described above. The second line contains n positive integers w1, w2, . . . , wn (1 ≤ wi ≤ 10000), being the weights of the corresponding pieces.

## 출력

For each garland, your program should output a single line containing one integer, being the weight of the heaviest half-segment in an optimal attachment of the garland. If it is not possible to hang the garland satisfying conditions (i) and (ii), then your program should output word `BAD`.
