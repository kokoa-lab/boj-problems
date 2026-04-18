---
title: "Square"
special_judge: "false"
time_limit: "2 초"
memory_limit: "512 MB"
submissions: 54
accepted: 41
solved_users: 35
acceptance_rate: "74.468%"
collected_at: "2026-04-17T13:12:32.397725+00:00"
---

## 문제

It was the first time that our government organized the 2015 ACM PCPC (Paper Cutting Programming Contest) in Bangkok last week. The objective of this event is to create a relationship between computer students in ASEAN. More than thousands of students applied to this PCPC. Eventually, there were M matches running on the final round. This is the regulation of the contest:

* Match between Two Teams
* Material: One piece of rectangle paper with dimension L” × W”.
* Mission of each player:
  + Cut the paper into possible largest squares and pass the remainder to the next player. For each of the rounds, player must cut 1 or more squares, all squares must have the same size. The condition for the remainder is to be a single piece of rectangle.
* The winner: the player who cuts the paper without the remainder.
* The record of the game is W L r a1 a2 ... ar
* Where L : length of the original rectangle paper
  + W : width of the original rectangle paper
  + ai : the number of squares in ith-turn.
  + r : the number of turns for this game

Example:

* A square paper size 5” × 2”.
* The first player can cut 2 squares of 2” × 2”. The remainder is therefore a rectangle 2” × 1”.
* The second player can cut 2 squares with 1” × 1” without the remainder.
* The record of this game is 5 2 2 2 2

Because of the error of the computer system, the memory is magically disappeared. Only two first numbers of each record cannot be read. Our mission is to find only the first number. In the case that there are more than one possible value, we take only the smallest length.

## 입력

The input contains M + 1 lines

* The first line contains one integer M
* The M next lines contain r+1 integers
  + The first integer is r
  + The next r integers are ai where 1 ≤ I ≤ r

Limitation:

* 1 <= M <= 20
* 1 <= W, L <= 10100 1 <= r <= 50
* 1 <= ai <= 100

## 출력

The output contains M lines where each line contains one integer L (the longer size of the rectangle).
