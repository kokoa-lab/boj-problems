---
title: "Social Distancing"
special_judge: "true"
time_limit: "10 초"
memory_limit: "512 MB"
submissions: 18
accepted: 9
solved_users: 8
acceptance_rate: "50.000%"
collected_at: "2026-04-17T15:45:05.279356+00:00"
---

## 문제

Two things ought to be said about students: they hate to do more work than necessary, and love distancing themselves from others. The former is probably why the department forms a tree (building a corridor between two indirectly connected rooms would be a waste of time); the latter is why they thrive during the ongoing pandemic. Now social distancing is no longer a luxury - it's the norm!

However, tree-structured buildings and distancing yourself from others don't exactly go hand-in-hand. Currently there are $k$ students in some of the rooms, and due to a distancing policy there is at most one student per room. What is more, no two students reside in rooms directly connected by a corridor.

The ICPC competition is starting soon, and students rush to take seats at the computers scattered around the department. There are $k$ computers -- as many as there are students -- located in some of the rooms; moreover, to make distancing possible, no two computers are located in the same room and no two directly connected rooms both have a computer. The students can assign themselves to computers arbitrarily, but they have to maintain social distancing at all times -- so getting them to where they should be can be tricky, if not impossible.

You are a ruthless ICPC organizer, and the creator of the ultimate killer problemset. Watching students run around frantically, you realize a horrible truth: if the students don't reach their rooms in time, they will not be able to take part in the competition, and thus all the hard work on preparing unsolvable problems will go to waste! Surely you cannot allow this.

Given the current positions of students and the positions of computers, design a sequence of operations that moves every student to a room with a computer. Every such operation should move a student to an adjacent room; after every operation no two students should be in the same room or in two adjacent rooms. The remaining time before the competition starts permits you to perform at most $4n^2$ moves, where $n$ is the number of rooms. It may as well be that your task is impossible, but there's only one way to find out...

## 입력

The first line of input contains the number of test cases $z$ ($1 \leq z \leq 100\,000$). The descriptions of the test cases follow.

The first line of a test case contains a single integer $n$ ($2 \leq n \leq 2\,000$) -- the number of rooms at the department.

The next $n - 1$ lines contain two integers $u\_i$, $v\_i$ each ($1 \leq u\_i \neq v\_i \leq n$) -- two rooms connected by a corridor. It is guaranteed that the described corridors form a tree (a connected graph without cycles).

The next line contains a single integer $k$ ($1 \leq k < n$) -- the number of students (and computers).

The next line contains integers $s\_1, ..., s\_k$ ($1 \leq s\_1 < s\_2 < ... < s\_k \leq n$) -- the initial locations of the students.

The next line contains integers $c\_1, ..., c\_k$ in a similar format, denoting rooms with computers.

It is guaranteed that there is at least one student located in a room without a computer.

The sum of $n^2$ over all test cases does not exceed $4 \cdot 10^7$.

## 출력

For each test case, output "`YES`" (without quotes) if it's possible to move students to rooms with computers while maintaining social distancing, and "`NO`" otherwise. In the former case, in the following lines print any valid solution. The solution description should start with a single integer $m$ ($1 \leq m \leq 4 \cdot n^2$) denoting the number of moves. Then $m$ lines should follow, each describing a single move with two integers $a\_i$, $b\_i$ ($1 \leq a\_i \neq b\_i \leq n$), with the meaning that a student who is currently in room $a\_i$ should move to room $b\_i$, which is connected with $a\_i$ by a corridor.

**You don't need to minimize solution length.**
