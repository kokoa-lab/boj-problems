---
title: "Astral Superposition"
special_judge: "false"
time_limit: "4 초"
memory_limit: "2048 MB"
submissions: 224
accepted: 94
solved_users: 89
acceptance_rate: "49.444%"
collected_at: "2026-04-17T20:17:57.185115+00:00"
---

## 문제

Bessie is using her nifty telescope to take photos of all the stars in the night sky. Her telescope can capture an $N \times N$ ($1 \leq N \leq 1000$) photo of the stars where each pixel is either a star or empty sky. Each star will be represented by exactly one pixel, and no two distinct stars share the same pixel.

Overnight, something strange happens to the stars in the sky. Every star either disappears or moves $A$ pixels to the right, and $B$ pixels downwards ($0 \leq A,B \leq N$). If a star disappears or moves beyond the photo boundary, it no longer appears in the second photo.

Bessie took photos before and after the shifting positions, but after experimenting in Mootoshop, she accidentally superimposed one photo onto the other. Now, she can see white pixels where both photos were empty, gray pixels where stars existed in exactly one photo, and black pixels where there was a star in both photos. Bessie also remembers that no new stars moved into the frame of the second photo, so her first photo contains all of the stars in the night sky.

Given the final photo, determine the minimum possible number of stars in the sky before the shifting incident for $T$ ($1 \leq T \leq 1000$) independent test cases. If no arrangement of stars can produce the given final photo, output $-1$.

## 입력

The first line of input contains $T$ and $T$ test cases will follow.

The first line of each test case will contain $N$ $A$ $B$.

Then follow $N$ lines each representing one row of the superimposed photo. The $i$th row from the top is represented by a string $c\_{i,1}c\_{i,2}\dots c\_{i,N}$, where each $c\_{i,j} \in \{W,G,B\}$, representing the colors white, gray, and black respectively.

It is guaranteed that the sum of $N^2$ over all test cases will not exceed $10^7$.

## 출력

For each test case, output the minimum number of stars that existed before the shifting, or $-1$ if impossible.
