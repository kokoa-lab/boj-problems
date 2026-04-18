---
title: "Confined Catching"
special_judge: "false"
time_limit: "1 초 (추가 시간 없음)"
memory_limit: "512 MB"
submissions: 92
accepted: 40
solved_users: 33
acceptance_rate: "39.759%"
collected_at: "2026-04-17T15:43:01.056607+00:00"
---

## 문제

You are playing a board game against an AI on a square grid consisting of $n\times n$ cells. You have two game pieces and the AI has one, and each piece is placed in one of the grid cells. Your goal is to "catch" the AI's piece, that is, one (or both) of your pieces has to lie in the same cell as the AI's piece after one of your turns. When this happens, you win and the game ends. You lose if you have not won after 600 turns.

Each turn, you have up to five movement options per piece: You can move a piece up, down, left, or right to an adjacent cell (if there is one) or let the piece remain in its current cell. The AI has the same options for its piece in each of its turns. Of course, you can move your pieces completely independently from one another and even have them occupy the same cell.

Your goal is simple: Win the game! You can safely assume that this is always possible.

## 입력

Before it is your first turn, your program will receive:

* One line with an integer $n$ ($3 \le n \le 100$), giving the size of the grid.
* One line with four integers $x\_1,y\_1,x\_2,y\_2$ ($1 \le x\_1,y\_1,x\_2,y\_2 \le n$), giving your pieces' initial positions.
* One line with two integers $x,y$ ($1 \le x,y \le n$), giving the AI's piece's initial position.

You can safely assume that your pieces do not lie in the same cell as the AI's piece (but they may lie in the same cell as each other).
