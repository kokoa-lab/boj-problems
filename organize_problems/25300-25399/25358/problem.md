---
title: Deletive Editing
special_judge: false
time_limit: 3 초
memory_limit: 512 MB
submissions: 81
accepted: 65
solved_users: 58
acceptance_rate: 79.452%
collected_at: 2026-04-17T17:25:35.796893+00:00
---

## 문제

Daisy loves playing games with words. Recently, she has been playing the following Deletive Editing word game with Daniel.

Daisy picks a word, for example, "`DETERMINED`". On each game turn, Daniel calls out a letter, for example, '`E`', and Daisy removes **the first occurrence** of this letter from the word, getting "`DTERMINED`". On the next turn, Daniel calls out a letter again, for example, '`D`', and Daisy removes its first occurrence, getting "`TERMINED`". They continue with '`I`', getting "`TERMNED`", with '`N`', getting "`TERMED`", and with '`D`', getting "`TERME`". Now, if Daniel calls out the letter '`E`', Daisy gets "`TRME`", but there is no way she can get the word "`TERM`" if they start playing with the word "`DETERMINED`".

Daisy is curious if she can get the final word of her choice, starting from the given initial word, by playing this game for zero or more turns. Your task it help her to figure this out.

## 입력

The first line of the input contains an integer $n$ --- the number of test cases ($1 \le n \le 10\,000$). The following $n$ lines contain test cases.

Each test case consists of two words $s$ and $t$ separated by a space. Each word consists of at least one and at most 30 uppercase English letters; $s$ is the Daisy's initial word for the game; $t$ is the final word that Daisy would like to get at the end of the game.

## 출력

Output $n$ lines to the output --- a single line for each test case. Output "`YES`" if it is possible for Daisy to get from the initial word $s$ to the final word $t$ by playing the Deletive Editing game. Output "`NO`" otherwise.
