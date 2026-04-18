---
title: "Cross Convolution"
special_judge: "false"
time_limit: "1.5 초 (추가 시간 없음)"
memory_limit: "1024 MB (추가 메모리 없음)"
submissions: 365
accepted: 185
solved_users: 102
acceptance_rate: "60.000%"
collected_at: "2026-04-17T20:08:33.560594+00:00"
---

## 문제

You are given an $N \times M$ matrix $A$. You are also given a special kernel of size $K \times K$, and a stride $S$. Your task is to implement a convolution-like operation using a kernel with unique properties. The kernel must always remain completely within the matrix boundaries during its operation.

Specifically, the unique features of a kernel in this problem are:

* The kernel size $K$ is always an odd number.
* The kernel is filled with $1$ along the horizontal and vertical axes passing through the center and $0$ elsewhere.

For example, the following is the kernel when the size is $3$ and $5$, respectively.

\[\begin{bmatrix} 0 & 1 & 0 \\ 1 & 1 & 1 \\ 0 & 1 & 0 \end{bmatrix} \qquad \begin{bmatrix} 0 & 0 & 1 & 0 & 0 \\ 0 & 0 & 1 & 0 & 0 \\ 1 & 1 & 1 & 1 & 1 \\ 0 & 0 & 1 & 0 & 0 \\ 0 & 0 & 1 & 0 & 0 \end{bmatrix}\]

The stride determines the step size for moving the kernel across the matrix. The kernel moves across the matrix based on the given stride. At each valid position (where the kernel fits entirely within the matrix boundaries), the element-wise sum of the matrix elements covered by the kernel is calculated.

Calculate a new matrix $B$ containing the sums from all valid kernel positions. The size of $B$ should be $\left(\frac{N-K}{S}+1\right) \times \left(\frac{M-K}{S}+1\right)$.

## 입력

The first line contains four space-separated integers: $N$ and $M$, denoting the size of the image; $ K$, denoting the kernel size; and $S$, denoting the stride. ($1 \le N,M \le 2\,000;$ $1 \le K, S \le \min⁡\{N,M\};$ $K \equiv 1 \pmod 2;$ $S$ is a divisor of $\gcd(N-K,M-K)$)

The following $N$ lines of input contain $NM$ integers, where each line has $M$ space-separated integers, denoting the value of the matrix $A$. Here, the $j$-th integer of the $i$-th line denotes $A\_{ij}$. ($-10^6 \le A\_{ij} \le 10^6$)

## 출력

Output $\left(\frac{N-K}{S}+1\right)$ lines denoting the resulting matrix $B$ after applying the kernel with the given stride.

Each line should contain $\left(\frac{M-K}{S}+1\right)$ space-separated integers. The $j$-th integer of the $i$-th line should represent $B\_{ij}$​.
