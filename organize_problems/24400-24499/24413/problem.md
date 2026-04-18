---
title: "Tic-Tac State"
special_judge: "false"
time_limit: "1 초"
memory_limit: "1024 MB"
submissions: 45
accepted: 38
solved_users: 31
acceptance_rate: "83.784%"
collected_at: "2026-04-17T17:09:01.372065+00:00"
---

## 문제

Congratulations! You are starting your internship for the famous digital archaeologist, Endiana Jones. You have been assigned to evaluate the results of saved games of a 1980’s version of Tic-Tac-Toe. In those days, programmers had very little storage, so they saved game state as compactly as possible. In this case, the state was in a 32-bit register. Bits $0$ − $8$ stored the positions that had been played and bits $9$ − $17$ indicated an X or O. A set bit (1 bit) indicated a played position for bits $0$ − $8$ or that X played for bits $9$ − $17$. Bit $18$ indicated the next player to play. (Bits are numbered from right to left, starting at the least-significant bit.) If bit $18$ is set (is $1$), it is X’s turn to play next. Visually the bits were laid out as shown in Figure M.1:

![](./001_preview)

Figure M.1: Bits in a game state

The game represented by the picture would have bits $0$ − $8$ set because all positions have been played. Bits $10$, $11$, $12$, and $15$ would be set because those positions contain an X. Bit $18$ would be set because it would be X’s turn next. The state would be represented in binary as: `1 001 001 110 111 111 111` or in octal as $01116777$.

The Tic-Tac-Toe implementation was very simple, and a cat’s game (draw or tie) was not called until all positions had been played. Your task is to interpret the state of the game given an **octal** integer.

**Quick review of Tic-Tac-Toe:** Two players play the game. Either player may go first. One player’s mark is X and the other’s is O. Each player takes turns placing their mark in one of the empty squares. If a player gets three marks in a horizontal, vertical, or diagonal row, that player wins. If there is no winner and there are no empty spaces left, the game stops, and the game is declared “Cat’s” game.

## 입력

The first line of input consists of a single decimal integer $c$ ($1 ≤ c ≤ 10\,000$), the number of states to evaluate. Each of the following $c$ lines will have a single **octal** number representing the state of a game. All numbers will follow the convention of writing octal numbers with a leading $0$. All game states will be legal, that is, achievable in a real game of Tic-Tac-Toe.

## 출력

For each game state number print a single line indicating the state of the game. The four possible output lines are:

```

O wins
X wins
Cat's
In progress
```
