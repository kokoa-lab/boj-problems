---
title: "Mate"
special_judge: "false"
time_limit: "2 초"
memory_limit: "128 MB"
submissions: 82
accepted: 34
solved_users: 28
acceptance_rate: "50.000%"
collected_at: "2026-04-17T14:00:20.997250+00:00"
---

## 문제

Little Mate got an array of lowercase letters from the English alphabet as a present from his parents. In order to have at least some use of such a clever present, he decided to use it for finding rhymes when writing his next song.

To find a specific rhyme, Mate wants to select a word of length D that ends with an array of characters XY, i.e. where the next to last letter is X, and the last Y. Mate’s process of selecting a word is by first crossing out some letters in a given sequence, and then merging the letters he didn’t cross out into a single word. He wants to know in how many different ways he can cross out the letters so that he meets the given conditions.

The selection of two words is considered distinct if the sets of positions of the crossed-out letters are different.

## 입력

The first line of input contains an array of lowercase letters of the English alphabet S (2 ≤ |S| ≤ 2000).

The second line of input contains the integer Q (1 ≤ Q ≤ 500 000), the number of different rhymes for which Mate needs to select words.

Each of the following Q lines contains the integer D (2 ≤ D ≤ |S|) and an array of lowercase letters of the English alphabet XY from the task.

## 출력

The i th out of Q lines must contain the required number of ways for the i th rhyme. Since that number can be quite large, output only the value modulo 1 000 000 007​.

## 힌트

**Clarification of the first test case:**

Word of length 2 that ends with “na” can be obtained in the following ways:

~~b a n a~~ ***n a***​, ~~b a~~ ***n a***​ ~~​n a~~, ~~b a~~ ***n***​ ​~~a n~~ ***a***​
