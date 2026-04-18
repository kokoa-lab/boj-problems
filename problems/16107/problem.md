---
title: Hiding Merlin
special_judge: false
time_limit: 4 초
memory_limit: 512 MB
submissions: 188
accepted: 32
solved_users: 24
acceptance_rate: 13.873%
collected_at: 2026-04-17T14:11:28.457659+00:00
---

## 문제

The war is coming to an end. King Arthur and his loyal servants have grouped together to eradicate Mordred and his minions. If all goes well, the war will be over by tomorrow. The only thing that now worries King Arthur is the news that an assassin is out to get Merlin.

King Arthur has decided to hide Merlin in one of the billion houses in Camlann. The houses in Camlann are numbered 1, 2, . . . , 999 999 999, 1 000 000 000. Because King Arthur does not want to forget which house he has hid Merlin in, he would like to write it down. However, King Arthur is worried about security, so he is going to encrypt the house number. But since this is the fifth century AD, the encryption that he will use is quite primitive. He first writes the number down as a sum of positive square numbers, then concatenates those squares together and writes down that string.

For example, if the house number is 46, then he could write down 3691 since 46 = 36 + 9+ 1 = 62 + 32 + 12. King Arthur could also write down 1369 (46 = 1 + 36 + 9) or 1619416 (46 = 16 + 1 + 9 + 4 + 16). King Arthur writes each of the squares with no leading zeroes.

What is the smallest house number in Camlann that is consistent with the encrypted house number that King Arthur wrote down?

## 입력

The input consists of a single line containing a string, which is the encrypted house number. The encrypted house number contains only digits (0, 1, . . . , 9) and has length at least 1 and at most 100 000.

## 출력

Display the smallest house number in Camlann that is consistent with the encrypted house number. If the encrypted house number could not have been obtained by King Arthur’s encryption scheme, display -1 instead.
