---
title: "Sly Number"
special_judge: "false"
time_limit: "1 초"
memory_limit: "128 MB"
submissions: 20
accepted: 1
solved_users: 1
acceptance_rate: "11.111%"
collected_at: "2026-04-17T10:52:07.499718+00:00"
---

## 문제

Let's consider so called "sly number" which is given as an array $A$ of $N$ integers from set $\{0,1,2\}$. For example $A[0]=1, A[1]=1, A[2]=0$ and $A[3]=2$. A sly number is called $ONE$, if $A[0]=1$ and $A[I]=0$ for $I=1,2,\cdots,N-1$.

Consider following operation with two sly numbers $A$ and $B$ called ‘Star Multiplication’: \[C[k] = \sum\_{i=0}^{k}{A[i] \* B[k-i]} + \sum\_{i=k+1}^{N-1}{A[i] \* B[N+k-i]}\text{.}\] here $C$ - the result of the operation, even also presented in an array - not necessarily sly number. This operation we will denote by symbol <$\*$>.

Moreover, there is also module operation over the results of ‘Star Multiplication’: \[(C \text{ mod } Q)[i] = C[i] \text{ mod } Q\text{,}\] where $Q$ is a positive integer.

We are given a sly number $A$ and a module $Q$. We need to find such ‘inverse sly number’ $B$: \[(A \* B) \text { mod } Q = ONE\text{.}\]

## 입력

The input file contains $K$ data sets in text format. The first line of this file contains the number $K$ of test cases. Each test consists of two lines. First line contains two integers separated by spaces: $Q$ ($2 \le Q \le 100$) and $N$ ($5 \le N \le 50$). Second line contains $N$ integers from set $\{0,1,2\}$ separated by spaces, which present sly number $A$.

## 출력

The output should be printed on the standard output. It should contain K lines - one line for each test case. If a solution exists, the line should contain the string “A solution can be found”. In case there is no solution, the line should consist of string ‘No solution’.

## 힌트

In the first sample one possible inverse sly number could be <$0 0 1 1 1$>.
