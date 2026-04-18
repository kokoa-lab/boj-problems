---
title: "Number Pyramid"
special_judge: "false"
time_limit: "2 초"
memory_limit: "2048 MB"
submissions: 1
accepted: 1
solved_users: 1
acceptance_rate: "100.000%"
collected_at: "2026-04-18T09:51:48.801984+00:00"
---

## 문제

Uneedtoth, Inc. is a company that makes mathematical games for elementary school students, and Pam D. Monium has just been put in charge of their latest product: Number Pyramids. The game consists of cards each containing a pyramid of squares, some filled with numbers and some empty (see the first card on the left in Fig 1). The object of the game is to find values that go in each of the empty squares so that the value in every square (except those on the bottom) is the sum of the values in the two squares below it. To keep things, well, elementary, the final values in the squares are always integers that are $< 100$ in absolute value. The cards are also set up so that they can be solved by multiple passes through the card, each pass going from the top to the bottom row and left to right in each row, filling in any value that can be determined by its neighbors. An example of this is shown in the remaining three cards in Fig 1. Note that there may be other ways to solve a given card, but if a unique solution cannot be found using this method, the card should not be issued to the students. Pam calls cards like this "ambiguous".

![](./001_preview)

**Figure 1**: Sample Number Pyramid card and one way to solve it.

Things seemed to be going smoothly for Pam, with machines in Uneedtoth's factory spitting out card after card. But when Pam started doing some product testing she noticed that there was a glitch in the machine and some of the cards were either ambiguous, or led to contradictory values for one or more squares. For example, if the card on the left in Fig 1 was missing the $6$ in the lower left corner, that card would be ambiguous as it would allow multiple solutions; if that card had a $5$ in the rightmost square in the last row, or a $3$ in the rightmost square in the second from the top row, each of these would lead to a contradiction and the card would have no solution. Finally, if the $18$ was changed to a $-90$, there would be no solution as one of the values solved for would be outside of the range $-99,\ \ldots,\ 99$

As Pam sees it, there are two paths she could take now. The first is to ignore the testing and ship out the cards, relying on American children's terrible math skills to give her enough time to find another job; or she can have someone write software to detect the bad cards and remove them. After much soul searching and a look at her bank account she's decided on the latter and has come to you for help.

## 입력

The input begins with a line $n$ ($2 \leq n \leq 100$) which is the number of rows on a pyramid card. Following this are $n$ lines specifying the rows of the pyramid. The first line containing a single value, the second line two values, and so on. All values $v$ will be integers in the range $-99 \leq v \leq 100$, where the special value of $100$ indicates an empty square.

## 출력

Output one of three things: if the card has multiple solutions with all values in the range $-99,\ \ldots,\ 99$, output `ambiguous`; if the card has no solution, or has a solution with one or more values outside the range $-99,\ \ldots,\ 99$, output `no solution`; otherwise output `solvable` and then output the solution using the format shown in the Sample Output.
