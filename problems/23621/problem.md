---
title: Level check
special_judge: false
time_limit: 4 초 (추가 시간 없음)
memory_limit: 256 MB
submissions: 2
accepted: 2
solved_users: 2
acceptance_rate: 100.000%
collected_at: 2026-04-17T16:51:14.078570+00:00
---

## 문제

Vasya still likes to play computer games, and he is still working as a game tester. Little has changed since our last meeting: he has been brooding about learning to code, but hasn't made any decisive moves yet. As the result, he is still cramped into a tiny room, testing the same browser game.

A while ago, gameplay designers finally decided that levels needed nonlinear gameplay. Now the *base level map* of the game is a set of $N$ passable cells in an endless rectangular grid. The player, weapons and monsters are always located in the passable cells. In one game turn, the player can move from his current cell to any passable cell adjacent to it. Two cells are considered adjacent if they share a common side.

Unfortunately, for Vasya, this groundbreaking policy change is nothing but headache. He is currently busy testing the first level of the game. The problem is, in the beginning of the game, the player has no weapon, so any battle with a monster is doomed to end in a stupid pointless *failure*. Being a game tester, Vasya must ensure that the player is guaranteed to find at least some weapon before his first encounter with a monster. The assumed IQ of the target auditory is lurking near rock bottom, as usual. Hence if there is even an infinitesimal chance to fail, the future players of the game will do that, guaranteed.

Unfortunately, the designers take an unhealthy amount of perfectionism regarding the first level. Even though the base map of the level has already been approved and fixed, every day, Vasya keeps receiving a bunch of new variants of object layout for this level. *Object layout* defines which cells of the level contain monsters, weapons, and the initial position of the player. For each object layout, Vasya must determine whether it is prone to the above mentioned pointless failure or not. Help Vasya: write a program which will quickly analyze the layouts, while Vasya is busy enjoying the intricate gameplay of the second PoE. Mind that when a player moves to a cell with weapon, the weapon is automatically taken, and when the player moves to a cell with a monster, the fight is inevitable.

## 입력

The first line of the input file contains a single integer $N$ --- the number of passable cells in the base level map ($1 \le N \le 3 \cdot 10^5$). The following $N$ lines describe these cells: each line contains two integers $x$ and $y$ --- the cell coordinates ($0 \le x, y \le 10^6$). It is guaranteed that all these cells are different.

The next line contains a single integer $T$ --- the number of object layouts to be analyzed ($1 \le T \le 10^5$). It is followed by $T$ blocks, with each block describing one object layout.

A block begins with a line containing two integers: $M$ --- the number of monsters and $W$ --- the number of weapons ($0 \le M, W \le 10^5$). The next line contains the coordinates of the cell where the player is initially located. The following $M$ lines contain the coordinates of cells with monsters, and finally, the last $W$ lines of the block provide the coordinates of cells containing weapons. For each of these $(M+W+1)$ cells two integers are provided: $x$ and $y$; it is guaranteed that all these cells are passable and different.

The total number of monsters over all object layouts does not exceed $10^5$. Similarly, the total number of weapons over all object layouts does not exceed $10^5$.

## 출력

For each object layout print an answer to the problem in a separate line. Answers must be printed in the same order in which the object layouts are defined in the input file. If the player can fail, print the word `fail`, otherwise print the word `ok`.

## 힌트

Three object layouts from the example (`p` --- player, `m` --- monster, `w` --- weapon):

![](./001_preview)
