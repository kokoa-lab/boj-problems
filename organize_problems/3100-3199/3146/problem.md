---
title: SLIKA
special_judge: false
time_limit: 1 초
memory_limit: 128 MB
submissions: 12
accepted: 8
solved_users: 7
acceptance_rate: 63.636%
collected_at: 2026-04-17T10:46:59.673630+00:00
---

## 문제

Mirko was bored during computer class, so he decided to open "Paint" and have some fun. He created a new image N×N pixels in size.

Because he wasn't paying attention when the teacher was explaining how to use "Paint", Mirko only knows how to draw squares, of various colors. First he drew a square of color 1, then one of color 2 (which may have covered part of the first square) and so forth until square K.

When the teacher saw Mirko wasting his time, she immediately sent him to the principal. However, when she looked carefully at the image, she was intrigued by the unusual scrawl. She figured out the way the image was drawn. However, she couldn’t figure out the initial lengths of the squares' sizes.

She deduced that, for each color A, it is possible to find an interval [a, b] such that for each x in that interval, it is possible that the length of the sides of square A could be x.

Write a program which helps Mirko’s teacher find the largest associated interval for each color.

## 입력

The first line of input contains two integers N and K (1 ≤ N ≤ 1 000, 1 ≤ K ≤ 9), the dimensions of the image and the number of squares Mirko drew.

Each of following N lines contains N characters. Those characters are either '.' or one of the digits 1 to K. The '.' character means that no square ever covered the pixel. The digit x means that the last square to cover that pixel was one with the color x.

## 출력

The output should contain K lines. In each of the lines you should output two integers. The two integers on line i represent the smallest and largest possible lengths of the side of square i.
