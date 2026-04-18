---
title: Cube Coloring
special_judge: true
time_limit: 2 초
memory_limit: 512 MB
submissions: 6
accepted: 3
solved_users: 2
acceptance_rate: 50.000%
collected_at: 2026-04-17T10:49:23.754123+00:00
---

## 문제

In a distant galaxy called Xos, there lives a robot named A. C. Magnifizer. Mr. Magnifizer — or “A. C. M.,” as he prefers to be called — is extremely happy when he is at work coloring beautiful shapes.

Yesterday, an old artist came to Mr. Magnifizer and offered him a job. The artist needs a cube to be colored, which is a significant part of his next installation. But he has only the *vision* of what the cube should look like.

A *face vision* is what the cube should look like when observing a certain face of it. It consists of the color of the face which the observer is looking at (the “main” face), followed by the list of colors of the faces which have common edge with the main face. The order of adjacent faces is not fixed, because the face vision defines the impression, not the particular details.

The vision of the cube consists of the face visions of all the cube’s faces, again, in no particular order.

Although Mr. Magnifizer is experienced in coloring cubes, as well as other shapes, this problem seems very difficult to him. Help him! Given the vision of the cube, find a way to color a cube to satisfy it.

## 입력

The single line of the input file contains six words. Each word describes the face vision of a certain face of the cube. The description consists of five English uppercase letters — the color of the main face (the first letter) and the colors of its adjacent faces. Equal letters define equal colors and different letters define different colors.

## 출력

If it is impossible to color the cube because some of the visions contradict each other, output “`Impossible`”.

If there is a single way to color the cube (the ways that can be turned one into another by rotating the cube are considered equal), output the colors of the faces in a single line, from the first face to the sixth one, as shown on the picture below. Any rotation of the cube is acceptable.

![](./001_preview)

If there are multiple ways to color the cube, output any two of them in the format described above, each in its own line.
