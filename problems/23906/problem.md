---
title: "Stable Wall"
special_judge: "true"
time_limit: "20 초 (추가 시간 없음)"
memory_limit: "1024 MB"
submissions: 76
accepted: 51
solved_users: 43
acceptance_rate: "70.492%"
collected_at: "2026-04-17T16:57:38.035854+00:00"
---

## 문제

Apollo is playing a game involving polyominos. A polyomino is a shape made by joining together one or more squares edge to edge to form a single connected shape. The game involves combining **N** polyominos into a single rectangular shape without any holes. Each polyomino is labeled with a unique character from `A` to `Z`.

Apollo has finished the game and created a rectangular wall containing **R** rows and **C** columns. He took a picture and sent it to his friend Selene. Selene likes pictures of walls, but she likes them even more if they are *stable* walls. A wall is stable if it can be created by adding polyominos one at a time to the wall so that each polyomino is always *supported*. A polyomino is supported if each of its squares is either on the ground, or has another square below it.

Apollo would like to check if his wall is stable and if it is, prove that fact to Selene by telling her the order in which he added the polyominos.

## 입력

The first line of the input gives the number of test cases, **T**. **T** test cases follow. Each test case begins with a line containing the two integers **R** and **C**. Then, **R** lines follow, describing the wall from top to bottom. Each line contains a string of **C** uppercase characters from `A` to `Z`, describing that row of the wall.

## 출력

For each test case, output one line containing `Case #x: y`, where `x` is the test case number (starting from 1) and `y` is a string of **N** uppercase characters, describing the order in which he built them. If there is more than one such order, output any of them. If the wall is not stable, output `-1` instead.

## 힌트

In sample case #1, note that `ZOMA` is another possible answer.

In sample case #2 and sample case #3, the wall is not stable, so the answer is `-1`.

In sample case #4, the only possible answer is `EDCBA`.
