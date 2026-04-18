---
title: "Students and Mentors"
special_judge: "false"
time_limit: "서브태스크 참고 (추가 시간 없음)"
memory_limit: "1024 MB"
submissions: 20
accepted: 19
solved_users: 17
acceptance_rate: "94.444%"
collected_at: "2026-04-17T17:45:34.164575+00:00"
---

## 문제

A group of $\mathbf{N}$ students prepares together for upcoming programming competitions such as Kick Start and Code Jam by Google. To help each other prepare, it was decided that each student will pick a mentor among other students. A mentor will help their mentee to solve problems, learn algorithms, track their progress, and will generally support them throughout preparation.

Each student will have exactly one mentor among all other students, and a person can be a mentor to multiple people. For every student $i$ we know their rating $\mathbf{R\_i}$ which approximates how good that student is at programming competitions. Because it is believed that a mentor should not be much stronger than their mentee, a student $j$ can be a mentor of student $i$ only if $\mathbf{R\_j} \le 2 \times \mathbf{R\_i}$. Note that a mentor can even have a rating that is lower or equal to their mentee's rating.

Unsurprisingly, each student wants to have the strongest possible mentor. For each student, can you help to figure out what is the highest possible rating of a mentor they can pick?

## 입력

The first line of the input gives the number of test cases, $\mathbf{T}$. $\mathbf{T}$ test cases follow. Each test case consists of two lines.

The first line of each test case contains an integer $\mathbf{N}$, representing the number of students in a group.

The second line of each test case contains $\mathbf{N}$ integers $\mathbf{R\_1} \ \mathbf{R\_2} \ \mathbf{R\_3} \ \dots \ \mathbf{R\_N}$ where $\mathbf{R\_i}$ is a rating of the $i$-th student.

## 출력

For each test case, output one line containing `Case #x: M1 M2 M3 ... MN$` where $x$ is the test case number (starting from 1), and $M\_i$ is the maximum possible rating of the $i$-th student's mentor or $-1$ if there are no suitable mentors for that student.
