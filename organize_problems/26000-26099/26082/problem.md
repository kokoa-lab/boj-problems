---
title: "WARBOY"
special_judge: "false"
time_limit: "1 초 (추가 시간 없음)"
memory_limit: "1024 MB (추가 메모리 없음)"
submissions: 8255
accepted: 6313
solved_users: 6096
acceptance_rate: "76.815%"
collected_at: "2026-04-17T17:39:52.402624+00:00"
---

## 문제

![](./001_preview)

> Furiosa AI에서는 AI 연산에 최적화된 반도체인 WARBOY란 이름의 NPU(Neural Processing Unit)를 만들고 있다. NPU는 인공지능 모델의 학습 및 추론을 기존의 처리 유닛보다 훨씬 빠르게 할 수 있다.

WARBOY는 글로벌 AI 반도체 벤치마크 대회의 이미지 분류, 객체 검출 처리 속도 면에서 가장 좋은 성적을 받았다. 특히, WARBOY는 가격 대비 성능이 경쟁사 제품의 **3배**나 되어 많은 관심을 끌었다.

가격 대비 성능은 아래와 같은 수식으로 계산된다.

\[ \text{가격 대비 성능} = \frac{\text{성능}}{\text{가격}} \]

경쟁사 제품의 가격 $A$, 경쟁사 제품의 성능 $B$, WARBOY의 가격 $C$가 주어질 때, WARBOY의 성능을 구해보자.

## 입력

첫째 줄에 세 양의 정수 $A$, $B$, $C$($1 \le A, B, C \le 1\,000$)가 공백으로 구분되어 주어진다.

$\mathbf{\mathit{B}}$는 항상 $\mathbf{\mathit{A}}$의 배수이다.

## 출력

첫째 줄에 WARBOY의 성능을 출력한다.
