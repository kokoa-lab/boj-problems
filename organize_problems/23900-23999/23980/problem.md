---
title: "Common Anagrams"
special_judge: "false"
time_limit: "20 초 (추가 시간 없음)"
memory_limit: "1024 MB"
submissions: 45
accepted: 39
solved_users: 35
acceptance_rate: "85.366%"
collected_at: "2026-04-17T17:00:03.530378+00:00"
---

## 문제

Ayla has two strings **A** and **B**, each of length **L**, and each of which is made of uppercase English alphabet letters. She would like to know how many different substrings of **A** appear as anagrammatic substrings of **B**. More formally, she wants the number of different ordered tuples (i, j), with 0 ≤ i ≤ j < **L**, such that the i-th through j-th characters of **A** (inclusive) are the same multiset of characters as at least one contiguous substring of length (j - i + 1) in **B**.

## 입력

The first line of the input gives the number of test cases, **T**. **T** test cases follow. Each test case starts with one line, containing **L**: the length of the string. The next two lines contain one string of **L** characters each: these are strings **A** and **B**, in that order.

## 출력

For each test case, output one line containing `Case #x: y`, where `x` is the test case number (starting from 1) and `y` is the answer Ayla wants, as described above.

## 힌트

In Sample Case #1, **L** = 3, **A** = `ABB`, and **B** = `BAB` There are 6 substrings of **A**:

* `A`. The substring `A` in **B** is (trivially) an anagram.
* `B`. The substring `B` in **B** is (trivially) an anagram.
* `B`. The substring `B` in **B** is (trivially) an anagram.
* `AB`. The substring `AB` in **B** is (trivially) an anagram.
* `BB`. There is no corresponding anagrammatic substring in **B**.
* `ABB`. The substring `BAB` in **B** is an anagram.

In total, there are 5 substrings with a corresponding anagrammatic substring in **B**, so the answer is 5.

In Sample Case #2, note that it is the same as Sample Case #1, except that **A** and **B** are swapped. This changes the answer to 6!

In Sample Case #3, note that the substring `CAT` in **A** has the corresponding substring `TAC` in **B** which is an anagram. This still counts, even though the strings are at different indices in their respective strings.

In Sample Case #4, note that although the substring `SUB` in **A** has several corresponding substrings in **B** which are anagrams, it only counts once.

In Sample Case #5, note that every substring of **A** has a corresponding anagrammatic substring in **B**, so the answer is 10.
