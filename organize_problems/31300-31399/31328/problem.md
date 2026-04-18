---
title: "Maze in a Forest"
special_judge: "false"
time_limit: "2 초"
memory_limit: "1024 MB"
submissions: 1
accepted: 0
solved_users: 0
acceptance_rate: "0.000%"
collected_at: "2026-04-17T19:26:04.369752+00:00"
---

## 문제

*In this interactive problem, you have to get from the entry of an unknown maze to its exit spending not too much time.*

The famous warrior Malcolm, The Hero of Arcania, walked at night through a dark forest. He walked for a long time and started to think he got lost, but suddenly ran into a stone wall on his path. The markings on the stone plate which were visible under fallen leaves clearly indicated that he discovered a maze of dwarven origin.

The hero knows little about the forest and the trees growing there. On the bright side, he spent much time in the company of dwarves, so now he can tell a lot about a maze by just looking at its markings.

> The markings on this maze form the characters "SK3". Character "S" means that the maze is a square, that is, the floor of the maze consists of $n \times n$ square cells of size $1 \times 1$ meters each. There is a thin solid wall around these cells with two openings. The first one is the entrance near which the hero stands. It is located in the southern wall of the southwestern corner cell of the maze. The second opening is the exit located in the northern wall of the northeastern corner cell of the maze.
>
> Each two cells of the maze sharing a side can be either connected by a passage or separated by a section of a thin inner wall, one meter long. In the maze, from each cell, one can move into any cell sharing a side with it if there is no wall between these cells. Additionally, one can freely move through the exit. The entrance is open only until the hero steps inside the maze. After that, it is immediately closed and opens again only when the hero arrives safely at the exit.
>
> Characters "K3" tell to an experienced maze walker that the maze has the following structure. First, from all possible sections of thin inner walls (there are $n \times (n - 1)$ north-to-south sections in total, and just as many east-to-west sections), one third is selected at random (a non-integer number is rounded down) and considered in a random fixed order. Then, the sections are placed into the maze in that order. If some section would divide the square containing the maze into disconnected parts if it was placed, such section is discarded (not placed). Thus it is guaranteed that the resulting maze will be connected.

Malcolm became happy: he knows so much about the maze that he could certainly arrive at the exit. His goal is to start at the cell of the forest adjacent to the maze entrance and come to the cell of the forest adjacent to the maze exit. Besides, he should hurry: the person who travels from the entrance to the exit fast enough will see the treasure hidden in the forest near the exit. Of course, the above statement is true only if no one got to the treasure earlier.

On second thought, there is something to worry about. Firstly, Malcolm does not know the size of the maze: the length of the square side $n$ can be any integer amount of meters from $10$ to $200$. Secondly, the maze is as dark as the forest around it, so Malcolm has to move almost blindly. At the start of each step, the hero chooses one of four main directions: north, east, south or west. Then he tries to move by one meter in that direction. If the hero runs into an obstacle, he remains where he was. Otherwise, he moves to the neighboring cell in the selected direction. The time required for each step does not depend on the result of the step, so what matters is the total number of steps.

Help the hero to move in such a way that he arrives at the required cell fast enough. The solution will be considered correct if the hero makes at most $5 \cdot n + 300$ steps and arrives at the cell outside of the maze exit.
