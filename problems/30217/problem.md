---
title: "Let’s Portmanteau"
special_judge: "false"
time_limit: "5 초 (추가 시간 없음)"
memory_limit: "1024 MB"
submissions: 147
accepted: 91
solved_users: 81
acceptance_rate: "61.832%"
collected_at: "2026-04-17T19:00:58.123311+00:00"
---

## 문제

From “yourdictionary.com”: Portmanteau, pronounced “port-man-tow,” refers to a new word made from two words and their meanings. For example, the portmanteau brunch refers to a combined meal of breakfast and lunch, and spork is a mix between a spoon and a fork.

You are to combine two words using a simplified approach.

Rules for combining:

1. Get the first letter of the first word regardless of what (vowel or consonant) it is. Then, starting from the second letter of the first word, get letters moving right until you reach a vowel. If no vowels while moving right, all letters will be taken. If there is a vowel moving right, let’s call it v1.
2. Get the last letter of the second word regardless of what (vowel or consonant) it is. Then, starting from the letter next to the last letter of the second word, get letters moving left until you reach a vowel. If no vowels while moving left, all letters will be taken. If there is a vowel moving left, let’s call it v2.
3. Combine the two words by listing the letters taken from the first word (Step 1), followed by a vowel (let’s call it the merging vowel), followed by the letters taken from the second word (Step 2). The merging vowel is as follows:
   1. If the second word has a vowel while moving left (i.e., v2 exists), v2 is the merging vowel.
   2. If the second word does not have a vowel while moving left (i.e., v2 does not exist) but the first word has a vowel while moving right (i.e., v1 exists), v1 is the merging vowel.
   3. If v1 and v2 don’t exist (i.e., neither word has a vowel while moving right/left), use the letter “o” as the merging vowel.

Assume the vowels are “aeiou”.

## 입력

There are two input lines: the first line provides the first word and the second line provides the second word. Assume that each word starts in column 1, is at least 4 letters and at most 20 letters, and contains only lowercase letters.

## 출력

Print the combined word on one output line.
