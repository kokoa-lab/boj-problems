---
title: "Four Plus Four"
special_judge: "false"
time_limit: "3 초 (추가 시간 없음)"
memory_limit: "1024 MB"
submissions: 1
accepted: 1
solved_users: 1
acceptance_rate: "100.000%"
collected_at: "2026-04-17T17:31:14.872439+00:00"
---

## 문제

Queen Marianna has three daughters, the princesses. Marianna keeps her royal seal in a safe. The safe is protected by a *password*: it is an eight-letter English word from the royal dictionary. The password changes every few days.

The Queen regularly goes on vacation, and in the meantime, the princesses learn to reign the kingdom. No one of them knows the password, however, Marianna wants any two princesses to be able to open the safe in case they have an agreement. For that, on three cards, she writes three *keys*: four-letter English words from the royal dictionary. Each key consists **of the password letters**: from the eight letters, four are selected and possibly rearranged, so that the result is a dictionary word. After that, the Queen puts the cards into a hat, and then the three princesses, in sequence, take a random card and keep it to themselves, not showing it to others.

Having the royal dictionary at hand, devise an arrangement for the Queen and the princesses so that, after Marianna hands out the keys, any two princesses could determine the password using the two keys they have.

## 힌트

Note that the last eight-letter word in the dictionary, "`zyzzyvas`", is an example of a word that can not be given as a password: from its letters, it is only possible to construct one key, "`yays`". Recall that a word can be given as a password only if at least three keys can be constructed from its letters. There are $70$ eight-letter words in the dictionary for which this condition does not hold.
