---
title: Jump
special_judge: false
time_limit: 2 초
memory_limit: 512 MB
submissions: 61
accepted: 12
solved_users: 10
acceptance_rate: 55.556%
collected_at: 2026-04-17T13:12:21.798025+00:00
---

## 문제

In ACM city, there are N tiles staying in two-dimensional Cartesian coordinate (xi, yi). Each tile has a power bottle for boosting the jumping energy ei.

You can jump only right or up direction. That is, you can jump from a tile (x1, y1) to a tile (x2, y2) only if y1=y2 and x1<x2 (right direction) or x1=x2 and y1<y2 (up direction).

Each time you jump, you have to loss your jumping energy B. You could not jump if your jumping energy is less than B and when you reach the new tile, you will get the power bottle for boosting your jumping energy ei immediately.

You initially stay in the first tile and you initially have energy e1. Your mission is to jump from the first-tile to the N-th tile (the last tile) and also get the maximum energy. In this task, you can jump only from a tile to a tile. You cannot jump outside the tile.

Your task

Write a program to find the maximum energy to jump from the first tile to the N-th tile.

## 입력

The first line of the input contains an integer T, the number of test cases (1 <= T <= 10). Then T test cases follow in the format described below.

The first line of each test case contains two positive integers N and B. (2 <= N <= 300,000; 1 <= B <= 1,000)

The next N lines describe each tile from the first tile to the N-th tile. Each line contains three integers xi yi ei (0 <= xi, yi <= 100,000; 0 <= ei <= 1,000)

Guarantee that no two tiles stay in the same coordinate and there is a way that you can jump from the first tile to the N-th tile.

## 출력

The output contains T lines show the maximum energy to jump from the first tile to the N-th tile.
