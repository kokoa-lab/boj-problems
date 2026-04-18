---
title: Rolling Dice
special_judge: false
time_limit: 1 초
memory_limit: 128 MB
submissions: 28
accepted: 14
solved_users: 13
acceptance_rate: 76.471%
collected_at: 2026-04-17T11:13:56.300437+00:00
---

## 문제

A clan of ninjas have hit upon a strange map: it is divided into squares of size 0.5 by 0.5 inch approximately. Somewhere in the middle, on a spot known to be a foothold of pirates, the square is denoted by 1, while the adjacent squares from north to west bear the numbers 2, 3, 5, and 4, respectively. This strange numbering puzzled the ninjas for a long time until the brightest gambler among them discovered that it had something to do with dice: if the top shows 1, and you roll – or rather tilt – the die to the right onto the neighboring square, then 3 appears on top (depending of course on the orientation of the die.) Together with the map, they laid their hands on a strange text first attributed to the Bay Area Poets Coalition, but it seemed unlikely that even Joyce concocted such a hermetic verse.

The first sentence reads “5X-YYX+Y.”. They found out what it means:

* X means one square to the east.
* Y means one square to the north.
* 3X is an abbreviation for XXX, and 3XYX means XXXYX.

The minus sign means that the directions are reversed (east becomes west and north becomes south), the plus sign restores the original directions. The sequence ends with a dot ’.’. The number of dots on the top of the die in its final position signifies what is to find on this spot: a hut, a hiding place for weapons, a well, or even a place of unspeakable horror.

Your task is to compute the coordinates of the final position (relative to the starting point) and to determine what number of dots is shown on the top.

## 입력

The first line of the input contains a single number: the number of test cases to follow. Each test case has the following format:

* A single line with a string describing a sequence.

A sequence can contain digits, ’+’, ’-’, ’X’, ’Y’, and ends with a dot. A sequence contains at most 1000 characters. The numbers in the sequence consist of at most 7 digits and are never zero.

## 출력

For every test case in the input, the output should be a single line containing “position (x, y), z dots”, where (x, y) is the final position of the die and z the number of dots shown on top of the die in the final position.
