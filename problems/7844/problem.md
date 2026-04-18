---
title: Sudoku Checker
special_judge: false
time_limit: 2 초
memory_limit: 128 MB
submissions: 76
accepted: 44
solved_users: 38
acceptance_rate: 55.072%
collected_at: 2026-04-17T11:53:26.064924+00:00
---

## 문제

The puzzle game of *Sudoku* is played on a board of $N^2 \times N^2$ cells. The cells are grouped in $N \times N$ squares of $N \times N$ cells each. Each cell is either empty or contains a number between $1$ and $N^2$.

The sudoku position is *correct* when numbers in each row, each column and each square are different. The goal of the game is, starting from some correct position, fill all empty cells so that the final position is still correct.

This game is fairly popular in the Internet, and there are many sites which allow visitors to solve puzzles online. Such sites always have a subroutine to determine a correctness of a given position.

You are to write such a routine.

## 입력

Input file contains integer $N$, followed by $N^4$ integers -- sudoku position. Empty cells are denoted by zeroes.

## 출력

Output file must contain a single string 'CORRECT' or 'INCORRECT'.
