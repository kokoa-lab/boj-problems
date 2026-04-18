---
title: Largest Square
special_judge: false
time_limit: 2 초
memory_limit: 128 MB
submissions: 32
accepted: 21
solved_users: 21
acceptance_rate: 65.625%
collected_at: 2026-04-17T10:56:26.368816+00:00
---

## 문제

There is an *N × N* mosaic of square solar cells (*1 ≤ N ≤ 2,000*). Each solar cell is either good or bad. There are *W* (*1 ≤ W ≤ 50,000*) bad cells. You need to find the largest square within the mosaic containing at most *L* (*0 ≤ L ≤ W*) bad cells.

## 입력

The input will begin with a number *Z ≤ 20*, the number of test cases, on a line by itself. *Z* test cases then follow. The first line of the test case contains three space-separated integers: *N*, *W*, and *L*. *W* lines follow, each containing two space-separated integers representing the coordinates of a location of the bad solar cells.

## 출력

For each input instance, the output will be a single integer representing the area of the largest square that contains no more than *L* bad solar cells.

## 힌트

The mosaic is 4× 4, and contains the following arrangement of good and bad cells ('G' represents good, and 'B' represents bad):

```

BGGG
GBBG
GGGG
GGGG
```

Several 2× 2 squares at the bottom contain no bad solar cells, but all 3 × 3 squares contain at least two bad solar cells.
