---
title: Locked Doors
special_judge: false
time_limit: 40 초 (추가 시간 없음)
memory_limit: 1024 MB
submissions: 26
accepted: 8
solved_users: 6
acceptance_rate: 40.000%
collected_at: 2026-04-17T16:58:01.487712+00:00
---

## 문제

Bangles is preparing to go on a tour of her local museum. The museum is made up of **N** rooms in a row, numbered from 1 to **N** from left to right. The rooms are connected by **N**-1 locked doors, each connecting a pair of adjacent rooms. Each door has a *difficulty level* indicating how difficult it is for Bangles to open the door. No two doors will have the same difficulty level. The door between the i-th room and (i+1)-th room has difficulty level **Di**.

Bangles will pick one of the rooms to start in, and visit each of the rooms in the museum one at a time, taking pictures as she goes. She takes a picture in her starting room, then she repeats the following procedure until she has taken a picture in all the rooms: Of the two locked doors available to her, she will open the door with the lower difficulty level and take a picture in the newly unlocked room. If there is only one locked door available to her, then she will unlock that door. Once a door is unlocked, it remains unlocked.

Bangles is not yet sure which room she would like to start in, so she needs you to answer **Q** queries. For the i-th query, she would like to know: What is the **Ki**-th room that she will take a picture in if she starts in the **Si**-th room?

## 입력

The first line of the input gives the number of test cases, **T**. **T** test cases follow. The first line of each test case contains the two integers **N** and **Q**. The second line contains **N**-1 integers, describing the locked doors. The i-th integer (starting from 1) is **Di**. Then, **Q** lines follow, describing the queries. The i-th of these lines contains the two integers **Si** and **Ki**.

## 출력

For each test case, output one line containing `Case #x: y`, where `x` is the test case number (starting from 1) and `y` is a list of the answers for the **Q** queries in order, separated by spaces.

## 힌트

In sample case #1, there are four queries:

* In the first query, Bangle takes pictures in the rooms in the order 3, 2, 4, 5 and 1, so the answer is 5.
* In the second query, Bangle takes pictures in the rooms in the order 3, 2, 4, 5 and 1, so the answer is 3.
* In the third query, Bangle takes pictures in the rooms in the order 1, 2, 3, 4 and 5, so the answer is 5.
* In the fourth query, Bangle takes pictures in the rooms in the order 4, 3, 2, 5, and 1, so the answer is 2.

In sample case #2, there are two queries:

* In the first query, Bangle takes pictures in the rooms in the order 6, 5, 4, 3, 2, 1, 7, 8, 9 and 10, so the answer is 8.
* The second query is the same as the first, so the answer is also 8.
