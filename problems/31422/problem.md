---
title: "AND, OR, XOR 2"
special_judge: "false"
time_limit: "1 초 (추가 시간 없음)"
memory_limit: "1024 MB (추가 메모리 없음)"
submissions: 353
accepted: 130
solved_users: 113
acceptance_rate: "38.567%"
collected_at: "2026-04-17T19:27:50.591258+00:00"
---

## 문제

음이 아닌 정수로 이루어진 길이 $N$의 수열 $A\_1, A\_2, \cdots, A\_N$이 주어진다.

$\land, \lor, \oplus$를 각각 Bitwise AND, OR, XOR 연산자로 정의하자. 다음 세 값을 $998\,244\,353$으로 나눈 나머지를 각각 구하여라. $998\,244\,353$은 소수이다.

\[\sum\_{i=1}^{N} \sum\_{j=i}^{N} \left(A\_i \land A\_{i+1} \land \cdots \land A\_j\right), \qquad \sum\_{i=1}^{N} \sum\_{j=i}^{N} \left(A\_i \lor A\_{i+1} \lor \cdots \lor A\_j\right), \qquad \sum\_{i=1}^{N} \sum\_{j=i}^{N} \left(A\_i \oplus A\_{i+1} \oplus \cdots \oplus A\_j\right)\]

## 입력

첫 번째 줄에 수열 $A$의 길이 $N$이 주어진다. $(1 \le N \le 200\, 000)$

두 번째 줄에는 수열의 원소를 의미하는 $N$개의 정수 $A\_1, \cdots, A\_N$이 공백으로 구분되어 주어진다. $(0 \le A\_i < 2^{30})$

## 출력

첫 번째 줄에 각 경우에 대한 답을 AND, OR, XOR 순으로 공백으로 구분하여 출력한다.
