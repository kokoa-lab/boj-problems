---
title: "Bajka"
special_judge: "false"
time_limit: "1 초"
memory_limit: "512 MB"
submissions: 67
accepted: 35
solved_users: 28
acceptance_rate: "57.143%"
collected_at: "2026-04-17T15:32:53.386103+00:00"
---

## 문제

Little Fabijan got bored with picture books, so he decided to read his first fairytale. Unfortunately, Fabijan often encounters a word that scares him. To overcome his fear, he will play a game he invented.

The scary word can be represented as an array of n lowercase letters. To start the game, Fabijan puts his finger on some position of the array and writes the letter from that position on a piece of paper. He then performs one of the following moves an arbitrary number of times:

* He moves the finger to a position that is one place to the left or to the right of the current position, if that position exists. Also, Fabijan will then write the letter from the new position on the paper, after the last written letter.
* He moves the finger to any position with the same letter as the current one. Fabijan will not write anyhing on the paper in this case.

It takes him |x − y| seconds to move the finger from position x to position y.

Fabijan will overcome his fear of the word if, at the end of the game, his favourite word is written on the paper. He wants to finish the fairytale as soon as possible, so he asks you to tell him the minimum number of seconds it will take him to overcome his fear of the given scary word.

## 입력

The first line contains integers n and m (1 ≤ n, m ≤ 300).

The second line contains n lowercase letters, the word that scares Fabijan.

The third line contains m lowercase letters, Fabijan’s favourite word.

## 출력

Print the shortest possible time in seconds Fabijan needs to write his favourite word on the paper, or −1 if that is not possible.

## 힌트

Clarification of the third example:

Fabijan will first put his finger on position 7 and write down the letter ’b’. He will then move the finger two times to the left, and each time write down the letter ’o’. In the next step, he will move the finger to position 6 using the second type of move. Finally, he will again move the finger two times to the left, and write down the letters ’o’ and ’k’. It took him five seconds in total, one second per move.
