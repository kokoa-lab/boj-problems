---
title: "Long-Exposure Photography"
special_judge: "true"
time_limit: "2 초"
memory_limit: "512 MB"
submissions: 32
accepted: 5
solved_users: 5
acceptance_rate: "15.625%"
collected_at: "2026-04-17T14:55:01.549785+00:00"
---

## 문제

Gwen has painted some rectangles with completely black surfaces on a large sheet of graph paper. To ensure that everything looks neat and tidy, all of her rectangles’ edges lie on the lines of the paper. Now she intends to take a photo of the paper while spinning it very fast. The exposure time of the camera is long enough to cover an entire rotation of the plane. In the resulting photo, areas covered by rectangles throughout the entire rotation will appear black, whereas areas never covered by a rectangle will appear white. The remaining “blurry” areas may vary in brightness, but Gwen simply considers all of those to be grey.

Now, before taking the photo, Gwen tells you the coordinates of the rectangles she has painted and asks you to determine how much of the photo’s surface area will be black and how much of it will be grey.

![](./001_preview)

Figure L.1: The first sample input and the resulting photo.

## 입력

The input consists of:

* One line with an integer n (1 ≤ n ≤ 1 000), giving the number of rectangles.
* n lines, each with four numbers: two integers xmin, ymin (−109 ≤ xmin, ymin ≤ 109) giving the coordinates of the rectangle’s bottom left corner (that is, the corner with minimum x and y values) and two integers w, h (1 ≤ w, h ≤ 200) giving the rectangle’s width and height.

The plane is rotated around the origin (0, 0), and you may safely assume that the entire sheet of paper is fully captured by the camera throughout the entire rotation.

## 출력

Output two real numbers, the first being the area of the black and the second being the area of the grey portion of the photo’s surface. A number is considered correct if its absolute or relative error does not exceed 10−6.
