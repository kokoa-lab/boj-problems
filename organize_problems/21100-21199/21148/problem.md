---
title: "TripTik"
special_judge: "false"
time_limit: "9 초"
memory_limit: "512 MB"
submissions: 117
accepted: 41
solved_users: 24
acceptance_rate: "25.532%"
collected_at: "2026-04-17T15:49:08.095551+00:00"
---

## 문제

Have you ever been on a long road journey? AAA (the American Automobile Association) has a tool for long road trips. It’s called a TripTik, and it follows the highways, showing points of interest.

You are building a TripTik app, which allows users to see what’s on their route. It models a highway as a straight line, and points of interest as points along that line. All points have an integer coordinate as well as a unique integral weight. Your app provides a viewport, which can scale in and out. Also, to prevent the display from becoming too cluttered, only a small number of the points with the highest weights are shown. The initial viewport is centered at $0.0$, and shows from $-1.0$ to $1.0$ on the line.

There are three valid operations for changing your viewport:

1. ***Zoom out***: double the dimensions of your viewport while keeping the center the same; this can *always* be done regardless of the current dimensions of the viewport.
2. ***Zoom in***: halve the dimensions of your viewport while keeping the center the same; this can *always* be done regardless of the current dimensions of the viewport.
3. ***Recenter***: change the center of your viewport to be equal to a point of interest visible in your viewport (including the boundary).

There is an important caveat: Your TripTik app will not render all points of interest in a given viewport; instead, it will only render a certain number of points in the viewport with the highest weights. The remaining points with lower weight are not visible, and therefore are not valid targets for the recenter operation.

For each point of interest, determine the minimum number of operations needed to go from the starting viewport to a viewport where that point of interest is centered and visible. Consider each point of interest independently.

## 입력

The first line of input contains two integers $n$ ($1 \le n \le 10^5$) and $k$ ($1 \le k \le 4$), where $n$ is the number of points, and $k$ is the maximum number of points visible in the viewport.

Each of the next $n$ lines contains a single integer $x$ ($|x| \le 10^8$ , $x \ne 0$). These are the points of interest. The weight of each point is equal to its position in the list, with lower weights earlier in the list. All points will be distinct.

## 출력

Output $n$ lines, each with a single integer, indicating the minimum number of operations necessary to get from the starting viewport to a viewport which is centered on the corresponding input point and can see that point. Output $-1$ if this isn’t possible. The order of output lines should correspond to the order of inputs for which they’re the answer.
