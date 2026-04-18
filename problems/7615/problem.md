---
title: "해싱"
special_judge: "false"
time_limit: "2 초"
memory_limit: "128 MB"
submissions: 242
accepted: 12
solved_users: 10
acceptance_rate: "32.258%"
collected_at: "2026-04-17T11:51:07.885385+00:00"
---

## 문제

상근이는 정수를 0부터 m-1까지의 정수로 매핑시키는 해싱 함수 h(y) = a·y + b mod m를 만들었다. x, n, c, d가 주어졌을 때, 해시값 h(x), h(x+1), ..., h(x+n) 중 몇 개가 구간 [c,d]에 포함되는지 구하는 프로그램을 작성하시오.

## 입력

첫째 줄에 테스트 케이스의 개수 t (1 ≤ t ≤ 105)가 주어진다. 다음 t개 줄에는 a, b, x, n, c, d, m이 주어진다. (1 ≤ m ≤ 1015, c ≤ d < m, a,b < m, x+n ≤ 1015, a·(x+n)+b ≤ 1015) 입력으로 주어지는 모든 수는 음이 아닌 정수이다.

## 출력

각 테스트 케이스마다 c ≤ a·(x+i)+b mod m ≤ d 을 만족하는 0 ≤ i ≤ n의 개수를 출력한다.
