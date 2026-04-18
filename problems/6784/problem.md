---
title: "Multiple Choice"
special_judge: "false"
time_limit: "2 초"
memory_limit: "512 MB"
submissions: 1196
accepted: 1000
solved_users: 946
acceptance_rate: "85.149%"
collected_at: "2026-04-17T11:36:55.407872+00:00"
---

## 문제

Your teacher likes to give multiple choice tests. One benefit of giving these tests is that they are easy to mark, given an answer key. The other benefit is that students believe they have a one-in-five chance of getting the correct answer, assuming the multiple choice possibilities are A,B,C,D or E.

Write a program that your teacher can use to grade one multiple choice test.

## 입력

The input will contain the number N (0 < N < 10000) followed by 2N lines. The 2N lines are composed of N lines of student responses (with one of A,B,C,D or E on each line), followed by N lines of correct answers (with one of A,B,C,D or E on each line), in the same order as the student answered the questions (that is, if line i is the student response, then line N +i contains the correct answer to that question).

## 출력

Output the integer C (0 ≤ C ≤ N) which corresponds to the number of questions the student answered correctly.
