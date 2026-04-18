---
title: "Data Packing (Large)"
special_judge: "false"
time_limit: "5 초"
memory_limit: "512 MB"
submissions: 154
accepted: 103
solved_users: 95
acceptance_rate: "68.345%"
collected_at: "2026-04-17T12:52:14.150741+00:00"
---

## 문제

Adam, being a well-organized man, has always been keenly interested in organizing all his stuff. In particular, he fondly remembers the many hours of his youth that were spent moving files from his computer onto Compact Discs.

There were two very important rules involved in this procedure. First, in order to ensure that all discs could be labeled clearly, Adam would never place more than two files on the same disc. Second, he would never divide a single file over multiple discs. Happily, the discs he was using were always large enough to make this possible.

Thinking back, Adam is now wondering whether he arranged his files in the best way, or whether he ended up wasting some Compact Discs. He will provide you with the capacity of the discs he used (all his discs had the same capacity) as well as a list of the sizes of the files that he stored. Please help Adam out by determining the minimum number of discs needed to store all his files—following the two very important rules, of course.

## 입력

The first line of the input gives the number of test cases, **T**. **T** test cases follow. Each test case begins with a line containing two integers: the number of files to be stored **N**, and the capacity of the discs to be used **X** (in MBs). The next line contains the **N** integers representing the sizes of the files **S****i** (in MBs), separated by single spaces.

Limits

* 1 ≤ **T** ≤ 100.
* 1 ≤ **X** ≤ 700.
* 1 ≤ **S****i** ≤ X.
* 1 ≤ **N** ≤ 104

## 출력

For each test case, output one line containing "Case #x: y", where x is the case number (starting from 1) and y is the minimum number of discs needed to store the given files.
