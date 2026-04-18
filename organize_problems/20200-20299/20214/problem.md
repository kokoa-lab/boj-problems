---
title: Binary Seating
special_judge: true
time_limit: 1 초
memory_limit: 512 MB
submissions: 141
accepted: 103
solved_users: 91
acceptance_rate: 73.387%
collected_at: 2026-04-17T15:33:07.297692+00:00
---

## 문제

By accident, two rooms (room $0$ and room $1$) got booked for the theoretical exam of the B++ Applied Programming Course and both were communicated to the students. Now students might go to either of the rooms, and as a student assistant your job is to supervise room $1$. Since you assisted all these students during the course, you know how much time each student will need to finish the exam. Already before the exam you are eager to go home, but you can only leave when all of the students in your examination room have finished. You assume that every student chooses one of the exam rooms with equal probability, independent of the other students. After how much time do you expect to be able to leave?

## 입력

The input consists of:

* A line with an integer $n$ ($1 \leq n \leq 40$), the number of students.
* A line with $n$ integers $t\_1, \ldots, t\_n$ ($1 \leq t\_i \leq 1000$): $t\_i$ is the time it takes for the $i$th student to finish the exam and leave.

## 출력

Output the expected time before you can leave. Your answer should have an absolute or relative error of at most $10^{-6}$.
