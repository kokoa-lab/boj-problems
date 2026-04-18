---
title: ReMorse
special_judge: false
time_limit: 1 초 (추가 시간 없음)
memory_limit: 512 MB
submissions: 83
accepted: 62
solved_users: 54
acceptance_rate: 80.597%
collected_at: 2026-04-17T14:52:27.341098+00:00
---

## 문제

Morse code is an assignment of sequences of dot and dash symbols to alphabet characters. You are to reassign the sequences of Morse code so that it yields the shortest total length to a given message, and return that total length.

A dot symbol has length 1. A dash symbol has length 3. The gap between symbols within a character encoding has length 1. The gap between character encodings has length 3. Spaces, punctuation, and alphabetic case are ignored, so the text

`The quick brown dog jumps over the lazy fox.`

is encoded as though it were

**`THEQUICKBROWNDOGJUMPSOVERTHELAZYFOX`**

For instance, for the input `ICPC`, the answer is 17. Encode the `C`s with a single dot, the `I` with a dash, and the `P` with two dots, for an encoding of

`− ∙ ∙∙ ∙`

which has length (3) + 3 + (1) + 3 + (1 + 1 + 1) + 3 + (1) = 17.

## 입력

The single line of input consists of a string *s* (1 ≤ |*s*| ≤ 32000) of upper-case or lower-case letters, spaces, commas, periods, exclamation points, and/or question marks. Everything but the letters should be ignored. The line will contain at least one letter.

## 출력

Output a single integer, which is the length of 𝒔 when encoded with an optimal reassignment of the sequences of Morse code.
