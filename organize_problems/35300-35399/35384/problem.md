---
title: "Valley Gulls"
special_judge: "true"
time_limit: "2 초"
memory_limit: "2048 MB"
submissions: 4
accepted: 3
solved_users: 3
acceptance_rate: "75.000%"
collected_at: "2026-04-18T09:51:49.620375+00:00"
---

## 문제

The Cliff Valley complex is so called because of the steep, vertical cliffs that enclose its series of valleys and hills. Besides this unique geographical layout, one of the things it is most known for are the Blue-Throated Mountain Gulls which make their nests on the scenic hills in the complex. The other thing it is known for is rain --- lots of rain. This can make it tough on the Blue-Throated Mountain Gulls as often their nests have to be abandoned due to rising flood waters. Famous for their unique beauty and haunting bird song, the species is not the brightest when it comes to choosing nesting habitats.

Environmentalist Audrey Bond has been put in charge of modeling the flooding in the valley and the threat this poses to the gulls. She has decided to go with simple $2$-D slices of the valley to make things simpler. She has somewhat limited information on the layout of the valley and only has a small set of elevation points from a previous survey with which to work, the first and last of which are located at the cliff walls (see Figure 1a). She also knows that no nests are at these points, as the Blue-Throated Mountain Gull can get pretty unruly when a surveyor gets close to their nest. Given these points, Audrey intends to fit a piece-wise, first-degree interpolation curve to model each valley slice. In other words, she's going to draw straight lines between each pair of consecutive points. An example is shown in Figure 1b.

![](./001_preview)

**Figure 1**: (a) Survey points (Sample Input 1). (b) Straight line connection of points

For a given rate of rainfall, Audrey figures it will be easy to determine how long it will take flood waters to reach any given Blue-Throated Mountain Gull nest in the valley. Or at least she thought it would be easy --- turns out even modeling with straight lines is a little harder than she thought. Can you help a gull out?

## 입력

The first line of input contains three values $p$ $r$ $m$ where $p (2 \leq p \leq 50)$ is a positive integer indicating the number of survey points, $r (0.0 < r \leq 3.0)$ is the rate of rainfall in feet per hour, and $m (1 \leq m \leq 100)$ is a positive integer indicating the number of nests. The value of $r$ will have at most two digits after the decimal point. Following this is a single line with $p$ pairs of integer values $x\_i$ $y\_i$ $(0 \leq x\_i \leq 5000, -1000 \leq y\_i \leq 1000)$ specifying the $p$ survey points, in feet. No two survey points will have the same $x$ or $y$ value. The $x$ values are in ascending order and no three consecutive points will be collinear. The first and last $x$ values correspond to the locations of the cliff and you may assume that the heights of the cliff sides are greater than all the $y$ values of the survey points. The final line of input contains $m$ integers $n\_1$ $n\_2 \ldots n\_m$ $(x\_1 < n\_1 < n\_2 < \cdots < n\_m < x\_p)$ indicating the $x$ values of $m$ nest locations. None of the corresponding $y$ values for these $x$ values equal any $y$ value of a survey point.

## 출력

Output $m$ lines, one for each of the corresponding $m$ nest locations, specifying the time in hours that flood waters would reach the nest, assuming the rain starts at time $t=0$ and continues at a steady rate of $r$. Answers will be judged correct if they have an absolute or relative error no worse than $10^{-5}$.
