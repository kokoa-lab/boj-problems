---
title: "ROT13"
special_judge: "false"
time_limit: "1 초"
memory_limit: "128 MB"
submissions: 171
accepted: 54
solved_users: 46
acceptance_rate: "44.660%"
collected_at: "2026-04-17T11:59:04.494782+00:00"
---

## 문제

The Byteland Aircraft Factory has recently developed a new type of jet plane. Naming the planes with numbers is not fashionable anymore, so the management decided to form a two-word name. To draw potential clients' attention, the name should have an additional property: when encoded with the ROT13 cipher it should still be legible - the encoded form should differ only by the order of the words.

Recall that the ROT13 cipher changes each letter to the one that lies 13 characters away in the alphabet. To be more precise, the encoding follows the table below.

|  |  |
| --- | --- |
| original letter | `abcdefghijklmnopqrstuvwxyz` |
| encoded letter | `nopqrstuvwxyzabcdefghijklm` |

Write a program which:

* reads from the standard input the list of available words,
* calculates the number of different possible plane names,
* writes the result to the standard output.

## 입력

The first line of the input consists of a single integer *n* (1 ≤ *n* ≤ 1 000 000). In each of the next *n* lines there is one word consisting of small letters of the English alphabet. Each word contains at least one character. The cummulative length of all the words does not exceed 1 000 000 letters.

## 출력

The first and only line of the output should contain one integer - the total number of different possible plane names.
