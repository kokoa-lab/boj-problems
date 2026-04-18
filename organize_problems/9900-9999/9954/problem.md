---
title: "Cedric's Cypher"
special_judge: "false"
time_limit: "1 초"
memory_limit: "128 MB"
submissions: 355
accepted: 273
solved_users: 231
acceptance_rate: "81.053%"
collected_at: "2026-04-17T12:17:09.854651+00:00"
---

## 문제

A Caesar cipher is a way of encrypting text. Each letter in the text is replaced by the letter s places after it in the alphabet. S is called the shift – with a shift of 5, for example, 'A' becomes 'F', 'H' becomes 'M' and 'Y' becomes 'D '(the alphabet wraps round so 'A' follows 'Z'). The text is easy to decrypt if you know the value of s.

Cedric has come up with a variation on this. Instead of telling his friends what the shift is, he encrypts the letter 'A' (always producing an upper case letter) and places it at the end of his message. In that way, they can work out what the shift is and thus decrypt the text.

## 입력

Input will consist of a number of lines of text, terminated by a line consisting of only #. Each line will consist of up to 255 characters of encrypted text (including the encrypted 'A').

## 출력

Output will be one line for each line of input containing the decrypted text. The final letter 'A' should NOT be included. Punctuation, spaces, digits and any other non-letter characters are output unchanged.
