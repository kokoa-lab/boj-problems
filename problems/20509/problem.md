---
title: "Sateliti"
special_judge: "false"
time_limit: "3 초"
memory_limit: "512 MB"
submissions: 63
accepted: 29
solved_users: 22
acceptance_rate: "44.000%"
collected_at: "2026-04-17T15:37:16.691953+00:00"
---

## 문제

For crater exploration purposes, the Arecibo telescope records images of Saturn’s satellites. The scientific team must distinguish between satellite images and group the images by satellite, but it’s not that simple because satellites could be shot from different angles.

Captured images can be displayed as n × m matrices, filled with '`*`' (crater) and '`.`' (plain surface). We say that two images correspond to the same satellite if one can get the other by **circular shifts of rows and columns**.

To make the verification process easier, scientists want to find the **lexicographically smallest** image corresponding to the satellite from the given image. When comparing images, we compare strings obtained by concatenating all rows of the image, where characters are compared by ASCII value.

## 입력

The first line contains integers n and m (1 ≤ n, m ≤ 1000), the dimensions of the image.

Each of the following n lines contains m characters '`*`' and '`.`'. This represents the captured image.

## 출력

Output n lines with m characters each, the wanted lexicographically smallest image.

## 힌트

Clarification of the first example:

All images that can be obtained by circular shifts are:

```

.** .*. *.. **. *.. ..* *.* ..* .*.
*.. .** .*. ..* **. *.. .*. *.* ..*
.*. *.. .** *.. ..* **. ..* .*. *.*
```
