---
title: The Great Lever Challenge
special_judge: false
time_limit: 20 초
memory_limit: 2048 MB
submissions: 2
accepted: 0
solved_users: 0
acceptance_rate: 0.000%
collected_at: 2026-04-17T20:13:19.584250+00:00
---

## 문제

*This is a problem with public tests.*

Do you like puzzle games? I bet you do! So, I've prepared a special challenge for you.

Welcome to a labyrinthine maze where a robotic marvel awaits your command. Your mission, should you choose to accept it, is to deftly guide this intrepid robot from its designated starting position to the ultimate destination. But how will you achieve this? The robot is controlled by a series of levers, each with unique properties that define the robot's movements throughout the maze.

Each lever possesses three key attributes:

1. **Length**: this is the distance the robot will traverse upon activation of the lever.
2. **Dimension**: this signifies the axis of movement: $x$ axis (horizontal) or $y$ axis (vertical).
3. **State**: this defines the direction of movement: positive (`+`) or negative (`-`).

When you pull a lever, you change its state into its opposite. After that, the robot moves in the direction specified by the new state of the lever. When the new state is positive, the robot moves by the distance equal to the lever's length towards the positive end of the designated axis. Conversely, when the new state of the lever is negative, the robot moves towards the negative end. Beware, however! If the robot encounters a wall or the border of the maze, it comes to a halt, and will move again only after the next lever activation.

Your task is to transport the robot from the starting point to the finish line.

There are only $10$ levels. Complete them all!

## 입력

The first line of input contains a single integer representing the number of the current test. In the next line, you will find two integers $n$ and $m$ ($1 \leq n, m \leq 1000$), where $n$ denotes the number of rows and $m$ represents the number of columns in the maze. It is followed by a line with an integer $k$ ($1 \leq k \leq 100$) which indicates the number of available levers.

Each lever will be described with a line in the format "`<len><dim><state>`", where `<len>` is an integer from $1$ to $1000$, `<dim>` is either "`x`" or "`y`", and `<state>` is either "`-`" or "`+`".

The next $n$ lines will depict the maze itself through strings of $m$ characters:

* "`#`" denotes a wall,
* "`.`" signifies an empty space,
* "`@`" indicates the starting position,
* "`$`" marks the finishing position.

It is guaranteed that there will only be one start and one finish in each maze configuration, and every test is guaranteed to be solvable.

The axes are defined such that the $Ox$ axis extends from left to right, while the $Oy$ axis moves from top to bottom.

All tests for this problem are **public**. Be sure to access them through the "download samples" feature.

## 출력

Your output should consist of a sequence of lever indices that you will pull in the order necessary to successfully navigate the robot from its starting position to the finish line. The levers are numbered starting from $1$ in the same order as given in the input.

The number of lever indices in the output should not exceed $10^5$. It is guaranteed that each test can be solved with this additional constraint.
