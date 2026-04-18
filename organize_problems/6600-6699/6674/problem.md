---
title: "God of the Vile Baskers"
special_judge: "false"
time_limit: "1 초"
memory_limit: "128 MB"
submissions: 18
accepted: 4
solved_users: 3
acceptance_rate: "30.000%"
collected_at: "2026-04-17T11:32:40.369502+00:00"
---

## 문제

A not very famous writer Arthur Conan Moyle has finally found out why his books are not as popular as he believes they would deserve. He noticed that his works are getting a bit boring due to frequent repetitions of same or similar pieces of text. He decided that the best way how to improve the quality of his books is to simply throw away everything after the first repetition - the books then get an interesting open-ended feeling.

First he attempted to look for exactly same pieces of text, but this failed, since the repeated texts often do not match precisely - some of letters that are lowercase in the first place may be uppercase in the second and vice versa, punctuation may be a bit different, and even the words in sentences may be in slightly different order. To overcome these problems, he devised the following more involved criterion for recognizing duplicates (a positive integer k is a parameter of his criterion; by changing it he affects how long repeated pieces are still acceptable):

Alphabetic characters are the letters 'a'-'z' and 'A'-'Z'. We do not distinguish case of the letters, i.e. 'a' is supposed to be the same letter as 'A'.

Two strings S1 and S2 are k-identical up to permutation of letters if:

* Both S1 and S2 start and end with an alphabetic character
* Both S1 and S2 contain exactly k alphabetic characters
* For each alphabetic character c, the string S1 contains the same number of occurrences of c as the string S2.

In other words, if the strings S1 and S2 are k-identical up to permutation of letters, then the alphabetic characters in them are the same, but their ordering may be different.

Your task is to write a program that separates a longest initial part that does not contain two substrings k-identical up to permutation of letters from several of the ACM's books.

## 입력

The input consists of several instances. Each instance is described by two lines.

The first line of the instance consists of an integer number 1 <= k <= 50. The second line of the instance consists of the string T. Length of T is at most 100 000 characters. The string T may contain non-alphabetic characters including spaces, but it does not contain any characters with special meaning (i.e. with ASCII code smaller than 32).

The input is terminated by a line containing a zero.

## 출력

The output consists of several lines. The i-th line of the output corresponds to the i-th input instance. The line a single integer number - length of the longest prefix P (including all non-alphabetic characters) of the string T of the corresponding instance such that P does not contain two distinct, but not necessarily non-overlapping, substrings S1 and S2 that are k-identical up to permutation of letters.
