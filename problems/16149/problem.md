---
title: Peace Sign
special_judge: false
time_limit: 2 초
memory_limit: 512 MB
submissions: 8
accepted: 3
solved_users: 3
acceptance_rate: 37.500%
collected_at: 2026-04-17T14:12:23.643100+00:00
---

## 문제

One of the iconic signs of the 1960s protest movement was the peace sign, shown in the picture below on the left side. On the right, you see (a rotated, scaled version of) the sign for Mercedes Benz, a manufacturer of luxury cars. The similarity between the two has been noted often, and some of the protesters in the 1968 movements have been accused of trading the left sign for the right in their own lives.

![](./001_preview)

Without analyzing whether former protesters ended up being more economically successful — or less socially progressive — later in life than their contemporaries, we will instead focus here on the much more important question how to determine how similar two line drawings are. You will be given two drawings, each consisting of some number of straight lines (no circles). The similarity is the total number of lines in the second image you can exactly match by taking the first image, and doing a combination of (1) translating it some combination of up/down/right/left, (2) rotating it by some angle, and (3) scaling it by some factor. For example, in the given picture (without the circle), you can rotate the left picture 90 degrees to the right, shift it to the right, and scale it by 75%, and match three lines.

## 입력

The first line is the number K of input data sets, followed by the K data sets, each of the following form:

The first line of the data set contains two integers 1 ≤ n, n′ ≤ 50, the number of lines in the first and second image. This is followed by a line with 4n doubles 0.0 ≤ xi,1, yi,1, xi,2, yi,2 ≤ 100.0; the i th line in the first image goes from (xi,1, yi,1) to (xi,2, yi,2). Next is a line with 4n′ doubles 0.0 ≤ x′i,1 , y′i,1 , x′i,2 , y′i,2 ≤ 100.0; these describe the n′ lines of the second image in the same way.

## 출력

For each data set, output “Data Set x:” on a line by itself, where x is its number. Then output the maximum number of lines in the second image you can match by translating, rotating, and scaling the first image. Our inputs will be such that tiny rounding errors of less than 0.00001 will not affect the results.

Each data set should be followed by a blank line.
