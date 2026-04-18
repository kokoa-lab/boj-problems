---
title: "Identify, Sort, Index, Solve"
special_judge: "false"
time_limit: "1 초"
memory_limit: "512 MB"
submissions: 613
accepted: 517
solved_users: 447
acceptance_rate: "84.659%"
collected_at: "2026-04-17T17:40:57.021563+00:00"
---

## 문제

ISIS Puzzle은 "Identify, Sort, Index, Solve"의 절차로 푸는 퍼즐을 통칭한다.

퍼즐을 좋아하는 하이비는 HCPC에 아래와 같은 ISIS 퍼즐 문제를 내기로 했다.

1. $ N $개의 문자열 $ S\_1, S\_2, \ldots, S\_N $이 주어진다.
2. Identify: 각 문자열과 대응되는 문제의 제목을 알아낸 뒤, 그 문제의 번호 $ I\_i $와 난이도 $ D\_i $를 알아낸다.
3. Sort: 문제들을 번호 $ I\_i $의 오름차순으로 정렬한다.
4. Index: 각 문제 이름 $ S\_i $에서 $ D\_i $번째의 글자를 추출한다. **이때 추출된 글자가 소문자라면 대문자로 변환한다.**
5. Solve: Index 단계에서 추출한 글자들을 Sort 단계에서 정렬한 순서대로 나열한다.

하지만 Identify는 구현이 어려울 것이라고 생각해, Identify까지 완료된 자료를 주기로 했다.

Identify가 완료된 자료가 주어질 때, Sort, Index, Solve까지 완료한 뒤 나오는 문자열을 출력해보자.

## 입력

첫째 줄에는 자료의 수 $ N $이 주어진다. $( 1 \le N \le 100 )$

둘째 줄부터 $ N $개의 줄에 걸쳐서 문제 제목 $ S\_i $, 번호 $ I\_i $, 난이도 $ D\_i $가 주어진다. $( 1 \le |S\_i| \le 100; $ $ 1 \le I\_i \le 100\,000; $ $ 1 \le D\_i \le |S\_i| )$

$ S\_i $는 알파벳 대소문자와 숫자로만 이루어져 있다.

두 문제가 동일한 번호를 가지고 있는 경우는 없다.

## 출력

Solve 단계까지 완료한 뒤 나오는 문자열을 출력한다.
