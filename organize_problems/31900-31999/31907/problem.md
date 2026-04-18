---
title: "GIST 찍기"
special_judge: "false"
time_limit: "1 초"
memory_limit: "1024 MB"
submissions: 1014
accepted: 850
solved_users: 775
acceptance_rate: "85.447%"
collected_at: "2026-04-17T19:38:54.191465+00:00"
---

## 문제

GIST 학생 홍보대사 지온나래는 GIST를 홍보하기 위해 큰 현수막을 준비하고 있다. 현수막에는 다음과 같은 그림이 들어갈 것이다.

`G...`

`.I.T`

`..S.`

정수 $K$가 주어지면, 주어진 그림을 $K$배 확대한 그림을 예제 출력과 같이 출력하시오.

주어진 그림을 $K$배 확대한다는 것은 그림을 하나의 행렬로 보고 이를 확대한다는 것이다. 자세한 정의는 다음과 같다. 가로 길이가 $M$이고 세로 길이가 $N$인 그림은 $N \times M$ 행렬 $X = \left(x\_{ij}\right)$로 나타낼 수 있으며, 이 행렬 $X$를 $K$배 확대한 행렬 $Y$는 $KN \times KM$ 행렬로, 다음과 같이 정의된다.

$$Y = \left(y\_{ij}\right), y\_{ij} = x\_{\left\lfloor\frac{i + K - 1}{K}\right\rfloor\left\lfloor\frac{j + K - 1}{K}\right\rfloor} $$

## 입력

첫째 줄에 정수 $K$가 주어진다. ($1 \leq K \leq 100$)

## 출력

주어진 그림을 $K$배 확대한 그림을 예제 출력과 같이 출력한다.
