---
title: "Roboti"
special_judge: "false"
time_limit: "2 초"
memory_limit: "1024 MB"
submissions: 0
accepted: 0
solved_users: 0
acceptance_rate: "0.000%"
collected_at: "2026-04-17T19:34:19.870828+00:00"
---

## 문제

Kile, a board games enthusiast, recently discovered the game Robots. The game consists of a board with $n$ rows and $m$ columns and one robot. The field $(1, 1)$ is the top-left field of the board, while the field $(n, m)$ is the bottom-right.

At the beginning, the robot is positioned on some field $(x, y)$ ($x$-th row, $y$-th column), and the player can direct it in one of the four directions: up, down, left, or right. Depending on the chosen direction, it will move in that direction until it encounters its goal or a special field on the board. If at any point it wants to exit the board, it wraps around to the other side. For example, if it is located at the field $(n, 3)$ and wants to move down, it will arrive at the field $(1, 3)$.

The board has three types of fields:

* Empty field - the robot continues moving in the same direction
* Left turn field - when the robot steps on this field, it will turn left by $90$° and continue moving
* Right turn field - when the robot steps on this field, it will turn right by $90$° and continue moving

Most fields on the board are empty, only $k$ of them are left or right turn fields.

The game consists of $q$ rounds. In the $i$-th round of the game, the robot will be placed on the field $(a\_i , b\_i)$. The goal is to reach the field $(c\_i , d\_i)$ using the minimum number of turns, or determine that it is impossible.

After playing this game several times, Kile realized that it is more challenging than it initially seemed. That is why he needs your help now. Help him determine the minimum number of turns required for each round of the game!

Note: If the robot starts or finishes its path on a left or right turn field, that turn is not counted.

## 입력

The first line contains integers $n$, $m$ and $k$ ($1 ≤ n, m ≤ 10^6$, $0 ≤ k ≤ 10^5$), the number of rows, columns and non-empty fields on the board.

The i-th of the following $n$ lines contains integers $x\_i$, $y\_i$ and character $s\_i$ ($1 ≤ x\_i ≤ n$, $1 ≤ y\_i ≤ m$, $s\_i =$ ‘`L`’ or $s\_i =$ ‘`R`’), the row and column of $i$-th turn field and the type of turn. If $s\_i =$ ‘`L`’ then it is a left turn field. If $s\_i =$ ‘`R`’ then it is a right turn field.

The next line contains integer $q$ ($1 ≤ q ≤ 3 \cdot 10^5$), the number of rounds.

The $i$-th of the following $q$ lines contains integers $a\_i$, $b\_i$, $c\_i$, $d\_i$ ($1 ≤ a\_i , c\_i ≤ n$, $1 ≤ b\_i , d\_i ≤ m$), the starting position and the goal.

## 출력

In the $i$-th of the following $q$ lines output the minimal number of turns for the $i$-th round of the game or '`-1`' if it is impossible to reach the goal.
