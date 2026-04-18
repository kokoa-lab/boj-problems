---
title: "Swap Free"
special_judge: "false"
time_limit: "1 초 (추가 시간 없음)"
memory_limit: "512 MB"
submissions: 83
accepted: 61
solved_users: 60
acceptance_rate: "80.000%"
collected_at: "2026-04-17T14:51:57.892169+00:00"
---

## 문제

A set of words is called *swap free* if there is no way to turn any word in the set into any other word in the set by swapping only a single pair of (not necessarily adjacent) letters.

You are given a set of *n* words that are all anagrams of each other. There are no duplicate letters in any word. Find the size of the largest swap free subset of the given set. Note that it is possible for the largest swap free subset of the given set to be the set itself.

## 입력

The first line of input contains a single integer *n* (1 ≤ *n* ≤ 500).

Each of the next *n* lines contains a single word *w* (1 ≤ |*w*| ≤ 26).

Every word contains only lower-case letters and no duplicate letters. All *n* words are unique, and every word is an anagram of every other word.

## 출력

Output a single integer, which is the size of the largest *swap free* subset.
