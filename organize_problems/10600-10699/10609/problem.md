---
title: "Line Fiting"
special_judge: "false"
time_limit: "2 초"
memory_limit: "256 MB"
submissions: 12
accepted: 4
solved_users: 3
acceptance_rate: "100.000%"
collected_at: "2026-04-17T12:26:13.333476+00:00"
---

## 문제

Fitting a function to a given finite set of points sampled from an unknown function \(F : \mathbb{R} \rightarrow   \mathbb{R}\) is a basic problem in mathematics. Typical one is to find a linear function \(\overline { F } \) that fits the sampled point best. One way to measure how well \(\overline { F } \) fits the sample points is defined as follows. Suppose that \(F\) is sampled at \(x\_1, \dots , x\_n\), with \(x\_1 < \cdots < x\_n\). Then the error of \(\overline { F } \) is

\[\text{error}(F,\overline{F}) = \max\_{1 \le i \le n} { \left| F(x\_i) - \overline{F}(x\_i) \right| }\]

Unfortunately, the function values at the sample points are not known exactly. Instead, we have a discrete probability distribution for each \(F(x\_i)\), that is, we have a discrete set \(y\_{i,1}, \dots , y\_{i,m\_i}\) of possible values with associated probabilities \(p\_{i,j}\) such that \(Pr\left[ F(x\_i) = y\_{i,j} \right]  = p\_{i,j}\). We define the error measure in the following natural way using the concept of the expected value:

\[\text{ error }(F,\overline { F } )=\max \_{ 1\le i\le n }{ \left\{  E \left[ \left| F(x\_{ i })-\overline { F } (x\_{ i }) \right| \right] \right\}  } \]

The goal is now to find a linear function \(\overline{F} = ax + b\) that minimizes the error. You must write a program that gets the sample points and their probabilities and computes the minimum error defined above.

## 입력

There are multiple test cases in the input. The first line of each test case contains n, the number of the sampled points (1 ⩽ n ⩽ 105). Next, the information of sampled points (in the increasing order) comes in n lines; one line for each sampled point. For the i-th sampled point, the line starts with two non-negative integer numbers xi and mi where xi is the value at which we sample the function and mi is the size of distribution (1 ⩽ mi ⩽ 10 and 0 ⩽ xi ⩽ 109). Then it is followed by a list of mi non-negative numbers being less than 109 which are the function values at xi, and finally a list of mi probabilities. For simplicity, each given probability p in the input is a non-negative integer less than or equal to 100. You can get the real probability by dividing p to 100. You can assume the summation of all probability numbers is equal to 100. The input terminates with a line containing 0 which should not be processed.

## 출력

For each test case, output a line containing the minimum error rounded to exactly one digit after the decimal point.
