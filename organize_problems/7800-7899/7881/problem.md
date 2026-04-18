---
title: "YAPTCHA"
special_judge: "false"
time_limit: "1 초"
memory_limit: "128 MB"
submissions: 358
accepted: 142
solved_users: 125
acceptance_rate: "49.603%"
collected_at: "2026-04-17T11:53:44.002930+00:00"
---

## 문제

선영이는 문제를 풀 때마다 Practice Log에 문제의 풀이법을 올려놓는다. 이 사이트는 매우 유명해졌고, 하루에 백만명이 들어오는 사이트가 되었다.

선영이는 풀이를 읽지 않고 소스만 긁어서 온라인 저지에 제출하는 사람들을 정말 싫어한다. 이런한 일을 막기 위해서 Yet-Another-Public-Turing-Test-to-Tell-Computers-and-Humans-Apart를 홈페이지에 추가하기로 했다.

선영이가 만든 YAPTCHA 테스트는 매우 어려워서 박사학위를 받은 학생이나 교수도 쉽게 풀 수 없다. 문제의 풀이법을 보고싶어하는 상근이는 자동으로 테스트를 푸는 프로그램을 만들려고 한다.

선영이의 홈페이지에 들어가면 자연수 n과 다음과 같은 식이 주어진다. 식을 계산한 뒤, Sn을 입력하면 문제의 풀이를 볼 수 있다. n이 주어졌을 때, Sn을 구하는 프로그램을 작성하시오.

\[S\_{n} =\sum \_{ k=1 }^{ n }{ \left[ \frac{(3k+6)!+1}{3k+7}-\left[ \frac{(3k+6)!}{3k+7} \right]  \right]  }  \]

[x]는 x보다 크지 않은 가장 큰 정수를 말한다.

## 입력

첫째 줄에 쿼리의 수 t (t ≤ 106)가 주어진다. 각 쿼리는 자연수 n 하나로 이루어져 있다. (1 ≤ n ≤ 106)

## 출력

입력으로 주어진 n에 대해서 Sn을 출력한다.
