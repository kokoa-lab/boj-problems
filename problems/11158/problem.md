---
title: "Angry Grammar Nazi"
special_judge: "false"
time_limit: "1 초"
memory_limit: "256 MB"
submissions: 475
accepted: 206
solved_users: 193
acceptance_rate: "45.843%"
collected_at: "2026-04-17T12:37:20.244655+00:00"
---

## 문제

Your friend is what we can call a grammar nazi. He spends a lot of time on popular internet discussion forums. Unfortunately, he has a bad temper and loses his mind whenever someone incorrigibly befouls the English language, with unrelenting violations of grammatical and ortographic rules.

In order to avoid smashed keyboards, monitors and coffee-cup holders, you advice your friend to momentarily stop reading and count to ten each time he becomes angry, instead of smashing something.

Your friend becomes angry whenever he reads the following words or sequences of words:

* “u”, “ur” instead of “you”, “your”.
* “would of”, “should of” instead of “would have”, “should have”.
* “lol” instead of “haha”. In fact he becomes angry even when a word contains “lol” as a substring.

You decide to write a computer program that reads sentences one by one, and for each sentence calculates how many times your friend will have uttered a number after reading said sentence. Your friend does not read out loud, so numbers that are part of the input-sentences should not be counted.

## 입력

The first line of the input consists of a single integer T, the number of test cases. The following T lines each contain one sentence; that is, one or more words separated by space.

* 0 < T ≤ 50
* A sentence consists of at most 100 characters, including spaces.
* A word consists only of lower case letters between a and z, inclusively.
* Two adjacent words are separated by exactly one space, and a sentence never has leading or trailing spaces.

## 출력

For each test case, output how many times your friend have said a number after reading the sentence.
