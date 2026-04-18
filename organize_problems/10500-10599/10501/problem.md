---
title: Ragged Right
special_judge: false
time_limit: 2 초
memory_limit: 256 MB
submissions: 245
accepted: 165
solved_users: 147
acceptance_rate: 69.668%
collected_at: 2026-04-17T12:24:39.832531+00:00
---

## 문제

Word wrapping is the task of deciding how to break a paragraph of text into lines. For aesthetic reasons, we’d like all the lines except the last one to be about the same length. For example, we would say the text on the left looks less ragged than the text on the right:

```

This is a                         This
paragraph                         is a paragraph
of text.                          of text.
```

Your job is to compute a raggedness value for an arbitrary paragraph of text. We’ll measure raggedness in a way similar to the TEX typesetting system. Let n be the length, measured in characters, of the longest line of the paragraph. If some other line contains only m characters, then we’ll charge a penalty score of (n − m)2 for that line. The raggedness will be the sum of the penalty scores for every line except the last one.

## 입력

Input consists of a single paragraph of text containing at most 100 lines. Each line of the paragraph contains a sequence of between 1 and 80 characters (letters, punctuation characters, decimal digits and spaces). No line starts or ends with spaces. The paragraph ends at end of file.

## 출력

Print out a single integer, the raggedness score for paragraph.
