---
title: "Words"
special_judge: "false"
time_limit: "1 초"
memory_limit: "128 MB"
submissions: 889
accepted: 687
solved_users: 627
acceptance_rate: "79.367%"
collected_at: "2026-04-17T10:55:31.209930+00:00"
---

## 문제

A nasty virus has infected my computer. Its effect has been to attack all my text files and reverse every word in them. Your job in this problem is to write the code to restore my text files to their original condition.

As far as the virus was concerned, a word was any sequence of characters that ended with a space or an end of line character. You will see what I mean when I tell you that the first line in one of my files was:

`Get ready for the New Zealand Programming Contest.`

The virus turned this into:

`teG ydaer rof eht weN dnalaeZ gnimmargorP .tsetnoC`

See how it included the full stop with ‘Contest’ and put it before the letters?

## 입력

Input will consist of a number of lines, each containing up to 250 characters. Words will be separated by single spaces, i.e. not by tabs, double spaces or other characters. Words may be of any length. Input will be terminated by a line containing a single #.

## 출력

Output will consist of one line for each line of input. In the output line, each word (as defined in paragraph 2 above) in the input line will be reversed.
