---
title: "Hash"
special_judge: "false"
time_limit: "3 초"
memory_limit: "256 MB"
submissions: 329
accepted: 58
solved_users: 47
acceptance_rate: "20.982%"
collected_at: "2026-04-17T12:17:38.565596+00:00"
---

## 문제

창영이는 시스템 프로그래밍 숙제에 사용할 Hash 함수를 만들고 있다. 이 함수는 단어를 숫자로 바꾸는 Hash 함수이고, 아래와 같이 재귀적으로 정의된다.

* f(empty word) = 0
* f(word + letter) = ((f(word) \* 33) XOR ord(letter)) % MOD

단어는 알파벳 소문자로만 이루어져 있어야 한다. XOR은 XOR 연산을 나타내며 (0110 XOR 1010 = 1100), ord(letter)는 알파벳의 순서를 나타낸다. (ord(a) = 1, ord(z) = 26) A % B는 A를 B로 나눈 나머지를 나타내며, MOD는 2M이다.

M = 10인 경우에 Hash값은 아래와 같다.

* f(a) = 1
* f(aa) = 32
* f(kit) = 438

창영이는 길이가 N인 단어 중에서 Hash값이 K인 단어의 개수를 찾으려고 한다. 이러한 단어의 개수를 찾아 출력하는 프로그램을 작성하시오.

## 입력

첫째 줄에 N, K, M이 주어진다. (1 ≤ N ≤ 10, 0 ≤ K < 2M, 6 ≤ M ≤ 25)

## 출력

길이가 N이면서 Hash값이 K인 단어의 개수를 출력한다.

## 힌트

예제 3의 경우 가능한 단어로는 “dxl”, “hph”, “lxd”, “xpx” 가 있다.
