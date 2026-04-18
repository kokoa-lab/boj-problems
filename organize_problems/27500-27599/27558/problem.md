---
title: "Find and Replace"
special_judge: "false"
time_limit: "2 초"
memory_limit: "1024 MB"
submissions: 402
accepted: 95
solved_users: 89
acceptance_rate: "27.301%"
collected_at: "2026-04-17T18:06:28.965752+00:00"
---

## 문제

Bessie is using the latest and greatest innovation in text-editing software, miV! She starts with an input string consisting solely of upper and lowercase English letters and wishes to transform it into some output string. With just one keystroke, miV allows her to replace all occurrences of one English letter $c\_1$ in the string with another English letter $c\_2$. For example, given the string `aAbBa`, if Bessie selects $c\_1$ as 'a' and $c\_2$ as 'B', the given string transforms into `BAbBB`.

Bessie is a busy cow, so for each of $T$ ($1\le T\le 10$) independent test cases, output the minimum number of keystrokes required to transform her input string into her desired output string.

## 입력

The first line contains $T$, the number of independent test cases.

The following $T$ pairs of lines contain an input and output string of equal length. All characters are upper or lowercase English letters (either A through Z or a through z). The sum of the lengths of all strings does not exceed $10^5$.

## 출력

For each test case, output the minimum number of keystrokes required to change the input string into the output string, or $-1$ if it is impossible to do so.

## 힌트

The first input string is the same as its output string, so no keystrokes are required.

The second input string cannot be changed into its output string because Bessie cannot change one '`B`' to '`A`' while keeping the other as '`B`'.

The third input string can be changed into its output string by changing '`a`' to '`b`'.

The last input string can be changed into its output string like so: `ABCD` $\rightarrow$ `EBCD` $\rightarrow$ `EACD` $\rightarrow$ `BACD`.
