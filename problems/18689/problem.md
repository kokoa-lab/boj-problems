---
title: "Baklawa"
special_judge: "false"
time_limit: "2 초"
memory_limit: "512 MB"
submissions: 80
accepted: 30
solved_users: 27
acceptance_rate: "36.486%"
collected_at: "2026-04-17T15:08:27.608551+00:00"
---

## 문제

Baklawa or baklava, is a sweet middle eastern dessert, mainly made from phyllo dough sheets, walnuts, and sugar syrup cut into small cubic pieces and served in cuboid boxes containing multiple layers.

Alice and Bob love to play what they call the last Baklawa game, The rules are as follows:

* They choose a cuboid containing X by Y by Z cells of Baklawa to play with.
* There are N poisonous cells both players know them.
* Alice plays first, and the two players alternate.
* In his/her turn the player has to cut the cuboid into two cuboids at least one of which is safe (doesn’t contain a poisonous cube) and eats the safe part. The game continues with the other part.
* A cut is made by slicing along one of the axis X, Y or Z.
* The person who cannot make a move in his/her turn losses the game.

Assuming both players play optimally, you are asked the following question: who wins the game?

## 입력

Your program will be tested on one or more test cases. The first line of the input will be a single integer T, the number of test cases (1 ≤ T ≤ 100).

Each test case starts with a line containing four space separated integers:

* X: The length of the cuboid (1 ≤ X ≤ 1, 000, 000, 000)
* Y : The width of the cuboid (1 ≤ Y ≤ 1, 000, 000, 000)
* Z: The height of the cuboid (1 ≤ Z ≤ 1, 000, 000, 000)
* N: The number of poisonous cells. (0 ≤ N ≤ 100)

Followed by N lines each containing three space separated integers:

* xi: The x-coordinate of the i-th cube. (1 ≤ xi ≤ X)
* yi: The y-coordinate of the i-th cube. (1 ≤ yi ≤ Y )
* zi: The z-coordinate of the i-th cube. (1 ≤ zi ≤ Z)

## 출력

For each test case, print a single line containing ‘Alice’ if Alice wins the game, or ‘Bob’ otherwise.

## 힌트

The figure below is an example of the first test case:

![](./001_preview)
