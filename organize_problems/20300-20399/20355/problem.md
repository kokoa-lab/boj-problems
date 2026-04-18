---
title: "Caesar Word Salad"
special_judge: "false"
time_limit: "1 초"
memory_limit: "512 MB"
submissions: 178
accepted: 146
solved_users: 136
acceptance_rate: "84.472%"
collected_at: "2026-04-17T15:35:30.050250+00:00"
---

## 문제

The year is 46, B.C. Gaius Julius Caesar is the most powerful ruler in the world.

The newly named “imperator”, busy consolidating his power in Rome and waging wars abroad, needs a secure way to send messages to his representatives around the Roman world.

The now world-famous solution to this problem is the eponymous Caesar cipher, an encoding in which every letter from the plaintext is rotated through the alphabet by a fixed shift distance. For example, when encoded using a *shift distance* of 3, `alexandra` becomes `dohadqgud`.

Caesar is a master of strategy—he knows the value of an effective double-bluff and will not hesitate to use one. In fact, when possible, he will even send some messages with a shift distance of 0 to really confuse his enemies.

However, after a run in with the soothsayer Spurina, Caesar has become a worried man. He will hear no talk of any “`i`”s of March and so, wants to send only messages where the ciphertext contains no “`i`”s!

Given the plaintext of a message, how many distinct “i-free” shifts could be used for the encoding?

## 입력

The input consists of:

* one line containing the plaintext w. w will be at least one character long and no more than 100 characters in length. It will contain only lower-case letters.

## 출력

If at least one “i-free” shift of w can be found, output the number of distinct shift distances that could be used.

Otherwise, output `impossible`.

You may consider 0 as a valid shift distance provided it does not lead to any “`i`”s.
