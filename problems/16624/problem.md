---
title: Bingo Ties
special_judge: false
time_limit: 2 초
memory_limit: 512 MB
submissions: 93
accepted: 31
solved_users: 25
acceptance_rate: 33.784%
collected_at: 2026-04-17T14:21:15.690617+00:00
---

## 문제

Bingo is a game of chance played by a group of players. Each player has his or her own bingo card with a 5-by-5 grid of numbers. Each number appears at most once per card. The bingo caller calls out a sequence of randomly drawn numbers, and the players mark the numbers that appear on their card as they are called out. The winner is the player that completes a line of five marked numbers (horizontally, vertically or diagonally) on his or her card. The winning player then yells “bingo” and the game ends.

You have been volunteering with a local youth group and have been running bingo games for the children. They love bingo, but every time two or more kids yell “bingo” at the same time, a spirited “disagreement” breaks out. You’ve created a slightly modified version of bingo (in the hopes of introducing fewer ties): the cards are 5-by-5 grids with a number from 1 to 3 000 in each of the 25 cells, and a winner is only declared when a player has 5 numbers in a row. Note that in this new game, players cannot win via columns or diagonals.

Alas, these changes did not eliminate ties or the subsequent disagreements. To prevent further disagreements, you’ve decided to analyze the sets of cards to determine if there is any possibility that a tie (where two kids can yell bingo at the same time) can occur. Write a program that takes a collection of bingo cards and determines if there is any possible sequence of numbers that could be called so that the game ends, and a tie between two or more players occurs, when the last number in the sequence is called.

For example, consider the following two bingo cards:

![](./001_preview)

Then this set of two cards could result in a tie if the sequence of numbers called was

40 61 64 10 57 49 11 31 25

This sequence would result in the card on the left completing the third row and the card on the right completing the fourth row when the number 25 is called.

## 입력

The first line of the input is an integer n (2 ≤ n ≤ 100), the number of bingo cards. After the first line are the n bingo cards, each separated from the next by a blank line of input.

Each bingo card consists of five lines of input. Each line consists of five integers in the range from 1 to 3 000. The numbers on each bingo card are unique.

## 출력

If no ties are possible between any two cards, output “no ties” on a single line. Otherwise, output the numbers of the lowest numbered pair of cards for which a tie could occur, where the cards are numbered from 1 to n in the order that they appear in the input. If multiple pairs of cards can tie, output the pair that is lexicographically smallest (with a smallest first card number, and then a smallest second card number).
