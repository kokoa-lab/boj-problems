---
title: "DNA Assembly"
special_judge: "false"
time_limit: "1 초"
memory_limit: "1024 MB"
submissions: 106
accepted: 39
solved_users: 34
acceptance_rate: "60.714%"
collected_at: "2026-04-17T17:54:29.012795+00:00"
---

## 문제

Farmer John has performed DNA sequencing on his prize milk-producing cow, Bessie DNA sequences are ordered lists (strings) containing the letters 'A', 'C', 'G', and 'T'.

As is usual for DNA sequencing, the results are a set of strings that are sequenced fragments of DNA, not entire DNA strings. A pair of strings like 'GATTA' and 'TACA' most probably represent the string 'GATTACA' as the overlapping characters are merged, since they were probably duplicated in the sequencing process.

Merging a pair of strings requires finding the greatest overlap between the two and then eliminating it as the two strings are concatenated together. Overlaps are between the end of one string and beginning of another string, NOT IN THE MIDDLE OF A STRING.

By way of example, the strings 'GATTACA' and 'TTACA' overlap completely. On the other hand, the strings 'GATTACA' and 'TTA' have no overlap at all, since the matching characters of one appear in the middle of the other, not at one end or the other. Here are some examples of merging strings, including those with no overlap:

```

	GATTA + TACA -> GATTACA
	TACA + GATTA -> TACAGATTA
	TACA + ACA -> TACA
	TAC + TACA -> TACA
	ATAC + TACA -> ATACA
	TACA + ACAT -> TACAT
```

Given a set of N (2 ≤ N ≤ 7) DNA sequences all of whose lengths are in the range 1..7, find and print length of the shortest possible sequence obtainable by repeatedly merging all N strings using the procedure described above. All strings must be merged into the resulting sequence.

## 입력

* Line 1: A single integer N
* Lines 2..N+1: Each line contains a single DNA subsequence

## 출력

* Line 1: Length of the shortest possible string obtained by merging the subsequences. It is always possible – and required – to merge all the input strings to obtain this string.
