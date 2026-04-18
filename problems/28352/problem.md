---
title: "10!"
special_judge: "false"
time_limit: "2 초 (추가 시간 없음)"
memory_limit: "1024 MB (추가 메모리 없음)"
submissions: 3544
accepted: 2760
solved_users: 2576
acceptance_rate: "78.369%"
collected_at: "2026-04-17T18:24:07.926685+00:00"
---

## 문제

$10!$초는 정확히 $6$주와 같다. $10!$초는 $1\times 2\times 3\times \cdots \times 9\times 10 = 3\,628\,800$초이고, $6$주도 $7\times 6\times 24\times 60\times 60 = 3\,628\,800$초이기 때문이다.

$N!=1\times 2\times 3\times \cdots \times N-1\times N$초는 몇 주인지 구하는 프로그램을 작성해 보자.

## 입력

첫째 줄에 정수 $N$이 주어진다. $(10 \leq N \leq 17)$

## 출력

$N!$초가 몇 주와 동일한지 출력한다.

## 힌트

BOJ 채점 환경에서 `int` 자료형은 최대 $2^{31}-1=2\,147\,483\,647$까지의 정수를 저장할 수 있고, C/C++의 `long long`과 Java의 `long`은 최대 $2^{63}-1=9\,223\,372\,036\,854\,775\,807$까지의 정수를 저장할 수 있다.
