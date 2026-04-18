---
title: Median Filter
special_judge: false
time_limit: 8 초 (추가 시간 없음)
memory_limit: 512 MB
submissions: 5
accepted: 0
solved_users: 0
acceptance_rate: 0.000%
collected_at: 2026-04-17T16:32:27.250821+00:00
---

## 문제

The median filter is a nonlinear digital filter used to reduce noise in images, sounds, and other kinds of signals. It examines each sample of the input through a *window* and then emits the *median* of the samples in the win- dow. Roughly speaking, a window is an interval that contains a target sample and its preceding and succeeding samples; the median of a series of values is given by the middle value of the series arranged in ascending (or descending) order.

Let us focus on a typical median filter for black-and-white raster images. The typical filter uses a 3 × 3 window, which contains a target pixel and the eight adjacent pixels. The filter examines each pixel in turn through this 3 × 3 window, and outputs the median of the nine pixel values, i.e. the fifth lowest (or highest) pixel value, to the corresponding pixel. We should note that the output is just given by the pixel value in majority for black-and- white images, since there are only two possible pixel values (i.e. black and white). The figure below illustrates how the filter works.

![](./001_preview)

***Note:** The colors of lightly-shaded pixels depend on outside of the region.*

The edges of images need to be specially processed due to lack of the adjacent pixels. In this problem, we extends the original images by repeating pixels on the edges as shown in the figure below. In other words, the lacked pixels take the same values as the nearest available pixels in the original images.

![](./002_preview)

***Note:** The letters ‘a’ through ‘f’ indicate pixel values.*

You are requested to write a program that reads images to which the filter is applied, then finds the original images containing the greatest and smallest number of black pixels among all possible ones, and reports the difference in the numbers of black pixels.

## 입력

The input contains a series of test cases.

The first line of each test case contains two integers *W* and *H* (1 ≤ *W*, *H* ≤ 8), which indicates the width and height of the image respectively. Then *H* lines follow to describe the filtered image. The *i*-th line represents the *i*-th scan line and contains exactly *W* characters, each of which is either ‘#’ (representing black) or ‘.’ (representing white).

The input is terminated by a line with two zeros.

## 출력

For each test case, print a line that contains the case number followed by the difference of black pixels. If there are no original images possible for the given filtered image, print “Impossible” instead.

Obey the format as shown in the sample output.
