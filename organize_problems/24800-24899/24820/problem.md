---
title: Spelling Bee
special_judge: false
time_limit: 3 초 (추가 시간 없음)
memory_limit: 1024 MB
submissions: 241
accepted: 160
solved_users: 125
acceptance_rate: 64.103%
collected_at: 2026-04-17T17:15:41.775862+00:00
---

## 문제

![](./001_preview)The New York Times publishes a daily puzzle called the "Spelling Bee." In this puzzle, $7$ letters are shown in a hexagonal arrangement of $6$ letters around a center letter.  The task is to come up with as many words as possible that

* contain only letters that are displayed in the hexagon,
* are at least of length $4$, and
* contain the center letter.

A letter may be used more than once, and not all letters need to be used.

After playing for a while, you get stuck, but then you remind yourself that the Linux distribution on your computer comes with a machine-readable file of $102\,305$ dictionary words in `/usr/share/dict/words`!

You decide that even if you can't excel at the Spelling Bee you can still excel at programming, so you decide to write a program that finds all solutions to a Spelling Bee puzzle from your dictionary.

## 입력

The input consists of a single test case, which starts with a line with $7$ distinct lowercase English letters. The first of these letters is the center letter.  The next line contains an integer $n$ ($1 \le n \le 102\,305$), the size of the dictionary. This line is followed by $n$ lines, each containing a dictionary word of $l$ lowercase English letters ($1 \le l \le 24$).

## 출력

Output the word list matching the Spelling Bee puzzle in the order in which they appear in the dictionary.  You are guaranteed that at least one dictionary entry will match.
