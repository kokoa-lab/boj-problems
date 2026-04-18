---
title: "Poor Students"
special_judge: "false"
time_limit: "4 초"
memory_limit: "2048 MB"
submissions: 25
accepted: 12
solved_users: 8
acceptance_rate: "61.538%"
collected_at: "2026-04-17T20:14:30.397103+00:00"
---

## 문제

End of semester is coming, and it is a hard time for students. There are $k$ courses and $n$ students, and every student should pick exactly one course and pass the exam on it.

If student $i$ picks exam $j$, the student's frustration will be $c\_{i,j}$. The total frustration of students is the sum of their individual frustrations.

The teachers insist that, for each exam $j$, no more than $a\_j$ students can pick this exam. What is the minimum possible total frustration the students may get?

## 입력

The first line contains two integers $n$ and $k$: the number of students and the number of exams ($1 \le n \le 50\,000$, $1 \le k \le 10$).

Then follow $n$ lines. In $i$-th of these lines, there are $k$ integers $c\_{i,1}, c\_{i,2}, \ldots, c\_{i,k}$: the frustration of student $i$ if they choose the exam $1, 2, \ldots, k$ ($1 \le c\_{i,j} \le 10^9$).

The last line contains $k$ integers $a\_1, a\_2, \ldots, a\_k$: the maximum number of students that can pick exam $1, 2, \ldots, k$ ($0 \le a\_j \le n$). It is guaranteed that $\sum a\_j \ge n$.

## 출력

Print one integer: the minimum possible total frustration.
