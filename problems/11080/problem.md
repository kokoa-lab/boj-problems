---
title: "Almost an Anagram"
special_judge: "false"
time_limit: "2 초"
memory_limit: "256 MB"
submissions: 175
accepted: 48
solved_users: 46
acceptance_rate: "33.577%"
collected_at: "2026-04-17T12:36:08.290205+00:00"
---

## 문제

Andy loves anagrams. For the uninitiated, an anagram is a word formed by rearranging the letters of another word, for example rasp can be rearranged to form spar. Andy is interested to know if two words are almost anagrams. A word is almost an anagram of another word if:

* one word is shorter than the other by one letter but otherwise contains the same letters in any order; or
* the two words are the same length and their character multisets differ by one character only e.g. “aaa” and “aab”

Your job is to help Andy to determine if two words are identical, anagrams, almost anagrams or nothing like each other.

## 입력

The input contains a single test case.

The input will be a single line of text containing a pair of words separated by a single space. The words will be in lower case and will contain alphabetic characters only. Words will contain between 1 and 1000 letters inclusive.

## 출력

Your program should produce one line of output as follows:

If the words are identical, output: worda is identical to wordb  
If the words are anagrams, output: worda is an anagram of wordb  
If the words are almost anagrams, output: worda is almost an anagram of wordb  
Otherwise, output: worda is nothing like wordb

In all cases the first word in the output sentence must be the shorter word or if the words are the same length the first word must be the lexicographically least.
