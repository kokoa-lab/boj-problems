---
title: "Sascha"
special_judge: "false"
time_limit: "2 초"
memory_limit: "128 MB"
submissions: 678
accepted: 277
solved_users: 218
acceptance_rate: "42.578%"
collected_at: "2026-04-17T10:41:17.623054+00:00"
---

## 문제

Chinese people are known for their difficulty with pronouncing the "R". Often the "R" is replaced by the "L", like in "radio", which becomes "ladio". Especially when a secondary language is involved, the examples become very colourful. For example, in Spanish the "V" is pronounced like a soft "B". In South-America it is most disturbing to hear a Dutch young couple shout " Famos, Famos!". To give another well-known example, the English pronunciation of "th" is in The Netherlands often replaced by a loud "S", which results, for example, in announcing the program "NorS and SouS".

At a young age, children often have diffculties with certain letters as well (although luckily, they usually get over it quite soon). Sascha, a 3 year old girl, also doesn’t succeed in pronouncing a number of letters. She just replaces them with another letter which she finds easier to pronounce. It became a problem when she started to replace many letters by the same letter. This forced her parents to use a lot of creativity and imagination when trying to figure out what the original word was that she meant. Additional skills were required when they noticed that her "replacement"-rules weren't consistent. For example, Sascha can clearly pronounce an "R" at the beginning of a word, while substituting the "R" in the middle of a word. This can even happen within the same word!

Your job is to write a translation program to figure out the original word Sascha wanted to say. You have to find the most likely word, given a dictionary of proper words. The most likely word is the word in the dictionary that can be found with the least number of substitutions. A substitution consists of replacing a single letter by another letter. The different letters which cause speech difficulties are not given. Neither is the replacement letter.

## 입력

* The first line of input consists of the integer number n (0 < n ≤ 10000), the number of test cases;
* Then, for each test case:
  + One line with the word as Sascha pronounced it;
  + One line with an integer w (0 < w ≤ 10000), the number of words in the dictionary;
  + Then w lines with one word each: the dictionary.

All words consist of lower case letters and never exceed 128 characters in length. All words in the dictionary have the same length as the word that Sascha pronounced.

## 출력

For each test case, the output contains one line with one word: the word that Sascha most likely meant to say. When multiple words would be possible, a word that appears earlier in the dictionary is more likely.
