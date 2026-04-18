---
title: "Go 2"
special_judge: "false"
time_limit: "3 초"
memory_limit: "1024 MB"
submissions: 16
accepted: 5
solved_users: 5
acceptance_rate: "62.500%"
collected_at: "2026-04-17T19:41:19.314610+00:00"
---

## 문제

It's the evening before the first day of CEOI 2024 and Křemílek and Vochomůrka are in their room, nervous about what's to come. To pass the time, they decided to play a game of Go. Sadly, neither of them brought a Go board. Luckily Křemílek always carries a matchbox in his pocket and Vochomůrka has an infinite grid in his backpack, which means they can play Go 2!

As the name implies, Go 2 differs from Go in two major ways: The board, and the rules.

Go 2 is played on a square grid. Players take turns placing matches on the grid. A match may be placed on any edge between two squares. If placing a match creates an enclosed area, the player that placed it receives a number of points equal to the area of the enclosed space, and the match is removed. Otherwise, the player receives no points and the match remains on the grid. It is prohibited to place a match in the position where a match was placed previously, even if that match has been removed.

Since computing areas of complex shapes can be difficult, Křemílek and Vochomůrka would like your help with evaluating their game. You will receive the list of all matches placed during their game (ordered as they were played). For each match, you should compute the number of points it was worth.

## 입력

The first line of input contains the integer $N$ — the number of matches placed. $N$ lines follow, one per match. Each of them contains two numbers, $x\_i$ and $y\_i$, and a character $c\_i$, separated by spaces. Each corner is identified by an $x$ and $y$ coordinate. If $c$ is `x`, then the match is placed on the edge between $(x, y)$ and $(x + 1, y)$. If $c$ is `y`, then the match is placed on the edge between $(x, y)$ and $(x, y + 1)$.

## 출력

Your program should output $N$ lines, one for each match. It should contain a single number $s\_i$ — the number of points the match was worth.
