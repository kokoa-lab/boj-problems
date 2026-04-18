---
title: "Tile Cut"
special_judge: "false"
time_limit: "1 초"
memory_limit: "128 MB"
submissions: 87
accepted: 33
solved_users: 27
acceptance_rate: "36.486%"
collected_at: "2026-04-17T11:02:00.693565+00:00"
---

## 문제

When Frodo, Sam, Merry, and Pippin are at the Green Dragon Inn drinking ale, they like to play a little game with parchment and pen to decide who buys the next round. The game works as follows:

Given an m ×n rectangular tile with each square marked with one of the incantations W, I, and N, find the maximal number of triominoes that can be cut from this tile such that the triomino has W and N on the ends and I in the middle (that is, it spells WIN in some order). Of course the only possible triominoes are the one with three squares in a straight line and the two ell-shaped ones. The Hobbit that is able to find the maximum number wins and chooses who buys the next round. Your job is to find the maximal number.

Side note: Sam and Pippin tend to buy the most rounds of ale when they play this game, so they are lobbying to change the game to Rock, Parchment, Sword (RPS)!

## 입력

Each input file will contain multiple test cases. Each test case consists of an m × n rectangular grid (where 1 ≤ m, n ≤ 30) containing only the letters W, I, and N. Test cases will be separated by a blank line. Input will be terminated by end-of-file.

## 출력

For each input test case, print a line containing a single integer indicating the maximum total number of tiles that can be formed.
