---
title: (Relatively) Prime
special_judge: false
time_limit: 2 초
memory_limit: 1024 MB
submissions: 373
accepted: 109
solved_users: 81
acceptance_rate: 28.622%
collected_at: 2026-04-17T20:31:51.929178+00:00
---

## 문제

소수 $p$가 주어진다. $\gcd(a, b) = p$를 만족하는 양의 정수 $a$와 $b$에 대해,

$$\gcd(a^n, b^m)$$

으로 가능한 서로 다른 모든 값의 합을 구해보자. 이때, 답이 매우 커질 수 있으므로 $998 \, 244 \, 353$으로 나눈 나머지를 출력하라. $998 \, 244 \, 353$은 소수이다.

## 입력

첫 번째 줄에 테스트케이스의 개수를 나타내는 정수 $T$가 주어진다. ($1 \leq T \leq 100 \, 000$)

두 번째 줄부터 $T$개의 줄에 걸쳐 소수 $p$와 정수 $n$과 $m$이 공백으로 구분되어 주어진다. ($2 \leq p \leq 1 \, 000 \, 000$, $1 \leq n, m \leq 10^{18}$)

## 출력

$T$개의 줄에 걸쳐, 각 테스트케이스에 대한 답을 한 줄에 하나씩 출력하라.

## 힌트

입출력의 양이 많으므로, 빠른 입출력을 사용하는 것을 권장합니다. 다음은 대표적인 언어에서 빠른 입출력을 이용하는 방법입니다.

* C++: `cin`, `cout`을 사용한다면 `main` 함수 첫 줄에 `std::cin.tie(nullptr); std::cout.tie(nullptr); std::ios_base::sync_with_stdio(false);`를 추가하고, 줄바꿈 시 `std::endl` 대신 `'\n'`을 출력해주세요. 이 경우 `scanf`를 비롯한 C의 입출력 함수는 사용할 수 없음에 유의해 주세요.
  + `scanf`/`printf`는 충분히 빠르므로 별도의 처리를 하지 않아도 괜찮습니다.
* Java: `Scanner`와 `System.out.println` 대신 `BufferedReader`와 `BufferedWriter`를 사용해 주세요.
* Python3, PyPy3: `input()` 대신 `sys.stdin.readline().rstrip()`을 사용해 주세요.
