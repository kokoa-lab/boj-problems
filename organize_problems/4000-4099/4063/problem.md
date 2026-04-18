---
title: "Lemmings, Lemmings Everywhere. But Not For Long."
special_judge: "false"
time_limit: "1 초"
memory_limit: "128 MB"
submissions: 13
accepted: 7
solved_users: 6
acceptance_rate: "60.000%"
collected_at: "2026-04-17T10:55:19.478549+00:00"
---

## 문제

On an n × m board there is a lemming on each square. Every second, the lemmings try to move either north, south, east or west, according to rules which are explained below. To determine which direction to move in, each lemming has an agenda, which is an ordering of the four possible directions (for example, one possible agenda might be NWES). The rules for lemming movement are the following:

1. Initially each lemming sets its direction of movement D to the first direction in its agenda.
2. At each time step, each lemming tries to move in its direction D. Three things can happen to lemming L:
   1. If L’s current direction D causes it to move off the board, then the world has one less lemming in it. Otherwise, L’s target destination will be to another square.
   2. If L’s target square is empty or about to become empty as a result of another lemming leaving it, and no other lemming wants to move to the same square, then L moves into its target square. In this case, the lemming will use the same direction D in the next time step.
   3. Otherwise, if another lemming is trying to move into L’s target square, or if the target square contains a lemming which cannot move, then L stays put. In this case, it will update its D by going to the next direction in its agenda (wrapping around to the beginning if necessary).

Two lemmings which want to exchange squares can do so, unless of course some other lemming is trying to move into one of their two squares (in which case all three of the lemmings would stay in their current squares). Lemmings being lemmings, they continue to move until all of them have moved off the board. Your job is to determine how long that takes.

## 입력

Input will consist of multiple test cases. Each test case will consist of multiple lines. The first line will contain two positive integers n m, specifying the number of rows and columns in the board. The maximum value for each of these is 100. The board is situated so that square (0, 0) is in the southwest corner, and square (0,m − 1) is in the southeast corner. Following this will be several rows containing the agendas for the nm lemmings. Each agenda will be a permutation of the string NESW. There will be 16 agendas on each line (except perhaps the last), with a single space between each. The agendas are assigned row-wise to the lemmings, so that the first agenda is associated with the lemming on square (0, 0), the second with the lemming on square (0, 1), and so on. The last case will be followed by the line 0 0 which will terminate input.

## 출력

For each test case, output a single line containing the case number (using the format shown below) followed by the number of steps it takes until the last lemming(s) falls off the board. Use only single spaces to separate items on a line.
