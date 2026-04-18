---
title: KOREA 문자열 만들기
special_judge: false
time_limit: 1 초
memory_limit: 1024 MB
submissions: 1746
accepted: 1146
solved_users: 1018
acceptance_rate: 65.720%
collected_at: 2026-04-17T19:12:49.432878+00:00
---

## 문제

고려대학교의 영문 이름은 **KOREA UNIVERSITY**이다.

영어 알파벳 대문자 `K`, `O`, `R`, `E`, `A`로만 이루어진 문자열 $S$가 주어진다. $S$에서 $0$개 이상의 문자를 지웠을 때 “KOREAKOREAKOR” 처럼 ‘K’로 시작하고 각 글자가 ‘K’, ‘O’, ‘R’, ‘E’, ‘A’ 순서로 반복되는 문자열을 만들려고 한다. 이를 **KOREA 문자열**이라고 하자.

문자열이 주어졌을 때, $0$개 이상의 문자를 지워서 만들 수 있는 가장 긴 KOREA 문자열의 길이를 구하여라.

## 입력

첫 번째 줄에 문자열 $S$가 주어진다. $S$는 영어 알파벳 대문자 `K`, `O`, `R`, `E`, `A`로만 이루어져 있으며, 문자열의 길이는 $10$ 이상 $1\,000$ 이하이다.

## 출력

첫 번째 줄에 만들 수 있는 가장 긴 KOREA 문자열의 길이를 출력한다.
