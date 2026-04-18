---
title: Pass the Buck
special_judge: false
time_limit: 1 초
memory_limit: 512 MB
submissions: 5
accepted: 4
solved_users: 4
acceptance_rate: 80.000%
collected_at: 2026-04-17T14:48:46.030913+00:00
---

## 문제

In the Pass the Buck game, there are several players and each player has one or more neighbors among the other players.

Each game begins with one player chosen at random who receives a buck (the current holder). (For this game, chosen at random means each possible outcome has the same probability.)

Then, at each step, if the current holder has d neighbors, he/she chooses an integer k in the range [0, d ] at random. If 0 is chosen, the current holder is the winner and keeps the buck. Otherwise, the holder passes the buck to the neighbor with index k, who becomes the new holder.

The game continues until some holder wins.

Write a program to find the probability that player j wins if player k is the first holder.

The configuration of players and neighbors can be modeled as a graph with the players as vertices and an edge between two vertices if the corresponding players are neighbors. For example, if they are seated in a row then the neighbors are the players to the left and right (if any).

![](./001_preview)

If they are seated around a table, then each player has a neighbor to the right and left.

If they are seated in multiple rows, they may have neighbors left, right, in front and/or behind.

![](./002_preview)

## 입력

The input consists of multiple lines of input. The first line contains the number, N, (2 <= N <= 20) of players followed by a space followed by the number, P, (1 <= P <= 20) of start/winner pairs.

The next N lines of input give the neighbors of each player. Line m gives the neighbors of player m. The first integer on the line is the number, d(m), of neighbors of player m. This is followed by d(m) integers giving the indices of the neighbors of m, separated by spaces.

The next P lines of input give the index, s, of the start holder and the index, w, of the player whose probability of winning when s is the first holder is to be found. Each line contains three integers, j, s(j) and w(j) separated by spaces where j is the index of the pair.

## 출력

Your program will generate P lines of output.

The jth line contains the integer j a space and a 5 decimal point value which is the probability that player w(j) wins if player s(j) is the first holder.
