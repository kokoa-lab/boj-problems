---
title: "Music Festival"
special_judge: "true"
time_limit: "2.5 초"
memory_limit: "1024 MB"
submissions: 118
accepted: 1
solved_users: 1
acceptance_rate: "11.111%"
collected_at: "2026-04-17T17:06:58.749542+00:00"
---

## 문제

It's time for the Shumen Music Festival! The lineup consists of N performers, each of whom will give two concerts. The time period of the first concert by performer i is [ai; bi], while the time period of the second one is [ci; di].

Alice is wondering which concerts to go to. Because she likes all music genres, she would like to attend at least one concert by each performer. The problem is, there could be multiple concerts taking place at the same time but Alice could only attend at most one of them. That's why she needs your help!

She is asking you to write program that selects one concert by each performer in such a way, that no two of the selected concerts overlap if it is possible, or determines that this is impossible. Two concerts that are at time periods [si; ei] and [sj; ej] overlap, if there exists a moment in time t so that it meets the conditions: si ≤ t ≤ ei and sj ≤ t ≤ ej.

## 입력

The first line of the standard input consists of a single integer N - the number of performers. N lines follow, describing the time periods of the concerts: line i+1 consists of the moments of time, integer ai, bi, ci, and di for the i-th performer.

## 출력

The first line of the standard output must be a single word: "Yes", if it's possible to satisfy Alice's requirements, and "No", otherwise. If your program outputs "Yes", there should be N more lines, indicating the concerts Alice should attend: Line i+1 should contain "1" if Alice should attend the first concert of the performer with number i, or "2" if Alice should go to the second concert of the performer with number i. In case there are multiple possible solutions, you can print any one of them.
