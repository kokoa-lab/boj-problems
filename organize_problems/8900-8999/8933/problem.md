---
title: MCS
special_judge: false
time_limit: 5 초
memory_limit: 128 MB
submissions: 833
accepted: 321
solved_users: 175
acceptance_rate: 36.688%
collected_at: 2026-04-17T12:05:08.086188+00:00
---

## 문제

현대 분자 생물학에서 유전자 정보는 모두 DNA로 인코딩해서 나타낸다. 컴퓨터 과학에서는 DNA를 {A, G, T, C}로만 이루어진 길이가 아주 긴 문자열로 표현한다.

다른 것보다 많이 등장하는 DNA(부분문자열) 패턴을 찾는 일은 유전병 연구에서 매우 중요하다. 이 문제에서는 합성적으로 같은(compositionally equivalent) 부분문자열을 찾으려고 한다. 두 문자열 P, Q에서 등장하는 네 문자 {A, G, T, C}의 개수가 모두 동일할 때, P와 Q는 합성적으로 같은 문자열이라고 한다. 예를 들어, P="ATTATGC"와 Q="GTATCTA"는 P에서 등장하는 'A', G', 'C', 'T'의 개수가 Q와 같기 때문에, 두 문자열은 합성적으로 같다고 한다. "TTGCA"는 "TGCCA"와 합성적으로 같지 않다.

k-Major Composition Substring, 줄여서 k-MCS는 길이가 k인 부분 문자열중에서 가장 많이 등장하는 합성적으로 같은 부분문자열이다. 한 DNA의 k-MCS는 유일하지 않을 수도 있다. k-부분문자열은 길이가 k인 부분문자열을 나타낸다.

예를 들어, 길이가 14인 DNA 문자열 W="GCAGGAGCGCCAGG"에서 합성적으로 다른 3-부분문자열은 GCA, CAG, GGA, GAG, ..., CAG, AGG가 있다. "AGG"는 총 4번 (AGG, GGA, GAG, AGG) 등장하기 때문에, 이 문자열의 3-MCS가 된다. W에서 4번 보다 많이 등장하는 3-부분문자열은 없다.

DNA 문자열과 k이 주어졌을 때, k-MCS가 몇 번 등장하는지 구하는 프로그램을 작성하시오.

## 입력

첫째 줄에 테스트 케이스의 개수 T가 주어진다. 각 테스트 케이스는 한 줄로 이루어져 있다. 첫 번째 숫자는 k(1 ≤ k ≤ 600)이고, 그 다음에 DNA 문자열 W가 주어진다. (10 ≤ |W| ≤ 60000)

## 출력

각 테스트 케이스 마다, 입력으로 주어진 W에서 k-MCS가 몇 번 등장하는지 출력한다.
