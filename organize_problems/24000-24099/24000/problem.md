---
title: "Sherlock and Matrix Game"
special_judge: "false"
time_limit: "서브태스크 참고 (추가 시간 없음)"
memory_limit: "1024 MB"
submissions: 13
accepted: 2
solved_users: 2
acceptance_rate: "20.000%"
collected_at: "2026-04-17T17:00:35.564290+00:00"
---

## 문제

Today, Sherlock and Watson attended a lecture in which they were introduced to matrices. Sherlock is one of those programmers who is not really interested in linear algebra, but he did come up with a problem involving matrices for Watson to solve.

Sherlock has given Watson two one-dimensional arrays A and B; both have length **N**. He has asked Watson to form a matrix with **N** rows and **N** columns, in which the `j`th element in the `i`th row is the product of the i-th element of A and the j-th element of B.

Let (x, y) denote the cell of the matrix in the x-th row (numbered starting from 0, starting from the top row) and the y-th column (numbered starting from 0, starting from the left column). Then a submatrix is defined by bottom-left and top-right cells `(a, b)` and `(c, d)` respectively, with a ≥ c and d ≥ b, and the submatrix consists of all cells (i, j) such that c ≤ i ≤ a and b ≤ j ≤ d. The sum of a submatrix is defined as sum of all of the cells of the submatrix.

To challenge Watson, Sherlock has given him an integer **K** and asked him to output the **K**th largest sum among all submatrices in Watson's matrix, with **K** counting starting from 1 for the largest sum. (It is possible that different values of **K** may correspond to the same sum; that is, there may be multiple submatrices with the same sum.) Can you help Watson?

## 입력

The first line of the input gives the number of test cases, **T**. **T** test cases follow. Each test case consists of one line with nine integers **N**, **K**, **A1, B1**, **C**, **D**, **E1**, **E2** and **F**. **N** is the length of arrays A and B; **K** is the rank of the submatrix sum Watson has to output, **A1** and **B1** are the first elements of arrays A and B, respectively; and the other five values are parameters that you should use to generate the elements of the arrays, as follows: First define x1 = **A1**, y1 = **B1**, r1 = 0, s1 = 0. Then, use the recurrences below to generate xi and yi for i = 2 to **N**:

* xi = ( **C**\*xi-1 + **D**\*yi-1 + **E1** ) modulo **F**.
* yi = ( **D**\*xi-1 + **C**\*yi-1 + **E2** ) modulo **F**.

Further, generate ri and si for i = 2 to **N** using following recurrences:

* ri = ( **C**\*ri-1 + **D**\*si-1 + **E1** ) modulo 2.
* si = ( **D**\*ri-1 + **C**\*si-1 + **E2** ) modulo 2.

We define **Ai** = (-1)ri \* xi and **Bi** = (-1)si \* yi, for all i = 2 to **N**.

## 출력

For each test case, output one line containing `Case #x: y`, where `x` is the test case number (starting from 1) and `y` is the **Kth** largest submatrix sum in the matrix defined in the statement.

## 힌트

In case 1, using the generation method, the generated arrays A and B are [1, -3] and [1, -3], respectively. So, the matrix formed is

```

[1, -3]
[-3, 9]
```

All possible submatrix sums in decreasing order are [9, 6, 6, 4, 1, -2, -2, -3, -3]. As **K = 3**, answer is 6. In case 2, using the generation method, the generated arrays A and B are [2] and [2], respectively. So, the matrix formed is

```

[4]
```

As **K = 1**, answer is 4. In case 3, using the generation method, the generated arrays A and B are [1, 0] and [2, -1] respectively. So, the matrix formed is

```

[2, -1]
[0, 0]
```

All possible submatrix sums in decreasing order are [2, 2, 1, 1, 0, 0, 0, -1, -1]. As **K = 3**, answer is 1.
