---
title: "Suffi$\\otimes$"
special_judge: "false"
time_limit: "0.5 초 (추가 시간 없음)"
memory_limit: "1024 MB (추가 메모리 없음)"
submissions: 385
accepted: 226
solved_users: 186
acceptance_rate: "62.000%"
collected_at: "2026-04-17T19:05:39.150498+00:00"
---

## 문제

**이 문제는 모든 언어에 대해서 시간 제한과 메모리 제한이 동일하다. 상단의 시간 제한 및 메모리 제한 란을 참조하라.**

문자열에 약한 비행씨는 열심히 문자열 알고리즘을 바라보고 있다. LCS, KMP, Rabin-Karp, Aho-Corasick...

Suffix array를 바라보다 머리가 터져버린 비행씨는 머리를 식힐 겸 입력으로 주어진 문자열들의 접미사를 정리하려고 한다. 다만 그냥 정리하면 재미가 없으니, 문자열의 접미사 집합을 XOR하려고 한다.

문자열 $S$의 접미사 집합 $\text{suffix}[S]$은 $S$의 모든 접미사를 원소로 가지는 집합이라 정의하고, 두 집합 $A, B$의 XOR인 $A\otimes B$는 다음과 같이 정의한다.

$$A\otimes B=\{x\mid x\in A\cup B\text{ and }x\not\in A\cap B\}$$

비행씨를 대신하여 주어진 문자열 $S\_1,S\_2,\cdots,S\_N$의 접미사 집합을 전부 XOR한 집합 $(\cdots((\text{suffix}[S\_1]\otimes\text{suffix}[S\_2])\otimes\text{suffix}[S\_3])\cdots\otimes\text{suffix}[S\_N])$의 원소의 개수를 구하는 프로그램을 작성해 주자.

## 입력

첫째 줄에 정수 $N$이 주어진다. $(1\le N\le 1\,000)$

둘째 줄부터 $N$개의 줄에 한 줄에 하나씩 영어 소문자로만 이루어진 문자열 $S\_i$가 주어진다. $(1\le |S\_i|\le 50)$

## 출력

$(\cdots((\text{suffix}[S\_1]\otimes\text{suffix}[S\_2])\otimes\text{suffix}[S\_3])\cdots\otimes\text{suffix}[S\_N])$의 원소의 개수를 출력한다.

공집합의 원소의 개수는 $0$이다.
