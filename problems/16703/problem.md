---
title: "Matrice"
special_judge: "false"
time_limit: "1 초"
memory_limit: "512 MB"
submissions: 79
accepted: 67
solved_users: 62
acceptance_rate: "89.855%"
collected_at: "2026-04-17T14:22:44.463129+00:00"
---

## 문제

Agent Sue Thomas and her son are looking for trinities in a grid. The word trinity is a neologism referring to a particular triangular (as the morpheme “tri” suggests) shape composed of cells in the grid.

Each trinity is a result of taking a square-shaped area of the cells and removing all cells that lie either above or below one of the two diagonals of the area. The diagonal may be either the main diagonal (southeast-northwest direction) or the main antidiagonal (southwest-northeast direction). A valid trinity consists of at least three grid cells and all its cells contain the same character.

## 입력

The first input line contains two numbers N and M (1 ≤ N, M ≤ 1000), describing the number of rows and columns in the grid, respectively. Each of next N lines contains M characters, whose ASCII codes are between 33 and 126, inclusively.

## 출력

Output the number of different valid trinities in the input grid.
