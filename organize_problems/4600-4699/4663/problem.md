---
title: Instruens Fabulam
special_judge: false
time_limit: 1 초
memory_limit: 128 MB
submissions: 13
accepted: 6
solved_users: 6
acceptance_rate: 50.000%
collected_at: 2026-04-17T11:06:45.387512+00:00
---

## 문제

Instruens Fabulam means drawing a chart (or table) in Latin. That's what you will do for this problem..

## 입력

The input consists of one or more table descriptions, followed by a line whose first character is '\*', which signals the end of the file. Each description begins with a header line containing one or more characters that define the number and alignment of columns in the table. Each character in the header line is either '<', '=', or '>', and indicates a left-justified, centered, or right-justified column. Following the header are at least two and at most 21 data lines that contain the entries for each row. Each data line consists of one or more nonempty entries separated by an ampersand ('&'), where the number of entries is equal to the number of columns defined in the header line. The first data line contains entries for the column titles, and the remaining data lines contain entries for the body of the table. Spaces may appear within an entry, but never at the beginning or end of an entry. The characters '<', '=', '>', '&', and '\*' will not appear in the input except where indicated above.

## 출력

For each table description, output the table using the exact format shown in the examples. Note that

* The total width of the table will never exceed 79 characters (not counting end-of-line).
* Dashes ('-') are used to draw horizontal lines, not underscores ('\_'). 'At' signs ('@') appear at each of the four outer corners. Plus signs ('+') appear at intersections within the line separating the title from the body.
* The largest entry in a column is always separated from the enclosing bars ('|') by exactly one space.
* If a centered entry cannot be exactly centered within a column, the extra space goes on the right of the entry.

Input and correct output files satisfy all the requirements listed in Notes to Teams, except that the output may contain two or more consecutive spaces. There are no spaces at the beginning or end of lines, and only spaces are used (never tabs).
