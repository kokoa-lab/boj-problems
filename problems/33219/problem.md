---
title: "Avant-garde"
special_judge: "true"
time_limit: "1 초"
memory_limit: "2048 MB"
submissions: 41
accepted: 28
solved_users: 19
acceptance_rate: "65.517%"
collected_at: "2026-04-17T20:11:35.241312+00:00"
---

## 문제

A new style of painting has recently exploded in popularity. The artist will start with some famous artwork as the background, and proceeds to splash big blobs of paint on the canvas. You think this new art form is terrible. To prove a point, you want to estimate the area of the nice background picture that gets ruined, because it gets covered by the blobs.

The artist has splashed $n$ big blobs on the canvas, which are shaped like perfect circles. All the centres of the blobs lie on the $x$-axis, so each blob is defined by a radius and $x$-coordinate. The second sample input is visualized in Figure A.1.

Calculate the area of the background that is no longer visible, because of the blobs. Your answer is correct if its relative error is less than $10\%$. So your answer is correct if: $$0.9 \times A\_\textrm{actual} \leq A\_\textrm{your output} \leq 1.1 \times A\_\textrm{actual} $$

## 입력

The input consists of:

* One line containing a single integer $n$ ($1\leq n\leq 10$), the number of blobs.
* $n$ lines follow, one for each blob, each containing two integers: $x$ ($|x| \leq 10$), the $x$-coordinate of the centre of the blob and $r$ ($1 \leq r \leq 10 $), the radius of the the blob.

## 출력

Output the area of the background that is covered by the blobs as a decimal number. Your answer should have a relative error of at most $10\%$.

## 힌트

![](./001_preview)

Figure A.1: Visualization of Sample Input 2. The covered area is roughly equal to 42.
