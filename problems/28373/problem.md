---
title: Eszett
special_judge: true
time_limit: 1 초
memory_limit: 1024 MB
submissions: 235
accepted: 175
solved_users: 164
acceptance_rate: 76.279%
collected_at: 2026-04-17T18:25:12.174108+00:00
---

## 문제

For those trying to learn German, the letter 'ß', called *Eszett* or *sharp S*, is usually a source of great confusion. This letter is unique to the German language and it looks similar to a 'b' but is pronounced like an 's'.

Adding to the confusion is the fact that, until a few years ago, only a lowercase version of 'ß' existed in standard German orthography. Wherever an uppercase 'ß' was needed, for example in legal documents and shop signs, it was (and usually still is) replaced by capital double letters 'SS'. In 2017, the capital 'ẞ' was officially introduced into the German language and may now be used in those scenarios, instead.

Other than being confusing for foreigners, the practice of replacing 'ß' with 'SS' also introduces some ambiguity because a given uppercase word featuring one or more occurrences of 'SS' may correspond to multiple different lowercase words, depending on whether each 'SS' is a capitalized 'ß' or 'ss'.

Given one uppercase word, find all the lowercase words that it could be derived from. As the letter 'ß' is not part of the ASCII range, please write an uppercase 'B', instead.

## 입력

The input consists of:

* One line with a string $s$ ($1 \le |s| \le 20$) consisting of uppercase letters.

It is guaranteed that the letter `S` occurs at most three times in $s$. Note that $s$ need not be an actual German word.

## 출력

Output all the possible lowercase strings corresponding to $s$. Any order will be accepted, but each string must occur exactly once.
