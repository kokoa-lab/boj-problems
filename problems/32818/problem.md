---
title: "Cleaning Robot"
special_judge: "false"
time_limit: "1 초"
memory_limit: "1024 MB"
submissions: 79
accepted: 21
solved_users: 14
acceptance_rate: "22.581%"
collected_at: "2026-04-17T20:01:59.245553+00:00"
---

## 문제

The road network of a city consists of a set of axis-parallel rectangles. Each rectangle road may overlap with others as shown in the figure below. The city operates an autonomous cleaning robot that is responsible to clean the entire roads every day. During cleaning, each rectangle is classified into one of three types as follows.

1. Uncleared (UC): A rectangle that the cleaning robot has never visited.
2. Partially cleared (PC): A rectangle that has been cleaned partially.
3. All cleared (AC): A rectangle that has been completely cleaned.

The cleaning robot works according to the following routing algorithm.

* The robot moves in a clockwise direction while cleaning each rectangle.
* If the robot encounters a road of a new UC rectangle during the cleaning of a rectangle, it will turn at the crossing point and move towards the UC rectangle.
* When a rectangle is completely cleaned as the robot reaches a point $(x, y)$ and another PC rectangle is encountered at $(x, y)$, the robot resumes cleaning the PC rectangle at that same point $(x, y)$.
* If the robot returns to the starting point, it will stay at that point afterwards.
* It takes the robot one second to move a unit distance along edges, and takes two seconds in changing direction at a crossing point or corner.

Let us explain the routing algorithm with the following example. The example road network consists of four rectangles $\{R\_1, R\_2, R\_3, R\_4\}$ where the starting point is $s$ of $R\_1$.

![](./001_preview)

The orange lines in the following figure depict the trajectory of the cleaning robot starting from $s$ of $R\_1$.

![](./002_preview)

Given information about $n$ rectangles, we want to know the exact locations of the robot for the five query points $t\_i$ ($1 ≤ i ≤ 5$) in time. Note that the starting point is designated to the upper left corner of the rectangle $R\_1$.

## 입력

Your program is to read from standard input. The input starts $1 ≤ i ≤ 5$ with a line containing one integer, $n$ ($1 ≤ n ≤ 50$), where $n$ is the number of rectangles $R\_i$. The second line gives the five query points $t\_i$ ($1 ≤ i ≤5$) in time where $1 ≤ t\_i ≤ 100\,000$. The $i$-th line of following $n$ lines gives four integers $x\_l$, $y\_l$, $x\_u$, $y\_u$ for $R\_i$ where $(x\_l , y\_l)$ is the lower left corner and $(x\_u, y\_u)$ is the upper right corner where $1 ≤ x\_l < x\_u ≤1\,000$, and $1 ≤ y\_l < y\_u ≤ 1\,000$. Note that the intersection points between rectangles are all in the middle of edges, not at corner points, and there are no edge overlaps among rectangles, so the configurations below are not given in this problem. Also note that rectangles are not necessarily all connected into one component.

![](./001_preview)

## 출력

Your program is to write to standard output. Print exactly five lines. The line should contain two integers $x\_i$, $y\_i$ where $(x\_i, y\_i)$ is the location of the cleaning robot at time $t\_i$ ($1 ≤ i ≤ 5$).

The following shows sample input and output for three test cases. Note that at time $t = 0$, the robot is ready to start at the starting point.
