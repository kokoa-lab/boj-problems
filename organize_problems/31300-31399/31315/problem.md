---
title: "String"
special_judge: "false"
time_limit: "1 초"
memory_limit: "1024 MB"
submissions: 14
accepted: 0
solved_users: 0
acceptance_rate: "0.000%"
collected_at: "2026-04-17T19:25:46.114022+00:00"
---

## 문제

The Research Institute of the Given Strings (RIGS) is investigating a new method of infinite string construction.

Initially there is an empty string $S\_{0}^{(k)} = \varepsilon$. Each next version of the string is created in the following way. The current version of the string is repeated $k$ times, and an arbitrary symbol is inserted between every two consecutive occurences. The same number $k$ is used for the construction of all versions, however, the inserted symbols may differ. This construction ultimately results in the infinite string $S\_{\infty}^{(k)}$.

To illustrate, let's consider the series of strings ($k = 3$): $$\begin{align\*} S\_{0}^{(3)} &= \varepsilon (\text{empty})\\ S\_{1}^{(3)} &= \mathbf{r}\mathbf{t} \hspace{5cm} ( S\_{1}^{(3)} = \boxed{\varepsilon}\mathbf{r}\boxed{\varepsilon}\mathbf{t}\boxed{\varepsilon} ) \\ S\_{2}^{(3)} &= \boxed{rt} \mathbf{x} \boxed{rt} \mathbf{r} \boxed{rt} \\ S\_{3}^{(3)} &= \boxed{rtxrtrrt} \mathbf{a} \boxed{rtxrtrrt} \mathbf{r} \boxed{rtxrtrrt} \\ \phantom{S\_{i}^{(3)}} & \ldots \\ S\_{\infty}^{(3)} &= rtxrtrrtartxrtrrtrrtxrtrrtzrtxrtrrtartxrt\ldots \end{align\*}$$

Given a string $A$ of length $n$, which is the prefix of $S\_{\infty}^{(k)}$, find the minimal $k$, for which this is possible.

In other words, your task is to find the minimal $k$, for which it is possible to construct a string $S\_{\infty}^{(k)}$ in a way described above, so that it will have $A$ as a prefix.

## 입력

Each input file contains several tests. The first line of the file contains a single integer $T$ --- the number of tests. Then $T$ lines follow; each line describes a single test. The tests are nonempty and contain only lowercase Latin letters.

The number of tests does not exceed $10^5$. The sum of lengths of all the tests in the file does not exceed $10^6$.

## 출력

The output file must contain exactly $T$ lines. Each line must contain the minimal value of $k$ for the corresponding test.
