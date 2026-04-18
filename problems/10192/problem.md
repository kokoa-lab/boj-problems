---
title: "King Me"
special_judge: "false"
time_limit: "1 초"
memory_limit: "256 MB"
submissions: 28
accepted: 18
solved_users: 15
acceptance_rate: "65.217%"
collected_at: "2026-04-17T12:20:13.366908+00:00"
---

## 문제

In addition to Rummikub and other board games, my daughters and I play checkers. First I am teaching them the rules. Then I teach them some strategy and thinking skills. I let them win more than I do to keep it fun, but I show them how they could do better in the next game.

In the game of checkers, you can jump over the opponent checkers diagonally if the next diagonal space is empty. Once you reach the other side of the board, you get “kinged” and the checker can now move backwards. You can also do multiple jumps going forward or backward. Let’s write a program to determine which move you should make — which move would have the highest number of jumps!

You will be given a checkerboard in the middle of a game. You will be the red player (at the bottom of the board) playing against black (at the top). Find the position of the red Kinged checker (row and column in the matrix) that would have the maximum number of jumps. There will always be at least one jump. No two red kings will tie for equal maximum jumps, but there may be two identical jumps for the same king. Since there are 12 checkers, it is theoretically possible to have a maximum of 12 jumps. However, to get across to the other side of the board, you usually jump several checkers to get “kinged.” Therefore you might get 3-4 checkers on a really good jump, or maybe 6 checkers on an exceptional move playing against a sub-par opponent!

For example, on the following checkerboard, the K at row 1 and column 3 can jump once down and right, but twice down and left.

![](./001_preview)

```

B B
   K
B B B R
       R
  B
 R     R
R B R
 R R R R
```

## 입력

The first line contains the number of data set (checkerboards). Each checkerboard has 8 lines of 8 characters each (one of four letters, R, B, K or space)

## 출력

For each board, print out the position of the K checker with the maximum number of jumps.
