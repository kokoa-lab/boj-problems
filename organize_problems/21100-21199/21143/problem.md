---
title: "Magic Trick"
special_judge: "false"
time_limit: "1 초"
memory_limit: "512 MB"
submissions: 229
accepted: 197
solved_users: 183
acceptance_rate: "86.321%"
collected_at: "2026-04-17T15:49:07.358331+00:00"
---

## 문제

You are performing a magic trick with a special deck of cards.

You lay out the cards in a row from left to right, face up. Each card has a lower-case letter on it. Two cards with the same letter are indistinguishable. You select an audience member to perform an operation on the cards. You will not see what operation they perform.

The audience member can do one of two things—they can either select any two cards and swap them, or leave the cards untouched.

In order for the trick to succeed, you must correctly guess what the audience member did—either you guess that the audience member did nothing, or you point at the two cards the audience member swapped.

Given a string that represents the initial arrangement of the cards, can you guarantee that you will always be able to guess the audience member’s operation correctly, no matter what operation they perform?

## 입력

The input consists of a single line containing the string $s$ ($1 \le |s| \le 50$), which represents the initial arrangement of the cards, in the order they appear in the row. The string contains only lower-case letters (‘`a`’–‘`z`’).

## 출력

Output a single line with $1$ if you can guarantee that you will always be able to guess the audience member’s operation correctly, or $0$ otherwise.
