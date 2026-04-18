---
title: "Find C"
special_judge: "true"
time_limit: "1 초"
memory_limit: "512 MB"
submissions: 237
accepted: 48
solved_users: 44
acceptance_rate: "27.500%"
collected_at: "2026-04-17T13:21:39.266661+00:00"
---

## 문제

Two of your friends Alpha and Beta are at A and B, two integer coordinates in 2D plane. You want to take their picture from another integer coordinate C fulfilling following conditions:

1. C has to be different from A and B.
2. There is no integer coordinate point on the line segment AC other than its end points.
3. There is no integer coordinate point on the line segment BC other than its end points.
4. Triangle ABC must have positive area, that is, C must not lie on the line going through A and B.
5. There is no integer coordinate point strictly inside triangle ABC.

Don’t forget this is the era of digital photography where people don’t take only one snap. So you also need to find out K such C for each A and B from where you will take pictures.

A point P having coordinate (x,y) is called integer coordinate if both x and y are integers.

## 입력

First line of the input contains number of test cases T (1 ≤ T ≤ 1000).

In following T lines, there are 5 integers: Ax, Ay, Bx, By, K. Coordinates of A and B are (Ax, Ay) and (Bx, By) respectively. A and B are distinct points. (-109 ≤ Ax, Ay, Bx, By ≤ 109, 0 ≤ sum of all K ≤ 20 000)

## 출력

For each case print K lines each containing coordinate of C in: “Cx Cy” format. You may assume that there are at least K such C points. You may output the C points in any order, but these K points has to be distinct. Also all the Cx and Cy have to be between -1014 and 1014. For details of output format please consult the sample input output.
