---
title: DUP
special_judge: false
time_limit: 2 초
memory_limit: 512 MB
submissions: 10
accepted: 2
solved_users: 2
acceptance_rate: 40.000%
collected_at: 2026-04-17T15:02:29.598061+00:00
---

## 문제

A software company started working on a utility software for detecting duplicate image files. Of course, one simple solution could be the comparison of the file name, extension, creation and modification date-time. But the result is not going to be accurate. To check if two images are duplicate their content should be compared (pixel to pixel comparison).

As a starting point, they want to add the functionality of comparing images with the same size and possibility of 90, 180 or 270 degrees rotation. Write a program that gets the image file name and its content as pixels matrix for input and lists the duplicate image names as output.

## 입력

First line contains I W H

* I is the number of input images, I < 1000
* W is the image width, 0 < W < 100
* H is the image height, 0 < H < 100

Next, each image starts with:

* FN is a line which contains the file name, len(FN) < 100
* Next W or H lines each containing W or H number of characters (pixels)
  + Each pixel is represented by a single character (0-9, A-Z, a-z, or +)
  + The bottom-left pixel of the original image is marked with the plus [+] sign.

Images are separated with a line containing 5 dashes (-).

## 출력

Print the name of duplicate images sorted alphabetically in ascending order each in one line.

## 힌트

Based on the input, there are 3 images, each has a 4x3 or 3x4 dimension. In the table below each image is rotated back to 0 degrees and then compared.

|  |  |  |  |
| --- | --- | --- | --- |
| File Name | untitled.png | trip2019.png | game.png |
| Input | ```  345+ 2344 3455 ``` | ```  323 434 545 54+ ``` | ```  +10 210 351 445 ``` |
| Note | Originally the + sign should be in bottom-left, but because it is rotated +/-180 degrees it is now in top-right. | The image was rotated 90 degrees (or - 270). | The image is rotated 270 (or -90) degrees. |
| After Rotation | ```  5543 4432 +543 ``` | ```  5543 4432 +543 ``` | ```  0015 1154 +234 ``` |

So [untitled.png, and trip2019.png] are duplicate because they have the same content (pixels).
