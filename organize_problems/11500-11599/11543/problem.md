---
title: "Cake cut"
special_judge: "false"
time_limit: "3 초"
memory_limit: "256 MB"
submissions: 45
accepted: 29
solved_users: 26
acceptance_rate: "63.415%"
collected_at: "2026-04-17T12:42:00.634997+00:00"
---

## 문제

Carol and Carla are roommates. Yesterday they threw a big party and today they have a partially eaten cake that they want to divide. Since people were careless when cutting themselves a slice, the cake is now shaped as a prism with its top and bottom faces being the same simple convex polygon.

To add some fun to the process of dividing the cake, the girls came up with the following game. Carol chooses a vertex v of the top face of the cake. Carla chooses another vertex w of the top face that is not adjacent to v. Then, they cut the cake into two pieces by extending downwards the segment vw, so as to obtain two separate pieces of cake, each in the shape of a prism. Finally, Carol chooses the piece that she prefers, and Carla gets the other one. Carla immediately saw that this system gives Carol an advantage. Carla wants to know exactly how much of an advantage Carol has.

You are given a polygon that represents both the top and bottom faces of the cake. The height of the cake is 2, so the volume of a piece of cake is 2 times the area of its top face. Assuming the cake is divided as explained, and that both girls make their decisions to maximize the volume of the piece they have at the end, compute the volume of the piece each girl will get.

## 입력

The first line contains an integer N representing the number of vertices of the polygonal top face of the cake (4 ≤ N ≤ 105). Each of the next N lines describes a vertex of the polygon with two integers X and Y, indicating the coordinates of the vertex in the XY plane (−108 ≤ X, Y ≤ 108). Vertices are given in counter clockwise order and define a simple convex polygon. No three points in the input are collinear.

## 출력

Output a line with two integers representing the volume of the piece Carol and Carla will get, in that order, if both make their decisions optimally.
