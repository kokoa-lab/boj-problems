---
title: 최솟값 찾기
special_judge: false
time_limit: 2.4 초  ( 하단 참고 )
memory_limit: 512 MB
submissions: 56705
accepted: 19429
solved_users: 12343
acceptance_rate: 32.776%
collected_at: 2026-04-17T12:34:47.599654+00:00
---

## 문제

N개의 수 A1, A2, ..., AN과 L이 주어진다.

Di = Ai-L+1 ~ Ai 중의 최솟값이라고 할 때, D에 저장된 수를 출력하는 프로그램을 작성하시오. 이때, i ≤ 0 인 Ai는 무시하고 D를 구해야 한다.

## 입력

첫째 줄에 N과 L이 주어진다. (1 ≤ L ≤ N ≤ 5,000,000)

둘째 줄에는 N개의 수 Ai가 주어진다. (-109 ≤ Ai ≤ 109)

## 출력

첫째 줄에 Di를 공백으로 구분하여 순서대로 출력한다.
