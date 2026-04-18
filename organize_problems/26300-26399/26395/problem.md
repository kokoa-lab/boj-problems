---
title: "Iksevi"
special_judge: "false"
time_limit: "3 초"
memory_limit: "1024 MB"
submissions: 80
accepted: 25
solved_users: 21
acceptance_rate: "28.767%"
collected_at: "2026-04-17T17:45:01.841356+00:00"
---

## 문제

After ten years of programming, Vinko has decided to change his profession and become a ceramist. Already on the first day of his new job he got an extremely difficult task.

He has to pave the concert hall’s floor with square ceramic tiles. However, he won’t pave the floor so that the tiles are parallel with the hall’s walls. Instead, he will rotate them so that the diagonals of the tiles are parallel to the walls.

Vinko has not decided which size of tiles he will use, but he knows they all have to be the same size, and that the length of their diagonals in millimeters has to be a positive even integer. He will put the first tile so that it touches the bottom and left walls, and then he will pave the others so that they share a side with some of the previously set tiles. He will repeat the procedure until he paves the whole floor, whose dimensions are 107 × 107 square millimeters.

Besides being a good programmer and ceramist, Vinko is also an excellent musician. Because of that, he knows that there are n points on the floor that are crucial for good acoustics in the hall. The hall’s acoustics would improve significantly if a tile’s corner is at one of the n points.

![](./001_preview)

The left image shows the paving whose tiles have a diagonal of length 4. The point (2, 4) at on the corner of a tile, and for it the acoustics are good, but for the points (4, 3) and (5, 1) are not.

The right image shows the paving whose tiles have a diagonal of length 2. The point (4, 3) is at the corner of a tile, while points (2, 4) and (5, 1) are not.

Help Vinko determine for each of the n points in how many ways can he pave the floor (that is, how many different dimensions of the tiles can he choose) so that the i-th point is at a tile corner.

## 입력

The first line contains the integer n (1 ≤ n ≤ 106), the number of acoustic points.

The following n lines contain two integers xi, yi (0 ≤ xi, yi ≤ 107), which indicates that the i-th point is xi millimeters away from the left wall, and yi millimeters away from the lower wall of the hall.

## 출력

In the i-th of n lines print the number from the task statement for the i-th point.

## 힌트

Clarification of the second example: Images from the task statement correspond to the second example
