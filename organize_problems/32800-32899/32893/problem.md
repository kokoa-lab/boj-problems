---
title: Evolving Etymology
special_judge: false
time_limit: 1 초 (추가 시간 없음)
memory_limit: 1024 MB
submissions: 121
accepted: 83
solved_users: 56
acceptance_rate: 69.136%
collected_at: 2026-04-17T20:03:43.194066+00:00
---

## 문제

Eelco has recently started to gain interest in the field that studies the origin of words: etymology. He especially likes how words can evolve in many different ways: pronunciation changes over time, words are borrowed from different languages, and the meaning of words can change based on culture. Eelco is eager to attend the Networking With Etymologists: Revolutionary Conference for the first time ever. To make a good first impression, he is going to present a completely new method to make new words from existing words.

To make a new word from an existing word $s$, Eelco proposes to take every second letter of $s+s$, starting with the first letter. For example, applying this method to the word "`etymology`" would result in "`eyooytmlg`". Of course, to design even more words, this process can be repeated many times. Eelco would like to prepare a list of new words to present at the conference, so he writes a program that applies his method some predetermined number of times.

## 입력

The input consists of:

* One line with two integers $n$ and $k$ ($1 \leq n \leq 10^5$, $1 \leq k \leq 10^{18}$), the length of the original word and the number of times to apply the method.
* One line with a string $s$ of length $n$, only consisting of English lowercase letters (`a-z`), the original word.

## 출력

Output the resulting word after applying the method to the original word $k$ times.
