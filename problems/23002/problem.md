---
title: "Checksum"
special_judge: "false"
time_limit: "서브태스크 참고 (추가 시간 없음)"
memory_limit: "1024 MB (추가 메모리 없음)"
submissions: 54
accepted: 34
solved_users: 29
acceptance_rate: "65.909%"
collected_at: "2026-04-17T16:40:01.692331+00:00"
---

## 문제

Grace and Edsger are constructing a $N \times N$ boolean matrix $A$. The element in $i$-th row and $j$-th column is represented by $A\_{i,j}$. They decide to note down the checksum (defined as bitwise XOR of given list of elements) along each row and column. Checksum of $i$-th row is represented as $R\_i$. Checksum of $j$-th column is represented as $C\_j$.

For example, if $N = 2$, $A = \begin{bmatrix} 1 & 0 \\ 1 & 1 \end{bmatrix}$, then $R = \begin{bmatrix} 1 & 0 \end{bmatrix}$ and $C = \begin{bmatrix} 0 & 1 \end{bmatrix}$.

Once they finished the matrix, Edsger stores the matrix in his computer. However, due to a virus, some of the elements in matrix $A$ are replaced with $-1$ in Edsger's computer. Luckily, Edsger still remembers the checksum values. He would like to restore the matrix, and reaches out to Grace for help. After some investigation, it will take $B\_{i,j}$ hours for Grace to recover the original value of $A\_{i,j}$ from the disk. Given the final matrix $A$, cost matrix $B$, and checksums along each row ($R$) and column ($C$), can you help Grace decide on the minimum total number of hours needed in order to restore the original matrix $A$?

## 입력

The first line of the input gives the number of test cases, $T$. $T$ test cases follow.

The first line of each test case contains a single integer $N$.

The next $N$ lines each contain $N$ integers representing the matrix $A$. $j$-th element on the $i$-th line represents $A\_{i,j}$.

The next $N$ lines each contain $N$ integers representing the matrix $B$. $j$-th element on the $i$-th line represents $B\_{i,j}$.

The next line contains $N$ integers representing the checksum of the rows. $i$-th element represents $R\_i$.

The next line contains $N$ integers representing the checksum of the columns. $j$-th element represents $C\_j$.

## 출력

For each test case, output one line containing `Case #x: y`, where $x$ is the test case number (starting from 1) and $y$ is the minimum number of hours to restore matrix $A$.

## 힌트

In Sample Case #1, $A\_{1,2}$ can be restored using the checksum of either 1-st row or 2-nd column. Hence, Grace can restore the matrix without spending any time to recover the data.

In Sample Case #2, Grace spends one hour to recover $A\_{1,1}$. After that, she can use checksums of 1-st row and 1-st column to restore $A\_{1,2}$ and $A\_{2,1}$ respectively. And then she can use checksum of 2-nd row to restore $A\_{2,2}$. Hence, Grace can restore the matrix by spending one hour.

In Sample Case #3, Grace can spend one hour to recover $A\_{1,1}$ and another hour to recover $A\_{2,2}$. After that, she can use checksum to restore the rest of the matrix. Hence, Grace can restore the matrix by spending two hours in total.
