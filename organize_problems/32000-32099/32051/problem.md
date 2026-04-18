---
title: Billiards
special_judge: false
time_limit: 8 초 (추가 시간 없음)
memory_limit: 1024 MB
submissions: 37
accepted: 19
solved_users: 11
acceptance_rate: 78.571%
collected_at: 2026-04-17T19:41:40.347568+00:00
---

## 문제

You are challenging a game with prizes, which is similar to billiards. This game uses a kind of billiard table, several balls of the same size, and a prize coin. The top of the table has a flat rectangular cloth-covered area bounded by elastic bumpers, called *cushions.* The balls can move on this area. The cushions limit the moves so that the centers of the balls are restricted to stay within a rectangular area of width *a* and length *b,* called the *movable area.*

Let the coordinates of the four corners of the movable area be (0, 0), (*a,* 0), (*a, b*), and (0, *b*). At the start of a game, all the balls and the coin are placed on the table so that their centers are at distinct inner lattice points on the movable area, that is, not on its boundaries. As the balls and the coin are small enough, they do not touch each other unless a ball goes toward the center of another ball or the coin.

The challenger chooses one of the balls, and strikes it with a cue to the direction with an angle of 45 degrees to the edges of the boundary of the movable area. The direction is such that both *x-* and *y-*coordinates increase. The struck ball will move straight until it reaches a boundary of the movable area, hits another ball, or drops into one of the holes placed at four corners. When the ball reaches a boundary, it bounces on the cushion at the reflection angle equal to its incident angle and continues its straight move. When it hits another ball or drops into a corner hole, the game is over. If it hits the coin before hitting another ball or dropping into a hole, the challenger will win the coin.

Which ball should you strike to win the coin? You want to know all the balls bringing you the coin.

Figure F-1 depicts the first and the second datasets of Sample Input.

![](./001_preview) ![](./002_preview)

Figure F-1: The first and the second datasets of Sample Input

For the first dataset, when the ball No. 2 is struck, it goes directly toward the coin. The ball No. 4 hits the coin after bouncing on the right-side cushion. As the ball No. 1 hits the ball No. 2, and the ball No. 3 drops in the upper right hole, striking them will not be awarded a coin.

For the second dataset, when the only ball No. 1 is struck, after bouncing on the cushions 5 times, it will pass through its original position, and then after bouncing twice more, it reaches the coin.

## 입력

The input consists of multiple datasets, each in the following format.

> *a* *b* *x* *y* *n*
>
> *x*1 *y*1
>
> ⋮
>
> *xn yn*

The first line has five integers. *a* and *b* are the width and the length of the movable area, respectively, satisfying 2 ≤ *a* ≤ 106 and 2 ≤ *b* ≤ 106. *x* and *y* give the coordinates (*x, y*) of the position of the coin, satisfying 1 ≤ *x* < *a* and 1 ≤ *y* < *b.* *n* is the number of balls, satisfying 1 ≤ *n* ≤ 105.

The balls are numbered from 1 to *n,* and the *i*-th line in the following *n* lines has the coordinates of the ball *i.* The line contains two integers *xi* and *yi* meaning that the coordinates of the center of the ball *i* are (*xi, yi*). They satisfy 1 ≤ *xi* < *a* and 1 ≤ *yi* < *b.* The positions of the coin and all the balls are mutually different.

The end of the input is indicated by a line consisting of five zeros. The number of datasets does not exceed 50. The sum of *n* of all the datasets does not exceed 5×105.

## 출력

For each dataset, output in a line all the ball numbers that you should strike to win the coin, separated by a single space. The ball numbers should be in ascending order. When there are no such balls, output "No" in one line.
