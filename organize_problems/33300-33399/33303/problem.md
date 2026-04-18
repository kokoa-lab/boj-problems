---
title: Surrounding Chess Pieces
special_judge: false
time_limit: 2 초
memory_limit: 2048 MB
submissions: 0
accepted: 0
solved_users: 0
acceptance_rate: 0.000%
collected_at: 2026-04-17T20:13:16.098651+00:00
---

## 문제

*This is a regular problem.*

What is the first thing that comes to mind when we think about games? Many of us would instantly think of chess: an emblem of strategy, intellect, and timeless competition. Chess is more than just a game; it offers endless possibilities and unique scenarios that can keep players engaged for hours on end. But what if you find yourself with no opponent to challenge? Fear not! I have the perfect challenge to spark your creativity!

Imagine an $8 \times 8$ chessboard in front of you. You have access to an abundance of chess pieces: up to 64 white and 64 black pieces. A number of black pieces have already been placed on the board. As the strategist, your goal is to position the white pieces such that no two black pieces are "connected".

Now, let's clarify what it means for two black pieces to be connected. Two black pieces are considered connected if you can move from one to the other by traversing through empty squares, one square at a time, in a horizontal or vertical direction. In simpler terms, there should be no path of empty squares connecting any two black pieces without crossing through a white piece.

Doesn't that sound like an exciting game? It really does! But what if there are some setups we can't figure out? We wouldn't want to miss any possible arrangements, right? To make sure we account for everything, write a program that counts how many ways we can place white pieces on the board so that all the black pieces remain separated. For the purpose of this calculation, treat all white pieces as indistinguishable. So get ready, and let's dive into this challenge!

## 입력

The input consists of 8 lines, each containing 8 characters. The character "`.`" indicates a free square, while "`B`" signifies a square occupied by a black piece.

## 출력

Your output should consist of a single integer: the total number of ways to arrange the white pieces, ensuring that no two black pieces are reachable from one another.
