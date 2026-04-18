---
title: "Osmosmjerka"
special_judge: "false"
time_limit: "4 초"
memory_limit: "256 MB"
submissions: 37
accepted: 12
solved_users: 7
acceptance_rate: "28.000%"
collected_at: "2026-04-17T13:27:53.743291+00:00"
---

## 문제

We have created an infinite eight-directional crossword by taking a letter-filled block of dimensions M x N and infinitely repeating it. For instance, if we are given the following block:

honi  
hsin

then we create the following crossword:

...honihonihonihoni...  
...hsinhsinhsinhsin...  
...honihonihonihoni...  
...hsinhsinhsinhsin...

that is inifinite in all directions.

In the created crossword, we randomly choose a field and one of eight directions, then write down a word of length K obtained by reading the crossword starting from the initial field, in the chosen direction. If we executed this query twice (independently), we would obtain two words of length K. Calculate the probability that the two words are equal.

## 입력

The first line of input contains integers M, N, K from the task (1 ≤ M, N ≤ 500, 2 ≤ K ≤ 109 ).

Each of the following M lines contains N lowercase letters of the English alphabet, and describes a block of the crossword. At least two distinct letters will exist in the block.

## 출력

You must output the required probability in the form of a reduced fraction p/q, without spaces.
