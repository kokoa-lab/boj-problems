---
title: Balancing Art
special_judge: false
time_limit: 8 초
memory_limit: 2048 MB
submissions: 42
accepted: 21
solved_users: 17
acceptance_rate: 51.515%
collected_at: 2026-04-17T20:01:42.061375+00:00
---

## 문제

Pete Tencious is a world-renowned artist who specializes in mobiles. The San Francisco Museum of Art is currently displaying a collection of his artwork entitled Balance I, Balance II, Balance III, ..., you get the idea. Each of these works contains two or more spheres with wires strung between them. At the ends of each wire are a number of disks that are attached to the two spheres that the wire connects. When you sum up the number of disks at each sphere you get the same number (hence the word "Balance") --- Pete calls this the *balance number* for each mobile. On some of these wires there are also extra disks suspended between spheres. The artist says this work represents the balance of nature (the disks attached to the spheres) corrupted by the influence of humankind (the extra disks between the spheres). Clearly Pete has a much better impression of nature than people.

The funny thing is that Mother Nature decided to step in and throw Pete a curve. A minor earthquake in the Bay area has dislodged the disks, and they are now all hanging loose between spheres. Pete is currently working on Balance CCXLI and can't be reached, so the museum curators have to fix the mobiles themselves. They can't remember exactly what the balance number should be for each mobile, but they decide it should be as large as possible, leaving as few extra disks in between the spheres as possible (they apparently have a little better view of humankind than you-know-who). However, determining the minimum number of disks left between the spheres is a bit difficult, so they have come to you for help.

Figure C.1 shows the state of one mobile after the earthquake, corresponding to the first sample input. Figure C.2 shows one way the disks could be moved by the curators so that each sphere has the same number of disks, while leaving the minimum number of disks between the spheres.

![](./001_preview)

Figure C.1: After the earthquake

![](./002_preview)

Figure C.2: Disks moved to maximize balance number

## 입력

The first line of input contains two positive integers $n$ $m$, where $n$ $(2 \leq n \leq 200)$ is the number of spheres in a mobile (numbered 1 to $n$) and $m$ $(1 \leq m \leq 500)$ is the number of wires connecting the spheres. This is followed by $m$ lines of the form $s\_1$ $s\_2$ $d$, where $s\_1$ and $s\_2$ $(1 \leq s\_1, s\_2 \leq n, s\_1 \neq s\_2)$ are two spheres connected by a wire and $d$ $(0 \leq d \leq 10\,000)$ is the number of disks hanging on the wire after the earthquake. There is at most one wire between any two spheres.

## 출력

Output the minimum number of disks left hanging on the wires between spheres after the maximum balance number has been reached.
