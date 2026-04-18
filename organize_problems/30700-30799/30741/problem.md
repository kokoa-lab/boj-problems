---
title: "Curfew"
special_judge: "false"
time_limit: "2 초"
memory_limit: "1024 MB"
submissions: 2
accepted: 0
solved_users: 0
acceptance_rate: "0.000%"
collected_at: "2026-04-17T19:13:56.278845+00:00"
---

## 문제

Instructors of Some Informatics School make students go to bed.

The house contains $n$ rooms, in each room exactly $b$ students were supposed to sleep. However, at the time of curfew it happened that many students are not located in their assigned rooms. The rooms are arranged in a row and numbered from 1 to $n$. Initially, in $i$-th room there are $a\_i$ students. All students are currently somewhere in the house, therefore $a\_1 + a\_2 + \ldots + a\_n = nb$. Also $p$ instructors live in this house ($p \leq 2$).

The process of curfew enforcement is the following. One instructor starts near room $1$ and moves toward room $n$. If there is a second instructor, she starts near room $n$ and moves toward room $1$. After processing current room, each instructor moves on to the next one. If there are two instructors they enter rooms and move simultaneously. If $n$ is odd and there are two instructors, then only the first instructor processes the middle room. When all rooms are processed, the process ends.

When an instructor processes a room, she counts the number of students in the room, then turns off the light, and locks the room. Also, if the number of students inside the processed room is not equal to $b$, the instructors writes down the number of this room into her notebook (and turns off the light, and locks the room). Instructors are in a hurry (to prepare the study plan for the next day), so they don't care about who is in the room, but only about the number of students.

While instructors are inside the rooms, students can run between rooms that are not locked and not being processed. A student can run by at most $d$ rooms, that is she can move to a room with number that differs my at most $d$. Also, after (or instead of) running each student can hide under a bed in a room she is in. In this case the instructor will not count her during the processing. In each room any number of students can hide simultaneously.

Formally, here is what's happening:

* A curfew is announced, at this point in room $i$ there are $a\_i$ students.
* Each student can run to another room but not further than $d$ rooms away from her initial room, or stay in place. After that each student can optionally hide under a bed.
* Instructors enter room $1$ (and also room $n$ if $p=2$), counts students there, and locks the room (after it no one can enter or leave this room).
* Each student from rooms with numbers from $2$ to $n$ (or to $n - 1$ if $p=2$) can run to another room but not further than $d$ rooms away from her **current** room, or stay in place. Each student can optionally hide under a bed.
* Instructor(s) move from room $1$ to room $2$ (and from room $n$ to room $n - 1$ if $p=2$).
* This process continues until all rooms are processed.

Let $x\_i$ denote the number of rooms in which $i$-th instructor counted the number of students different from $b$. Students know that the principal will only listen to one complaint, therefore they want to minimize the maximum of numbers $x\_i$. Help them find this value if they use the optimal strategy.

## 입력

The first line contains four integers $p$, $n$, $d$ and $b$ ($1 \le p \le 2$, $2 \le n \le 100\,000$, $1 \le d \le n - 1$, $1 \le b \le 10\,000$), the number of instructors, number of rooms in the house, running distance of a student, official number of students in a room.

The second line contains $n$ integers $a\_1, a\_2, \ldots, a\_n$ ($0 \le a\_i \le 10^9$), $i$-th of which stands for the number of students in the $i$-th room before curfew announcement.

It is guaranteed that $a\_1 + a\_2 + \ldots + a\_n = nb$.

## 출력

Output one integer, the minimal possible value of the maximum of $x\_i$.

## 힌트

In the first sample students can run fast enough to reach their own rooms before the instructor enters room $1$, thus the answer is $0$.

In the second sample the instructor writes down at least one room into her notebook. One of the optimal strategies is the following: before the instructor enters room $1$, $10$ students run from room $5$ to room $2$, $10$ students from room $5$ to room $3$, and $10$ students from room $5$ to room $4$. Then in rooms $2$, $3$, and $4$ one student hides under a bed, in room $5$ two students hide, and then students do nothing. This way only room $1$ gets written down.

In the third sample the first three rooms are processed by the first instructor, and the last two are processed by the second instructor. One of the optimal strategies is the following: firstly three students run from room $5$ to room $4$, on the next stage two of them run to room $3$, and one of those two hides under a bed. This way, the first instructor writes down room $2$, and the second writes down nothing.

In the fourth sample one of the optimal strategies is the following: firstly all students in room $1$ hide, all students from room $2$ run to room $3$. On the next stage one student runs from room $3$ to room $4$, and $5$ students hide. This way, the first instructor writes down rooms $1$ and $2$, the second instructor writes down rooms $5$ and $6$.
