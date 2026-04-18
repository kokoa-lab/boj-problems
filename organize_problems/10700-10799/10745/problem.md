---
title: Censoring
special_judge: false
time_limit: 1 초
memory_limit: 256 MB
submissions: 625
accepted: 131
solved_users: 92
acceptance_rate: 19.492%
collected_at: 2026-04-17T12:28:55.739961+00:00
---

## 문제

Farmer John has purchased a subscription to Good Hooveskeeping magazine for his cows, so they have plenty of material to read while waiting around in the barn during milking sessions. Unfortunately, the latest issue contains a rather inappropriate article on how to cook the perfect steak, which FJ would rather his cows not see (clearly, the magazine is in need of better editorial oversight).

FJ has taken all of the text from the magazine to create the string S of length at most 10^5 characters. He has a list of censored words t\_1 ... t\_N that he wishes to delete from S. To do so Farmer John finds the earliest occurrence of a censored word in S (having the earliest start index) and removes that instance of the word from S. He then repeats the process again, deleting the earliest occurrence of a censored word from S, repeating until there are no more occurrences of censored words in S. Note that the deletion of one censored word might create a new occurrence of a censored word that didn't exist before.

Farmer John notes that the censored words have the property that no censored word appears as a substring of another censored word. In particular this means the censored word with earliest index in S is uniquely defined.

Please help FJ determine the final contents of S after censoring is complete.

## 입력

The first line will contain S. The second line will contain N, the number of censored words. The next N lines contain the strings t\_1 ... t\_N. Each string will contain lower-case alphabet characters (in the range a..z), and the combined lengths of all these strings will be at most 10^5.

## 출력

The string S after all deletions are complete. It is guaranteed that S will not become empty during the deletion process.
