---
title: "Solve another chuck"
special_judge: "true"
time_limit: "2 초"
memory_limit: "256 MB"
submissions: 67
accepted: 20
solved_users: 15
acceptance_rate: "26.786%"
collected_at: "2026-04-17T12:31:30.225858+00:00"
---

## 문제

당신에게 R 행 C 열의 행렬이 주어질 것이다. 행렬의 각 칸에는 하나의 정수가 적혀 있으며, 당신은 행렬에 다음의 네 가지 연산을 할 수 있다.

| 연산 | 표기법 | 예 |
| --- | --- | --- |
| 행렬의 i번째 행을 k칸 오른쪽으로 회전시킨다.  (1 ≤ i ≤ R, 1 ≤ k < C) | `rotR i k` | `rotR 3 1` \(\begin{pmatrix} 1&2&3\\4&5&6\\7&8&9 \end{pmatrix} \rightarrow \begin{pmatrix} 1&2&3\\4&5&6\\9&7&8 \end{pmatrix} \) |
| 행렬의 j번째 열을 k칸 아래로 회전시킨다.  (1 ≤ j ≤ C, 1 ≤ K < R) | `rotC j k` | `rotC 1 2` \(\begin{pmatrix} 1&2&3\\4&5&6\\7&8&9 \end{pmatrix} \rightarrow \begin{pmatrix} 4&2&3\\7&5&6\\1&8&9 \end{pmatrix} \) |
| 행렬의 i번째 행의 모든 원소에 -1을 곱한다.  (1 ≤ i ≤ R) | `negR i` | `negR 2` \(\begin{pmatrix} 1&2&3\\4&5&6\\7&8&9 \end{pmatrix} \rightarrow \begin{pmatrix} 1&2&3\\-4&-5&-6\\7&8&9 \end{pmatrix} \) |
| 행렬의 j번째 열의 모든 원소에 -1을 곱한다.  (1 ≤ j ≤ C) | `negC j` | `negC 2` \(\begin{pmatrix} 1&2&3\\4&5&6\\7&8&9 \end{pmatrix} \rightarrow \begin{pmatrix} 1&-2&3\\4&-5&6\\7&-8&9 \end{pmatrix} \) |

50,000번 이하의 연산을 사용하여 행렬의 모든 원소의 합을 최대화하는 프로그램을 작성하라.

## 입력

첫 번째 줄에 두 자연수 R, C (1 ≤ R, C ≤ 100)가 공백으로 구분되어 주어진다.

다음 R개의 줄의 각 줄에는 C개의 정수가 공백으로 구분되어 주어진다. 각 정수의 절댓값은 104을 넘지 않는다.

## 출력

첫 번째 줄에 최대화된 원소 합과 이 행렬을 만드는 데 필요한 연산의 횟수(T)를 공백으로 구분하여 출력한다. 만약 연산의 횟수가 50,000번을 초과한다면 무조건 정답으로 인정되지 않는다.

다음 T개의 줄에는 사용한 연산을 순서대로 위의 표기법을 이용하여 출력한다. 출력된 인자의 범위가 비정상적인 경우 오답으로 처리된다.

출력된 순서대로 연산한 후에 행렬의 모든 원소의 합이 최대화가 되지 않으면 정답으로 인정되지 않는다.
