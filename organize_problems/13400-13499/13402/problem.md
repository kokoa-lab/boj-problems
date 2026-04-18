---
title: Hidden Anagrams
special_judge: false
time_limit: 10 초
memory_limit: 512 MB
submissions: 337
accepted: 128
solved_users: 111
acceptance_rate: 46.250%
collected_at: 2026-04-17T13:12:44.387851+00:00
---

## 문제

An anagram is a word or a phrase that is formed by rearranging the letters of another. For instance, by rearranging the letters of “William Shakespeare,” we can have its anagrams “I am a weakish speller,” “I’ll make a wise phrase,” and so on. Note that when A is an anagram of B, B is an anagram of A.

In the above examples, differences in letter cases are ignored, and word spaces and punctuation symbols are freely inserted and/or removed. These rules are common but not applied here; only exact matching of the letters is considered.

For two strings s1 and s2 of letters, if a substring s'1 of s1 is an anagram of a substring s'2 of s2, we call s'1 a hidden anagram of the two strings, s1 and s2. Of course, s'2 is also a hidden anagram of them.

Your task is to write a program that, for given two strings, computes the length of the longest hidden anagrams of them.

Suppose, for instance, that “anagram” and “grandmother” are given. Their substrings “nagr” and “gran” are hidden anagrams since by moving letters you can have one from the other. They are the longest since any substrings of “grandmother” of lengths five or more must contain “d” or “o” that “anagram” does not. In this case, therefore, the length of the longest hidden anagrams is four. Note that a substring must be a sequence of letters occurring consecutively in the original string and so “nagrm” and “granm” are not hidden anagrams.

## 입력

The input consists of a single test case in two lines.

```

s1
s2
```

s1 and s2 are strings consisting of lowercase letters (a through z) and their lengths are between 1 and 4000, inclusive.

## 출력

Output the length of the longest hidden anagrams of s1 and s2. If there are no hidden anagrams, print a zero.
