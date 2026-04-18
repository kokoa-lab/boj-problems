---
title: "The Seven Percent Solution"
special_judge: "false"
time_limit: "1 초"
memory_limit: "128 MB"
submissions: 651
accepted: 518
solved_users: 480
acceptance_rate: "81.911%"
collected_at: "2026-04-17T11:05:31.602336+00:00"
---

## 문제

Uniform Resource Identifiers (or URIs) are strings like http://icpc.baylor.edu/icpc/, mailto:foo@bar.org, ftp://127.0.0.1/pub/linux, or even just readme.txt that are used to identify a resource, usually on the Internet or a local computer. Certain characters are reserved within URIs, and if a reserved character is part of an identifier then it must be percent-encoded by replacing it with a percent sign followed by two hexadecimal digits representing the ASCII code of the character. A table of seven reserved characters and their encodings is shown below. Your job is to write a program that can percent-encode a string of characters.

| Character | Encoding |
| --- | --- |
| " " (space) | %20 |
| "!" (exclamation point) | %21 |
| "\$" (dollar sign) | %24 |
| "%" (percent sign) | %25 |
| "(" (left parenthesis) | %28 |
| ")" (right parenthesis) | %29 |
| "\*" (asterisk) | %2a |

## 입력

The input consists of one or more strings, each 1–79 characters long and on a line by itself, followed by a line containing only "#" that signals the end of the input. The character "#" is used only as an end-of-input marker and will not appear anywhere else in the input. A string may contain spaces, but not at the beginning or end of the string, and there will never be two or more consecutive spaces.

## 출력

For each input string, replace every occurrence of a reserved character in the table above by its percent-encoding, exactly as shown, and output the resulting string on a line by itself. Note that the percent-encoding for an asterisk is %2a (with a lowercase "a") rather than %2A (with an uppercase "A").
