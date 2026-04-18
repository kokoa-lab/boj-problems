---
title: Exhibition
special_judge: false
time_limit: 1 초
memory_limit: 512 MB
submissions: 315
accepted: 180
solved_users: 163
acceptance_rate: 57.801%
collected_at: 2026-04-17T14:27:04.651617+00:00
---

## 문제

You are going to hold an exhibition of pictures. In the exhibition, you will put some pictures into frames and exhibit them, lining them up in a row.

There are N candidate pictures for the exhibition, numbered from 1 through N. The picture i (1 ≤ i ≤ N) has size Si and value Vi.

Also, there are M frames for the pictures, numbered from 1 through M. The frame j (1 ≤ j ≤ M) has size Cj. Only pictures of size at most Cj can be put into the frame j. At most one picture can be put into a frame.

Every picture to be exhibited must be put into a frame. For the sake of appearance, they must satisfy the following conditions:

* For any neighboring two pictures, the size of the frame containing the right picture must be at least the size of the frame containing the left picture.
* For any neighboring two pictures, the value of the right picture must be at least the value of the left picture.

You want to exhibit as many pictures as possible.

Write a program which, given the number of pictures, the number of frames, and their sizes and values, calculates the maximum number of pictures to be exhibited.

## 입력

Read the following data from the standard input.

```

N M
S1 V1
.
.
.
SN VN
C1
.
.
.
CM
```

## 출력

Write one line to the standard output. The output should contain the maximum number of pictures to be exhibited.
