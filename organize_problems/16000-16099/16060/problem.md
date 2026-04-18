---
title: Word Clock
special_judge: true
time_limit: 2 초
memory_limit: 512 MB
submissions: 29
accepted: 13
solved_users: 7
acceptance_rate: 70.000%
collected_at: 2026-04-17T14:10:55.584264+00:00
---

## 문제

You work at a company producing word clocks. These are clocks which, instead of an ordinary clock face, have a grid of letters that is used to display time. Inside the clock are LEDs, one behind each letter, which are lit up in such a way that the illuminated letters spell out the current time as a sentence. See the example below:

![](./001_preview)

Figure J.1: Example word clock displaying the time 3:15. Note that for efficiency reasons, words are allowed to overlap, e.g. FIVE and EIGHT.

Recently your company decided to go international, and you have been tasked with designing the clock faces for various languages. For this purpose, the team of translators has already compiled a list of all the words needed to tell the time and arranged them into groups according to their position in the sentence (e.g. in the above example the numbers from ONE to TWELVE form such a group, as do the words PAST and TO). This means that you won’t have to worry about grammar, as you will only consider a single group at a time.

Given such a group of words and the size of a subgrid, find a way to place all words in the grid or determine that this is impossible. Words have to be written from left to right and are not allowed to wrap from one line to another.

## 입력

The input consists of:

* one line with three integers h, w, n, where
  + h (1 ≤ h ≤ 18) is the height of the grid;
  + w (1 ≤ w ≤ 18) is the width of the grid;
  + n (1 ≤ n ≤ 18) is the number of words.
* one line with n words, the words to fit inside the grid. Each word consists of at least 1 and at most 18 uppercase letters of the English alphabet. The words are distinct.

## 출력

If there is no solution, print impossible. Otherwise print h lines, each with w uppercase letters, the grid of the word clock. If there is more than one solution, any will be accepted.
