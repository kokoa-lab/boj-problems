---
title: Mob Grinder
special_judge: true
time_limit: 5 초
memory_limit: 2048 MB
submissions: 26
accepted: 16
solved_users: 16
acceptance_rate: 61.538%
collected_at: 2026-04-17T20:34:24.137065+00:00
---

## 문제

In a certain popular sandbox video game, one can build a structure called a *mob grinder*. A mob grinder consists of an $N\times M$ rectangular grid of tiles. Monsters, also known as "mobs," appear continuously at random places on the grid. The goal of a mob grinder is to move all of the monsters to the top-right tile in the grid, no matter where they originally appear. To accomplish this goal, each tile (except for the top-right tile) has a conveyor belt on it with a specified direction (up, right, down, or left). A monster on a conveyor belt gets moved to the orthogonally adjacent tile in the direction specified by the conveyor belt orientation.

Your job is to place a conveyor belt on each tile (other than the top-right corner) so that no matter where a monster appears on the grid, it will get moved to the top-right corner after a finite amount of time, without ever leaving the bounds of the grid. However, there is a limit on how many conveyor belts you can use of each orientation: your final design must have exactly $U$ conveyor belts going up, $R$ going right, $D$ going down, and $L$ going left.

You are asked to design multiple mob grinders, each with a specification of how many conveyor belts of each type you are allowed to use. Design a valid mob grinder that meets each specification, if possible.

## 입력

The first line of input contains an integer $T$ ($1 \leq T \leq 10^5$): the number of mob grinders you need to design.

Each of the next $T$ lines of input contains six space-separated integers that describe one mob grinder specification. The first two integers, $N$ and $M$, ($1\leq N,M$ and $N\cdot M \leq 10^5)$ are the number of rows and columns in the grid, respectively. The last four, $U$, $R$, $D$, $L$ $(0 \leq U, R, D, L$ and $U+R+D+L = (N \cdot M)-1)$, are the number of times you must use each conveyor belt orientation in your design.

It is guaranteed that the sum of $N\cdot M$ over all $T$ mob grinders does not exceed $10^5$.

## 출력

Print $T$ mob grinder designs, one for each specification. Separate consecutive designs with a single empty line.

If it is impossible to construct a valid mob grinder respecting the given constraints for the given specification, print `impossible`. Otherwise, print an $N\times M$ grid of ASCII characters. The top-right tile must be a `*`. Every other character in the grid must be either `U`, `R`, `D`, or `L`, representing the orientation of the conveyor belt on that grid tile.

**This problem is whitespace-sensitive.** You *must* separate each mob grinder design with exactly one empty line (containing just a newline character). You *must not* print an empty line, or any other extraneous output, after the last mob grinder design (though the last line of output must be terminated with a newline). Please see the Sample Output for examples of how to correctly format your mob grinder designs.
