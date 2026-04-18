---
title: "Crossword Puzzle Words"
special_judge: "false"
time_limit: "1 초"
memory_limit: "1024 MB"
submissions: 0
accepted: 0
solved_users: 0
acceptance_rate: "0.000%"
collected_at: "2026-04-17T17:57:13.293634+00:00"
---

## 문제

Consider a cross puzzle (where '-' represents a blank and '#' represents a black square):

```

- - - - #
- - # # -
- - - - -
- # # - -
# - - - -
```

A word must be at least two characters in length and contiguous as per traditional crossword puzzle rules. In this example, there are five 'across' words and four 'down' words.

Your job is to read in a crossword puzzle and compute the number of words across and down.

## 입력

* Line 1: A single integer N, 3 ≤ N ≤ 100, the dimension of the square puzzle
* Lines 2..N+1: N characters, each either '-' or '#' representing the puzzle

## 출력

* The output is a single line that contains two integers:
  + the number of 'across' words
  + the number of 'down' words
