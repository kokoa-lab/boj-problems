---
title: Numerically Speaking
special_judge: false
time_limit: 1 초
memory_limit: 128 MB
submissions: 121
accepted: 56
solved_users: 50
acceptance_rate: 46.729%
collected_at: 2026-04-17T11:27:51.371251+00:00
---

## 문제

A developer of crossword puzzles (and other similar word games) has decided to develop a mapping between every possible word with from one to twenty characters and unique integers. The mapping is very simple, with the ordering being done first by the length of the word, and then alphabetically. Part of the list is shown below.

```

    a          1
    b          2
    ...
    z          26
    aa         27
    ab         28
    ...
    snowfall   157,118,051,752
    ...
```

Your job in this problem is to develop a program which can translate, bidirectionally, between the unique word numbers and the corresponding words.

## 입력

Input to the program is a list of words and numbers, one per line starting in column one, followed by a line containing a single asterisk in column one. A number will consist only of decimal digits (0 through 9) followed immediately by the end of line (that is, there will be no commas in input numbers). A word will consist of between one and twenty lowercase alphabetic characters (a through z).

## 출력

The output is to contain a single line for each word or number in the input data. This line is to contain the word starting in column one, followed by an appropriate number of blanks, and the corresponding word number starting in column 23. Word numbers that have more than three digits must be separated by commas at thousands, millions, and so forth.
