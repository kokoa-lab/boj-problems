---
title: Phil In the Blanks
special_judge: false
time_limit: 1 초
memory_limit: 128 MB
submissions: 6
accepted: 1
solved_users: 1
acceptance_rate: 50.000%
collected_at: 2026-04-17T11:03:13.648274+00:00
---

## 문제

Phil is trying to solve a series of puzzles in which he must fill in blanks in a sentence with number words to make true statements. Being a programmer, you think you can write a program to find possible solutions. An example of a puzzle:

> **There are \_\_\_ Os and \_\_\_ Ts in this sentence.**

One possible solution would be to put "two" in the first blank and "five" in the second blank. Note that "one" would not work in the first blank because the word "one" has one "O" in it; i.e., the words put in the blanks are part of the puzzle. Also note that grammar is not considered.

## 입력

Input to this problem will begin with a line containing a single integer *D* (1 ≤ *D* ≤ 100) indicating the number of data sets. Each data set will consist of a single line, which will be the puzzle to solve. Each puzzle will be 1–100 characters (inclusive) and will contain 1-4 positive assertions (inclusive) of the following variety:

* `___` *C*`s` the blank should be filled in with the number of all instances (upper and lowercase) of the indicated letter *C* in the puzzle
* `___ letters` the blank should be filled in with the number of letters in the puzzle
* `___ vowels` the blank should be filled in with the number of vowels in the puzzle; for the purposes of this problem only the letters A, E, I, O, or U are considered to be vowels
* `___ consonants` the blank should be filled in with the number of consonants in the puzzle

Note that the blanks above consist of three underscore characters ("`_`") in a row, and that the literal words "letters", "vowels", and "consonants" are always in lowercase. Any underscore characters appearing in the puzzles will be part of a blank.

## 출력

For each data set output the number of possible correct solutions. All number words used in the puzzles will be from "zero" to "one hundred".
