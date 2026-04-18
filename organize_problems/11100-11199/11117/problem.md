---
title: Letter Cookies
special_judge: false
time_limit: 1 초
memory_limit: 256 MB
submissions: 1294
accepted: 622
solved_users: 536
acceptance_rate: 47.986%
collected_at: 2026-04-17T12:36:46.511601+00:00
---

## 문제

Sætre has finally decided to put their famous Letter Cookies back on market again. Of course they are just as interesting to play with as to eat. Your little sister is trying to make words out of the letters she found in the box, but you want to be faster than her to decide whether it is possible to make the word or not.

Given the letters in the cookie box, is it possible to spell out the words your little sister knows how to spell? (After creating a word, she scrambles the cookies again and can reuse the letters for later words.)

## 입력

The first line of the input consists of a single number T, the number of letter cookie boxes your sister has. Each test case starts with a line describing all the letters in this box, in no particular order. Then follows a line with W, the number of words she would like to spell, and then follow the W words to write on a single line each.

* 0 < T ≤ 100
* 0 < W ≤ 100
* All letters are uppercase letters from the english alphabet (A-Z).
* There are at most 1000 letters in each cookie box.
* Each word has at most 100 letters (but is not necessarily an actual English word).

## 출력

For each word, output a line containing YES if it is possible to spell the word, or NO if it is not possible.
