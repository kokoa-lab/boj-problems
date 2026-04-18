---
title: "Jumble Match"
special_judge: "false"
time_limit: "1 초"
memory_limit: "128 MB"
submissions: 9
accepted: 8
solved_users: 8
acceptance_rate: "88.889%"
collected_at: "2026-04-17T12:08:00.485369+00:00"
---

## 문제

For the purpose of this problem, a word matches a pattern if a substring of the word matches the pattern. A pattern can contain letters (which should be matched explicitly) and underscores (which match any single letter). Finally, a pattern is considered matched if any jumble (permutation) of the pattern characters matches.

For example, the pattern cat matches words such as cat, scat, and cater because cat is a substring of the word. However, the pattern also matches words that contain permutations of cat as a substring, such as tacit, latch, and fact. And the pattern cat\_ would match any word that contains a 4-character substring that is some permutation of the letters c, a, t, and any other letter, which would therefor match words such as track, cant, or crate.

Your task is to write a program that searches for a jumble match in a set of input words.

## 입력

Input will consist of specifications for a series of tests. Information for each test begins with a line containing a single string of length 1 <= n < 100 that specifies the pattern to search for. A pattern string consisting of a single dot terminates the input.

The lines following the pattern begin with an integer 1 <= n <= 10 that specifies the number of words on the line, followed by the words themselves, with a single space between items. Words are strings of alphabetic characters of length 1 < n < 20. A line with a word count of 0 ends the input for each test.

## 출력

Output should consist of one line for each test comprising the test number (formatted as shown) followed by a single space and the number of words in the input set that match the pattern.
