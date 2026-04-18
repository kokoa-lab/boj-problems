---
title: "Barn Echoes"
special_judge: "false"
time_limit: "1 초"
memory_limit: "128 MB"
submissions: 173
accepted: 122
solved_users: 112
acceptance_rate: "76.190%"
collected_at: "2026-04-17T11:19:10.827506+00:00"
---

## 문제

The cows enjoy mooing at the barn because their moos echo back, although sometimes not completely. Bessie, ever the excellent secretary, has been recording the exact wording of the moo as it goes out and returns. She is curious as to just how much overlap there is.

Given two lines of input (letters from the set a..z, total length in the range 1..80), each of which has the wording of a moo on it, determine the greatest number of characters of overlap between one string and the other. A string is an overlap between two other strings if it is a prefix of one string and a suffix of the other string.

By way of example, consider two moos:

```

     moyooyoxyzooo
     yzoooqyasdfljkamo
```

The last part of the first string overlaps 'yzooo' with the first part of the second string. The last part of the second string overlaps 'mo' with the first part of the first string. The largest overlap is 'yzooo' whose length is 5.

## 입력

* Lines 1..2: Each line has the text of a moo or its echo

## 출력

* Line 1: A single line with a single integer that is the length of the longest overlap between the front of one string and end of the other.

## 힌트

'abcxxxxabcx' is a prefix of the first string and a suffix of the second string.
