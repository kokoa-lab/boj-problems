---
title: "Typo"
special_judge: "false"
time_limit: "6 초"
memory_limit: "512 MB"
submissions: 69
accepted: 18
solved_users: 14
acceptance_rate: "31.818%"
collected_at: "2026-04-17T14:49:15.937532+00:00"
---

## 문제

It is now far into the future and human civilization is ancient history. Archaeologists from a distant planet have recently discovered Earth. Among many other things, they want to decipher the English language.

They have collected many printed documents to form a dictionary, but are aware that sometimes words are not spelled correctly (typos are a universal problem). They want to classify each word in the dictionary as either correct or a typo. Naïvely, they do this using a simple rule: a typo is any word in the dictionary such that deleting a single character from that word produces another word in the dictionary.

Help these alien archaeologists out! Given a dictionary of words, determine which words are typos. That is, which words result in another word in the dictionary after deleting a single character.

For example if our dictionary is {`hoose`, `hose`, `nose`, `noises`}. Then `hoose` is a typo because we can obtain `hose` by deleting a single ’`o`’ from `hoose`. But `noises` is not a typo because deleting any single character does not result in another word in the dictionary.

However, if our dictionary is {`hoose`, `hose`, `nose`, `noises`, `noise`} then the typos are `hoose`, `noises`, and `noise`.

## 입력

The first line of input contains a single integer n, indicating the number of words in the dictionary.

The next n lines describe the dictionary. The ith of which contains the ith word in the dictionary. Each word consists only of lowercase English letters. All words are unique.

The total length of all strings is at most 1 000 000.

## 출력

Display the words that are typos in the dictionary. These should be output in the same order they appear in the input. If there are no typos, simply display the phrase NO TYPOS.
