---
title: Paper Strips
special_judge: false
time_limit: 2 초
memory_limit: 512 MB
submissions: 22
accepted: 5
solved_users: 5
acceptance_rate: 38.462%
collected_at: 2026-04-17T14:17:43.429155+00:00
---

## 문제

Tito has been given a paper strip with a string of letters written on it. He would like to rearrange the letters. He does this by making some number of cuts between letters and then rearranging the strips of paper.

Tito likes order, so he would like the resulting strip of paper to be bitonic. That is, there should be some character position in the resulting string where the characters up to and including that position are alphabetically non-decreasing and all characters after and including that position are alphabetically non-increasing. Consider this example:

![](./001_preview)

The resulting string in the above example is bitonic. Consider the first e. The string aaabbe is non-decreasing, and the string eeddcc is non-increasing. Tito achieved this with three cuts. Note that any string which is monotonic (uniformly nondecreasing or nonincreasing) is also bitonic.

Determine the minimum number of cuts that Tito needs in order to make his string bitonic.

## 입력

Each input will consist of a single test case. Note that your program may be run multiple times on different inputs.

Each test case will consist of a single line containing a string s (1 ≤ |s| ≤ 50) which consists only of lower-case letters. This is the original string on the strip of paper given to Tito.

## 출력

Output a single integer, which is the minimum number of required cuts.
