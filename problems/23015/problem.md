---
title: "Shuffled Anagrams"
special_judge: "true"
time_limit: "서브태스크 참고 (추가 시간 없음)"
memory_limit: "1024 MB (추가 메모리 없음)"
submissions: 67
accepted: 31
solved_users: 27
acceptance_rate: "54.000%"
collected_at: "2026-04-17T16:40:16.326346+00:00"
---

## 문제

Let S be a string containing only letters of the English alphabet. An anagram of S is any string that contains exactly the same letters as S (with the same number of occurrences for each letter), but in a different order. For example, the word `kick` has anagrams such as `kcik` and `ckki`.

Now, let S[i] be the i-th letter in S. We say that an anagram of S, A, is *shuffled* if and only if for all i, S[i] ≠ A[i]. So, for instance, `kcik` is not a shuffled anagram of `kick` as the first and fourth letters of both of them are the same. However, `ckki` would be considered a shuffled anagram of `kick`, as would `ikkc`.

Given an arbitrary string S, your task is to output any one shuffled anagram of S, or else print `IMPOSSIBLE` if this cannot be done.

## 입력

The first line of the input gives the number of test cases, T. T test cases follow. Each test case consists of one line, a string of English letters.

## 출력

For each test case, output one line containing `Case #x: y`, where x is the test case number (starting from 1) and y is a shuffled anagram of the string for that test case, or `IMPOSSIBLE` if no shuffled anagram exists for that string.

## 힌트

In test case #1, `tarts` is a shuffled anagram of `start` as none of the letters in each position of both strings match the other. Another possible solution is `trsta` (though you only need to provide one solution). However, in test case #2, there is no way of anagramming `jjj` to form a shuffled anagram, so `IMPOSSIBLE` is printed instead.
