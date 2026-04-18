---
title: "Just Sum Two Numbers"
special_judge: "false"
time_limit: "1 초"
memory_limit: "2048 MB"
submissions: 3
accepted: 1
solved_users: 1
acceptance_rate: "100.000%"
collected_at: "2026-04-17T20:14:02.743846+00:00"
---

## 문제

You are given a black-and-white image representing the sum of two integers, with each integer represented using tally marks. Your task is to determine the sum of these two integers.

Tally marks are a well-known way of representing numbers. They are used for counting when you don't want to erase the previous drawing after incrementing. In this representation, a number $x$ is divided into the maximum possible number of fives, plus any additional leftover marks. Each five is represented by four vertical slashes and a fifth horizontal slash that crosses these four vertical slashes. The leftover marks are represented by the respective number of vertical slashes.

The image is made up of several regions, each consisting of multiple sectors. Slashes are represented as straight line segments. To draw a segment, two different pixels from different sectors are connected to form the endpoints of the segment. The thicknesses of the segment endpoints are defined, and the thickness of a segment varies **linearly** from one endpoint to the other. The thickness of an endpoint depends on the sector width ($\mathrm{sectorwidth}$) and/or height ($\mathrm{sectorheight}$) in which the endpoint is located.

There are three types of regions, each with different dimensions and patterns of vertical and horizontal segments. Initially, the centers of all regions lie on the same horizontal line, one after the other. The distance between neighboring regions is between $10$ and $20$ pixels.

The types of regions are:

* $\mathbf{R\_x}$: $x$ vertical slashes ($1 \leq x \leq 4$), representing the value $x$.

  The height of this region is between $10$ and $120$ pixels, and its width is between $10x$ and $30x$ pixels. The region is divided into a grid of $3 \times (2x + 1)$ sectors of equal dimensions. Lines are drawn from the sector $(1, 2i)$ to the sector $(3, 2i)$ for $i \in [1;x]$. The thicknesses of the segment endpoints are between $1$ and $1+\frac{\mathrm{sectorwidth}}{8}$.
* $\mathbf{R\_5}$: $5$ slashes (four vertical and one horizontal), representing the value $5$.

  The height of this region is between $10$ and $120$ pixels, and its width is between $40$ and $120$ pixels. The region is divided into a grid of $3 \times 11$ sectors of equal dimensions. Segments are drawn from the sector $(1,2i)$ to the sector $(3,2i)$ for $i \in [1;4]$, and the final segment is drawn from the sector $(2,1)$ to the sector $(2,11)$. The thicknesses of the segment endpoints are between $1$ and $1+\frac{\mathrm{sectorwidth}}{8}$.
* $\mathbf{P}$: represents the plus sign.

  The height and width of this region are both between $40$ and $80$ pixels. The region is divided into a $7 \times 7$ grid of equal sectors. A vertical segment is drawn from the sector $(1,4)$ to $(7,4)$, with thicknesses from $1$ to $1+\frac{\mathrm{sectorwidth}}{9}$. A horizontal segment is drawn from the sector $(4,1)$ to $(4,7)$, with thickness from $1$ to $1+\frac{\mathrm{sectorheight}}{9}$.

The entire expression is represented by the following sequence of regions: $R\_5, R\_5, \ldots, R\_5, R\_a, P, R\_5, R\_5, \ldots, R\_5, R\_b$, where $a, b \in [1; 5]$.

After all segments are drawn, all regions are shifted vertically by no more than $\frac{h}{2}$ pixels, where $h$ is the height of the region. Finally, the entire image is **rotated** by some angle. You can assume that after rotation, all segments fit inside the bounds of the image. Additionally, it is guaranteed that segments that are not supposed to intersect or touch each other don't do so. (Two segments are considered to touch if there is a pixel from the first segment and a pixel from the second segment that are neighbors horizontally, vertically, or diagonally.) The segments that are supposed to intersect are the horizontal segment that crosses vertical segments of the same region and the segments forming the plus sign.

Furthermore, it should be noted that defects may occur on the edge of the segments due to discretization. These defects can manifest as slight misalignments or gaps, but they occur only at the edges.

## 입력

The first line contains two integers $n$ and $m$ ($100 \leq n, m \leq 1000$) denoting the height and width of the image, respectively.

The following $n$ lines each contain $m$ characters where each character is either a period "`.`" or a hash symbol "`\#`". The period represents a white pixel, while the hash symbol represents a black pixel. The background of the image is white, and all lines are black.

## 출력

Output a single integer: the sum of the two numbers represented in the given image.
