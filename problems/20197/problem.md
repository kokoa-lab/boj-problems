---
title: 3D Histogram
special_judge: false
time_limit: 2.5 초
memory_limit: 512 MB
submissions: 146
accepted: 25
solved_users: 15
acceptance_rate: 16.129%
collected_at: 2026-04-17T15:32:56.043871+00:00
---

## 문제

**Mr. Malnar (over the phone)**: Listen, I had to put up some posters around Zagreb in the middle of the night. I stumbled upon a fence that was made out of some planks of varying heights, and I was thinking about how to calculate the largest area of a poster that I can fit on the fence. Wouldn’t that make a nice COCI problem?

**Associate**: You were doing what?! Anyway, the problem is no good. It’s a standard trick with a monotone queue, we even teach that to elementary school students on our camps.

**Mr. Malnar**: What if you twist it a bit, ask for the answer for every prefix or something like that, that should be hard enough.

**Associate**: That exact problem was featured last year in our CERC qualification contest. A tough one, it boils down to the *Harbingers* trick, but now everyone has seen it.

**Mr. Malnar**: Are you sure there is nothing we can do?

**Associate**: I think we have exhausted all problems with histograms. COCI 2010/2011 (Tabovi), COCI 2015/2016 (Poplava), COCI 2017/2018 (Krov), IOI selection test 2018 (Histogram)... You get the point.

**Mr. Malnar**: What if the histogram is three-dimensional?

**Associate**: Umm...

You are given a 3D histogram, that consists of n blocks that are placed next to each other. The i-th block is 1 meter wide, ai meters tall and bi meters long. In other words, from the front it looks like a histogram with bars of heights a1, a2, . . . an, and from the top it looks like a histogram with bars of heights b1, b2, . . . bn.

Determine the **block with maximum volume** that can be placed inside the given 3D histogram. The sides of that block need to be parallel with the sides of the blocks that make up the 3D histogram.

## 입력

The first line contains the integer n from the task description.

The i-th of the following n lines contains integers ai and bi (1 ≤ ai, bi ≤ 106) from the task description.

## 출력

Print the volume in cubic meters.

## 힌트

Clarification of the first example:

The figure below shows the 3D histogram from the first example. The largest block is obtained using parts of the first two blocks, and it is 2 meters wide, 4 meters tall and 3 meters long. The volume of the block is 2 · 4 · 3 = 24 cubic meters.

![](./001_preview)
