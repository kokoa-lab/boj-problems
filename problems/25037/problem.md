---
title: homework
special_judge: false
time_limit: 3 초 (추가 시간 없음)
memory_limit: 1024 MB
submissions: 27
accepted: 7
solved_users: 6
acceptance_rate: 27.273%
collected_at: 2026-04-17T17:19:19.948507+00:00
---

## 문제

There are $N$ ($2 \le N \le 1000$) students in line, name them $s\_0, s\_1, \cdots, s\_{N-1}$ by their order.

For each student, you have to check whether he/she did the homework or not, and you can ask:

* `Q1` defined as `0` standing for "Have you finished the homework?" or
* `Q2` defined as `1` standing for "Are you late for the homework?".

However, due to the weird culture in the school, if a student has to answer "**no**" then he/she will hesitate to answer until the class ends. (Of course, you know that this student expressed "**no**".)

You prepare the questions $q\_0, q\_1, \cdots, q\_{N-1}$ for the students and they will come to answer in order, and you have to wait for their answers.

* i.e., if $s\_0, s\_1, \cdots s\_{M-1}$ answer **YES** and $s\_M$ expresses "**no**", then you will only receive $M$ **YES**'s.
* so if $s\_0, s\_1, \cdots s\_{N-1}$ answer **YES** then you will receive $N$ **YES**'s.

Here, for the COVID-19 situation, you write the questions on the computer and upload them online and what you receive is a big **YES** on the monitor. You can only get the sequence of answers.

However, the online system was broken so the questions get arranged by a pre-chosen order $i\_0, i\_1, \cdots, i\_{N-1}$.

* i.e., if you input $q\_0, q\_1, \cdots, q\_{N-1}$, then the questions will be asked by the order $q\_{i\_0}, q\_{i\_1}, \cdots, q\_{i\_{N-1}}$.

You can have at most $\lceil N + N\log\_2 N \rceil$ classes to ask the questions.

Write a function `question`:

* input parameter: a `Student` object containing the information of the students' state and the order
* $\cdot$`.n()` returns the number of students; i.e., $N$
  + $\cdot$`.ask(Q)` returns the list of `'YES'`’s (need not be a length of $N$) based on the question list `Q`
    - input parameter: a list of length $N$, consisting of `Q1` and `Q2`
    - return value: `['YES' for j in range(`$M$`)]` where $M$ is the number of **YES**'s: i.e., $M = \max\{m \le N \,\vert\, j < m \Longrightarrow s\_j \textrm{ answers } $**YES**$\textrm{ on } $`Q[`$i\_j$`]`$\}$
* output: the list of input questions $q\_0, q\_1, \cdots, q\_{N-1}$ that gets $N$ **YES**'s and the order $i\_0, i\_1, \cdots, i\_{N-1}$
  + in the order that you need to input to computer, and the order that $q\_i$ is asked, respectively.

Assume every student either finished or was late for the homework, and the states do not change as the classes proceed.

Caution: The protected attributes in `Student` are named differently in the judging code.
