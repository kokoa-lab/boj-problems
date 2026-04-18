---
title: "Contact"
special_judge: "false"
time_limit: "1 초"
memory_limit: "128 MB"
submissions: 183
accepted: 35
solved_users: 17
acceptance_rate: "20.482%"
collected_at: "2026-04-17T11:14:50.321488+00:00"
---

## 문제

Dr. Astro Insky works at a radiotelescope centre. Recently, she noticed a very curious microwave pulsing emission sent right from the centre of the galaxy. Is the emission transmitted by some extraterrestrial form of intelligent life? Or is it nothing but the usual heartbeat of the stars?

You must help Dr. Insky to find out the truth by providing a tool to analyse bit patterns in the files she records. Dr. Insky wants to find the patterns of length between (and including) A and B that repeat themselves most often in the data file of each day. In each case, the greatest N distinct frequencies (that is, number of occurrences) are sought. Pattern occurrences may overlap, and only patterns that occur at least once are taken into account.

## 입력

* First line - The integer A indicating the minimum pattern length.
* Second line - The integer B indicating the maximum pattern length.
* Third line - The integer N indicating the number of distinct frequencies.
* Fourth line - A sequence of 0 and 1 characters, terminated by a 2 character.

## 출력

A report in standard output with at most N lines, listing the at most N greatest frequencies and corresponding patterns. The listing must be produced in decreasing order of pattern frequency, and consists of lines formatted like `frequency pattern pattern ... pattern` where frequency is the number of occurrences of the patterns that follow. The patterns in each line must appear in decreasing order of length. Patterns of equal length must be listed in reverse numerical order. In case there are less than N distinct frequencies, the output listing will have less than N lines.
