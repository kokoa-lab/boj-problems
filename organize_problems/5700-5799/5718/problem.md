---
title: Abwords
special_judge: true
time_limit: 1 초
memory_limit: 128 MB
submissions: 11
accepted: 3
solved_users: 2
acceptance_rate: 50.000%
collected_at: 2026-04-17T11:16:50.056010+00:00
---

## 문제

We call “word” every string, containing two or more capital letters A and B, starting with A. We define upon each word the following two actions, resulting in another word:

* R1: We keep all the letters untouched, except for the last one, which is changed: А becomes B and vice versa – B becomes A.
* R2: Let’s denote the starting word with w. We form a new word t out of w in the following way:
  + The first letter of t is A, of course.
  + Each next letter at position i (i > 1) ti depends on the letters at positions i-1 and i in the original word w, namely: if wi-1 = wi, we make ti = B; otherwise ti = A.
  + We replace w by t.

The N-time consecutive applying of actions of type R1 and R2 in some order, starting with a given word w is called “N- transformation” of w if:

* After the application of these actions the resulting word tallies with the given one (w);
* All words received in between, in the transformation process, are different from one another and differ from the given word, too.

Consider a positive integer N, greater than 1. Write a program abwords, which finds out one word with as few letters as possible, which can be a start of an N-transformation, or ascertains that such word does not exist.

## 입력

One positive integer N > 1 is read from the standard input.

## 출력

The program should write to the standard output:

* Line 1: one word with as few letters as possible, for which an N- transformation exists;
* Line 2: a string of N characters, each 1 or 2 with no delimiters. This should be the string of the rule numbers in the N-transformation. Applying all of them in the output order starting with the word in output line 1 should lead to its first reproduction without repeating words in the meantime.

Or

* One line with the message NO if such word does not exist.

## 힌트

There is no word shorter than 4 letters that can start a sequence of 6 actions which reproduce it without repeating words in the meantime. On the other hand, for example, the word AABB with four letters has such sequence of actions (i.e., a 6-transformation for it exists):

AABB --2-> ABAB --2-> AAAA --1-> AAAB --2-> ABBA --1-> ABBA --2-> ABBB --2-> AABB
