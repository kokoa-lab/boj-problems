---
title: dongshop
special_judge: true
time_limit: 1 초
memory_limit: 1024 MB
submissions: 248
accepted: 147
solved_users: 131
acceptance_rate: 63.902%
collected_at: 2026-04-17T20:46:33.118854+00:00
---

## 문제

$N \times N$ 격자판이 있다. 격자판의 $r$행 $c$열 좌표는 $(r, c)$이며, 가장 왼쪽 위 칸은 $(1, 1)$, 가장 오른쪽 아래 칸은 $(N, N)$이다.

격자판에 비숍을 두면 비숍이 위치하는 자리와, 그 자리에서 한 번의 이동으로 갈 수 있는 모든 곳이 색칠된다. 예를 들어, $4 \times 4$ 격자판의 $(2, 2)$ 위치에 비숍을 두면 아래와 같이 색칠된다.

![](./001_preview)

동건이가 $N$개의 비숍을 겹치지 않게 두어 $N \times N$ 격자판을 모두 색칠할 수 있게 도와주자.

## 입력

첫째 줄에 테스트 케이스의 개수 $T$가 주어진다. ($1 \le T \le 100$)

각 테스트 케이스마다 격자판의 크기를 나타내는 $N$이 주어진다. ($1 \le N \le 1\,000$)

## 출력

각 테스트 케이스마다 $N$줄에 걸쳐 배치한 비숍의 위치를 순서에 상관없이 출력한다.

각 줄에는 배치한 비숍의 행과 열을 나타내는 두 정수 $r$과 $c$를 공백으로 구분하여 출력한다. ($1 \le r, c \le N$)

답이 항상 존재함을 증명할 수 있다.

## 힌트

입출력 방식이 느리면 여러 줄을 입력받거나 출력할 때 시간 초과를 받을 수 있으므로, 언어별로 다음 방법을 사용하는 것이 권장된다.

* **C++**: `cin/cout`을 사용하고자 한다면, `main` 함수의 첫 줄에 아래 두 줄을 입력하고, 출력할 때 `endl` 대신 개행 문자(`\n`)를 사용해야 한다. 단, 이렇게 하면 더 이상 `scanf/printf/puts/getchar/putchar` 등 C의 입출력 방식을 사용하면 안 된다.
  + `cin.tie(nullptr);`
  + `sync_with_stdio(false);`
* **Python**: `input` 대신 아래 코드를 사용한다.
  + `sys.stdin.readline.rstrip()`
* **Java**, **Kotlin**: `Scanner`와 `System.out.println` 대신 `BufferedReader`와 `BufferedWriter`를 사용한다. `BufferedWriter.flush`는 프로그램 종료 전에 한 번만 하면 된다.
