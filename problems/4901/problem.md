---
title: Match Maker
special_judge: false
time_limit: 1 초
memory_limit: 128 MB
submissions: 6
accepted: 0
solved_users: 0
acceptance_rate: 0.000%
collected_at: 2026-04-17T11:09:51.602398+00:00
---

## 문제

In Computer Science, pattern matching is the act of checking if a certain sequence conforms (matches) a given pattern. Patterns are usually specified using a language based on regular expression. In this problem, we’ll use a simple regular expression to express patterns on sequences of decimal digits. A pattern is a sequence of one or more decimal digits ’0’. . . ’9’, asterisks ’\*’, and hash signs ’#’. A ’\*’ denotes a sequence of an even number of digits, whereas a ’#’ denotes a sequence of an odd number of digits. For example, the pattern "129" only matches the sequence 129. The pattern "1\*3" matches all sequences beginning with 1, ending with 3, and having an even number of decimal digits between the first and last digits. As another example, the pattern "#55" matches the sequences 155, 12355, 1234555, but none of the sequences 55, 1255, 123455. Your task is to write a program to find if a given sequence matches a given pattern.

## 입력

Your program will be tested on one or more data sets. Each data set contains a single pattern and one or more sequences to match. The first line of each data set specifies the pattern, and the remaining lines specify the sequences to match against that pattern. The end of a data set (except the last) is identified by the word "END" (without the double quotes.) The end of the last data set is identified by the word "QUIT". All lines are 100,000 characters long or shorter.

## 출력

k.s.␣result

Where k is the test case number (starting at one,) and s is the sequence number (starting at one within each test case,) and result is either the word "match" if the given string matches the pattern, or the word "not" if it doesn’t.
