---
title: Keyboard
special_judge: false
time_limit: 1.5 초
memory_limit: 512 MB
submissions: 249
accepted: 101
solved_users: 38
acceptance_rate: 25.676%
collected_at: 2026-04-17T16:08:44.586812+00:00
---

## 문제

Juku is an alien. But of course, aliens also need to write texts on their computers. To optimize this task, Juku is planning to build his own ergonomic keyboard. This includes inventing the layout in which all of the $N$ different letters of his alien-alphabet are arranged.

He has listed his $M$ most common words; each of these words should be comfortable to type on the keyboard. A word is comfortable to write on a keyboard if its letters alternate between the right and the left part of the keyboard. On the other hand, it is important that the keyboard is balanced: that is, the absolute difference between the number of keys on the right side and the number of keys on the left side of the keyboard is as small as possible.

Your task is to decide whether such a keyboard can be constructed. If it is possible, calculate the smallest possible absolute difference between the number of keys on the two sides of the keyboard.

## 입력

The first line of input contains the numbers $N$ and $M$ described above. Then, $M$ lines follow. The first number in the $i$th of these lines is $K\_i$, the number of characters in Juku’s $i$th most common word. The same line contains $K\_i$ further integers between 1 and $N$ (inclusive), each of them denoting a character of the alphabet. In the order in which they appear in the line, they form Juku’s $i$th most common word.

## 출력

Your program should output a single line. If it is impossible to build a keyboard on which all given words are comfortable to write, print the string `impossible`. Otherwise, the output should consist of the minimum absolute difference of the number of keys on the left side of the keyboard and the number of keys on the right side, while all $M$ given words are comfortable to write.

## 힌트

In the first sample, the alien’s alphabet consists of the same 26 characters as the English alphabet. When encoding `a` as 1, `b` as 2, and so on, the three words in the first input are `second`, `virtual`, and `boi`. The keyboard can be built as follows: the characters `e`, `d`, `l`, `o`, `r`, `u`, and `v` are on the left side, while the characters `a`, `b`, `c`, `i`, `n`, `s`, and `t` are on the right side, and the other 12 unused characters are distributed evenly.

In the second sample, the same encoding is used for the words `hello` and `world`. Because the first word contains the character `l` twice without any character between the two occurrences, it is impossible to build a valid keyboard that alternates sides between the two corresponding keystrokes.

In the third sample, one optimal possibility is to put the keys `1`, `3`, `5`, and `6` on the left side, and the keys `2` and `4` on the right side.
