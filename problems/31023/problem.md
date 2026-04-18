---
title: "Hit Song"
special_judge: "false"
time_limit: "1 초"
memory_limit: "1024 MB"
submissions: 168
accepted: 52
solved_users: 42
acceptance_rate: "34.146%"
collected_at: "2026-04-17T19:19:58.755865+00:00"
---

## 문제

Everyone can generally recognize when they hear a hit song. It's melodic, the words are easy to follow, and is auditorily pleasant.

Your job is to determine if a song will be a hit song based on its lyrics. Because the general population has lost their ideals of quality due of oversaturation of media, the threshold for deciding if a song will be a hit or not will be if the song uses words that most people find appealing at least 75% of the time.

## 입력

The first line of input contains the number of test cases `N` (`1 <= N <= 100`).

Each test case begins with a line containing `P` (`1 <= P <= 100`), indicating the number of pleasant words. The following `P` lines each contain a pleasant word. The following line contains a number `L` (`1 <= L <= 100`), indicating the number of lines in a song. The following `L` lines each contain a line of the song you are analyzing. A word is a sequence of 1 or more ASCII letters. Words are separated by (and may be preceded by or followed by) other (non-letter) printable ASCII characters (using ASCII values 32-126). No input line will exceed 100 characters. Ignore case when comparing words.

## 출력

For each test case, if the song reaches the 75% threshold of pleasantness, output `It's a hit!`, otherwise output `Delete immediately!` . Output a single line after each case.
