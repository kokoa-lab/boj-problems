---
title: "제리와 톰 2"
special_judge: "false"
time_limit: "1 초"
memory_limit: "256 MB"
submissions: 917
accepted: 714
solved_users: 617
acceptance_rate: "80.548%"
collected_at: "2026-04-17T14:40:44.518040+00:00"
---

## 문제

톰은 마트에서 치즈 1kg 을 사서 집으로 돌아왔습니다.

그런데 톰이 한눈을 판 사이 제리가 와서 $ \cfrac{1}{a\_1 + \cfrac{1}{a\_2 + \cfrac{1}{\ddots + \cfrac{1}{a\_N}}}} $ kg 만큼 훔쳐갔습니다.

제리가 치즈를 훔쳐 간 후 톰이 가지고 있는 치즈의 무게는 얼마인가요?

## 입력

첫 번째 줄에 정수 *N* (2 ≤ *N* ≤ 15) 가 주어집니다.

두 번째 줄에는 정수 *a1*, *a2*, ..., *aN* (1 ≤ *ai* ≤ 9) 이 주어집니다.

## 출력

정답을 기약분수로 표현했을 때 *P*/*Q* kg 이라면 첫 번째 줄에 *P*와 *Q*를 공백을 사이에 두고 출력합니다.

## 힌트

정답이 32bit 정수형의 범위를 초과할 수 있음에 주의하세요.

C/C++의 경우 long long 타입, Java의 경우 long 타입을 사용하는 것을 권장합니다.
