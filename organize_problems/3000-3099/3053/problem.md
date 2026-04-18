---
title: 택시 기하학
special_judge: true
time_limit: 1 초
memory_limit: 128 MB
submissions: 52398
accepted: 25854
solved_users: 22925
acceptance_rate: 49.257%
collected_at: 2026-04-17T10:46:26.336930+00:00
---

## 문제

19세기 독일 수학자 헤르만 민코프스키는 비유클리드 기하학 중 택시 기하학을 고안했다.

택시 기하학에서 두 점 T1(x1,y1), T2(x2,y2) 사이의 거리는 다음과 같이 구할 수 있다.

D(T1,T2) = |x1-x2| + |y1-y2|

두 점 사이의 거리를 제외한 나머지 정의는 유클리드 기하학에서의 정의와 같다.

따라서 택시 기하학에서 원의 정의는 유클리드 기하학에서 원의 정의와 같다.

원: 평면 상의 어떤 점에서 거리가 일정한 점들의 집합

반지름 R이 주어졌을 때, 유클리드 기하학에서 원의 넓이와, 택시 기하학에서 원의 넓이를 구하는 프로그램을 작성하시오.

## 입력

첫째 줄에 반지름 R이 주어진다. R은 10,000보다 작거나 같은 자연수이다.

## 출력

첫째 줄에는 유클리드 기하학에서 반지름이 R인 원의 넓이를, 둘째 줄에는 택시 기하학에서 반지름이 R인 원의 넓이를 출력한다. 정답과의 오차는 0.0001까지 허용한다.

## 힌트

유클리드 기하학: [한국어 위키](./001_EC_9C_A0_ED_81_B4_EB_A6_AC_EB_93_9C__EA_B8_B0_ED_95_98_ED_95_99) [영문 위키](./002_Euclidean_geometry) [Wolfram Mathworld](./003_EuclideanGeometry.html)

비유클리드 기하학: [한국어 위키](./004_EB_B9_84_EC_9C_A0_ED_81_B4_EB_A6_AC_EB_93_9C__EA_B8_B0_ED_95_98_ED_95_99) [영문 위키](./005_Non-Euclidean_geometry) [Wolfram Mathworld](./006_Non-EuclideanGeometry.html)

택시 기하학: [한국어 위키](./007_ED_83_9D_EC_8B_9C_EA_B8_B0_ED_95_98_ED_95_99) [영문 위키](./008_Taxicab_geometry) [Wolfram Mathworld](./009_TaxicabMetric.html)
