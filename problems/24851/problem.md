---
title: "Third Group Exam"
special_judge: "true"
time_limit: "1 초"
memory_limit: "512 MB"
submissions: 30
accepted: 26
solved_users: 22
acceptance_rate: "84.615%"
collected_at: "2026-04-17T17:16:09.497435+00:00"
---

## 문제

One teacher came up with a new format for an exam.

* The exam consists of $n$ blocks, each corresponding to one of the topics; a student receives a grade $c\_i$ for the $i$-th block for all $i$ from $1$ to $n$, all grades are independent;
* A grade for each block is an integer value from $0$ to $100$ both inclusive. A student chooses one way to get the grade for a block: to answer a *theoretical question* or to solve a *practical problem*;
* An exam is successfully passed if at least $a$ blocks were graded by answering a theoretical question and at least $b$ blocks were graded by solving a practical problem;
* If the previous condition is satisfied, the final grade for the exam $C$ is calculated as the sum of grades for all blocks, that is $C = \sum\limits\_{i=1}^n c\_i$.

Ilya is about to take the exam. He has a pretty good idea of his knowledge for each topic, and he is sure that passing the $i$-th block by theory will get him a grade of $x\_i$, and passing it by practice --- a grade of $y\_i$. Help him determine which blocks (at least $a$ of them) he should pass by theory and which blocks (at least $b$) he should pass by practice, to get the maximum possible total score for the exam.

## 입력

The first line of input contains three integers $n$, $a$ and $b$ --- the total number of topics, the minimum number of topics to pass by theory, and the minimum number of topics to pass by practice, respectively ($1 \leqslant n \leqslant 2 \cdot 10^5$; $0 \leqslant a, b \leqslant n$). It is guaranteed that $a + b \leqslant n$.

The second line consists of $n$ space-separated integers $x\_i$ --- the grades Ilya will get if he passes the blocks by answering the theory questions ($0 \leqslant x\_i \leqslant 100$).

The third line consists $n$ of integers $y\_i$ in the same format --- the grades he will get by solving practice problems ($0 \leqslant y\_i \leqslant 100$).

## 출력

The first line of output must contain a single integer $C$ --- the maximum total grade that Ilya can get for the exam.

The second line must contain $n$ space-separated characters, the $i$-th of which is '`T`' if Ilya should answer theory in the $i$-th block, and '`P`' if he should solve practice. At least $a$ of the characters must be equal to '`T`', and at least $b$ of them must be equal to '`P`'.
