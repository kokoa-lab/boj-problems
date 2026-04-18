---
title: K-문자열
special_judge: false
time_limit: 1 초
memory_limit: 1024 MB
submissions: 649
accepted: 314
solved_users: 182
acceptance_rate: 45.844%
collected_at: 2026-04-17T19:07:17.375904+00:00
---

## 문제

서로 다른 문자의 개수가 $K$개인 문자열을 **K-문자열**이라고 하자.

길이가 $10$이고 숫자로만 이루어진 문자열 $N$개가 주어진다. 두 문자열 $s\_i,s\_j\left(1 \le i<j \le N \right)$을 이어 붙였을 때 K-문자열이 될 수 있는 순서쌍 $\left( i,j \right)$의 개수를 구해보자. 입력으로 주어지는 문자열과 이어 붙인 문자열은 $0$으로 시작할 수 있다.

## 입력

첫째 줄에 문자열의 개수 $N$과 $K$가 공백으로 구분되어 주어진다. $\left( 2\le N\le 1\, 000\, 000;\ 1\le K\le 10 \right)$

둘째 줄부터 $N$개의 줄에 걸쳐 $i+1$번째 줄에 길이가 $10$인 문자열 $s\_i$가 주어진다.

## 출력

K-문자열이 되는 $i<j$를 만족하는 순서쌍 $\left( i,j \right)$의 개수를 출력한다.

## 힌트

입출력의 양이 많으므로, 빠른 입출력을 사용하는 것을 권장합니다. 대표적인 언어에 따른 빠른 입출력은 아래를 참고하세요.

* C++: `cin`, `cout`을 사용하는 경우 입출력 전에 `cin.tie(nullptr); ios::sync_with_stdio(false);`를 한 번 적용해야 합니다. 줄 바꿈할 때는 `endl` 대신 `'\n'`을 사용해야 합니다.
* Java: `BufferedReader`와 `BufferedWriter`를 사용해야 합니다.
* Python3, PyPy3: `input()` 대신 `sys.stdin.readline().rstrip()`을 사용해야 합니다.
