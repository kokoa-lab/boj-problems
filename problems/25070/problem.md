---
title: Robot Game
special_judge: false
time_limit: 10 초
memory_limit: 1024 MB
submissions: 2
accepted: 1
solved_users: 1
acceptance_rate: 100.000%
collected_at: 2026-04-17T17:20:03.518432+00:00
---

## 문제

(note: actual in-contest limit was 3 seconds, a higher limit was picked here to allow more things to work)

There are $m$ $(1 \le m \le 1000)$ robots and $m$ tapes. The $i$-th robot $(1 \le i \le m)$ works on tape $i$. Each tape is divided into $n$ $(1 \le n \le 32)$ squares from left to right, and are numbered $0, 1, \dots, n-1$. Each square has three possible states: (1) the square has number 0 (2) the square has number 1 (3) the square is empty.

At any point, a robot *must* stand in one of the squares of a tape. After setting the initial positions of the robots on the tapes, the $i$-th robot will execute a predetermined sequence of operations $S\_i$. The operations consist of characters `R`, `0`, `1`, `*`.

* `R` means the robot will move one square right. If there are no squares to the right, the robot will explode.
* `0` means if the square the robot is currently at is nonempty, the robot will change the number in the square to 0. Otherwise, the robot will not modify the current square.
* `1` means if the square the robot is currently at is nonempty, the robot will change the number in the square to 1. Otherwise, the robot will not modify the current square.
* `*` means if the square the robot is currently at is nonempty, the robot will change the number $x$ currently in the square into $1-x$. Otherwise, the robot will not modify the current square.

The state of the $i$-th tape may be represented by a string of length $n$. Each character may be either `0`, `1` or `-` (an empty square) representing the state of the corresponding square. The initial state of the $i$-th tape is called the input to robot $i$, $X\_i$. The state of the tape after the operations is called the output of robot $i$, $Y\_i$. Notice if the robot explodes, the robot won't have any output.

It is easy to see if a square is empty, the robot will never modify the square, so robots have the following property: if on tape $i$ (which is the tape robot $i$ works on), *all the squares* are empty, then the robot will do nothing, and the output of the robot simply says all squares are empty.

Now given inputs $X\_i$ to the robots and initial target outputs $Y\_i$, we want to find a position $p$ $(0 \le p < n)$ such that *all robots* can use the $p$-th square of the tape as the start position, finish all operations without exploding, and satisfy the condition that the $i$-th robot has output $Y\_i$.

To make the problem harder, we want to know the number of combinations of inputs and outputs that have a feasible solution. In other words, we are interested in how many ways we may set the inputs to the robots $X\_0, X\_1, \dots, X\_{m-1}$ and the target outputs $Y\_0, Y\_1, \dots, Y\_{m-1}$ such that there exists at least one position $p$ $(0 \le p < n)$ such that all robots can set the $p$-th square of the tape as the start position, finish all operations without exploding, and the output of the $i$-th robot is $Y\_i$. Since the answer might be large, output the answer modulo $10^9 + 7$. Two combinations are different if and only if there exists a robot such that its input or its output are different in the two combinations.

## 입력

The first line contains two integers $n,m$ denoting the number of squares on each tape and the number of tapes. In the following $m$ lines, the $i$-th line contains a string $S\_i$ consisting of characters `R 0 1 *`, denoting the sequence of operations of robot $i$.

## 출력

The output consists of only one integer denoting the answer modulo $10^9 + 7$.
