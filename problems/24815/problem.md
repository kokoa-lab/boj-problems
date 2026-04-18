---
title: "Good Messages"
special_judge: "false"
time_limit: "1 초 (추가 시간 없음)"
memory_limit: "1024 MB"
submissions: 51
accepted: 26
solved_users: 22
acceptance_rate: "53.659%"
collected_at: "2026-04-17T17:15:35.687901+00:00"
---

## 문제

Boris works at a secret communication station for the government training new employees on how to encode messages. Messages at this station are encoded with a rotation ("Caesar") cipher that replaces each letter with one at a set offset in the alphabet, e.g., for offset $2$ an '`a`' is replaced by a '`c`' and '`y`' is replaced by '`a`'. In order to encode a message, this cipher may be applied more than once. Each such application counts as a step in the encoding process. Boris teaches the new employees to encode messages by demonstrating each step of the encoding individually. However, Boris does not does not like seeing messages that contain at least half as many vowels as consonants after applying an encoding step. (Boris considers '`a`', '`e`', '`i`', '`o`', '`u`', and '`y`' as vowels). He grows annoyed and more and more unhappy with each step where this situation occurs.

Your job is to encode a given message and determine whether Boris will see fewer steps that annoy him than ones that don't.  Since Boris wants to be happy in his job he will give a message that annoys him too much to a colleague.

## 입력

The input consists of a single test case. The first line of the input contains a single integer $O$ ($1 \le O \le 25$) that represent the offset used for the rotation cipher. The second line contains the message to encode, which consists entirely of lowercase English characters. The length of the message is between $1$ and $80$ characters. The third line will contain an integer $N$ ($1 \le N \le 26$), the number of times the cipher must be applied.

## 출력

Output '`Boris`' if strictly more steps sound good than bad, and '`Colleague`' otherwise.
