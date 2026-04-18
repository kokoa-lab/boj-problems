---
title: "Serious Cow Tag"
special_judge: "false"
time_limit: "1 초"
memory_limit: "128 MB"
submissions: 271
accepted: 91
solved_users: 80
acceptance_rate: "35.398%"
collected_at: "2026-04-17T11:22:37.286826+00:00"
---

## 문제

Farmer John's N (1 <= N <= 1000) cows (conveniently numbered 1..N) are going to play a game of Serious Cow Tag. In Serious Cow Tag, each cow chooses a grid point in the pasture (-7500 <= X <= 7500, -7500 <= Y <= 7500) such that the distances between all pairs of cows are unique.

The cows play in turn, starting with cow #1 and continuing with cows #2, #3, and so on (as long as the cow is still in the game). When it is a cow's turn to play, she finds the nearest cow still playing, ambles over to that cow to tag her, and then returns to her original location. As soon as a cow is tagged, she is out of the game.

The game ends when only one cow remains, and she is declared the winner.

Farmer John is taking bets with neighboring farmers as to which cow will win, so he would like to know the winner in advance. Write a program that will read a description of the cows' positions and determine the winner.

## 입력

* Line 1: A single integer N, the number of cows
* Lines 2..N+1: Line i+1 contains two space-separated integers that describe the location of cow i.

## 출력

* Line 1: The number of the winning cow.

## 힌트

Cow 1 goes first and tags the nearest cow, cow 2. Cow 2 is eliminated so she does not get a turn. Cow 3 then tags the only remaining cow, cow 1.  She is the last cow left, so she wins.
