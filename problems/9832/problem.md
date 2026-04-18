---
title: TUTOR
special_judge: false
time_limit: 2 초
memory_limit: 512 MB
submissions: 11
accepted: 7
solved_users: 7
acceptance_rate: 63.636%
collected_at: 2026-04-17T12:15:14.700148+00:00
---

## 문제

You need to compute a *sequence of actions* in order to maximize `cash` earned in a tutor simulation game. The actions involve earning `cash` from tuition (**TEACH**), studying in college to increase your `knowledge` (**TRAIN**), and buying books (**BUY**). The **TRAIN** action allows you to increase tuition income. The **BUY** action allows you to reduce time units consumed for each **TRAIN** action. Each of these actions consumes time units and there are only `maxTimeUnits` available for work.

Like all games, the puzzle difficulty depends on the game variables and certain rules. For this task, there are 4 game variables and 5 game rules. Value ranges are provided where appropriate.

Game Variables

1. `maxTimeUnits` (10 - 1000): The maximum number of time units in the simulation game.
2. `learningRate` (1, 2, 4, or 8): Scales down the time units consumed by a **TRAIN** action, based on the number of `book` in your possession.
3. `paybackRate` (5, 10, or 20): Scales up the tuition `income` earned from a **TEACH** action, based on the `knowledge` level.
4. `bookCost`: An array of 4 integers in non decreasing order where the i-th integer is the cost of the i-th book. (The cost of each book is in the range of \$5 - \$500).

Game Rules

1. Before the start of the simulation, you have `maxTimeUnits` left; your `cash` is 0; your `knowledge` is 0; and you have 0 `book`.
2. The simulation game lasts for `maxTimeUnits`. Your aim is to obtain as much `cash` as possible.
3. Every **TEACH** action spends 2 time units. The formula below gives the tuition `income` per **TEACH** action. That is, the more `knowledge` that you have, the higher your income will be.  
   `income = 10 + min(20, knowledge) * paybackRate`
4. Every **TRAIN** action costs 20 dollars and it will increase the `knowledge` level by 1 unit. The formula below gives the `trainingTime` per **TRAIN** action. That is, the more `book` or the higher `learningRate` that you have, the lower your `trainingTime` will be.  
   `trainingTime = max(1, (int)(8 / max(1, book * learningRate)))`
5. There are 4 books in this game. The i-th **BUY** action will buy the i-th book. It takes i time units to buy the i-th book (0-based indexing, i.e. the first book can be bought with 0 time unit) and the cost of the i-th book is stated in `bookCost[i]`. As there are at most 4 books, you can perform at most 4 **BUY** actions.

Write a program that reads in the game variable values (see sample input), and determines the best possible sequence of actions. You need to implement a planner so that your `cash` is maximum at a certain time unit `t` where `t ∈ [0 .. maxTimeUnits]`. However, you should not violate the following important constraints:

1. You cannot overshoot the `maxTimeUnits`, when choosing an action.
2. You cannot incur negative `cash` at any point; i.e. you must be able to pay for any **TRAIN** or **BUY** action.

For example, suppose `maxTimeUnits`, `learningRate`, and `paybackRate` are 13, 8, and 20, respectively. Assume the cost of the 4 books are \$5, \$50, \$100, and \$200.

Since you have 13 time units, a simple solution is to perform **TEACH** 6 times. You can already get 6∗(10+min(20, 0)∗20) = 6∗10 = \$60. However, this is not the best answer (you will not get any marks by giving this answer). The optimal answer for this test case has `cash` = \$95 and shown below:

| `t` | `cash` | `knowledge` | `book` | remarks |
| --- | --- | --- | --- | --- |
| 0 | 0 | 0 | 0 | start of simulation |
| 2 | 10 | 0 | 0 | **TEACH** (`income` = 10) |
| 2 | 5 | 0 | 1 | **BUY** (the 0-th book, 5\$, no change in t) |
| 4 | 15 | 0 | 1 | **TEACH** (`income` = 10) |
| 6 | 25 | 0 | 1 | **TEACH** (`income` = 10) |
| 7 | 5 | 1 | 1 | **TRAIN** (we have 1 book, `trainingTime` = 1) |
| 9 | 35 | 1 | 1 | **TEACH** (`income` = 30) |
| 11 | 65 | 1 | 1 | **TEACH** (`income` = 30) |
| 13 | 95 | 1 | 1 | **TEACH** (`income` = 30) |

## 입력

The input (from standard input) consists of two lines. The first line contains 3 integers, which are the `maxTimeUnits`, `learningRate`, and `paybackRate`. The second input line contains 4 integers where the i-th integer is the cost of the i-th book.

## 출력

The required output (to standard output), consists of a single number, specifying the maximum `cash` that you can gain.
