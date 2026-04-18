---
title: "Dinner Bet"
special_judge: "true"
time_limit: "2 초"
memory_limit: "512 MB"
submissions: 64
accepted: 44
solved_users: 34
acceptance_rate: "85.000%"
collected_at: "2026-04-17T13:22:54.014918+00:00"
---

## 문제

Cesar and Raul like betting and good food, in no particular order. They want to try out a new fancy restaurant and they decided to make a bet - they are going to play a game the loser pays for dinner.

They have a box with N balls. Each ball contains a distinct number between 1 and N. Then, the game proceeds with these steps:

* Initially, each person picks C distinct numbers between 1 and N and writes them down on a separate card.
* In each round, D balls are drawn from the box uniformly at random. Cesar and Raul mark down the ball numbers that appear in their respective card. The D balls are then returned to the box.
* The game stops when a player is able to mark on the card all the numbers he chose. That player is the winner. If both players finish at the same time, it tis a draw and they will split the dinner.

They are quite eager to try out this new restaurant and they're now wondering: how many rounds will the game last?

Given the number N of balls, the number aD of balls they sraw from the box in each round, the amount C of numbers in theis cards and the numbers they wrote down, find the expected number of rounds the game will last.

## 입력

The first line of the input consists of three space separated integers: N, D, and C. N is the number of balls, D is the number of balls drawn in each round, and C is the cards' size. Each of the following two lines contains C space separated integers: the number Cesar and Raul wrote down, respectively.

## 출력

The output is the expected number of rounds of the game.

The result will be considered correct as long as the absolute error does not exceed 10-3.
