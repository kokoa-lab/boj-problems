---
title: "OZLJEDA"
special_judge: "false"
time_limit: "1 초"
memory_limit: "64 MB"
submissions: 191
accepted: 82
solved_users: 67
acceptance_rate: "38.953%"
collected_at: "2026-04-17T12:48:10.673621+00:00"
---

## 문제

Due to the frantical usage of the racket to kill flies, Marin has sustained a serious bodily injury known to the medical community as *epicondylitis lateralis humeri*. His grandma has advised smearing rakija over it, the doctor has prescribed a strong painkiller, but Marin has ignored every single advice and decided to look for the answer in integer sequences.

He has discovered a previously undiscovered sequence of integers and called it the *xorbonacci* sequence. The nth element in the sequence is denoted with xn. The sequence is defined recursively in the following way:

* x1 = a1,
* x2 = a2,
* ...
* xk = ak,
* xn = xn−1 ⊕ xn−2 ⊕ ... ⊕ xn−k, n > k

Because of a reason only known to Marin, he determined that all his sorrows will go away if you answer his Q queries defined with numbers l and r. The answer to the query is represented with the value

* xl ⊕ xl+1 ⊕ ... ⊕ xr−1 ⊕ xr

Help Marin and answer his queries.

Please note: The operation ⊕ is the operation of binary XOR.

## 입력

The first line of input contains the integer K (1 ≤ K ≤ 100 000) from the task.

The following line contains K integers that represent the first K elements in the xorbonacci sequence.

All numbers are smaller than 1018.

The following line contains the integer Q (1 ≤ Q ≤ 106) from the task.

The ith of the following Q lines contains two integers li and ri (1 ≤ li ≤ ri ≤ 1018) that represent Marin’s ith query.

## 출력

Each of the following Q lines of output must contain the answers to Marin’s queries, the order being the same as the input.
