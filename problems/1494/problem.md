---
title: "절댓값 수열"
special_judge: "false"
time_limit: "2 초"
memory_limit: "128 MB"
submissions: 1015
accepted: 207
solved_users: 161
acceptance_rate: "27.104%"
collected_at: "2026-04-17T10:30:37.787738+00:00"
---

## 문제

길이가 무한한 수열 S는 다음과 같이 정의된다.

* S0 = first;
* S1 = second;
* Si = |Si-2 - Si-1| (i>=2)

first와 second와 질문의 개수가 주어졌을 때, 질문에 답하는 프로그램을 작성하시오.

## 입력

첫째 줄에 first와 second와 질문의 개수 N이 주어진다. 둘째 줄부터 N개의 줄에 질문이 주어진다. 질문이라는 것은 정수 i로 주어지며, Si를 출력하면 되는 것이다. N은 50보다 작거나 같은 자연수이고, 이 외의 모든 수는 1018보다 작거나 같은 음이 아닌 정수이다.

## 출력

첫째 줄에 각 질문에 대한 Si를 출력하면 된다.
