---
title: "Polyomino Powers"
special_judge: "true"
time_limit: "1 초"
memory_limit: "128 MB"
submissions: 8
accepted: 2
solved_users: 2
acceptance_rate: "100.000%"
collected_at: "2026-04-17T11:10:59.512445+00:00"
---

## 문제

A polyomino is a polyform with the square as its base form. It is a connected shape formed as the union of one or more identical squares in distinct locations on the plane, taken from the regular square tiling, such that every square can be connected to every other square through a sequence of shared edges (i.e., shapes connected only through shared corners of squares are not permitted). The most well-known polyominos are the seven tetrominos made out of four squares (see figure), famous from the TetrisⓇ game, and of course the single domino consisting of two squares from the game with the same name. Some polyomino can be obtained by gluing several copies of the same smaller polyomino translated (but not rotated or mirrored) to different locations in the plane. We call those polyomino powers.

## 입력

One line with two positive integers h, w ≤ 10.

Next follows an h × w matrix of characters ’.’ or ’X’, the ’X”s describing a polyomino and ’.’ space.

## 출력

A k-power with 2 ≤ k ≤ 5 copies of a smaller polyomino:

Output a h × w matrix on the same format as the input with the ’X”s replaced by the numbers 1 through k in any order identifying the factor pieces.

Furthermore, if multiple solutions exist, any will do. Otherwise, output ’No solution’ if no solution exists.
