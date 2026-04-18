---
title: "Virus"
special_judge: "false"
time_limit: "2 초"
memory_limit: "512 MB"
submissions: 243
accepted: 185
solved_users: 168
acceptance_rate: "82.759%"
collected_at: "2026-04-17T13:19:15.328549+00:00"
---

## 문제

Shroeder and Patsy heard from a friend whose computer had been attacked by a ransom virus. A nasty message appeared telling their friend that all his files had been encrypted and that it would cost him to have them restored.

Being keen programmers, Shroeder and Patsy, just for fun you understand, wondered how that worked. They tried a simple encryption which would depend of a key which was a single number.

They thought they could use a sort of Caesar cipher (where letters are shifted a number of places through the alphabet which is considered circular so A follows Z). They would start with a shift somewhere between 1 and 25 (the key), then increase it by one each letter. It would cycle round so after 25 would become 1 again.

To decipher, if you know the key it is quite easy, as long as you remember to shift in the opposite direction!

## 입력

Input consists of a single integer, K, the key, followed by a line of encrypted text. The text will be no more than 250 characters long, and will consist of lower case letters, spaces, digits and punctuation marks only. Only letters are to by encrypted.

## 출력

Output the line of text correctly decrypted.
