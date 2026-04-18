---
title: "Light-Cycle Race"
special_judge: "false"
time_limit: "1 초"
memory_limit: "512 MB"
submissions: 0
accepted: 0
solved_users: 0
acceptance_rate: "0.000%"
collected_at: "2026-04-17T16:11:19.882585+00:00"
---

## 문제

Light-cycle racing involves two motorcycles that drive along the edges of a two-dimensional square grid. As each light cycle traverses its path in the grid, it leaves behind a wall along the path it travels. Two players compete by driving simultaneously from two different starting points. A player may die in three possible ways: (1) driving outside the grid, (2) hitting a wall (either his own or his opponent’s), or (3) colliding with the other light cycle. Your task is to input a description of the paths of two players and determine when the game ends, the positions of the players when the game ends, and whether each player is alive or dead at the end of the race.

A player’s path description is defined as follows. First, the (x, y) coordinates of the player are given. Initially, the player faces to the east, that is, in the same direction as the positive x-axis. The path is described as a number of segments, where each segment is of the form (T, k). T indicates the direction turned, which is either ‘S’, ‘L’, or ‘R’, meaning Straight, Left, or Right, respectively. The integer k is the distance to travel after turning. Thus “R 6” means to turn right, relative to the direction you are currently moving and travel 6 units.

As an example, consider a grid of width 10 and height 8, and a player that starts at (2, 3) and executes the three segments “L 4”, “R 6”, and “R 2”. The result is shown in Figure 1(a). The cycle moves at one grid square per second, and the labels on the points indicate the time that the cycle arrives at this point.

![](./001_preview)

Figure 1: Example of a light cycle path.

The program inputs the dimensions of the driving area, descriptions of the two players’ motions. Each description contains the player’s initial (x, y) coordinates, the number of motion segments, followed by the list of segments. Your program should simulate the game, starting at time 0, and continues until either:

* the first time that either player dies (both may die at the same time), or
* neither has died, but one player completes its motion.

When the game stops, the program outputs the finish time, the player positions, and the final player states (alive or dead). An example is shown in Figure 1(b). There are two players (0 and 1). The game ends at time 4 when player 1 hits the wall of player 0. Any motion segments that are given after the end of the game are simply ignored.
