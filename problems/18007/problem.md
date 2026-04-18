---
title: "Rainbow Strings"
special_judge: "false"
time_limit: "1 초 (추가 시간 없음)"
memory_limit: "512 MB"
submissions: 156
accepted: 107
solved_users: 95
acceptance_rate: "73.077%"
collected_at: "2026-04-17T14:52:22.461191+00:00"
---

## 문제

Define a *Rainbow String* as a string where every letter in the string is distinct. The empty string is a *Rainbow String*.

Given a string of lower-case letters, compute the number of different subsequences which are *Rainbow Strings*. Two subsequences are different if letter at a *specific position* is included in one subsequence but not the other. Thus, two different subsequences may result in the same string.

For example, consider the string `aab`. The following six subsequences (in bold and underlined) are the only Rainbow Strings in `aab`:

`aab aab aab aab aab <empty>`

The answer may be large, so output the answer modulo 11092019.

## 입력

The single line of input contains a string *s* (1 ≤ |*s*| ≤ 105) which consists only of lower-case letters.

## 출력

Output a single integer, which is the number of subsequences of *s* which are *Rainbow Strings*.
