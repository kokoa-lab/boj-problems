---
title: Jealous Teachers
special_judge: true
time_limit: 3 초 (추가 시간 없음)
memory_limit: 1024 MB
submissions: 94
accepted: 34
solved_users: 29
acceptance_rate: 46.032%
collected_at: 2026-04-17T14:31:52.728408+00:00
---

## 문제

There are $N$ teachers and $N$ students in the Korea Science Academy of KAIST (KSA). Each student bought $N$ flowers because tomorrow is a teacher's day in Korea. However, one of the students quit, and now only $N-1$ students remain in the school.

Teachers are very jealous, so they will give an F grade to students when they receive fewer flowers from that student than others. Therefore, every teacher should receive exactly $N-1$ flowers. A student can only give flowers to teachers who have taught him or her, and you know which students have learned from which teachers.

Seunghyun is the student of KSA, and he needs your help in organizing this event.

## 입력

The first line contains two integers $N$ and $M$ describing the number of teachers and the number of (student, teacher) pairs where the student learned from the teacher.

In the next $M$ lines describe the relations: $j$-th line contains two integers $s\_j$, $t\_j$  indicating that $s\_j$-th student can give flowers to the $t\_j$-th teacher. It is guaranteed that all pairs are different.

## 출력

If it is impossible to give all teachers the same number of flowers ($N-1$ flowers), print a single number $-1$ in the first line.

Otherwise, your program should output $M$ lines. In $j$-th line, there should be a single integer denoting the number of flowers which $s\_j$-th student gave to $t\_j$-th teacher.

If there are multiple possible answers, you can output any of them.
