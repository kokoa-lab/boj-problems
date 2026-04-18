---
title: LCS Again
special_judge: false
time_limit: 2 초
memory_limit: 512 MB
submissions: 46
accepted: 29
solved_users: 24
acceptance_rate: 82.759%
collected_at: 2026-04-17T13:05:22.444803+00:00
---

## 문제

길이가 n이며, 첫 m개의 소문자 알파벳만으로 이루어진 문자열 S가 주어진다. 이때, 길이가 n이고 첫 m개의 알파벳만으로 이루어진 문자열들 중, S와의 LCS (Longest Common Subsequence)의 길이가 n-1인 문자열의 개수를 구하시오.

## 입력

입력의 첫 번째 줄에는 문자열의 길이 n과 사용될 알파벳의 개수 m이 주어진다. (1 ≤ n ≤ 100,000; 2 ≤ m ≤ 26)

다음 줄에는 문자열 S가 주어진다. 이 문자열은 길이가 n이며, ‘a’에서 ‘a’+m-1까지의 문자들만으로 이루어졌음이 보장된다.

## 출력

위 조건을 만족하는 문자열의 개수를 출력한다.

## 힌트

첫 번째 예제에서는 aab, aac, aba, aca, baa, caa가 조건을 만족한다.

두 번째 예제에서는 aaa, aac, aba, abb, abc, aca, acb, baa, bab, caa, cab가 조건을 만족한다.

세 번째 예제에서는 b가 조건을 만족한다.
