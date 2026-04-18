---
title: Numerals of Przesmyks
special_judge: false
time_limit: 1 초
memory_limit: 128 MB
submissions: 8
accepted: 3
solved_users: 3
acceptance_rate: 37.500%
collected_at: 2026-04-17T11:55:04.472342+00:00
---

## 문제

In remote past there lived a tribe of Przesmyks (read it: "Pshaesmix"). They were outstanding, for those times, experts in numbers. To write numerals they used only two symbols, “+” and “-”, whose ritual meaning is still a subject for historians' research. It is known that Przesmyks were able to write all natural numbers 0,1,2,…. They used sequences of characters “+” and “-“ to write numerals, but for religious reasons some of such sequences were forbidden. Every year priests announced how many “-“ characters in a row maximally were allowed in notation of numerals. Depending on the year the bound was from 1 to 113. The way of notation of numerals was stated as follows: All legal sequences of “+” and “-“ characters were ordered from shorter to longer ones, and sequences of the same length alphabetically (same as in in a dictionary, assuming “-“ preceded “+”). Sequences ordered that way represented successive numbers 0,1,2,…. For example if more than one “-“ character in a row were not allowed, then the notation of numerals looked as follows:

    0 -    4 ++    8 ++-  
    1 +    5 -+-    9 +++      
    2 -+    6 -++    10 -+-+  
    3 +-    7 +-+    11 -++-

The notation of numerals changed according to changes in the bound. For example, when two or more “-“ characters in a row were allowed then the number 2 was written as “—“. The situation puts contemporary historians to a lot of trouble.

Write a program which:

* reads two bounds of maximal number of “-“ characters in a row that may appear in the notation of numerals, and a set of numbers written in the notation of Przesmyks according to the first bound,
* translates those numbers into the notation of Przesmyks according to the second bound,
* writes the numbers in the new notation.

## 입력

In the first line of the standard input there are three positive integers m1, m2 and n, separated by single spaces, 1 ≤ m1,m2 ≤ 113, 1 ≤ n ≤ 10. The number m1 is the bound on the maximal number of “-“ characters in a row that may appear in the notation of numerals in the input data. The number m2 is the bound on the maximal number of “-“ characters in a row that may appear in the notation of numerals that have to be written out. The number n is the number of numerals that are to be converted. In the following n lines there are n numerals (strings of ‘-‘ and ‘+’), one per line. None of those numerals exceeds 1,000 characters.

## 출력

Your program should write to the standard output. It should write in the successive lines the successive numbers from the input data translated into the notation of Przesmyks according to the bound m2 on the maximal number of “-“ characters in a row.
