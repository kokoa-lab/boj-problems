---
title: "Game"
special_judge: "true"
time_limit: "2 초"
memory_limit: "1024 MB"
submissions: 1
accepted: 0
solved_users: 0
acceptance_rate: "0.000%"
collected_at: "2026-04-17T19:05:16.618105+00:00"
---

## 문제

Asphalt is Little L's favorite game. Different from other amateur players, Little L is good at studying game design while playing games, so he has a unique game strategy.

Little L plans to play $n$ games, each game uses a map, and Little L will choose a car to complete the game on this map.

Little L has three racing cars, represented by capital letters $A$, $B$, and $C$. There are four types of maps, represented by lowercase letters $x$, $a$, $b$, and $c$.

Among them, car $A$ is not suitable for use on map $a$, car $B$ is not suitable for use on map $b$, car $C$ is not suitable for use on map $c$, and map $x$ is suitable for all cars to participate in.

There aren't many maps available for all racers, only $d$ maps at most.

$n$ The map of the game can be described by a string composed of lowercase letters. For example: $S=`xaabxcbc`$ means that little L plans to play $8$ games, in which the map type of the $1$ and $5$ games is $x$, suitable for all racing cars, the $2$ and $3$ maps are $a$, not suitable for racing cars $A$, and the $4$ and $7$ games are $b$, not suitable for racing cars $B $, $6$ and $8$ maps are $c$, not suitable for racing $C$.

Little L has some special requirements for the game. These requirements can be described by the quaternion $(i, h\_i, j, h\_j)$, which means that if the car with the model $h\_i$ is used in the $i$ game, then the car with the model $h\_j$ should be used in the $j$ game.

Can you help little L choose the car to use for each game? If there are multiple schemes, output any one of them.

If there is no solution, output `-1`.

## 입력

The first line of input contains two non-negative integers $n$, $d$.

Enter the second line as a string $S$.

The meanings of $n$, $d$, $S$ are described in the title, where $S$ contains $n$ characters, and exactly $d$ of them are lowercase letters $x$.

Enter a positive integer $m$ in the third line, indicating that there are $m$ car rules.

The next $m$ lines, each line contains a quaternion $i,h\_i,j,h\_j$ , where $i,j$ are integers, and $h\_i,h\_j$ are characters $A$ , $B$ or $C$, see the title description for the meaning.

## 출력

Output one line.

Output `-1` if there is no solution.

If there is a solution, it contains a string of length $n$ containing only capital letters A, B, and C, indicating how the little L arranges the use of the car in this $n$ game. If there are multiple sets of solutions, just output any one of them.
