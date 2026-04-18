---
title: 최댓값
special_judge: false
time_limit: 5 초
memory_limit: 128 MB
submissions: 111
accepted: 47
solved_users: 31
acceptance_rate: 53.448%
collected_at: 2026-04-17T10:51:52.933009+00:00
---

## 문제

\(x\_1, x\_2, \dots, x\_m\)을 어떤 정수 $a$와 $b$에 대해서 다음 조건을 만족하는 실수라고 하자. ($a>0$)

1. \(-\frac{1}{\sqrt{a}} \le x\_i \le \sqrt{a}\);
2. \(x\_1 + x\_2 + \dots + x\_m = b\times \sqrt{a}\)

이때, 짝수인 양의 정수 \(p\)가 주어졌을 때, \(x\_1^p + x\_2^p + \dots + x\_m^p\)의 최댓값을 구하는 프로그램을 작성하시오.

## 입력

첫째 줄에 테스트 케이스의 개수 $T$가 주어진다. 각 테스트 케이스는 한 줄이고, $m, p, a, b$로 이루어져 있다. ($m \le 2000, p \le 12, p$는 짝수)

항상 주어진 조건을 만족하는 \(x\_1, x\_2, \dots, x\_m\)이 존재하는 경우만 입력으로 주어진다.

## 출력

각 테스트 케이스에 대해, 한 줄에 하나씩 문제에 주어진 식의 최댓값을 소수점 첫째자리에서 반올림해서 출력한다.
