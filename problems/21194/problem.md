---
title: Meditation
special_judge: false
time_limit: 1 초
memory_limit: 512 MB
submissions: 304
accepted: 251
solved_users: 217
acceptance_rate: 84.436%
collected_at: 2026-04-17T15:50:08.586383+00:00
---

## 문제

Luna had a stressful day and she wants to do a meditation routine that relaxes her well. Luna’s routines are more or less relaxing and to determine how relaxing a routine is, Luna computes its score: the higher the score, the more relaxing it is!

Luna has graded each of the n exercises with a positive integer and the score of a routine is simply the sum of the grades of its individual exercises. She gives you her list of graded exercises and asks you what is the maximal grade of a routine composed of k different exercises.

## 입력

The first line of the input contains two space-separated integers: n and k. The n following lines each contain a single integer, the i + 1-th line containing the grade gi of the i-th exercise.

## 출력

The output should contain a single line with a single integer: the maximal score of a routine composed of k different exercises.

## 힌트

We select the exercises 1, 2 and 5 which gives a total score of 10 + 22 + 10 = 42.
