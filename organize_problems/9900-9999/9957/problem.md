---
title: "Word Crosses"
special_judge: "false"
time_limit: "1 초"
memory_limit: "128 MB"
submissions: 206
accepted: 45
solved_users: 9
acceptance_rate: "19.565%"
collected_at: "2026-04-17T12:17:12.001812+00:00"
---

## 문제

A word cross is formed by printing a pair of words, the first horizontally and the second vertically, so that they share a common letter. A leading word cross is one where the common letter is as near as possible to the beginning of both words, i.e. the sum of the positions of the common letter is minimised. If there are several minimal sums, choose the one that minimises the position of the matching letter in the first word of the pair. Thus MATCHES and CHEESECAKE could cross on 'A' (2+8 = 10), 'C' (4 + 1 = 5), 'H' (5+2 = 7), 'E' (6 + 3 = 9) and 'S' (7 + 5 = 12). The minimum is 5, so we use the 'C'. Double leading word crosses use two pairs of words arranged so that the two horizontal words are on the same line and each pair forms a leading word cross.

Write a program that will read in sets of four words (two pairs) and form them (if possible) into double leading word crosses, i.e. crossing the words in each pair separately, as in the example input below.

## 입력

Input will consist of a series of lines, each line containing four words (two pairs) and terminated by a line consisting of a single #. In this problem, a word consists of 1 to 10 upper case letters.

## 출력

Output will consist of a series of double leading word crosses as defined above. Leave exactly three spaces between the horizontal words. If it is not possible to form both crosses, write the message ‘Unable to make two crosses’. Do not print any trailing blanks. Leave one blank line between output sets.
