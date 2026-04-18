---
title: "A Complex Problem"
special_judge: "false"
time_limit: "3 초 (추가 시간 없음)"
memory_limit: "1024 MB"
submissions: 6
accepted: 5
solved_users: 5
acceptance_rate: "83.333%"
collected_at: "2026-04-17T19:08:59.825501+00:00"
---

## 문제

There are many problems in the field of computer science, and some are harder than others. Computer scientists have accordingly categorized problems using complexity classes, and like to analyze these classes to see how they interact with each other.

A complexity class is a simply a set of problems; for example, the complexity class P is the set of decision problems which are solvable with an algorithm whose runtime scales as a polynomial function of the input size. We know some results about the relations between complexity classes: for example, every problem in the complexity class P also belongs to the complexity class NP of decision problems for which "yes"-instances can be verified in polynomial time. However, we don't know if every problem in NP is also in P (and we won't ask you to figure this out for today). Therefore, P and NP could be either one or two distinct complexity classes. On the other hand, we know that the Halting Problem is in ALL (the set of all decision problems) but not in R (the set of decision problems solvable by a Turing machine). Therefore, ALL and R are two distinct complexity classes.

Given a series of relations between complexity classes, can you find the minimum and maximum number of distinct complexity classes? Two complexity classes are distinct if and only if there is some problem that exists in one class but not in the other.

## 입력

Input begins with two space-separated integers $0 \leq M, N \leq 10^5$ such that $M + N > 0$. Each of the next $M$ lines consists of two distinct space-separated complexity classes $A\_i$ and $B\_i$, where a complexity class is a set of problems, denoted by one to eight uppercase or lowercase English letters. Each of these $M$ lines indicates that $A\_i \subseteq B\_i$, meaning that every problem in $A\_i$ is also in $B\_i$. Similarly, each of the next $N$ lines consists of two distinct space-separated complexity classes $A\_j$ and $B\_j$. Each of these $N$ lines indicates that $A\_j \subsetneq B\_j$, meaning that every problem in $A\_j$ is also in $B\_j$ **and** that at least one problem in $B\_j$ is not in $A\_j$.

There is at most one relation between any two distinct complexity classes specified in the input, and the relations between complexity classes will not imply any logical contradiction.

## 출력

Output two space-separated integers on a single line: the minimum and maximum number of distinct complexity classes among the specified complexity classes given in the relations in the input.
