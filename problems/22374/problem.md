---
title: Mountain View
special_judge: true
time_limit: 2 초
memory_limit: 512 MB
submissions: 8
accepted: 2
solved_users: 2
acceptance_rate: 100.000%
collected_at: 2026-04-17T16:19:42.586247+00:00
---

## 문제

Mr. Mt. is eager to take photos of mountains all over the world. Today, Mr. Mt. visits one of the most interesting mountain ranges, the Alps of Curved Mountains. The shape of all the mountains of the Alps of Curved Mountains is, surprisingly, hemisphere.

Mr. Mt. just decided the place from where he will take photos of the mountains. The area covering the mountains is flat, horizontal ground, and the place he chose is far enough from the mountains. Hence the mountains look like two-dimensional semicircles in a row, where all the straight segments of the semicircles are aligned with a straight line. Some of them may be overlapped or completely covered by other semicircles.

Mr. Mt. is waiting for the sunset. After sunset, the mountains should be in shadow and cannot be distinguished. In that situation, Mr. Mt. is interested in how the photos will look like. You, his camera assistant, are also a great programmer. Given the coordinates and radiuses of all the semicircles, he asks you to write a program to calculate the heights of the 2D shadow at the positions he wants to know.

Figure F-1 illustrates the mountains of Sample 2. The first, second, third mountains are overlapped, and the fifth mountain is covered by the fourth mountain. Figure F-2 shows the mountains in shadow. For example, at position 82, there are the fourth and fifth mountains, and the shadow's height is the highest of them, the height of the fourth mountain.

![](./001_preview)

Figure F-1. Mountains of Sample 2

![](./002_preview)

Figure F-2. Mountains in shadow and positions of Sample 2

## 입력

The input consists of a single test case in the format below.

> $N$
>
> $c\_1$ $r\_1$
>
> $\vdots$
>
> $c\_N$ $r\_N$
>
> $Q$
>
> $x\_1$
>
> $\vdots$
>
> $x\_Q$

The first line contains a single integer $N$ ($1 \le N \le 10^5$), where $N$ is the number of mountains of the Alps of Curved Mountains. The $i$-th of the following $N$ lines contains two integers $c\_i$ ($1 \le c\_i \le 10^8$) and $r\_i$ ($1 \le r\_i \le 10^8$). $c\_i$ is the position of the center of the $i$-th semicircle in a straight line, where "center" means the center of the circle made by reflecting the semicircle on the straight segment of the semicircle. $r\_i$ is the radius of the $i$-th semicircle. The following line contains a single integer $Q$ ($1 \le Q \le 10^5$), where $Q$ is the number of the positions on a straight line Mr. Mt. is interested in. The $j$-th of the following $Q$ lines contains a single integer $x\_j$ ($1 \le x\_j \le 10^8$), where $x\_j$ is the $j$-th position on a straight line Mr. Mt. is interested in.

## 출력

Output $Q$ lines, the $j$-th of which is the height of the shadow of the mountains at the $j$-th position Mr. Mt. is interested in. Absolute or relative errors less than $10^{-7}$ are permissible.
