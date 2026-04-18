---
title: "Constellation 3"
special_judge: "false"
time_limit: "1 초"
memory_limit: "512 MB"
submissions: 67
accepted: 40
solved_users: 34
acceptance_rate: "55.738%"
collected_at: "2026-04-17T15:10:15.711596+00:00"
---

## 문제

JOI-kun took a picture of the night view. The picture consists of N × N pixels, i.e. N pixels along horizontal and vertical directions. The pixel in the x-th column from the left and the y-th row from the bottom (1 ≤ x ≤ N, 1 ≤ y ≤ N) is called the pixel (x, y).

Each pixel of the picture shows building, night sky, or star. Its color is white, black, or yellow, respectively.

For each i with 1 ≤ i ≤ N, in the i-th column, the pixels from the bottommost row to the Ai-th row from the bottom are white pixels showing buildings. There are M yellow pixels showing stars. The j-th yellow pixel (1 ≤ j ≤ M) is the pixel (Xj, Yj). All the other pixels are black pixels showing night sky.

We say a rectangular region in the picture shows a constellation if the following two conditions are satisfied.

* There is no white pixel in the rectangular region.
* There are two or more yellow pixels in the rectangular region.

JOI-kun is tired with watching constellations. By painting some yellow pixels into black, he wants to make a picture such that no rectangular region shows a constellation. However, the picture becomes unnatural if he paints many yellow pixels. More precisely, if he paints the j-th yellow pixel (1 ≤ j ≤ M) into black, then the **unnatural level** of the picture is increased by Cj. Initially the picture has unnatural level 0.

Write a program which, given the information of the picture and the integer for each yellow pixel which describes how much the unnatural level is increased if the pixel is painted into black, calculates the minimum unnatural level of the picture after painting some yellow pixels such that no rectangular region shows a constellation.

## 입력

Read the following data from the standard input. All the values in the input are integers.

```

N
A1 · · · AN
M
X1 Y1 C1
.
.
.
XM YM CM
```

## 출력

Write one line to the standard output. Output the minimum unnatural level of the picture after painting some yellow pixels such that no rectangular region shows a constellation.
