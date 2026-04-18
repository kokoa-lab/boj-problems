---
title: Dictionary
special_judge: false
time_limit: 2 초
memory_limit: 512 MB
submissions: 166
accepted: 121
solved_users: 99
acceptance_rate: 76.744%
collected_at: 2026-04-17T13:12:20.173228+00:00
---

## 문제

The isolated people of MacGuffin Island have a unique culture, and one of the most interesting things about them is their language. Their alphabet consists of the first 9 letters of the Roman alphabet (a, b, c, d, e, f, g, h, i). All of their words are exactly 9 letters long and use each of these 9 letters exactly once. They have a word for every possible permutation of these letters. In the library of their most sacred temple is a dictionary, and each word in their language has its own page. By coincidence they order their words exactly as they would be in ordered in English, so the word ‘abcdefghi’ is on the first page, and the word ‘ihgfedcba’ is on the last. The question is, given a list of random words from the MacGuffin language, can you say on which page of the MacGuffin dictionary each appears?

## 입력

The first line of the input file is a positive integer. This integer tells you how many words will follow. The upper limit for this number is 6000. Every subsequent line contains a single word from the MacGuffin language, so if the first number is 1000 there will be 1000 lines after it, each containing a single word.

## 출력

Each line of output will contain an integer. This integer should be the page number for the corresponding word.
