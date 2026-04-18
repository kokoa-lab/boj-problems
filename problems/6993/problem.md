---
title: Shift Letters
special_judge: false
time_limit: 1 초
memory_limit: 128 MB
submissions: 277
accepted: 222
solved_users: 197
acceptance_rate: 81.405%
collected_at: 2026-04-17T11:42:13.051463+00:00
---

## 문제

Bilbo wants to send a message to the dwarves, currently being held prisoners by the Great Goblin. He has a mechanism to get it to the dwarves, but there is a chance that the orcs may intercept the message. So he decides to encrypt the message using a very simple scheme (sucient to fool the orcs, who are not known for their IQs).

ically, he decides to shift the letters in every word in the message toward the right (wrapping around appropriately) by a small number. For example, shifting “oakenshield” by 3 gives him “eldoakenshi”, whereas shifting “gandalf” by 2 gives him “lfganda”. He chooses to shift every word by a different number of letters, always less than the number of letters in the word.

You are to write a program to help Bilbo encode his message.

## 입력

The first line in the test data file contains the number of test cases (< 100). After that, each line contains one test case, a word, w, (provided as a String) followed by an integer, n (int). You can assume that: 0 < n < length(w).

## 출력

For each test case, you are to output the word formed by shifting every letter in w to the right by n, and wrapping around to the beginning appropriately. The exact format is shown below in the examples.
