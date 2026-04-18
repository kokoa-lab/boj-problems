---
title: "Magickology"
special_judge: "false"
time_limit: "1 초"
memory_limit: "128 MB"
submissions: 119
accepted: 70
solved_users: 55
acceptance_rate: "63.218%"
collected_at: "2026-04-17T10:39:20.584601+00:00"
---

## 문제

Matheos the magician wishes to organise her considerable collection of squares into categories based on the amount of magical power that each one possesses. A square is a table of numbers with an equal number of rows and columns and each square has an associated sum (S), the sum of the first column. Matheos wishes to categorise them based on the following properties:

Not Magick : At least one row or column does not sum to S.  
Semi-Magick Square : Each row and column sums to S but at least one of the diagonals doesn’t.  
Weakly-Magick Square : All the rows, columns and diagonals sum to S.  
Strongly-Magick Square : All the rows, columns and diagonals sum to S, and the numbers are distinct (i.e. no number is duplicated).  
Magically-Magick Square : All the rows, columns and diagonals sum to S, the numbers are distinct and they are consecutive (i.e. they form a sequence with no gaps).

Thus

|  |  |
| --- | --- |
| 2 | 3 |
| 3 | 2 |

is a Semi-Magick square because each row and column adds up to 5, but the diagonals don’t.

and

|  |  |  |
| --- | --- | --- |
| 8 | 1 | 6 |
| 3 | 5 | 7 |
| 4 | 9 | 2 |

is a Magically-Magick square because each row, column and diagonal adds up to 15, each number is distinct, and the numbers are consecutive (i.e. 1 2 3 4 5 6 7 8 9).

Your task is to help Matheos by writing a program to read and evaluate a sequence of squares. For each square your program is to output a message to say whether it is Magically-Magick, Strongly-Magick, Weakly-Magick, Semi-Magick, or has no magical properties at all.

## 입력

Input will consist of a sequence of squares. Each square starts with an integer, n, specifying the square’s size (number of rows and columns; 2 ≤ n ≤ 8) on a line by itself, followed by n lines, each with n integers. The sequence of squares is terminated by a line containing a zero (0).

## 출력

Output for each square is a single line starting with the word ‘Square’ followed by a space, a sequence number (starting at 1) and a colon (:). This is then followed by another space and then one of following massages ‘Magically-Magick Square’, ‘Strongly-Magick Square’, ‘Weakly-Magick Square’, ‘Semi-Magick Square’, or ‘Not a Magick Square’ as appropriate.
