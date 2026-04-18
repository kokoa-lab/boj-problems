---
title: "Annoying painting tool"
special_judge: "false"
time_limit: "1 초"
memory_limit: "128 MB"
submissions: 45
accepted: 29
solved_users: 25
acceptance_rate: "78.125%"
collected_at: "2026-04-17T11:29:25.177853+00:00"
---

## 문제

Maybe you wonder what an annoying painting tool is? First of all, the painting tool we speak of supports only black and white. Therefore, a picture consists of a rectangular area of pixels, which are either black or white. Second, there is only one operation how to change the colour of pixels:

Select a rectangular area of r rows and c columns of pixels, which is completely inside the picture. As a result of the operation, each pixel inside the selected rectangle changes its colour (from black to white, or from white to black).

Initially, all pixels are white. To create a picture, the operation described above can be applied several times. Can you paint a certain picture which you have in mind?

## 입력

The input contains several test cases. Each test case starts with one line containing four integers n, m, r and c. (*1 ≤ r ≤ n ≤ 100, 1 ≤ c ≤ m ≤ 100*), The following n lines each describe one row of pixels of the painting you want to create. The ith line consists of m characters describing the desired pixel values of the ith row in the finished painting ('0' indicates white, '1' indicates black).

The last test case is followed by a line containing four zeros.

## 출력

For each test case, print the minimum number of operations needed to create the painting, or -1 if it is impossible.
