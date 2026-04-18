---
title: "Pac-Man"
special_judge: "true"
time_limit: "1 초"
memory_limit: "1024 MB"
submissions: 168
accepted: 87
solved_users: 81
acceptance_rate: "54.362%"
collected_at: "2026-04-18T09:59:14.747861+00:00"
---

## 문제

Pac-Man is a maze-chase video game developed in 1980s. The player controls the character “Pac-Man” to eat dots in a maze while avoiding enemy characters “ghosts.” All characters may move in four directions: up, down, left, right. The game ends when one of the following two conditions is met:

1. Pac-Man eats all dots in the maze. In this case, the player wins.
2. A ghost catches Pac-Man. In this case, the player loses.

![](./001_preview)

Figure 1: Pac-Man gameplay (image from [Wikipedia](https://en.wikipedia.org/wiki/File:Pac-man.png))

Adam is learning how to create games with modern programming tools. To practice the skills, he tries to reproduce the Pac-Man game with some modification. In Adam’s game, the playable character is a “ghost,” and the enemy character is “Pac-Man.” Since he changes the roles of the ghost and Pac-Man, he also changes the ending conditions of the game.

1. Pac-Man eats all dots in the maze. In this case, the player loses.
2. The ghost controlled by the player catches Pac-Man. In this case, the player wins.

Adam has almost developed the first full functioning version of his game. He wants to test his game and creates a simple stage for testing. The maze of the stage is based on a 10-by-10 grid. We label the cell at the intersection of row r and column c with (r, c). In this problem, rows and columns are numbered from 0 to 9. Each grid cell contains exact one dot. The exterior boundary of the grid are walls. No characters may move to the area outside of the grid. Inside the grid, there are no walls or obstacles. All characters may move freely from a cell to any cell adjacent to it. Note that two grid cells (r1, c1) and (r2, c2) are adjacent to each other if and only if |r1 − r2| + |c1 − c2| = 1.

Adam has to prepare the movements of Pac-Man for the testing. He needs a set of Pac-Man’s trajectories with diversity, but any trajectory must satisfy the following requirements.

* Pac-Man eats all dots in the maze if it follows the trajectory.
* Pac-Man moves at most 10000 steps.

Adam needs your help to generate a trajectory starting at cell (x, y). Please write a program to generate a trajectory of Pac-Man satisfying all requirements above and starting at cell (x, y).

## 입력

The input has exactly one line which consists of two space-separated integers x and y. You are asked to generate a trajectory starting at cell (x, y).

## 출력

You must output a requested trajectory in the following format: The trajectory is represented by m + 1 lines where m is the number of steps of the trajectory. The i-th line contains two integers ri and ci separated by exactly one space. The trajectory starts at the cell (r1, c1), and Pac-Man will be in cell (ri, ci) after moving i − 1 steps along the trajectory for 1 < i ≤ m + 1.

If there are multiple solutions, then you may output any of them.
