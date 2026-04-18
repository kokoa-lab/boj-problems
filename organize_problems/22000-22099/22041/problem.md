---
title: Alphabet Contest
special_judge: false
time_limit: 1 초
memory_limit: 512 MB
submissions: 21
accepted: 19
solved_users: 18
acceptance_rate: 94.737%
collected_at: 2026-04-17T16:12:03.703194+00:00
---

## 문제

Kindergarten graduates participate in English alphabet Olympiad. The main task is to pronounce English letters in the alphabet order without repeats.

Children can start to pronounce letters at any moment, even when the other participant has not finished yet. At the same time, the teacher writes all pronounced letters into one common string. The task is not easy for children and sometimes they make mistakes such as skipping letters. For each participant the number of mistakes they make is the number of skipped letters. The total number of mistakes for all children doesn’t exceed $k$. If at some point participant is tired to pronounce letters, (s)he stops, and all the remaining letters are not counted as mistakes.

You know $k$ and the final string, your task is to find the minimum possible number of participants, or say that data is not correct.

## 입력

The first line contains a single integer $k$ ($0 \le k \le 1000$) — the maximum number of skipped letters.

The second line contains teacher’s string $s$ — all pronounced letters. $s$ consists of capital English letters and the length of the string does not exceed $1000$.

## 출력

Print single word “`Impossible`” in a single line if the data is incorrect (it isn’t possible to get this line with missing only $k$ letters), otherwise print single integer — the minimum number of participants in the Olympiad.

## 힌트

In the first example, the rows separately for each participant might look like this:

* Participant 1: `ABD` — 1 mistake;
* Participant 2: `BC` — 1 mistake;
* Participant 3: `BD` — 2 mistakes;
* Participant 4: `AB` — 0 mistakes;

In the second example:

* Participant 1: `INO` — 12 mistakes;
* Participant 2: `NOP` — 13 mistakes;
* Participant 3: `LS` — 17 mistakes;
* Participant 4: `I` — 8 mistakes;
