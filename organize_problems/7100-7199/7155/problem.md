---
title: Overlapping Maps
special_judge: false
time_limit: 1 초
memory_limit: 128 MB
submissions: 37
accepted: 20
solved_users: 14
acceptance_rate: 73.684%
collected_at: 2026-04-17T11:46:39.987872+00:00
---

## 문제

Fred and Sam are traveling together. Both have maps of the area. The maps cover exactly the same territory, and have exactly the same ratio of width to height, but Sam’s is at a smaller scale than Fred’s, so it’s a bit smaller. Fred puts his map on a table. Sam throws his map on top of it. The smaller map is offset and rotated, but it still fits entirely on top of the bigger map. Fred sticks a pin in the smaller map. The pin goes all the way through to the bigger map. Sam is amazed! He says “Wow! Do you realize that the position of that pin represents the same place on BOTH maps?” Fred says “it’s really not so amazing. There has to be one such point!”

Given the dimensions of a large map, and the offset, scale and rotation of a smaller map that is entirely on top of the larger map, find the single point that represents the same place on both maps.

## 입력

There will be several test cases in the input. Each test case will consist of a single line with six integers:

```

w h x y s r
```

The first two integers w and h (0<w,h≤1,000) are the width and height of the larger map. The larger map will be on a plane, with the southwest corner at the origin, the northwest corner at (0,h), the southeast corner at (w,0), and the northeast corner at (w,h).

The next two integers, x and y (0≤x≤w, 0≤y≤h), represent the (x,y) coordinate on the plane of the southwest corner of the smaller map.

The integer s (0<s<100) represents the scale of smaller map as a percentage of the larger map (s=50 means that the smaller map has half the width and half the height of the larger map).

The integer r (0≤r<360) is the angle, in degrees, of counter-clockwise rotation of the smaller map around its southwest corner (r=90 means that the southeast corner is rotated to be due north of the southwest corner).

The smaller map is guaranteed to lie completely within the borders of the larger map. The input will end with a line with six 0s.

## 출력

For each test case, output two real numbers, x and y, representing the (x,y) coordinate of the point where both maps represent the same place. Output the numbers to two decimal places of accuracy, with a single space between them. Do not output any extra spaces. Do not put blank lines between answers for different cases.
