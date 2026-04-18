---
title: Excuses, Excuses!
special_judge: false
time_limit: 1 초
memory_limit: 128 MB
submissions: 58
accepted: 28
solved_users: 24
acceptance_rate: 52.174%
collected_at: 2026-04-17T11:28:42.091299+00:00
---

## 문제

Judge Ito is having a problem with people subpoenaed for jury duty giving rather lame excuses in order to avoid serving. In order to reduce the amount of time required listening to goofy excuses, Judge Ito has asked that you write a program that will search for a list of keywords in a list of excuses identifying lame excuses. Keywords can be matched in an excuse regardless of case.

## 입력

Input to your program will consist of multiple sets of data. Line 1 of each set will contain exactly two integers. The first number (1 <= K <= 20) defines the number of keywords to be used in the search. The second number (1 <= E <= 20) defines the number of excuses in the set to be searched. Lines 2 through K+1 each contain exactly one keyword. Lines K+2 through K+1+E each contain exactly one excuse. All keywords in the keyword list will contain only contiguous lower case alphabetic characters of length L (1 <= L <= 20) and will occupy columns 1 through L in the input line. All excuses can contain any upper or lower case alphanumeric character, a space, or any of the following punctuation marks [".,!?] not including the square brackets and will not exceed 70 characters in length. Excuses will contain at least 1 non-space character.

## 출력

For each input set, you are to print the worst excuse(s) from the list. The worst excuse(s) is/are defined as the excuse(s) which contains the largest number of incidences of keywords. If a keyword occurs more than once in an excuse, each occurrance is considered a separate incidence. A keyword "occurs" in an excuse if and only if it exists in the string in contiguous form and is delimited by the beginning or end of the line or any non-alphabetic character or a space.

For each set of input, you are to print a single line with the number of the set immediately after the string "Excuse Set #". (See the Sample Output). The following line(s) is/are to contain the worst excuse(s) one per line exactly as read in. If there is more than one worst excuse, you may print them in any order. After each set of output, you should print a blank line.
