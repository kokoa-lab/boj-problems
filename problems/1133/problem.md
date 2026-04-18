---
title: "반복되지 않는 단어"
special_judge: "false"
time_limit: "2 초"
memory_limit: "128 MB"
submissions: 387
accepted: 137
solved_users: 110
acceptance_rate: "50.459%"
collected_at: "2026-04-17T10:28:22.320346+00:00"
---

## 문제

자연수 K가 주어졌을 때, 문자열 S에 연속해서 K번 나오는 부분 문자열이 없을 때, 그 문자열 S를 K-반복X라고 부른다.

예를 들어, CCABAABAABAC는 4-반복X이다. 하지만, 3-반복X는 아니다. 그 이유는 ABA가 연속해서 3번 반복되기 때문이다. CCABAABACABA와 ABABAABA는 3-반복X인 단어이다.

K, N, 그리고 A가 주어졌을 때, 길이가 N이면서, K-반복X이면서 알파벳 처음 A개로만 이루어진 단어 중 사전 순으로 가장 앞서는 것을 출력하는 프로그램을 작성하시오.

## 입력

첫째 줄에 세 정수 K, N, A가 주어진다.

## 출력

문제의 정답을 출력한다. 만약 그러한 것이 없을 때는 -1을 출력한다.
