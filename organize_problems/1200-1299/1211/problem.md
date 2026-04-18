---
title: "보일의 법칙"
special_judge: "false"
time_limit: "2 초"
memory_limit: "128 MB"
submissions: 641
accepted: 84
solved_users: 58
acceptance_rate: "20.789%"
collected_at: "2026-04-17T10:28:51.612554+00:00"
---

## 문제

화학시간에 보일의 법칙에 대해서 설명을 듣던 선영이는 수업이 지겨워서 숫자장난을 하기 시작했다.

어떤 숫자의 digit-product는 그 숫자의 각각 자리 수들을 곱한 값이다. 예를 들면 2612의 digit-product는 2\*6\*1\*2=24이다.

그리고 어떤 숫자의 self-product는 (그 숫자)(그 숫자의 digit-product)이다. 예를 들면 2612의 self-product는 2612\*24=62688이다. 이때 A, B가 주어지면 self-product가 A와 B사이(A, B포함)에 있는 숫자들의 개수를 구하라.

## 입력

첫 번째 줄에 A, B가 주어진다 (1 ≤ A ≤ B < 1018)

## 출력

self-product가 A이상 B이하인 숫자들의 개수를 출력한다.

## 힌트

19, 24, 32, 41의 self-product가 각각 171, 192, 192, 164이므로 이 4개가 답이 된다.
