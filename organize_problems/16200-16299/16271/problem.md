---
title: "New Keyboard"
special_judge: "false"
time_limit: "2 초"
memory_limit: "512 MB"
submissions: 7
accepted: 4
solved_users: 4
acceptance_rate: "100.000%"
collected_at: "2026-04-17T14:14:44.854847+00:00"
---

## 문제

Petya has bought a new keyboard. It supports n layouts, each layout allows to input some subset of characters of the lowercase English alphabet. Layouts are enumerated from 1 to n.

Petya wants to type some message now, it consists of m lowercase letters of the English alphabet. Initially the first layout is active. Petya can do one of the following two actions:

* Switch layout to the next one. If the current layout is i, the new layout will have number i mod n + 1, where mod denotes the remainder of the division. If the previous action was also layout switch, this action takes b milliseconds, in the other case it takes a milliseconds.
* Type a character. Petya can add the typed character to the end of the current message. He spends c milliseconds for this action.

Help Petya to find out what minimal time he needs to type the message, or detect that it is impossible to type the message using his new keyboard. The final layout of the keyboard doesn't matter.

## 입력

The first line of the input data contains four integers n, a, b and c — the number of layouts, the number of milliseconds, to switch the layout without a previous switch, to switch the layout after a switch, and to type a character, respectively (1 ≤ n ≤ 2 000, 1 ≤ b ≤ a ≤ 109, 1 ≤ c ≤ 109).

The following n lines describe the layouts. Each layout is described by a string that contains all lowercase characters of the English alphabet that can be typed using this layout. Each character is specified at most once for each layout. Characters in each string are ordered alphabetically.

The last line contains a string s — the message that the Petya wants to type (length of s is from 1 to 2 000, inclusive). The string s consists of lowercase English letters.

## 출력

Output one integer — the minimum number of milliseconds needed to type the message. Output  - 1 if it is impossible to type the message.
