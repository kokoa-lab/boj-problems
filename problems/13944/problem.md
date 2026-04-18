---
title: "Meksikanac"
special_judge: "false"
time_limit: "1 초"
memory_limit: "256 MB"
submissions: 15
accepted: 5
solved_users: 4
acceptance_rate: "57.143%"
collected_at: "2026-04-17T13:22:44.635541+00:00"
---

## 문제

Do you know what is the difference between a hotel and a motel? That’s right, the diffe rence is in the number of flies that live there. Norman is an owner of one of the more popular American motels, but his mother insists he turns it into a hotel. That’s exactly why Norman got a flyswatter (a fly-killing device) in the shape of a polygon with K edges as a Christmas present in 2016.

Wanting to meet his mother’s demands, Norman found himself in front of a window with N flies. Since Norman wouldn’t even harm a fly, he wants to know how many ways there are for him to hit the window with the flyswatter, without harming a single fly.

The window is a rectangle with its lower left vertex placed in the center of the coordinate system. After Norman’s blow to the window, the vertices of the polygon must lie on integer coordinates, and the flyswatter must be located within the window with all its area. A fly is considered hurt if it’s located on the vertex, edge or within the flyswatter. You can't rotate or flip the flyswatter.

## 입력

The first line of input contains integers Xp , Yp and N (1 <= Xp , Yp <= 500, 0 <= N <= Xp \*Yp ), the coordinates of the upper right corner of the window and the number of flies on the window, respectively.

Each of the following N lines contains two integers X and Y (0 < X < Xp , 0 < Y < Yp ), the coordinates of a fly on the window.

The following line contains the integer K (3 <= K <= 10000), the number of vertices of the flyswatter.

Each of the following K lines contains two integers Xi , Yi (-109 <= Xi , Yi <= 109 ), the ith vertex of the flyswatter. The flyswatter vertices are provided in order of joining lines, so neighbouring vertices are connected by a straight line.

## 출력

You must output how many ways there are for Norman to hit the window with the flyswatter, without harming a single fly.
