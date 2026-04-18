---
title: Sheets
special_judge: false
time_limit: 1 초
memory_limit: 128 MB
submissions: 2
accepted: 0
solved_users: 0
acceptance_rate: 0.000%
collected_at: 2026-04-17T11:58:57.369531+00:00
---

## 문제

Little John has just started to learn about the addition operation at school. His mother came up with a new game which can help John with learning. At the beginning of the game, John's mother writes all integer numbers in the range from 1 to *n* on separate sheets of paper. She then forms a row of sheets, keeping the order of numbers on sheets unchanged (from 1 to *n*). John's task is to perform a given action a number of times. The action consists of: picking up *k* first sheets from the row, summing up the numbers written on these sheets, tearing and throwing away those sheets and writing the obtained sum on a new sheet and locating it at the end of the row. If at some point of the game there are less than *k* sheets in the row, John doesn't worry about it and he adds the values of all the remaining sheets.

John really enjoys the new game. He keeps asking his mother to check whether he has made any mistake while calculating the consecutive sums. What is more, John plays this game really well so he tries his chances for bigger and bigger values of *n* and *k*. John's mother can't keep up with checking the results obtained by John, so she asked you to write a program that will validate the results for her.

Write a program which:

* reads numbers n, *k* and *r* from the standard input,
* calculates what the sum should be written by John in the *r*-th move,
* writes the result to the standard output.

## 입력

In the first line of the standard input there is one integer *t* (1 ≤ *t* ≤ 100) which denotes the number of queries to proceed. Each query is located in a separate line and is represented by three integers *n*, *k* and *r* (1 ≤ *n*, *k*, *r* ≤ 109), separated by single spaces. Such a query asks for a number which John should write on the sheet in the *r*-th move in the game represented by parameters *n* and *k*.

## 출력

Output should consist of *i* lines. *i*-th line should contain one integer - the answer to the *i*-th query.
