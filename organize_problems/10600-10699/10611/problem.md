---
title: "PŠENICA"
special_judge: "false"
time_limit: "1 초"
memory_limit: "32 MB"
submissions: 143
accepted: 37
solved_users: 33
acceptance_rate: "29.730%"
collected_at: "2026-04-17T12:26:13.575721+00:00"
---

## 문제

Our heroes, Mirko and Slavko, plant Christmas wheat every year on Saint Lucy’s Day. It is well known that stalks of wheat grow at different speeds so, after a certain time, the wheat becomes quite messy. The guys are determined to solve this problem by playing the following game:

* When it’s Mirko’s turn, he chooses a stalk of wheat with the minimal height and prolongs its height so it’s of the same height as the first stalk longer than it.
* When it’s Slavko’s turn, he chooses a stalk of wheat with the maximal height and cuts it to be of the same height as the first stalk shorter than it.
* The game lasts while there are at least three stalks of different heights and the loser is the player who can’t make his move.

For given heights of all stalks of wheat and the assumption that Mirko is the one starting the game, determine the winner of the game and the height of the shortest and longest stalk when the game is finished.

## 입력

The first line of input contains the integer N (1 ≤ N ≤ 105), the number of wheat stalks. The second line of input contains N space separated integers that denote the heights of individual wheat stalks. The height of each stalk will be less than or equal to 105.

## 출력

The first line of output must contain the word “Mirko” if Mirko is the winner of the game, or “Slavko” if Slavko is the winner of the game.

The second line of output must contain the height of the shortest and longest stalk when the game is finished.

## 힌트

Clarification of the first example: Mirko can’t make his move because there are no three stalks of different heights. Therefore, Slavko is the winner.
