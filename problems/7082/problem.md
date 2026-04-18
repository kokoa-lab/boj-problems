---
title: "Strip"
special_judge: "false"
time_limit: "1 초"
memory_limit: "128 MB"
submissions: 10
accepted: 1
solved_users: 1
acceptance_rate: "50.000%"
collected_at: "2026-04-17T11:44:19.683156+00:00"
---

## 문제

![](./001_preview)Consider a strip of breadth 1, length n, and ignorable thickness, made up of unit squares. Starting from one of its ends (the left one), we name each of the vertical segments using the non-negative integers from 0 to n, as shown in the picture (where n=7). We can only fold the strip along these segments, assuming that after this the two parts are being glued together and are no longer straightened again. Naturally, after folding, some of the named segments match, forming one, which has already got more “names”. Each name is significant. A situation after folding along segment 3 is shown in the picture. There are segments having two names, after this operation. We can equally say 1 or 5, for example, and mean the same segment. After another folding along segment 2 (we can also say “segment 4”, it’s all the same), there will be a segment having even three names, as one can see: (1;3;5). Let’s mention that if we had “folded” the strip along segment 3 instead, for example, we would simply have revolved the strip with no changes either in naming or in its length. We can call a folding like this “empty”: it is not illegal; it only makes no significant changes.

In this manner, a set of k integers, each in the interval from 0 to n, uniquely defines a sequence of folds of the strip. Write a program strip which finds out what is the length of the strip after their execution.

## 입력

The following data come from the standard input:

* Line 1: two space separated positive integers n and k;
* Line 2: k non-negative space separated integers, each less or equal to n.

## 출력

Write to the standard output one line with a single integer: the length of the strip after the consecutive applying of the given k folds.

## 힌트

Explanations to example 2

The segment names look as follows:

Starting situation: {0 1 2 3 4 5 6 7 8 9}.

Consecutively applying the folds:

→ {0 (1;9) (2;8) (3;7) (4;6) 5} → {(1;9) (0;2;8) (3;7) (4;6) 5} → {(0;2;8) (1;3;7;9) (4;6) 5} {(0;2;8) (1;3;7;9) (4;6) 5} → {(1;3;7;9) (0;2;4;6;8) 5}.
