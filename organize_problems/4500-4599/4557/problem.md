---
title: "Syntax Included"
special_judge: "false"
time_limit: "1 초"
memory_limit: "128 MB"
submissions: 46
accepted: 17
solved_users: 13
acceptance_rate: "61.905%"
collected_at: "2026-04-17T11:04:04.303248+00:00"
---

## 문제

You are writing your first website and seem to be making your fair share of simple HTML syntax errors. You have decided to write an HTML parser to help you determine if your HTML code is syntactically correct based on the following condensed HTML definition:

|  |  |
| --- | --- |
| **HTML CODE** | <HTML>***BODY***</HTML> |
| **BODY** | <BODY>***TEXT***</BODY> |
| **TEXT** | ***STRING*** | ***STRING TEXT*** | ***TAG*** | ***TAG TEXT*** |
| **STRING** | possibly empty string of printable characters other than '<' and '>') |
| **TAG** | ***BOLD*** | ***ITALICS*** | ***LINK*** |
| **BOLD** | <B>***TEXT***</B> |
| **ITALICS** | <I>***TEXT***</I> |
| **LINK** | <A HREF=***URL***>***TEXT***</A> |
| **URL** | http://***STRING***.com |

## 입력

The first line contains a single integer *n* indicating the number of data sets.

The following *n* lines each represent a data set and consists of up to 1000 characters. Spaces can be contained anywhere within the data set.

Note that all tags are case sensitive.

## 출력

If the code is syntactically correct, the following string will be printed:

"Syntax Included"

Otherwise the following string will be printed:

"No Syntax Included"
