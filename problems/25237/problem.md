---
title: Word Ladder
special_judge: true
time_limit: 1 초 (추가 시간 없음)
memory_limit: 1024 MB
submissions: 330
accepted: 106
solved_users: 60
acceptance_rate: 45.802%
collected_at: 2026-04-17T17:23:12.846842+00:00
---

## 문제

You and Alice are solving word ladder puzzles. A *word ladder* is a sequence of words, all with the same number of letters, where each word in the sequence differs from the previous word by a single letter.

Because you are better at creating word ladders than at solving them, you have decided to devise a very specific puzzle for Alice. You will give Alice a list of $n$ words. Then, she will construct a word ladder from your word list. Alice must start from the first word in your list, and modify one letter at a time to obtain the last word in your list. Each intermediate word Alice uses must also be from your word list.

Alice is so good at solving word ladder puzzles that she always produces the shortest word ladder possible. You want to force Alice to use all $n$ words in her word ladder. There should be no way to construct a shorter word ladder from the starting word to the ending word using the words in your word list.

Create a list of $n$ words, such that the shortest word ladder from the first word to the last word uses all the words in the list. Because you need to verify the word ladder solution before giving the puzzle to Alice, the word list should be given in word ladder order.

## 입력

The single line of input contains a single integer $n$ ($3 \le n \le 5\,000$), which is the length of the word list (and solution word ladder) you must construct for Alice.

## 출력

Output $n$ lines. Each line contains a single word of length at most $10$ letters. The words must all be distinct, of the same length, and consist only of lowercase letters. Note that for this problem, a word is simply a string of lowercase letters; it does not have to be an English word.

The list of $n$ words should be printed in word ladder order, such that each word differs from the previous word by a single letter. There should exist no shorter word ladder from the first word to the last word using fewer than $n$ words from the list.

It can be proven that an answer exists for all $n$ satisfying the input constraint. Any answer satisfying these requirements will be considered correct.
