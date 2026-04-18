---
title: 직사각형
special_judge: false
time_limit: 1 초 (추가 시간 없음)
memory_limit: 1024 MB (추가 메모리 없음)
submissions: 429
accepted: 226
solved_users: 188
acceptance_rate: 53.258%
collected_at: 2026-04-17T19:58:01.587894+00:00
---

## 문제

크기가 무한한 정사각 격자가 있다. 이 격자 위에 $N$개의 $1 \times 1$ 정사각형들을 각각 서로 다른 칸에 배치하려고 한다.

다음 조건들을 만족하는 도형 중 둘레가 최소인 도형을 **최소 경계 직사각형**이라고 하자.

* 도형은 모든 변이 격자와 평행한 직사각형이다.
* 도형은 배치한 정사각형들을 모두 포함한다.

$N$개의 정사각형을 배치하는 방법들 중 최소 경계 직사각형의 둘레가 가장 짧은 경우는 어떤 경우일까?

## 입력

첫 번째 줄에 테스트 케이스의 개수 $T$가 주어진다. ($1 \le T \le 2 \times 10^5$)

두 번째 줄부터 $T$개의 줄에 걸쳐 각 줄에 하나씩, 배치하고자 하는 정사각형의 개수 $N$이 주어진다. ($1 \le N \le 10^9$)

## 출력

각 테스트 케이스마다 최소 경계 직사각형의 둘레가 가장 짧은 경우의 둘레를 출력한다.

## 힌트

이 문제는 입력 데이터의 용량이 커서, 시간 초과를 받지 않으려면 빠른 입출력 방법을 사용해야 할 수 있다.

* C++을 사용하고 있고 `cin/cout`을 사용하고자 한다면:
  + `cin.tie(nullptr)`와 `ios::sync_with_stdio(false)`를 `main` 함수 안의 맨 위에 적는다.
  + `endl` 대신 개행 문자(`\n`)를 사용한다.
  + 단, 이렇게 할 경우 `scanf/printf/puts/getchar/putchar` 등 C의 입출력 방식을 사용하면 안 된다.
* Java를 사용하고 있다면:
  + `Scanner`와 `System.out.println` 대신 `BufferedReader`와 `BufferedWriter`를 사용한다.
  + `BufferedWriter.flush`를 마지막에 한 번 수행한다.
* Python을 사용하고 있다면:
  + `input` 대신 `sys.stdin.readline`을 사용한다. 단, 이 함수는 맨 끝의 개행 문자까지 같이 입력받음에 유의한다.
  + 개행 문자를 제외한 문자열을 저장하고 싶을 경우 `.rstrip()`을 추가로 해 주는 것이 좋다.
