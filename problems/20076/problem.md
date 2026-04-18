---
title: Nowruz 10
special_judge: false
time_limit: 1 초
memory_limit: 512 MB
submissions: 11
accepted: 8
solved_users: 8
acceptance_rate: 100.000%
collected_at: 2026-04-17T15:31:22.364715+00:00
---

## 문제

It is few days to Nowruz (Persian new year), and grandpa has invited his family to his garden. There are $k$ kids among the guests. To make the gathering more fun for the kids, grandpa is going to run a game of hide-and-seek.

The garden can be represented by an $m \times n$ grid of unit cells. Some (possibly zero) cells are blocked by rocks, and the remaining cells are called *free*. Two cells are called *neighbors* if they share an edge. That is, each cell has up to 4 neighbors: two in the horizontal direction, and two in the vertical direction. Grandpa wants to turn his garden into a maze. For this purpose, he can block some free cells by planting bushes in them. The cells where he plants the bushes are no longer free.

A maze must have the following property. For each pair $a$ and $b$ of free cells in the maze there must be exactly one *simple path* between them. A simple path between cells $a$ and $b$ is a sequence of free cells in which the first cell is $a$, the last cell is $b$, all cells are distinct, and each two consecutive cells are neighbors.

A kid can hide in a cell if and only if that cell is free and has *exactly* one free neighbor. No two kids can hide in the same cell.

You are given the map of the garden as input. Your task is to help grandpa create a maze in which many kids can hide.

This is an output-only task with partial scoring. You are given $10$ input files, each describing grandpa's garden. For each input file you should submit an output file with a map of a maze. For each output file you will get points based on the number of kids that can hide in your maze.

You are not supposed to submit any source code for this task.

## 입력

Each input file describes one grid representing a garden and gives the number of kids $k$ invited by grandpa. The format is as follows:

* line $1$: $\;\; m \;\; n \;\; k$
* line $1+i$ (for $1 \leq i \leq m$): row $i$ of the grid, which is a string of length $n$, consisting of the following characters (without any whitespace):
  + '`.`': a free cell,
  + '`#`': a rock.

## 출력

* line $i$ (for $1 \leq i \leq m$): row $i$ of the maze (the garden, after bushes are planted). It is a string of length $n$, consisting of the following characters (without any whitespace):
  + '`.`': a free cell,
  + '`#`': a rock,
  + '`X`': a bush. (Note that the letter X must be in uppercase.)
