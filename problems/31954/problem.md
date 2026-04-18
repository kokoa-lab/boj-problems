---
title: "Magic Bean"
special_judge: "true"
time_limit: "2 초 (추가 시간 없음)"
memory_limit: "2048 MB (추가 메모리 없음)"
submissions: 54
accepted: 26
solved_users: 25
acceptance_rate: "51.020%"
collected_at: "2026-04-17T19:39:40.938350+00:00"
---

## 문제

![](./001_preview) ![](./002_preview)

A "Magic Bean" is a combination fidget toy and puzzle, with 30 colored beads moving in three circular tracks. In its solved state, the upper circle contains ten indistinguishable orange beads, the lower left circle contains ten indistinguishable grey beads, and the lower right circle contains ten indistinguishable red beads. The beads can be rotated in each circle. In addition, there is a fourth circle in the middle that can be rotated, and in doing so exchanges consecutive triples of beads among the circles.

Your brother just borrowed your Magic Bean and arbitrarily rotated those circles, scrambling the beads. Your job is to solve the puzzle, by finding a sequence of valid rotations of the four circles that leads back to the solved state. You need not find the shortest such solution, but your solution should use no more than $240$ moves. The provided input will be the state of the puzzle after applying some sequence of at most $240$ moves.

## 입력

Input consists of exactly three lines. Each line contains a string of length ten, consisting only of the characters `o`, `g` and `r`. The first line describes the ten beads in the top circle, the second describes the lower-left circle, and the third describes the lower-right circle.

The character `o` designates an orange bead, `g` a gray bead, and `r` a red bead. The beads are listed in clockwise order, numbered according to the diagram.

The input configuration is the result of applying at most $240$ moves on a solved puzzle.

## 출력

Output a single integer $k$, with $0\le k\le 240$, which is the number of moves you needed to solve the puzzle.

Next, if $k>0$, output the $k$ moves on $k$ lines, with one move per line, in order. Each move consists of a single character, specifying the circle to be rotated, followed immediately by a single digit specifying how far to rotate the circle in a clockwise direction. The top circle is specified with '`o`', the lower left circle with '`g`', the lower right circle with '`r`', and the center circle with '`c`'. For the first three circles, the digit specifying the rotation has a value from 1 to 9; for the central circle, it has a value from 1 to 2.

The following two images show the input positions for the two samples.

![](./001_preview) ![](./002_preview)
