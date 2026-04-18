---
title: Reading
special_judge: false
time_limit: 5 초
memory_limit: 128 MB
submissions: 159
accepted: 106
solved_users: 89
acceptance_rate: 68.462%
collected_at: 2026-04-17T11:44:17.596364+00:00
---

## 문제

Interesting fact about the human brain is that, when reading, it analyses the first and last letter of each word, taking all other not necessarily in the right order to construct the meaning. As a conesqunece, a senetnce whit amlost no corerct word can be raed easliy. ☺

Elly has noticed that shuffling certain letters gives even better result! For example the characters “l” and “i”, “a” and “o” are much similar, than, let’s say, “x” and “m”. She defines a scale from 1 to 5 of difference between letters, where similar ones have low value, and very different have high value. Equal letters have a value of one. In this manner each word can be given a value – the sum of all differences between adjacent letters.

Imagine she has defined the differences between “e” and “l” as 3, between “l” and “y” as 2, between “i” and “l” as 1. Then the word “elly” has value of 3 + 1 + 2 = 6 (remember, that equal letters have distance of 1). The word “lily” has value of 4 and “i” have value of zero =). Longer words are not necessarily with larger value than shorted – consider “lilii” (which is the Bulgarian plural of “lily”) – it has value of only 4, but “elle” (which means “she” in French) has a value of 7. However, each additional letter adds at least one to the value of the word.

Elleonora wants to construct a language that would be easily readable even with huge number of misplaced letters. She has decided to include all non-empty words with values less than or equal to N. Can you help her by finding how many are they?

## 입력

On the first line of the standard input are given the integers N and M – the maximal value of a word (1 ≤ N ≤ 1,000,000,000) and the number of character pairs, for which Elly has defined a difference. All not mentioned pairs have distance equal to one. Each of the next M lines contains a triple L1 L2 F, meaning that the distance between letters а ≤ L1, L2 ≤ z is 1 ≤ F ≤ 5. The distance from L1 to L2 is the same as the distance from L2 to L1.

## 출력

Print one sole integer on the standard output– the number of words, consisting of lowercase English letters, whose value is not greater than N. Since this number can be quite large, output the reminder of the number when divided by 1,000,000,007.

## 힌트

Trivia: some of the words are: ”elleonora”, ”entwine”, ”aaaaaaaaaaaaaaaaaaaaa”.
