---
title: Increasing Substring
special_judge: false
time_limit: 서브태스크 참고 (추가 시간 없음)
memory_limit: 1024 MB (추가 메모리 없음)
submissions: 226
accepted: 179
solved_users: 145
acceptance_rate: 79.670%
collected_at: 2026-04-17T16:40:03.213645+00:00
---

## 문제

Your friend John just came back from vacation, and he would like to share with you a new property that he learned about strings.

John learned that a string C of length L consisting of uppercase English characters is strictly increasing if, for every pair of indices i and j such that 1 ≤ i < j ≤ L (1-based), the character at position i is smaller than the character at position j.

For example, the strings `ABC` and `ADF` are strictly increasing, however the strings `ACC` and `FDA` are not.

Now that he taught you this new exciting property, John decided to challenge you: given a string S of length N, you have to find out, for every position 1 ≤ i ≤ N, what is the length of the longest strictly increasing [substring](./001_Substring) that ends at position i.

## 입력

The first line of the input gives the number of test cases, T. T test cases follow.

Each test case consists of two lines.

The first line contains an integer N, representing the length of the string.

The second line contains a string S of length N, consisting of uppercase English characters.

## 출력

For each test case, output one line containing `Case #x: y1 y2 ... yn`, where x is the test case number (starting from 1) and yi is the length of the longest strictly increasing substring that ends at position i.

## 힌트

In Sample Case #1, the longest strictly increasing substring ending at position 1 is `A`. The longest strictly increasing substrings ending at positions 2, 3 and 4 are `AB`, `B` and `BC`, respectively.

In Sample Case #2, the longest strictly increasing substrings for each position are `A`, `AB`, `A`, `AC`, `ACD` and `A`.
