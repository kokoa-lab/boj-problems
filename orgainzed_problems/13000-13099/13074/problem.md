---
title: Musican Notes
special_judge: false
time_limit: 2 초
memory_limit: 512 MB
submissions: 43
accepted: 37
solved_users: 32
acceptance_rate: 88.889%
collected_at: 2026-04-17T13:07:06.984698+00:00
---

## 문제

We want to create a musical score consisting of a succession of notes. There are only two choices for the pitch of each note: each note has either a low sound or a high sound. There are also only two choices for the duration of each note: each note is either short or long. Each short note takes 1 second, and each long note takes 2 seconds. We have the following constraints:

a) The total duration of the musical score should be a given integer n.  
b) The number of low short notes should be the same as the number of high short notes.  
c) The number of low long notes should be the same as the number of high long notes.  
d) There should be at least as many long notes as there are short notes.  
e) Low and high notes must alternate.  
f) The first note should be low.

Given an even integer n, we want to know the number of possible music scores satisfying the above. For example, with n = 6, there are 4 possibilities:

2211, 2112, 1221, 1122

(Each note is represented by its duration, and the high notes are shown in bold.)

With n = 8, there is only 1 possibility: 2222

## 입력

The first line of the input includes the number of test cases t, 1 ≤ t ≤ 10000. On each next line, a test case is specified by giving the even integer n, 2 ≤ n ≤ 100.

## 출력

For each test case, print one line containing the answer to the question.
