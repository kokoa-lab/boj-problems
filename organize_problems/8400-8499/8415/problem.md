---
title: "Rooks"
special_judge: "false"
time_limit: "1 초"
memory_limit: "128 MB"
submissions: 46
accepted: 31
solved_users: 22
acceptance_rate: "73.333%"
collected_at: "2026-04-17T11:59:21.702764+00:00"
---

## 문제

ByteGuy Sponge University in Byteland has recently been leading in collegiate programming contests. Its best team - Byteland Vultures - won championships of the universe in this elite domain. Not only have they won all of the qualification rounds, but also each time they solved all problems long before the end of the contest (standard 5 hours). In order not to get bored, while other teams were trying to solve some problems, Byteland Vultures played the following game:

The first player takes a square board of dimensions *n* × *n* and removes some of its fields. The second player has to put *n* rooks onto the remaining fields of the board, obeying following rules:

* a rook can be put only onto a field which has not been removed,
* there can be at most one rook on each field,
* no two rooks can check each other (in each row and each column there must be exactly one rook).

This version of the game turned out to be too simple for the galactic champions, so they modified the rules in the following way. The players no longer place rooks. Instead, the are to find the number of ways to put *n* rooks onto the board obeying the above rules. The player who gives the correct answer first becomes the winner. The number of possible configurations can be huge, e.g. in case of a board with no fields removed, rooks can be positioned in *n*! ways. However, is that a problem for the champions of the universe? They perform all calculations in mind.

You might not be the world champion yet, so the task for you will be simpler. It is sufficient to write a program which determines whether the number of configurations of rooks is even or odd.

Write a program, which:

* reads description of the board,
* determines, if the number of configurations of rooks is even or odd.
* writes the answer.

## 입력

The first line contains one natural number *t* - the number of boards (1 ≤ *t* ≤ 10). Following, there are *t* data sets. The first line of each data set consists of one natural number *n* - the dimension of the board (1 ≤ *n* ≤ 250). In the following *n* lines there are descriptions of consecutive rows of the board. In each of these rows there are *n* numbers from the set {0, 1}, separated with single spaces. The number 0 means that a given field has been removed, while 1 means that a rook can be put onto this field.

## 출력

Your program should write *t* integers, each of them in a separate line. The *i*-th line should contain exactly one number 0 or 1. 0, if the number of configurations of rooks for the *i*-th board is even, or 1 otherwise.

## 힌트

![](./001_preview)

The illustration of all possible configurations of rooks for the first board from the example input.
