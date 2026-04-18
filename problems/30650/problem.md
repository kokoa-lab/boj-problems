---
title: Labirint
special_judge: false
time_limit: 1 초
memory_limit: 1024 MB
submissions: 28
accepted: 22
solved_users: 22
acceptance_rate: 78.571%
collected_at: 2026-04-17T19:11:32.180450+00:00
---

## 문제

> What is an EJOI for you?
>
> Game room!

Teo is searching for the Croatian EJOI team! She has already found Gabriel, but is still looking for Vito, Dino, and Ivo.

Teo and the EJOI team are in a labyrinth consisting of n × m rooms, all of the same size. The rooms form a grid. The top-left room is labeled with (1, 1), and the bottom-right with (n, m). Between each pair of adjacent rooms, there is a door colored in one of four colors: blue (marked with '`P`'), red (marked with '`C`'), green (marked with '`Z`') and orange (marked with '`N`').

![](./001_preview)

Illustration of the third example. The black circle marks the room in which Teo and Gabriel are located at in the fourth question, and the white circle marks the room in which Vito, Ivo and Dino are located at. The gray path is one of the possible paths that passes through three different door colors.

At some point, Gabriel says: I know where the rest of the team is, but I will only tell you if you can answer all of my questions.

Gabriel’s questions are: If we are currently in room (ai, bi) and the rest of the team is in room (ci, di), what is the minimum number of door colors we have to go through to reach them?

Teo is very good at answering Gabriel’s questions, but there are simply too many of them. She does not have much time (the bus is leaving soon), so she is asking you to help her answer q of Gabriel’s questions!

## 입력

The first line contains integers n and m (1 ≤ n, m ≤ 100, 1 < n × m), the number of rooms.

The i-th of the following n lines contains m − 1 characters ('`P`', '`C`', '`Z`' or '`N`'), where the j-th character marks the colour of the door that connects rooms (i, j) and (i, j + 1).

The i-th of the following n − 1 lines contains m characters ('`P`', '`C`', '`Z`' or '`N`'), where the j-th character marks the colour of the door that connects rooms (i, j) and (i + 1, j).

The next line contains the integer q (1 ≤ q ≤ 100), the number of Gabriel’s questions.

In the i-th of the following q lines, there are four integers ai, bi, ci, di (1 ≤ ai, ci ≤ n, 1 ≤ bi, di ≤ m, (ai, bi) ≠ (ci, di)), the description of Gabriel’s i-th question.

## 출력

In the i-th of q lines, output the answer to Gabriel’s i-th question.

## 힌트

Clarification of the third example:

The third example is illustrated in the text.

For the first question, Teo and Gabriel can use just the blue doors to reach the rest of the team; for the second question, they can use blue and green doors; for the third again only blue is enough; and for the fourth, they can use blue, green, and red doors.
