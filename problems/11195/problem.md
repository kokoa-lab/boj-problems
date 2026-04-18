---
title: "Peragrams"
special_judge: "false"
time_limit: "1 초"
memory_limit: "256 MB"
submissions: 376
accepted: 285
solved_users: 266
acceptance_rate: "75.568%"
collected_at: "2026-04-17T12:37:54.667148+00:00"
---

## 문제

Per recently learned about palindromes. Now he wants to tell us about it and also has more awesome scientific news to share with us.

“A palindrome is a word that is the same no matter whether you read it backward or forward”, Per recently said in an interview. He continued: “For example, add is not a palindrome, because reading it backwards gives dda and it’s actually not the same thing, you see. However, if we reorder the letters of the word, we can actually get a palindrome. Hence, we say that add is a Peragram, because it is an anagram of a palindrome”.

Per gives us a more formal definition of Peragrams: “Like I said, if a word is an anagram of at least one palindrome, we call it a Peragram. And recall that an anagram of a word w contains exactly the same letters as w, possibly in a different order.”

Given a string, find the minimum number of letters you have to remove from it, so that the string becomes a Peragram.

## 입력

Input consists of a string on a single line. The string will contain at least 1 and at most 1 000 characters. The string will only contain lowercase letters a-z.

## 출력

Output should consist of a single integer on a single line, the minimum number of characters that have to be removed from the string to make it a Peragram.
