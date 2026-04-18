---
title: Workout
special_judge: false
time_limit: 20 초 (추가 시간 없음)
memory_limit: 1024 MB
submissions: 44
accepted: 37
solved_users: 32
acceptance_rate: 82.051%
collected_at: 2026-04-17T16:57:23.410904+00:00
---

## 문제

Tambourine has prepared a fitness program so that she can become more fit! The program is made of **N** sessions. During the i-th session, Tambourine will exercise for **Mi** minutes. The number of minutes she exercises in each session are *strictly increasing*.

The *difficulty* of her fitness program is equal to the maximum difference in the number of minutes between any two consecutive training sessions.

To make her program less difficult, Tambourine has decided to add up to **K** additional training sessions to her fitness program. She can add these sessions anywhere in her fitness program, and exercise any positive integer number of minutes in each of them. After the additional training session are added, the number of minutes she exercises in each session must still be strictly increasing. What is the minimum difficulty possible?

## 입력

The first line of the input gives the number of test cases, **T**. **T** test cases follow. Each test case begins with a line containing the two integers **N** and **K**. The second line contains **N** integers, the i-th of these is **Mi**, the number of minutes she will exercise in the i-th session.

## 출력

For each test case, output one line containing `Case #x: y`, where `x` is the test case number (starting from 1) and `y` is the minimum difficulty possible after up to **K** additional training sessions are added.
