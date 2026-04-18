---
title: Plahte
special_judge: false
time_limit: 2 초
memory_limit: 512 MB
submissions: 102
accepted: 46
solved_users: 37
acceptance_rate: 44.578%
collected_at: 2026-04-17T13:47:07.613067+00:00
---

## 문제

Little Donald decided to wash all N of his white sheets one day. After washing them, he put them to dry on the ground in his backyard. Donald placed the sheets so that none of them touch on the tips or the sides and that none of their sides intersect​, but it is possible that he placed smaller sheets on top of bigger ones, or that a sheet is completely covering another sheet. After doing this, Donald went to bed.

Donald’s friend Kim somehow got the information that Donald is drying his sheets and decided to mess with him. He found a paintball gun from his father in the attic. Along with the gun, there were M paintball balls in different colours, but it is possible that there were more balls having the same colour. As soon as Donald fell asleep, Kim walked into his backyard and started shooting the sheets with his paintball gun. We all know that sheets bleed, so when Kim shoots the topmost sheet, that sheet would bleed the color of the ball down to all of the sheets beneath it. After Kim used all the balls, he happily left Donald’s backyard.

When Donald woke up and went to get his sheets, shock ensued. On most of Donald’s sheets, there was a number of new colours. Since Donald is very interested in correct data, and he’s in shock and not able to think, he is asking you to tell him the number of new colours on each sheet.

We can represent Donald’s backyard as an infinite coordinate system, and the sheets as rectangles parallel to the coordinate axes. Kim’s shots can be represented as points in that system.

Please note: it is possible that Kim’s shot missed all the sheets, but coordinates of each shot are unique.

## 입력

The first line of input contains the positive integers N (1 ≤ N ≤ 80 000), the number of sheets, and M (1 ≤ M ≤ 80 000), the number of paintball balls.

The i th of the following N lines contains four numbers: the coordinates of the lower left corner Ai, Bi (1 ≤ Ai, Bi ≤ 109) and the upper right corner Ci, Di, (1 ≤ Ci, Di ≤ 109 ) of the i th sheet. The j th of the following M lines contains the coordinates where Kim’s j th shot landed Xi, Yi (1 ≤ Xj, Yj ≤ 109 ), and Kj (1 ≤ Kj ≤ 109), the colour label of the j th ball.

## 출력

The i th of N lines must contain the number of new colours on the i th sheet.

## 힌트

Clarification​ ​of​ ​the​ ​test​ ​cases:

The number of the shot denotes the colour of the ball from that shot.

|  |  |
| --- | --- |
|  |  |
| Image from the first test case | Image from the second test case |
