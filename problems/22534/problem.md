---
title: Matrix Operation
special_judge: false
time_limit: 2 초
memory_limit: 512 MB
submissions: 2
accepted: 0
solved_users: 0
acceptance_rate: 0.000%
collected_at: 2026-04-17T16:25:57.247713+00:00
---

## 문제

You are a student looking for a job. Today you had an employment examination for an IT company. They asked you to write an efficient program to perform several operations. First, they showed you an $N \times N$ square matrix and a list of operations. All operations but one modify the matrix, and the last operation outputs the character in a specified cell. Please remember that you need to output the final matrix after you finish all the operations.

Followings are the detail of the operations:

* WR r c v: (Write operation) write a integer v into the cell (r,c) ($1 \leq v \leq 1,000,000$)
* CP r1 c1 r2 c2: (Copy operation) copy a character in the cell (r1,c1) into the cell (r2,c2)
* SR r1 r2: (Swap Row operation) swap the r1-th row and r2-th row
* SC c1 c2: (Swap Column operation) swap the c1-th column and c2-th column
* RL: (Rotate Left operation) rotate the whole matrix in counter-clockwise direction by 90 degrees
* RR: (Rotate Right operation) rotate the whole matrix in clockwise direction by 90 degrees
* RH: (Reflect Horizontal operation) reverse the order of the rows
* RV: (Reflect Vertical operation) reverse the order of the columns

## 입력

First line of each testcase contains nine integers.
First two integers in the line, N and Q, indicate the size of matrix and the number of queries, respectively $(1 \leq N,Q \leq 40,000)$.
Next three integers, A B, and C, are coefficients to calculate values in initial matrix $(1 \leq A,B,C \leq 1,000,000)$,
and they are used as follows: $A\_{r,c} = (r \* A + c \* B) mod C$ where r and c are row and column indices, respectively $(1\leq r,c\leq N)$.
Last four integers, D, E, F, and G, are coefficients to compute the final hash value mentioned in the next section $(1 \leq D \leq E \leq N, 1 \leq F \leq G \leq N, E - D \leq 1,000, G - F \leq 1,000)$.
Each of next Q lines contains one operation in the format as described above.

## 출력

Output a hash value h computed from the final matrix B by using following pseudo source code.

```

h <- 314159265
for r = D...E
  for c = F...G
    h <- (31 * h + B_{r,c}) mod 1,000,000,007
```

where "<-" is a destructive assignment operator, "for i = S...T" indicates a loop for i from S to T (both inclusive), and "mod" is a remainder operation.
