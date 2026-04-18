---
title: "Dudu of English"
special_judge: "false"
time_limit: "2 초"
memory_limit: "512 MB"
submissions: 375
accepted: 70
solved_users: 47
acceptance_rate: "19.028%"
collected_at: "2026-04-17T13:24:09.170739+00:00"
---

## 문제

**"your uf of library have bugs"** -- Dudu, 2015

Dudu realized that English is a very inefficient language. To address this issue he created his own dialect: **dudu of english**. Here are a couple of examples:

* From "The [Union-Find](./001_external_redirect) in your library has bugs!" to "yur uf of lbrary hve bugs"
* From "My professor is funny sometimes." to "prfessor of funny smtimes"

Your job is to write the first translator from English to dudu of english, using the following rules:

* All capital letters should be "decapitalized." dudu of english speakers are humble.
* Prepositions are overrated, and Dudu has realized that certain words are pretty much equivalent. They are called **of-words**, and should be translated simply to "of." A list of of-words will be given below.
* For Dudu, vowels don't improve readability. If a word has K vowels, you should remove the first K/2 of them, rounded down. Dudu considers **a**, **e**, **i**, **o**, and **u** to be vowels.
* All punctuation should be removed. Who likes commas anyway?
* All line breaks should be removed from the initial input, and replaced with spaces.
* Any sequence of spaces in the input should be condensed to a single space. Dudu is not wasteful.
* Dudu prefers to read only short lines, but he doesn't like breaking words either. As you print the output, if a word causes the current line to exceed 20 characters in length (not including spaces), put a line break after it.

The rules should be applied in the order specified above. Don't print any leading spaces (spaces at the beginning of a line).

**of-words** are: of, to, into, onto, above, below, from, by, is, at.

Dudu considers any character that isn't a lowercase or uppercase letter, a space, or a line break to be punctuation.

## 입력

The input will start with an integer N indicating the number of lines to be translated.

The next N lines will contain the text to be translated.

* 1 ≤ N ≤ 50

The total length of the text to be translated won't exceed 5000 characters.

## 출력

utput the text of the nput  
trnslated of ddu of nglish

## 힌트

ddu of nglish of rdable nough   
of not hve xplnation
