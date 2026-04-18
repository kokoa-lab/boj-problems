---
title: Dictionary
special_judge: false
time_limit: 1 초
memory_limit: 128 MB
submissions: 2
accepted: 1
solved_users: 1
acceptance_rate: 100.000%
collected_at: 2026-04-17T11:49:25.903015+00:00
---

## 문제

Authors of the new, all-in-one encyclopedia have organized the titles in the order they consider most appropriate for their readers. It's not always alphabetical, because they want to observe some peculiar relationships between them. However, they still want to allow users to look up titles quickly.

They achieve this by adding a carefully calculated number of spaces before every title in the list of titles. They call this structure **a dictionary**.

A dictionary is represented by a list of words with some number of spaces before certain words. Dictionary format can be described as a set of constraints on sequences of consecutive words starting with the same letter. Any maximal sequence of consecutive words starting with the same letter should satisfy the following rules:

* The first word in the group has no spaces before it. Every subsequent word in the group has at least one leading space.
* If
  + the first word of the group is deleted and
  + one space is deleted before every remaining word and
  + the first letter is deleted from every remaining wordthen resulting sequence is a dictionary.

The authors don't feel like giving you a more detailed explanation of what a dictionary is, so they have included an example (see sample input and output) that clarifies their definition.

Your task is to write a program that will convert a given list of words into a dictionary by adding some number of spaces before certain words and preserving the original order of the words.

## 입력

The input file consists of at least one and most 100000 words. Each word consists of at least one and at most 10 lower-case letters. There will be no leading or trailing spaces. There will be no blank lines between the words, but there may be an arbitrary number of blank lines at the end of the file.

## 출력

Write to the output file the original words in the same order without any trailing spaces but with the appropriate number of leading spaces, so that this word list is a dictionary. There should be no blank lines between the words, but there may be an arbitrary number of blank lines at the end of the file.
