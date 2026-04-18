---
title: "Satellite Photographs"
special_judge: "false"
time_limit: "1 초"
memory_limit: "1024 MB"
submissions: 196
accepted: 161
solved_users: 149
acceptance_rate: "81.868%"
collected_at: "2026-04-17T17:54:38.771727+00:00"
---

## 문제

Farmer John purchased satellite photos of W x H pixels of his farm (1 ≤ W ≤ 80, 1 ≤ H ≤ 1000) and wishes to determine the largest 'contiguous' (connected) pasture. Pastures are contiguous when any pair of pixels in a pasture can be connected by traversing adjacent vertical or horizontal pixels that are part of the pasture. (It is easy to create pastures with very strange shapes, even circles that surround other circles.)

Each photo has been digitally enhanced to show pasture area as an asterisk ('\*') and non-pasture area as a period ('.'). Here is a 10 x 5 sample satellite photo:

```

..*.....**
.**..*****
.*...*....
..****.***
..****.***
```

This photo shows three contiguous pastures of 4, 16, and 6 pixels. Help FJ find the largest contiguous pasture in each of his satellite photos.

## 입력

* Line 1: Two space-separated integers: W and H
* Lines 2..H+1: Each line contains W "\*" or "." characters representing one raster line of a satellite photograph.

## 출력

* Line 1: The size of the largest contiguous field in the satellite photo.
