---
title: Matrix
special_judge: false
time_limit: 1.5 초
memory_limit: 1024 MB
submissions: 20
accepted: 6
solved_users: 6
acceptance_rate: 31.579%
collected_at: 2026-04-17T18:02:28.377851+00:00
---

## 문제

You wake up as usual and, during the day, you start noticing certain glitches in the world. By the end of the day, you are sure you are in the Matrix and you want to get out. The Architect finds you and offers you a way out if you manage to aid him in a problem.

The Architect has an N × M matrix, where initially all of the cells are 0. During the day, parts of the matrix are modified and sometimes the Architect wants to find something about a certain cell in the matrix.

The Architect tells you that the matrix has N rows and M columns, then he sends you K operations as follows:

* UPDATE X Y1 Y2: all of the cells on row X between the columns Y1 and Y2 inclusively have their value increased by 1.
* QUERY X Y: find the value of the cell on row X and column Y.

Because the Architect doesn't trust you completely, this problem is NOT going to be judged the usual batch way. Instead, you have to implement the following functions:

* `void initialize(long long N, long long M)`
* `void update(long long X, long long Y1, long long Y2)`
* `int query(long long X, long long Y)`

in your source file, with these exact prototypes. You may implement other functions and declare local and global variables. Your submissions must not interact in any way with standard input/output, nor with any other file. Do not declare a main function. Your source file will be compiled and linked together with a source file provided by the committee, which will handle the input/output and will call the functions your source file has declared (grader.cpp).

## 힌트

After the last operation, the matrix looks like this:

```

0 1 0 0 0
1 2 2 2 1
```
