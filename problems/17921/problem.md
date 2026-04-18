---
title: Pokémon Ice Maze
special_judge: false
time_limit: 2 초
memory_limit: 512 MB
submissions: 13
accepted: 7
solved_users: 7
acceptance_rate: 58.333%
collected_at: 2026-04-17T14:50:09.628468+00:00
---

## 문제

You are hired as a level designer for the next Pokémon series, with games called *Ice* and *Fire*. For the first of these two games, players have to get through a maze in an icy cave. The cave is represented as a grid, with each square of the grid being either ice, gravel or an obstacle.

The player will start at a square, and then make a number of moves, each move represented by one of the four cardinal directions. The maze behaves in the following way. Assume that the square the player is trying to move into is an obstacle. In this case, the player does not move. If the square the player is moving into is gravel, the player successfully moves to the square and will stand still on the square. If the square is ice however, the player will first be transferred into that square, and then repeat the procedure again in the same direction. This means the player will glide on the ice until either colliding with an obstacle or reaching a square filled with gravel. Gliding on ice counts only as one move.

You have almost finished your level design. In the maze, there is a goal square that you wish to reach. You still have to choose a square to be the starting point of the player. Since you do not want the level to be too easy, you want to make sure the number of moves needed to get from the starting point to the goal is sufficiently high.

Can you compute the minimum number of *moves* needed to get from each point in the maze to the goal? Note that move may result in the player traveling multiple squares if gliding on the ice.

## 입력

The first line of the input contains the two integers $3 \le C \le 1\,000$ and $3 \le R \le 1\,000$, the number of columns and rows that the maze consists of.

The next $R$ lines contains $C$ characters each, describing the maze. Each square in the maze is represented by one of the following characters:

* a period (`.`) represents a gravel square
* a pound sign (`#`) represents an obstacl
* an underscore (`_`) represents an ice square
* an M (`M`) represents the goal in the maze, which is also covered in gravel

The edges of the maze are always surrounded by obstacle squares.

## 출력

Output $R$ lines with $C$ integers each, one for each square, containing the number of moves needed to reach the goal.

If it is not possible to reach the target from a square, output $-1$ instead for that square.
