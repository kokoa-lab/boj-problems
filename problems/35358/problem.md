---
title: Photo Encoding
special_judge: false
time_limit: 1 초
memory_limit: 2048 MB
submissions: 15
accepted: 13
solved_users: 12
acceptance_rate: 92.308%
collected_at: 2026-04-18T09:51:43.988118+00:00
---

## 문제

You’ve been tasked with printing some of your old family photos. These photos are ancient – not only are they black and white, but they are also incredibly pixelated! In fact, each photo can be represented as an $n \times n$ grid of pixels, where each pixel is either black or white.

Before you print each photo, you want to buy a frame that perfectly fits an $n \times n$ photo. However, you realize that you do not know $n$ (the dimensions of the photo are unknown)! To make things worse, your computer stores the photo in an unreadable binary format – the only information you can recover about this photo is the list of Manhattan distances of each black pixel from the top-left pixel. The Manhattan distance between two pixels at $(r\_1, c\_1)$ and $(r\_2, c\_2)$ is $|r\_1 - r\_2| + |c\_1 - c\_2|$.

For example, the $5 \times 5$ photo in Figure 1(a) corresponds to the list $[1, 4, 4]$. You notice that there are multiple possible photos that could correspond to the same list. As an example, the $4 \times 4$ photo shown in Figure 1(b) also corresponds to the list $[1, 4, 4]$.

![](./001_preview)

**Figure 1**: (a) A $5 \times 5$ photo that corresponds to $[1,4,4]$. (b) A $4 \times 4$ photo that also corresponds to $[1,4,4]$.

With this in mind, you want to be prepared when buying the picture frame. Given a list of Manhattan distances, can you determine the smallest possible $n$ such that there exists an $n \times n$ photo corresponding to this list?

## 입력

The first line of input contains one integer $m$ ($1 \le m \le 1\, 000$), the number of black pixels in the photo.

Each of the next $m$ lines contains a single integer between $0$ and $200$ (inclusive), representing the Manhattan distance from one black pixel to the top-left pixel of the photo. The distances are given in ascending order and are guaranteed to correspond to a valid photo.

## 출력

Output a single integer, the minimum side length $n$ such that there exists an $n \times n$ photo corresponding to the input list.
