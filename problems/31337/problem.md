---
title: Perfect gift
special_judge: false
time_limit: 2 초
memory_limit: 1024 MB
submissions: 5
accepted: 2
solved_users: 2
acceptance_rate: 40.000%
collected_at: 2026-04-17T19:26:12.451502+00:00
---

## 문제

![](./001_preview)Taja prepares a present for the birthday. As you might know, the best present is the one handcrafted by yourself. Recently she learnt cross-stitching and decided to make use of this skill.

At home she only managed to find a canvas, which already had two crosses stitched on it. Don't panic --- you can always complement it to the full picture. She had little experience, that's why she chose simple but nevertheless beautiful picture, which is parallelepiped. She wants to finish the present as soon as possible, thus number of new cross-stitches should be **the least possible**.

Parallelepiped on the **infinite** grid is drawn like this.

Let's draw a rectangle $ABCD$ with its upper left corner at $A$ and lower right corner at $C$.

![](./002_preview)

Then draw segments of equal length towards up-right from $A$, $B$ and $C$ --- with ends at $E$, $F$, $G$ correspondingly. Then add segments $EF$ and $FG$.

![](./003_preview)

All edges of the parallelepiped should be **at least $3$ cells** long.

## 입력

First line of the input contains two integers $x\_1$ and $y\_1$ --- coordinates of the first cross-stitch. Second line contains coordinates of second cross: $x\_2$, $y\_2$. Coordinates of the first cross-stitches are different. Axis $OX$ is directed from left to right, and axis $OY$ --- from the bottom to the top. All numbers are within range $[0, 10^9]$.

## 출력

Output should contain single number --- **the least** amount of required cross-stitches.

## 힌트

This pictures correspond to the samples:

![](./001_preview)
