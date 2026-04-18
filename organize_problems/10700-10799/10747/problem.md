---
title: Censoring
special_judge: false
time_limit: 1 초
memory_limit: 256 MB
submissions: 1312
accepted: 399
solved_users: 241
acceptance_rate: 28.253%
collected_at: 2026-04-17T12:28:57.770041+00:00
---

## 문제

Farmer John has purchased a subscription to Good Hooveskeeping magazine for his cows, so they have plenty of material to read while waiting around in the barn during milking sessions. Unfortunately, the latest issue contains a rather inappropriate article on how to cook the perfect steak, which FJ would rather his cows not see (clearly, the magazine is in need of better editorial oversight).

FJ has taken all of the text from the magazine to create the string S of length at most 10^6 characters. From this, he would like to remove occurrences of a substring T to censor the inappropriate content. To do this, Farmer John finds the \_first\_ occurrence of T in S and deletes it. He then repeats the process again, deleting the first occurrence of T again, continuing until there are no more occurrences of T in S. Note that the deletion of one occurrence might create a new occurrence of T that didn't exist before.

Please help FJ determine the final contents of S after censoring is complete.

## 입력

The first line will contain S. The second line will contain T. The length of T will be at most that of S, and all characters of S and T will be lower-case alphabet characters (in the range a..z).

## 출력

The string S after all deletions are complete. It is guaranteed that S will not become empty during the deletion process.
