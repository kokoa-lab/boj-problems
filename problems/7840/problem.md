---
title: Texture Tile
special_judge: true
time_limit: 2 초
memory_limit: 256 MB
submissions: 30
accepted: 11
solved_users: 10
acceptance_rate: 43.478%
collected_at: 2026-04-17T11:53:21.984334+00:00
---

## 문제

Square raster image is represented by an array of $N \times N$ pixels. A *texture tile* is a square image in which the first row is equal to the last one, and the first column is equal to the last one. This property is valuable when covering the surface of graphics object with repeating copies of texture, because it allows "seamless" transitions between tiles.

Your program must, given an image, find its largest subimage which is a texture tile.

## 입력

Input file contains integer $N$ followed by $N^2$ numbers $c\_{i, j}$ -- pixel values.

## 출력

Output file must contain numbers $p$ $q$ $m$ -- coordinates of top left corner and size of the largest texture tile. If several solutions exist, output any of them.
