---
title: Boxes on a Shelf
special_judge: false
time_limit: 2 초 (추가 시간 없음)
memory_limit: 512 MB
submissions: 124
accepted: 38
solved_users: 32
acceptance_rate: 33.684%
collected_at: 2026-04-17T16:47:47.929587+00:00
---

## 문제

Varya has a barn where she stores $n$ boxes with important stuff. She recently nailed another shelf to the barn wall. Now she wants to put as many boxes as possible on the new shelf.

We shall look at the wall with the shelf as a plane. The shelf is then a horizontal segment of length $L$. There is empty space to the left and to the right of the shelf, which we can consider to be infinite. Box number $i$ is a rectangle with sides $a\_i$ and $b\_i$.

A box can stand on the shelf and not fall when one of its sides, or a part of it, lies on the shelf, and the center of the box is above an interior point of the shelf. Boxes can be placed only on the shelf, close to the wall: they can not be placed on top of other boxes or in several layers.

Find is the maximum number of boxes Varya can put on the shelf.

## 입력

The first line contains an integer $n$: the number of boxes ($1 \le n \le 100\,000$). Each of the following $n$ lines contains two integers $a\_i$ and $b\_i$: the sides of the respective box ($1 \le a\_i, b\_i \le 100\,000$). The last line contains an integer $L$: the length of the shelf ($1 \le L \le 10^9$).

## 출력

Print one integer: the maximum number of boxes Varya can put on the shelf so that they don't fall off.

## 힌트

In the first example, Varya can place three boxes on the shelf: for example, the second box lying on side of length $4$ on the left, the fourth box lying on side of length $2$ at the center, and the first box lying on side $3$ on the right.

In the second example, if all three boxes are placed on the shelf symmetrically, they will fall off, as the centers of left and right boxes will be located exactly above the ends of the shelf.
