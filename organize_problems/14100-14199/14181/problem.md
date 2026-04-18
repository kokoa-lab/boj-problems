---
title: "함수와 쿼리"
special_judge: "false"
time_limit: "2 초"
memory_limit: "512 MB"
submissions: 244
accepted: 73
solved_users: 46
acceptance_rate: "43.396%"
collected_at: "2026-04-17T13:27:25.569161+00:00"
---

## 문제

다음과 같은 함수가 있다.

* f(1, j) = a[j], 1 ≤ j ≤ n
* f(i, j) = min(f(i-1, j), f(i-1, j-1)) + a[j], 2 ≤ i ≤ n, i ≤ j ≤ n

여기서 a는 길이가 n인 배열이다.

배열 a의 값과 쿼리 xi, yi가 주어졌을 때, f(xi, yi)값을 출력하는 프로그램을 작성하시오.

## 입력

첫째 줄에 배열 a의 크기 n (1 ≤ n ≤ 105)가 주어지고, 둘째 줄에 배열 a[1], a[2], ..., a[n]이 주어진다. (0 ≤ a[i] ≤ 104)

다음  줄에는 쿼리의 개수 m (1 ≤ m ≤ 105)가 주어지고, 다음 m개의 줄에는 쿼리 xi, yi가 주어진다. (1 ≤ xi ≤ yi ≤ n)

## 출력

각각의 쿼리마다 f(xi, yi)를 한 줄에 하나씩 순서대로 출력한다.
