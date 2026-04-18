---
title: "Mirror Maze"
special_judge: "true"
time_limit: "2 초"
memory_limit: "2048 MB"
submissions: 19
accepted: 7
solved_users: 7
acceptance_rate: "36.842%"
collected_at: "2026-04-17T20:34:53.206476+00:00"
---

## 문제

George's birthday is coming up, and his friends are excitedly planning his birthday party. They have already bought his presents and are now planning out the location for the party. After some deliberation, they have decided to host George's party in a mirror maze. Each section of the mirror maze consists of two parallel walls facing each other on which mirrors are placed. This creates the effect of seeing infinite reflections of oneself if you look at one of the walls.

George's friends did some research on how to build mirror mazes, and they discovered that a section of a mirror maze is fun only if the $k$-th reflection of the viewer appears $d$ meters away when the viewer looks at one of the mirrors. George's friends feel confident that they can now build the mirror maze, but they need help figuring out where to put the mirrors so that George will have the most fun. They are planning on building $n$ sections of the maze, and they know when George enters a section of the maze he will be looking to the left. For each section of the maze, they will build a mirror $x$ meters to the left of where George will be and $y$ meters to the right. Because of construction constraints, the distances $x$ and $y$ must be integers between $1$ and $10^9$. Help George's friends figure out where to place the mirrors for each section such that the $k$-th reflection is $d$ meters away or determine it is impossible to place the mirrors to construct a fun section.

## 입력

The first line of input is $n$ ($1 \leq n \leq 10^5$), the number of sections in the maze.

Each of the next $n$ lines will consist of two numbers $k$ and $d$ ($1 \leq k,d \leq 10^9$), where $d$ is the distance in meters where the $k$-th reflection should appear.

## 출력

Output $n$ lines, one for each section of the maze. For each section, output two numbers, $x$ and $y$, the left and right distances of the mirrors, or "`impossible`" (without quotes) if no combination of left and right distances will result in the $k$-th reflection appearing $d$ meters away.

There may be more than $1$ pair of $x$ and $y$ that satisfy the constraints, you may print any such pair as long as $1 \leq x,y \leq 10^9$. It can be shown that if it is possible to place mirrors to create a fun section then there is a pair $x$ and $y$ such that $1 \leq x,y \leq 10^9$ which creates a fun section.
