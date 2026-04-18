---
title: Rhyming Slang
special_judge: false
time_limit: 2 초
memory_limit: 512 MB
submissions: 49
accepted: 40
solved_users: 32
acceptance_rate: 82.051%
collected_at: 2026-04-17T13:14:41.258011+00:00
---

## 문제

Rhyming slang involves replacing a common word with a phrase of two or three words, the last of which rhymes with the original word. For example,

* replacing the word “stairs” with the rhyming phrase “apples and pears”,
* or replacing “rotten” with the phrase “bales of cotton”.

English has such a wide variety of spellings and pronunciations that for any non-native speaker telling what rhymes isn’t always easy. Perhaps you can help?

Typically, two words rhyme (or can be forced to rhyme) if both of their endings can be found on the same list of word endings that sound the same.

Given a common word, a number of lists, each containing word endings that sound the same, and a number of phrases, determine if those phrases could be rhyming slang.

## 입력

* One line containing the single common word S (1 ≤ |S| ≤ 20).
* One line containing an integer E (1 ≤ E ≤ 10), the number of lists of word endings that sound the same.
* E lines, each no more than 100 characters long. Each a list of space-separated word endings.
* One line containing an integer P (1 ≤ P ≤ 10), the number of phrases to test.
* P lines, each no more than 100 characters long, containing a phrase pi of two or three words that might rhyme with the common word.

All words and letters will be in lower case. The common word’s ending will appear in at least one ending list.

## 출력

* P lines, each consisting of either:
  + ’YES’: The phrase pi rhymes with the common word.
  + ’NO’: The phrase pi does not rhyme with the common word.
