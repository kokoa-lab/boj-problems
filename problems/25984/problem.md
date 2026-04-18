---
title: "Extended Braille"
special_judge: "false"
time_limit: "8 초 (추가 시간 없음)"
memory_limit: "2048 MB"
submissions: 76
accepted: 44
solved_users: 40
acceptance_rate: "57.971%"
collected_at: "2026-04-17T17:38:12.006179+00:00"
---

## 문제

The Blind Association for Pretty Calligraphy is annoyed by the lack of emoticons and math symbols in the braille alphabet. Given that the braille alphabet is supported by the Unicode format, it only makes sense to make all Unicode characters supported in braille.

The goal is to extend the braille alphabet to include all Unicode characters. Of course, this will not fit in the standard $2 \times 3$ format, so using a bigger box is allowed. Important is that no two braille characters are the same up to translation, i.e., have the same shape. See Figure \ref{fig:braille} for an example. You let a designer make up a large braille alphabet, and your job is to check how many unique shapes there are among the characters.

![](./001_preview)

Figure E.1: Illustration of Sample Input 1: two characters with the same shape.

## 입력

The input consists of:

* One line with an integer $n$ ($1\leq n\leq 10^5$), the number of braille characters.
* Then for each of the $n$ braille characters:
  + One line with an integer $m$ ($1 \leq m \leq 1000$), the number of dots.
  + $m$ lines, each with two integers $x$ and $y$ ($\left| x \right|, \left| y \right| \leq 1000$), the coordinates of the dots.
* The total number of dots is at most $10^6$.

## 출력

Output the number of distinct braille characters up to translation.
