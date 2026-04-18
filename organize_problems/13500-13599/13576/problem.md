---
title: Prefix와 Suffix
special_judge: false
time_limit: 2 초
memory_limit: 512 MB
submissions: 1790
accepted: 753
solved_users: 550
acceptance_rate: 40.264%
collected_at: 2026-04-17T13:15:29.094451+00:00
---

## 문제

문자열 S = S1S2...S|S|가 주어진다. |S|는 문자열 S의 길이이며, Si는 i번째 글자이다.

* 문자열 S의 부분 문자열 S[i..j] (1 ≤ i ≤ j ≤ |S|)는 SiSi+1...Sj 이다.
* 문자열 S의 길이가 l (1 ≤ l ≤ |S|)인 Prefix는 S[1..l] 이다.
* 문자열 S의 길이가 l (1 ≤ l ≤ |S|)인 Suffix는 S[|S|-l+1..|S|] 이다.

S의 Prefix인 동시에 Suffix인 문자열을 찾고, 그러한 문자열이 S의 부분 문자열로 몇 번 등장하는지 구하는 프로그램을 작성하시오.

## 입력

첫째 줄에 문자열 S가 주어진다. (1 ≤ |S| ≤ 100,000)

## 출력

첫째 줄에 S의 Prefix인 동시에 Suffix인 문자열의 개수 K를 출력한다.

다음 K개의 줄에는 li와 ci를 출력한다. 여기서 li는 길이가 li인 Prefix가 길이가 li인 Suffix와 일치하고, 문자열 S의 부분 문자열로 ci번 등장한다는 의미이다.

li가 증가하는 순서대로 출력해야 한다.
