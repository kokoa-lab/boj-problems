---
title: Blocking the Way
special_judge: false
time_limit: 8 초
memory_limit: 1024 MB
submissions: 16
accepted: 5
solved_users: 5
acceptance_rate: 31.250%
collected_at: 2026-04-17T19:41:49.973596+00:00
---

## 문제

Alice is playing a puzzle game where she slides a tile piece to move it to its destination on a rectangular grid board consisting of unit squares. Only parallel moves of the piece on the game board are allowed; no rotations nor lifting up. Some squares on the board are marked *no-entry* where any parts of the tile piece should not enter.

The tile piece is composed of a number of unit squares joined tightly along their edges. The tile piece is initially placed to touch both the left and the top ends of the board. The goal of Alice is to slide the tile piece to make it touch both the right and the bottom ends of the board.

Bob, on the other hand, wants to make Alice's goal unachievable by changing some squares to *no-entry.* Each square, except for those initially covered by the tile piece, can be made no-entry by paying the specified number of coins. Compute the minimum number of coins Bob has to pay in total to make Alice's goal unachievable.

## 입력

The input consists of multiple datasets, each in the following format.

> *r* *c*
>
> *a*1,1 ⋯ *a*1,*c*
>
> ⋮
>
> *a**r,*1 ⋯ *ar,c*

Here, *r* and *c* are integers between 2 and 100, inclusive, representing the numbers of rows and columns of the board, respectively. The following *ai,j* (1 ≤ *i* ≤ *r,* 1 ≤ *j* ≤ *c*) are integers between −1 and 109, inclusive. Here, *ai,j* represents the state of the square (*i, j*) on row *i* and column *j,* as follows.

* If *ai,j* = −1, the square is initially covered by the tile piece.
* If *ai,j* = 0, the square is *no-entry* from the beginning.
* If *ai,j* > 0, Bob can make the square *no-entry* by paying *ai,j* coins.

The number of (*i, j*) satisfying *ai,j* = −1 is **between 1 and 100,** inclusive. All the squares corresponding to them are connected directly or indirectly with one or more of their edges. Furthermore, they are **contiguous in each row and each column.** That is, if *a**i,j*1 = −1 and *a**i,j*2 = −1 for two columns *j*1 and *j*2 in the same row *i* where *j*1 < *j*2, then *ai,j* = −1 for all *j* such that *j*1 < *j* < *j*2. Similarly, if *a**i*1,*j* = −1 and *a**i*2,*j* = −1 for two rows *i*1 and *i*2 in the same column *j* where *i*1 < *i*2, then *ai,j* = −1 for all *i* such that *i*1 < *i* < *i*2.

It is guaranteed that, in the initial state, the tile piece is placed so that some of its edges touch the left end of the board and some touch the top end. It is also guaranteed that Alice has not yet achieved her goal. That is, the following two conditions are satisfied.

* There exists at least one *i* satisfying *a**i,*1 = −1 and at least one *j* satisfying *a*1,*j* = −1.
* *ai,c* ≠ −1 for all *i* or *ar,j* ≠ −1 for all *j.*

The end of the input is indicated by a line consisting of two zeros. The number of datasets does not exceed 50. The sum of *r* of all the datasets does not exceed 1000. The sum of *c* of all the datasets does not exceed 1000. The total number of (*i,* *j*) satisfying *ai,j* = −1 of all the datasets does not exceed 1000.

## 출력

For each dataset, output on a single line the minimum number of coins Bob has to pay.
