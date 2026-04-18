---
title: Flooding Fields
special_judge: false
time_limit: 1 초
memory_limit: 512 MB
submissions: 34
accepted: 6
solved_users: 6
acceptance_rate: 37.500%
collected_at: 2026-04-17T11:46:33.345867+00:00
---

## 문제

Farmer John has a problem: it’s raining, and his pastures are at risk of flooding. Luckily he’s invested in a state-of-the-art drain system that ensures that the water level is the same across the farm. He hasn’t been as lucky with the terrain. Farmer John’s cows can only stand on dry land: if the land becomes wet, any cow on that land drowns. Luckily, cows can move one grid sector each hour, giving them a chance to escape the water (the levels of which rise and fall each hour).

Farmer John has divided his field into grid sectors, which he indexes with a row and column. Each grid sector is small enough to only be able to hold one cow.

Given a description of Farmer John’s field, the starting locations of his cows, and the height of the water at each hour, and assuming that Farmer John’s cows are extremely intelligent and prescient, and so can always make the best move, what is the maximum number of Farmer John’s cows that could survive?

## 입력

There will be several test cases in the input. Each test case will begin with a line with three integers, n (1≤n≤100), k (0≤k≤100), and h (1≤h≤24), where n represents the size of Farmer John’s field (it’s nxn grid sectors), k is the number of cows in the field, and h is the number of hours he needs to track.

Each of the next n lines will contain n integers each, which represent the height of each grid sector of Farmer John’s field (0≤height≤100). The first row in the input is row 0, and the last is row n-1. The first column in each row is column 0, and the last is column n-1.

The following k lines will each contain a pair of integers, r followed by c (0<=r,c<n). Each line indicates the grid sector position of one cow at hour 0, where r is the row and c is the column. No two cows will be in the same position.

The next h lines will each contain a single integer, indicating the level of the flood at that hour (0≤level≤100). These lines are given in order: hour 1 first, then hour 2, and so on. Note that the times start at hour 1, and the cows’ positions are given at hour 0, so the cows have an opportunity to move (or MOOOOve) before the first hour’s flood. A grid square is considered to be flooded if its height≤level of the flood at a given hour.

The input will end with a line with three 0s.

## 출력

For each test case, output a single integer denoting the maximum possible number of surviving cows. Do not output any spaces, and do not print any blank lines between answers.
