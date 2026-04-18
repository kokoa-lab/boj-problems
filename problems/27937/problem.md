---
title: "간단한 쿼리 문제"
special_judge: "false"
time_limit: "3 초"
memory_limit: "1024 MB"
submissions: 840
accepted: 68
solved_users: 37
acceptance_rate: "9.296%"
collected_at: "2026-04-17T18:14:58.481953+00:00"
---

## 문제

$1$부터 $N$까지의 순열 $a\_1, a\_2, ... a\_N$이 주어질 때 다음 쿼리를 처리하는 프로그램을 작성하시오.

* $l$ $r$ : $\sum\_{l \leq i \leq j \leq r}{|a\_i - a\_j|}$의 값을 출력한다.

## 입력

첫째 줄에 순열의 길이 $N$과 쿼리의 개수 $Q$가 공백으로 구분하여 주어진다.

둘째 줄에 길이가 $N$인 순열이 공백으로 구분하여 주어진다.

셋째 줄부터 $Q+2$번째 줄까지 각 쿼리를 나타내는 $l$, $r$이 공백으로 구분되어 주어진다.

## 출력

각 줄에 쿼리의 정답을 출력한다.
