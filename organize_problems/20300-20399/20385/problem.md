---
title: Lost in Space
special_judge: false
time_limit: 1 초
memory_limit: 512 MB
submissions: 65
accepted: 19
solved_users: 14
acceptance_rate: 36.842%
collected_at: 2026-04-17T15:35:49.340080+00:00
---

## 문제

This program should search for strings in an N by N array of characters. In the context of this problem, a "character" is any printable ASCII character (ASCII values 32 thru 126, inclusive).

## 입력

The input contains the following:

* line 1: the value of N (<= 50),
* lines 2 to N+1: N-character-long strings, possibly including blanks, (However please note that since some PC editors automatically truncate trailing blanks, none of the lines in the file SPACE.IN will contain trailing blanks. That is, every line will end with some non-blank character. Leading & imbedded blanks are permissible.)
* lines N+2 through end of file: strings 1 to N characters long, containing no blanks.

Lines 2 through N+1 of the file represent the contents of the N by N array, line 2 for row 1, line 3 for row 2, etc.

For Line N+2 and after, you are to determine each (and every) position at which the string appears in the array. "Appears" means that the first character of the string matches the character at the position, and that subsequent characters in the string match the characters in the array (skipping over any blanks in the array) going in any of the eight possible directions E (right), NE (diagonally up and right), N (up), NW (diagonally up and left), W (left), SW (diagonally down and left), S (down), and SE (diagonally down and right). The string you are looking for may not "wrap around" from one edge of the array to another.

## 출력

The output for each string will be:

* the string itself
* Either the message "not found" OR A listing of every starting position and direction at which the string is found, using the format: (row,column) - dir [for example, (5,3) - NW]
* a blank line

If the string appears more than once, you must report each occurrence. The order in which you report multiple occurrences is not important.
