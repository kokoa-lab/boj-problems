---
title: "Marbles in Three Baskets"
special_judge: "false"
time_limit: "1 초"
memory_limit: "128 MB"
submissions: 10
accepted: 0
solved_users: 0
acceptance_rate: "0.000%"
collected_at: "2026-04-17T11:07:58.232458+00:00"
---

## 문제

Each of three baskets contains a certain number of marbles. You may move from one basket into another basket as many marbles as are already there, thus doubling the quantity in the basket that received the marbles. You must find a sequence of moves that will yield the same number of marbles in the three baskets. Moreover, you must achieve the goal in the smallest possible number of moves. Your program must also recognize the case in which there is no such sequence of moves.

## 입력

Each line of the input file will contain data for one instance of the problem: three positive integers, with one blank space separating adjacent integers. The three integers represent the initial numbers of marbles in the three baskets. The sum of the three integers will be at most 60.

End of input will be signaled by a line with three zeros.

## 출력

The output will begin with the initial configuration from the input.

Thereafter, on successive lines, the number of marbles in the respective baskets will be printed after each move, concluding with the line in which the three numbers are identical. As stated above, the goal must be achieved in the smallest possible number of moves. If there is more than one sequence of moves that can achieve the goal in the same minimal number of steps, any such sequence may be printed.

If there is no sequence of moves to achieve the goal, only the initial configuration will be printed.

In all the above lines of output, each integer in the output will be right-justified in a field of width 4.

Each instance of the problem will be concluded by a line of 12 equal signs.
