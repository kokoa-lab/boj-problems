---
title: 문자열 테이블
special_judge: false
time_limit: 2 초
memory_limit: 512 MB
submissions: 10
accepted: 4
solved_users: 4
acceptance_rate: 66.667%
collected_at: 2026-04-17T13:31:52.578774+00:00
---

## 문제

두 문자열 s와 t가 주어진다. s와 t의 모든 문자는 다르다. s에 등장하는 모든 문자는 t에 등장하지 않으며, t에 등장하는 모든 문자는 s에도 등장하지 않는다.

s의 길이를 N, t의 길이를 M이라고 한다. 또, 다음과 같이 정의되는 2차원 배열 table이 있다.

* table[i][0] = s[i-1] (1 ≤ i ≤ N)
* table[0][j] = t[j-1] (1 ≤ j ≤ M)
* table[i][j] = min(table[i-1][j], table[i][j-1]) + max(table[i-1][j], table[i][j-1]) (1 ≤ i ≤ N, 1 ≤ j ≤ M)

min은 두 문자열 중 사전 순으로 앞서는 것을 리턴하는 함수이며, max는 두 문자열 중 사전 순으로 뒤에 있는 것을 리턴하는 함수이다. 또, A+B는 문자열A의 뒤에 B를 연결하는 연산이다.

table[N][M]의 부분 문자열을 구하는 프로그램을 작성하시오. 이때, 부분 문자열의 길이가 너무 길어질 수 있기 때문에, pos번째부터 min(50, L-pos)개의 문자를 출력한다. 여기서 L은 table[N][M]의 길이이다.

## 입력

첫째 줄에 s, 둘째 줄에 t, 셋째 줄에 pos가 주어진다. (0 ≤ pos < L)

s와 t의 길이는 30보다 작거나 같은 자연수이며, 알파벳 대문자/소문자와 숫자로만 이루어져 있다.

## 출력

첫째 줄에 table[N][M]의 pos번째부터 min(50, L-pos)개수 만큼 부분 문자열을 출력한다.
